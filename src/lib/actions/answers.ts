"use server";

import { createClient } from "@/lib/supabase/server";
import { getSimulationDate } from "./simulation";

// Helper to bypass strict Supabase type checking
// Safe because we control the schema
// eslint-disable-next-line @typescript-eslint/no-explicit-any
const db = (table: any) => table as any;

interface SubmitAnswerParams {
  attemptId: string;
  questionId: string;
  questionOrder: number;
  selectedAnswer: string;
  isCorrect: boolean;
  difficultyAtTime: string;
}

/**
 * Submit an answer for a question in an attempt
 */
export async function submitAnswer(params: SubmitAnswerParams) {
  const supabase = await createClient();

  const { error } = await db(supabase.from("attempt_answers")).insert({
    attempt_id: params.attemptId,
    question_id: params.questionId,
    question_order: params.questionOrder,
    selected_answer: params.selectedAnswer,
    is_correct: params.isCorrect,
    difficulty_at_time: params.difficultyAtTime,
    answered_at: new Date().toISOString(),
  });

  if (error) {
    console.error("Failed to submit answer:", error);
  }

  return { success: !error };
}

interface CompleteAttemptResult {
  isSuccessful: boolean;
  correctCount: number;
  totalQuestions: number;
}

/**
 * Complete an attempt and check if task is done
 * Success criteria: ≥5 correct out of 7
 * XP awarded once per task per day
 */
export async function completeAttempt(
  attemptId: string,
  correctCount: number
): Promise<CompleteAttemptResult> {
  const supabase = await createClient();

  const isSuccessful = correctCount >= 5;
  const totalQuestions = 7;

  // Update attempt as completed
  await db(supabase.from("task_attempts"))
    .update({
      completed_at: new Date().toISOString(),
      is_successful: isSuccessful,
    })
    .eq("id", attemptId);

  // Get the attempt to find the task
  const { data: attempt } = await db(supabase.from("task_attempts"))
    .select("daily_task_id")
    .eq("id", attemptId)
    .single();

  if (!attempt) {
    return { isSuccessful, correctCount, totalQuestions };
  }

  // If successful, mark task as completed and award XP
  if (isSuccessful) {
    // Get task to check if already completed
    const { data: task } = await db(supabase.from("daily_tasks"))
      .select("is_completed, kid_id")
      .eq("id", attempt.daily_task_id)
      .single();

    // Only award XP if this is first completion
    if (task && !task.is_completed) {
      // Mark task as completed
      await db(supabase.from("daily_tasks"))
        .update({
          is_completed: true,
          completed_at: new Date().toISOString(),
        })
        .eq("id", attempt.daily_task_id);

      // Award XP and update gamification
      await updateGamificationOnCompletion(task.kid_id);

      // Generate session summary
      await generateSessionSummary(attempt.daily_task_id);
    }
  }

  return { isSuccessful, correctCount, totalQuestions };
}

/**
 * Update gamification stats when task is completed
 * XP: 50 per task (once per task per day)
 * Streak: +1 if consecutive day, reset otherwise
 */
async function updateGamificationOnCompletion(kidId: string) {
  const supabase = await createClient();
  const today = await getSimulationDate();

  // Get current gamification stats
  const { data: current } = await db(supabase.from("kid_gamification"))
    .select("*")
    .eq("kid_id", kidId)
    .single();

  if (!current) {
    // Initialize if doesn't exist
    await db(supabase.from("kid_gamification")).insert({
      kid_id: kidId,
      xp: 50,
      level: 1,
      streak: 1,
      tasks_completed: 1,
      last_active_date: today,
    });
    return;
  }

  // Calculate new streak
  let newStreak = current.streak;
  if (current.last_active_date) {
    const lastActive = new Date(current.last_active_date);
    const todayDate = new Date(today);
    const diffDays = Math.floor(
      (todayDate.getTime() - lastActive.getTime()) / (1000 * 60 * 60 * 24)
    );

    if (diffDays === 1) {
      // Consecutive day
      newStreak = current.streak + 1;
    } else if (diffDays > 1) {
      // Missed days - reset streak
      newStreak = 1;
    }
    // If same day, keep streak
  } else {
    newStreak = 1;
  }

  // Calculate new XP and level
  const xpReward = 50;
  const newXp = current.xp + xpReward;
  const newLevel = Math.floor(newXp / 100) + 1;

  // Update stats
  await db(supabase.from("kid_gamification"))
    .update({
      xp: newXp,
      level: newLevel,
      streak: newStreak,
      tasks_completed: current.tasks_completed + 1,
      last_active_date: today,
      updated_at: new Date().toISOString(),
    })
    .eq("kid_id", kidId);

  // Check for badge unlocks
  if (newStreak === 7) {
    await awardBadge(kidId, "streak_7");
  }
  if (current.tasks_completed === 0) {
    await awardBadge(kidId, "first_task");
  }
  if (current.tasks_completed + 1 === 10) {
    await awardBadge(kidId, "ten_tasks");
  }
  if (newLevel === 5 && current.level < 5) {
    await awardBadge(kidId, "level_5");
  }
}

