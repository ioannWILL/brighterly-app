import { NextResponse } from "next/server";
import { createClient } from "@/lib/supabase/server";

// Helper to bypass strict Supabase type checking
// eslint-disable-next-line @typescript-eslint/no-explicit-any
const db = (table: any) => table as any;

/**
 * API Route to seed the database with initial data
 * GET /api/seed
 */
export async function GET() {
  const supabase = await createClient();

  try {
    // Check if already seeded
    const { data: existingGrades } = await db(supabase.from("grades"))
      .select("id")
      .limit(1);

    if (existingGrades && existingGrades.length > 0) {
      return NextResponse.json({ message: "Database already seeded", seeded: false });
    }

    // Seed disciplines
    const { error: discError } = await db(supabase.from("disciplines")).insert([
      { name: "math", display_name: "Mathematics" },
      { name: "ela", display_name: "English Language Arts" },
    ]);
    if (discError) throw discError;

    // Seed grades
    const { error: gradeError } = await db(supabase.from("grades")).insert([
      { name: "GK", display_name: "Grade K (Pre-K)", sort_order: 0 },
      { name: "G1", display_name: "Grade 1", sort_order: 1 },
      { name: "G2", display_name: "Grade 2", sort_order: 2 },
      { name: "G3", display_name: "Grade 3", sort_order: 3 },
      { name: "G4", display_name: "Grade 4", sort_order: 4 },
      { name: "G5", display_name: "Grade 5", sort_order: 5 },
      { name: "G6", display_name: "Grade 6", sort_order: 6 },
      { name: "G7", display_name: "Grade 7", sort_order: 7 },
      { name: "G8", display_name: "Grade 8", sort_order: 8 },
      { name: "G9", display_name: "Grade 9", sort_order: 9 },
    ]);
    if (gradeError) throw gradeError;

    // Seed badges
    const { error: badgeError } = await db(supabase.from("badges")).insert([
      { name: "streak_7", description: "7-Day Streak", icon: "🔥", criteria: { type: "streak", value: 7 } },
      { name: "first_task", description: "First Task Complete", icon: "⭐", criteria: { type: "tasks_completed", value: 1 } },
      { name: "ten_tasks", description: "10 Tasks Complete", icon: "🏆", criteria: { type: "tasks_completed", value: 10 } },
      { name: "perfect_attempt", description: "Perfect Score", icon: "💯", criteria: { type: "perfect_attempt", value: true } },
      { name: "level_5", description: "Level 5 Reached", icon: "🎖️", criteria: { type: "level", value: 5 } },
    ]);
    if (badgeError) throw badgeError;

    // Get discipline and grade IDs
    const { data: mathDisc } = await db(supabase.from("disciplines")).select("id").eq("name", "math").single();
    const { data: elaDisc } = await db(supabase.from("disciplines")).select("id").eq("name", "ela").single();
    const { data: g3Grade } = await db(supabase.from("grades")).select("id").eq("name", "G3").single();

    if (!mathDisc || !elaDisc || !g3Grade) {
      throw new Error("Failed to get discipline/grade IDs");
    }

    // Seed Math skill
    const { data: mathSkill, error: mathSkillError } = await db(supabase.from("skills"))
      .insert({
        discipline_id: mathDisc.id,
        grade_id: g3Grade.id,
        name: "multiplication_basics",
        description: "Multiplication facts 0-10",
        sort_order: 1,
      })
      .select("id")
      .single();
    if (mathSkillError) throw mathSkillError;

    // Seed Math lesson
    const { data: mathLesson, error: mathLessonError } = await db(supabase.from("lessons"))
      .insert({
        skill_id: mathSkill.id,
        name: "Times Tables 1-5",
        description: "Learn multiplication facts for 1, 2, 3, 4, and 5",
        sort_order: 1,
      })
      .select("id")
      .single();
    if (mathLessonError) throw mathLessonError;

    // Seed Math questions
    const { error: mathQError } = await db(supabase.from("questions")).insert([
      {
        lesson_id: mathLesson.id,
        question_text: "What is 3 × 4?",
        difficulty: "easy",
        correct_answer: "12",
        wrong_answer_1: "11",
        wrong_answer_2: "13",
        wrong_answer_3: "14",
        success_statement: "Knows basic multiplication facts",
        failure_statement: "Needs practice with times tables",
      },
      {
        lesson_id: mathLesson.id,
        question_text: "What is 5 × 6?",
        difficulty: "easy",
        correct_answer: "30",
        wrong_answer_1: "25",
        wrong_answer_2: "35",
        wrong_answer_3: "36",
        success_statement: "Can multiply single digits accurately",
        failure_statement: "Needs more practice with multiplication",
      },
      {
        lesson_id: mathLesson.id,
        question_text: "What is 7 × 8?",
        difficulty: "medium",
        correct_answer: "56",
        wrong_answer_1: "54",
        wrong_answer_2: "58",
        wrong_answer_3: "63",
        success_statement: "Masters challenging multiplication facts",
        failure_statement: "Struggles with 7s and 8s times tables",
      },
      {
        lesson_id: mathLesson.id,
        question_text: "What is 9 × 7?",
        difficulty: "medium",
        correct_answer: "63",
        wrong_answer_1: "56",
        wrong_answer_2: "72",
        wrong_answer_3: "54",
        success_statement: "Knows 9s times table well",
        failure_statement: "Needs practice with 9s times table",
      },
      {
        lesson_id: mathLesson.id,
        question_text: "What is 8 × 9?",
        difficulty: "hard",
        correct_answer: "72",
        wrong_answer_1: "63",
        wrong_answer_2: "81",
        wrong_answer_3: "64",
        success_statement: "Masters difficult multiplication facts",
        failure_statement: "Needs more practice with larger numbers",
      },
      {
        lesson_id: mathLesson.id,
        question_text: "If you have 4 groups of 7 stickers, how many stickers do you have?",
        difficulty: "medium",
        correct_answer: "28",
        wrong_answer_1: "21",
        wrong_answer_2: "35",
        wrong_answer_3: "11",
        success_statement: "Applies multiplication to real-world scenarios",
        failure_statement: "Needs help connecting multiplication to word problems",
      },
      {
        lesson_id: mathLesson.id,
        question_text: "What is 6 × 6?",
        difficulty: "easy",
        correct_answer: "36",
        wrong_answer_1: "30",
        wrong_answer_2: "42",
        wrong_answer_3: "32",
        success_statement: "Knows square numbers",
        failure_statement: "Needs practice with square numbers",
      },
    ]);
    if (mathQError) throw mathQError;

    // Seed ELA skill
    const { data: elaSkill, error: elaSkillError } = await db(supabase.from("skills"))
      .insert({
        discipline_id: elaDisc.id,
        grade_id: g3Grade.id,
        name: "parts_of_speech",
        description: "Identify nouns, verbs, and adjectives",
        sort_order: 1,
      })
      .select("id")
      .single();
    if (elaSkillError) throw elaSkillError;

    // Seed ELA lesson
    const { data: elaLesson, error: elaLessonError } = await db(supabase.from("lessons"))
      .insert({
        skill_id: elaSkill.id,
        name: "Identifying Verbs",
        description: "Find action words in sentences",
        sort_order: 1,
      })
      .select("id")
      .single();
    if (elaLessonError) throw elaLessonError;

    // Seed ELA questions
    const { error: elaQError } = await db(supabase.from("questions")).insert([
      {
        lesson_id: elaLesson.id,
        question_text: 'Which word is a verb? "The cat sleeps quietly."',
        difficulty: "easy",
        correct_answer: "sleeps",
        wrong_answer_1: "cat",
        wrong_answer_2: "quietly",
        wrong_answer_3: "The",
        success_statement: "Can identify verbs in simple sentences",
        failure_statement: "Needs practice distinguishing verbs",
      },
      {
        lesson_id: elaLesson.id,
        question_text: 'Which word is a verb? "She quickly wrote a letter."',
        difficulty: "medium",
        correct_answer: "wrote",
        wrong_answer_1: "quickly",
        wrong_answer_2: "letter",
        wrong_answer_3: "She",
        success_statement: "Identifies verbs even with adverbs present",
        failure_statement: "Confuses verbs with adverbs",
      },
      {
        lesson_id: elaLesson.id,
        question_text: 'Which word is NOT a verb? "run, jump, happy, swim"',
        difficulty: "hard",
        correct_answer: "happy",
        wrong_answer_1: "run",
        wrong_answer_2: "jump",
        wrong_answer_3: "swim",
        success_statement: "Distinguishes verbs from adjectives",
        failure_statement: "Needs more practice identifying parts of speech",
      },
      {
        lesson_id: elaLesson.id,
        question_text: 'Which word is a verb? "The birds fly south in winter."',
        difficulty: "easy",
        correct_answer: "fly",
        wrong_answer_1: "birds",
        wrong_answer_2: "south",
        wrong_answer_3: "winter",
        success_statement: "Recognizes action verbs",
        failure_statement: "Needs practice finding action words",
      },
      {
        lesson_id: elaLesson.id,
        question_text: 'Which word is a verb? "My friend reads books every day."',
        difficulty: "easy",
        correct_answer: "reads",
        wrong_answer_1: "friend",
        wrong_answer_2: "books",
        wrong_answer_3: "day",
        success_statement: "Identifies common verbs",
        failure_statement: "Needs help recognizing verbs",
      },
      {
        lesson_id: elaLesson.id,
        question_text: 'Which sentence contains a verb? A) "The blue sky" B) "Running fast" C) "Happy day"',
        difficulty: "medium",
        correct_answer: "B) Running fast",
        wrong_answer_1: "A) The blue sky",
        wrong_answer_2: "C) Happy day",
        wrong_answer_3: "None of them",
        success_statement: "Can find verbs in phrases",
        failure_statement: "Struggles to identify verb phrases",
      },
      {
        lesson_id: elaLesson.id,
        question_text: 'What type of word is "jumping"?',
        difficulty: "medium",
        correct_answer: "Verb",
        wrong_answer_1: "Noun",
        wrong_answer_2: "Adjective",
        wrong_answer_3: "Adverb",
        success_statement: "Understands -ing words are verbs",
        failure_statement: "Needs practice with verb forms",
      },
    ]);
    if (elaQError) throw elaQError;

    // Initialize simulation state
    const { error: simError } = await db(supabase.from("simulation_state")).insert({
      sim_date: new Date().toISOString().split("T")[0],
    });
    if (simError && !simError.message.includes("duplicate")) throw simError;

    return NextResponse.json({ message: "Database seeded successfully!", seeded: true });
  } catch (error) {
    console.error("Seed error:", error);
    return NextResponse.json(
      { error: "Failed to seed database", details: String(error) },
      { status: 500 }
    );
  }
}
