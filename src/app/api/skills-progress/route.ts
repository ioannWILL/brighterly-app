import { NextRequest, NextResponse } from "next/server";
import { createClient } from "@/lib/supabase/server";
import { getSimulationDate } from "@/lib/actions/simulation";

// Helper to bypass strict Supabase type checking
// eslint-disable-next-line @typescript-eslint/no-explicit-any
const db = (table: any) => table as any;

export async function GET(request: NextRequest) {
  const searchParams = request.nextUrl.searchParams;
  const kidId = searchParams.get("kidId");
  const gradeId = searchParams.get("gradeId");
  const discipline = searchParams.get("discipline"); // "math" or "ela"

  if (!kidId || !gradeId || !discipline) {
    return NextResponse.json({ error: "Missing parameters" }, { status: 400 });
  }

  const supabase = await createClient();
  const simDate = await getSimulationDate();
  const sevenDaysAgo = new Date(simDate);
  sevenDaysAgo.setDate(sevenDaysAgo.getDate() - 7);
  const sevenDaysAgoStr = sevenDaysAgo.toISOString();

  // Get completed tasks for this kid
  const { data: completedTasks } = await db(supabase.from("daily_tasks"))
    .select("lesson_id, completed_at")
    .eq("kid_id", kidId)
    .eq("is_completed", true);

  const lessonCompletionMap = new Map<string, string>();
  if (completedTasks) {
    for (const task of completedTasks) {
      if (task.lesson_id && task.completed_at) {
        const existing = lessonCompletionMap.get(task.lesson_id);
        if (!existing || task.completed_at > existing) {
          lessonCompletionMap.set(task.lesson_id, task.completed_at);
        }
      }
    }
  }

  // Get the discipline
  const { data: disc } = await db(supabase.from("disciplines"))
    .select("id, name, display_name")
    .eq("name", discipline)
    .single();

  if (!disc) {
    return NextResponse.json({ error: "Discipline not found" }, { status: 404 });
  }

  // Get domains for this discipline
  const { data: domains } = await db(supabase.from("curriculum_domains"))
    .select("id, code, name, description, sort_order")
    .eq("discipline_id", disc.id)
    .order("sort_order");

  const domainsWithSkills: any[] = [];

  if (domains && domains.length > 0) {
    for (const domain of domains) {
      // Get skills for this domain
      const { data: skills } = await db(supabase.from("skills"))
        .select("id, name, description, ccss_code, sort_order")
        .eq("domain_id", domain.id)
        .eq("grade_id", gradeId)
        .order("sort_order");

      if (skills && skills.length > 0) {
        const skillsWithStatus: any[] = [];

        for (const skill of skills) {
          // Get lessons for this skill
          const { data: lessons } = await db(supabase.from("lessons"))
            .select("id, name, sort_order")
            .eq("skill_id", skill.id)
            .order("sort_order");

          const lessonStatuses = (lessons || []).map((lesson: any) => {
            const completedAt = lessonCompletionMap.get(lesson.id) || null;
            const isCompleted = !!completedAt;
            const isRecent = completedAt ? completedAt >= sevenDaysAgoStr : false;

            return {
              id: lesson.id,
              name: lesson.name,
              isCompleted,
              isRecent,
              completedAt,
            };
          });

          const totalLessons = lessonStatuses.length;
          const completedLessons = lessonStatuses.filter((l: any) => l.isCompleted).length;
          const recentLessons = lessonStatuses.filter((l: any) => l.isRecent).length;

          let status: "not_started" | "in_progress" | "completed" | "recent" = "not_started";
          if (totalLessons > 0) {
            if (completedLessons === totalLessons) {
              status = recentLessons > 0 ? "recent" : "completed";
            } else if (completedLessons > 0) {
              status = "in_progress";
            }
          }

          skillsWithStatus.push({
            id: skill.id,
            name: skill.name,
            description: skill.description,
            ccssCode: skill.ccss_code,
            status,
            lessons: lessonStatuses,
            completedLessons,
            totalLessons,
          });
        }

        domainsWithSkills.push({
          id: domain.id,
          code: domain.code,
          name: domain.name,
          description: domain.description,
          skills: skillsWithStatus,
        });
      }
    }
  }

  // Also check for skills without domains (legacy)
  const { data: legacySkills } = await db(supabase.from("skills"))
    .select("id, name, description, ccss_code, sort_order")
    .eq("discipline_id", disc.id)
    .eq("grade_id", gradeId)
    .is("domain_id", null)
    .order("sort_order");

  if (legacySkills && legacySkills.length > 0) {
    const skillsWithStatus: any[] = [];

    for (const skill of legacySkills) {
      const { data: lessons } = await db(supabase.from("lessons"))
        .select("id, name, sort_order")
        .eq("skill_id", skill.id)
        .order("sort_order");

      const lessonStatuses = (lessons || []).map((lesson: any) => {
        const completedAt = lessonCompletionMap.get(lesson.id) || null;
        const isCompleted = !!completedAt;
        const isRecent = completedAt ? completedAt >= sevenDaysAgoStr : false;

        return {
          id: lesson.id,
          name: lesson.name,
          isCompleted,
          isRecent,
          completedAt,
        };
      });

      const totalLessons = lessonStatuses.length;
      const completedLessons = lessonStatuses.filter((l: any) => l.isCompleted).length;
      const recentLessons = lessonStatuses.filter((l: any) => l.isRecent).length;

      let status: "not_started" | "in_progress" | "completed" | "recent" = "not_started";
      if (totalLessons > 0) {
        if (completedLessons === totalLessons) {
          status = recentLessons > 0 ? "recent" : "completed";
        } else if (completedLessons > 0) {
          status = "in_progress";
        }
      }

      skillsWithStatus.push({
        id: skill.id,
        name: skill.name,
        description: skill.description,
        ccssCode: skill.ccss_code,
        status,
        lessons: lessonStatuses,
        completedLessons,
        totalLessons,
      });
    }

    domainsWithSkills.unshift({
      id: "legacy",
      code: "GEN",
      name: "General Skills",
      description: "Skills not yet categorized",
      skills: skillsWithStatus,
    });
  }

  return NextResponse.json({
    id: disc.id,
    name: disc.name,
    displayName: disc.display_name,
    domains: domainsWithSkills,
  });
}