/**
 * Award a badge to a kid (if not already earned)
 */
async function awardBadge(kidId: string, badgeName: string) {
  const supabase = await createClient();

  // Get badge ID
  const { data: badge } = await db(supabase.from("badges"))
    .select("id")
    .eq("name", badgeName)
    .single();

  if (!badge) return;

  // Check if already earned
  const { data: existing } = await db(supabase.from("kid_badges"))
    .select("id")
    .eq("kid_id", kidId)
    .eq("badge_id", badge.id)
    .single();

  if (existing) return;

  // Award badge
  await db(supabase.from("kid_badges")).insert({
    kid_id: kidId,
    badge_id: badge.id,
    earned_at: new Date().toISOString(),
  });
}

/**
 * Generate session summary for a completed task
 * CRITICAL: Preserves ALL first-attempt failures
 */
async function generateSessionSummary(taskId: string) {
  const supabase = await createClient();

  // Get all attempts with answers
  const { data: attempts } = await db(supabase.from("task_attempts"))
    .select(`
      id,
      attempt_number,
      answers:attempt_answers(
        is_correct,
        question:questions(success_statement, failure_statement)
      )
    `)
    .eq("daily_task_id", taskId)
    .order("attempt_number");

  if (!attempts || attempts.length === 0) return;

  // Calculate totals
  const totalAttempts = attempts.length;
  const totalQuestions = totalAttempts * 7;
  let totalCorrect = 0;

  // CRITICAL: Preserve ALL failure statements from first attempt
  const firstAttemptFailures: string[] = [];
  const allSuccesses: string[] = [];
  const subsequentFailures: string[] = [];

  attempts.forEach((attempt: any, attemptIndex: number) => {
    attempt.answers?.forEach((answer: any) => {
      if (answer.is_correct) {
        totalCorrect++;
        if (answer.question?.success_statement) {
          allSuccesses.push(answer.question.success_statement);
        }
      } else {
        if (attemptIndex === 0 && answer.question?.failure_statement) {
          // First attempt - ALWAYS preserve
          firstAttemptFailures.push(answer.question.failure_statement);
        } else if (answer.question?.failure_statement) {
          subsequentFailures.push(answer.question.failure_statement);
        }
      }
    });
  });

  // Deduplicate
  const strengths = [...new Set(allSuccesses)];
  const needsImprovement = [
    ...new Set([...firstAttemptFailures, ...subsequentFailures]),
  ];

  // Calculate accuracy
  const accuracy = totalQuestions > 0 ? (totalCorrect / totalQuestions) * 100 : 0;

  // Generate summary text
  const summaryText = `Completed in ${totalAttempts} attempt${
    totalAttempts > 1 ? "s" : ""
  } with ${accuracy.toFixed(0)}% accuracy.`;

  // Insert summary
  await db(supabase.from("session_summaries")).upsert(
    {
      daily_task_id: taskId,
      total_attempts: totalAttempts,
      total_questions: totalQuestions,
      total_correct: totalCorrect,
      accuracy_percent: accuracy,
      strengths,
      needs_improvement: needsImprovement,
      summary_text: summaryText,
      generated_at: new Date().toISOString(),
    },
    { onConflict: "daily_task_id" }
  );
}
