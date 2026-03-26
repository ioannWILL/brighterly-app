"use server";

import { createClient } from "@/lib/supabase/server";
import type { DailyTask, Question, Discipline } from "@/lib/supabase/types";

// Helper to bypass strict Supabase type checking
// eslint-disable-next-line @typescript-eslint/no-explicit-any
const db = (table: any) => table as any;

export interface TaskWithDiscipline extends DailyTask {
  discipline?: Discipline | null;
}

/**
 * Get or create daily tasks for a kid
 * Creates 1 Math + 1 ELA task per day if they don't exist
 */
export async function getOrCreateDailyTasks(
  kidId: string,
  date: string
): Promise<TaskWithDiscipline[]> {
  const supabase = await createClient();

  // Check for existing tasks
  const { data: existingTasks } = await db(supabase.from("daily_tasks"))
    .select(`
      *,
      discipline:disciplines(*)
    `)
    .eq("kid_id", kidId)
    .eq("task_date", date);

  if (existingTasks && existingTasks.length === 2) {
    return existingTasks as TaskWithDiscipline[];
  }

  // Get disciplines
  const { data: disciplines } = await db(supabase.from("disciplines"))
    .select("*");

  if (!disciplines || disciplines.length === 0) {
    return [];
  }

  // Get kid's grade
  const { data: kid } = await db(supabase.from("kids"))
    .select("grade_id")
    .eq("id", kidId)
    .single();

  if (!kid?.grade_id) {
    return [];
  }

  const tasks: TaskWithDiscipline[] = [];

  // Create tasks for each discipline
  for (const discipline of disciplines) {
    // Check if task already exists
    const existingTask = existingTasks?.find(
      (t: any) => t.discipline_id === discipline.id
    );

    if (existingTask) {
      tasks.push(existingTask);
      continue;
    }

    // Get a lesson for this discipline and grade
    const { data: lessons } = await db(supabase.from("lessons"))
      .select(`
        *,
        skill:skills!inner(
          discipline_id,
          grade_id
        )
      `)
      .eq("skill.discipline_id", discipline.id)
      .eq("skill.grade_id", kid.grade_id)
      .limit(1);

    const lesson = lessons?.[0];

    // Create task name based on discipline
    const taskName =
      discipline.name === "math"
        ? "Math Practice Challenge"
        : "Reading & Writing Quest";

    // Create the daily task
    const { data: newTask, error } = await db(supabase.from("daily_tasks"))
      .insert({
        kid_id: kidId,
        discipline_id: discipline.id,
        task_date: date,
        task_name: taskName,
        lesson_id: lesson?.id || null,
      })
      .select(`
        *,
        discipline:disciplines(*)
      `)
      .single();

    if (newTask && !error) {
      tasks.push(newTask);
    }
  }

  return tasks;
}

/**
 * Start a new attempt for a task
 * Returns attempt ID and 7 questions
 * CRITICAL: Each attempt is a new record - never overwrite
 */
export async function startAttempt(taskId: string): Promise<{
  attemptId: string;
  attemptNumber: number;
  questions: Question[];
} | null> {
  const supabase = await createClient();

  // Get the task
  const { data: task } = await db(supabase.from("daily_tasks"))
    .select("*, discipline:disciplines(*)")
    .eq("id", taskId)
    .single();

  if (!task) {
    return null;
  }

  // Get existing attempts to determine attempt number
  const { data: existingAttempts } = await db(supabase.from("task_attempts"))
    .select("attempt_number")
    .eq("daily_task_id", taskId)
    .order("attempt_number", { ascending: false })
    .limit(1);

  const attemptNumber = (existingAttempts?.[0]?.attempt_number || 0) + 1;

  // Create new attempt record (NEVER overwrite existing)
  const { data: attempt, error: attemptError } = await db(supabase.from("task_attempts"))
    .insert({
      daily_task_id: taskId,
      attempt_number: attemptNumber,
      started_at: new Date().toISOString(),
    })
    .select()
    .single();

  if (attemptError || !attempt) {
    console.error("Failed to create attempt:", attemptError);
    return null;
  }

  // Select 7 questions for this attempt
  const questions = await selectQuestionsForAttempt(task);

  return {
    attemptId: attempt.id,
    attemptNumber,
    questions,
  };
}

/**
 * Select 7 questions for an attempt
 * - 5 from current lesson (or any available)
 * - 1 from ~1 week ago (simulated with random older question)
 * - 1 from ~1 month ago (simulated with random older question)
 */
async function selectQuestionsForAttempt(
  task: DailyTask & { discipline?: Discipline | null }
): Promise<Question[]> {
  const supabase = await createClient();

  // Get questions from the task's lesson or any lesson of same discipline
  let lessonIds: string[] = [];

  if (task.lesson_id) {
    lessonIds.push(task.lesson_id);
  }

  // If no specific lesson or need more questions, get from same discipline
  const { data: lessons } = await db(supabase.from("lessons"))
    .select(`
      id,
      skill:skills!inner(discipline_id)
    `)
    .eq("skill.discipline_id", task.discipline_id)
    .limit(10);

  if (lessons) {
    lessonIds = [...new Set([...lessonIds, ...lessons.map((l: any) => l.id)])];
  }

  if (lessonIds.length === 0) {
    return [];
  }

  // Get all available questions from these lessons
  const { data: allQuestions } = await db(supabase.from("questions"))
    .select("*")
    .in("lesson_id", lessonIds);

  if (!allQuestions || allQuestions.length === 0) {
    return [];
  }

  // Shuffle and select 7 questions
  const shuffled = allQuestions.sort(() => Math.random() - 0.5);
  return shuffled.slice(0, 7) as Question[];
}

/**
 * Get task details with current attempt
 */
export async function getTaskWithAttempt(taskId: string) {
  const supabase = await createClient();

  const { data: task } = await db(supabase.from("daily_tasks"))
    .select(`
      *,
      discipline:disciplines(*)
    `)
    .eq("id", taskId)
    .single();

  // Get latest attempt
  const { data: attempts } = await db(supabase.from("task_attempts"))
    .select(`
      *,
      answers:attempt_answers(
        *,
        question:questions(*)
      )
    `)
    .eq("daily_task_id", taskId)
    .order("attempt_number", { ascending: false })
    .limit(1);

  return {
    task,
    currentAttempt: attempts?.[0] || null,
  };
}
