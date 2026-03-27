import { NextResponse } from "next/server";
import { createAdminClient } from "@/lib/supabase/server";

// eslint-disable-next-line @typescript-eslint/no-explicit-any
const db = (table: any) => table as any;

/**
 * Debug endpoint to check database state
 * GET /api/debug?taskId=xxx
 */
export async function GET(request: Request) {
  const { searchParams } = new URL(request.url);
  const taskId = searchParams.get("taskId");

  const supabase = createAdminClient();

  try {
    // Check disciplines
    const { data: disciplines, error: discError } = await db(supabase.from("disciplines")).select("*");

    // Check grades
    const { data: grades, error: gradesError } = await db(supabase.from("grades")).select("*");

    // Check skills
    const { data: skills, error: skillsError } = await db(supabase.from("skills")).select("*");

    // Check lessons
    const { data: lessons, error: lessonsError } = await db(supabase.from("lessons")).select("*");

    // Check questions count
    const { data: questions, error: questionsError } = await db(supabase.from("questions")).select("id").limit(100);

    // Check specific task if provided
    let task = null;
    let taskLessons = null;
    if (taskId) {
      const { data: taskData } = await db(supabase.from("daily_tasks"))
        .select("*, discipline:disciplines(*)")
        .eq("id", taskId)
        .single();
      task = taskData;

      // Try to get lessons for this task's discipline
      if (taskData?.discipline_id) {
        const { data: lessonsData, error: lessonsQueryError } = await db(supabase.from("lessons"))
          .select(`
            id,
            name,
            skill:skills!lessons_skill_id_fkey(discipline_id, grade_id)
          `)
          .eq("skill.discipline_id", taskData.discipline_id);

        taskLessons = { data: lessonsData, error: lessonsQueryError };
      }
    }

    return NextResponse.json({
      disciplines: { count: disciplines?.length, data: disciplines, error: discError },
      grades: { count: grades?.length, error: gradesError },
      skills: { count: skills?.length, data: skills, error: skillsError },
      lessons: { count: lessons?.length, data: lessons, error: lessonsError },
      questions: { count: questions?.length, error: questionsError },
      task: task,
      taskLessons: taskLessons,
    });
  } catch (error) {
    return NextResponse.json({ error: String(error) }, { status: 500 });
  }
}
