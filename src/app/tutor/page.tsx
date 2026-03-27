import Link from "next/link";
import { getCurrentKid, logout } from "@/lib/actions/auth";
import { createClient } from "@/lib/supabase/server";
import { getSimulationDate } from "@/lib/actions/simulation";
import { redirect } from "next/navigation";
import TutorTabs from "./tutor-tabs";

// Helper to bypass strict Supabase type checking
// eslint-disable-next-line @typescript-eslint/no-explicit-any
const db = (table: any) => table as any;

interface SessionSummary {
  id: string;
  daily_task_id: string;
  total_attempts: number;
  total_correct: number;
  total_questions: number;
  accuracy_percent: number;
  strengths: string[];
  needs_improvement: string[];
  summary_text: string;
  generated_at: string;
  task_date: string;
  discipline_name: string;
  lesson_name: string;
}

interface UpcomingTask {
  id: string;
  lesson_name: string;
  lesson_description: string;
  skill_name: string;
  discipline_name: string;
  question_count: number;
}

/**
 * Tutor View (Prototype)
 * For tutors to prepare for sessions and review upcoming tasks
 */
export default async function TutorDashboard() {
  const kid = await getCurrentKid();

  if (!kid) {
    redirect("/login");
  }

  const supabase = await createClient();
  const simulationDate = await getSimulationDate();

  // Get kid's gamification stats
  const { data: gamification } = await supabase
    .from("kid_gamification")
    .select("*")
    .eq("kid_id", kid.id)
    .single();

  const stats = gamification || { xp: 0, level: 1, streak: 0, tasks_completed: 0 };

  // Get session summaries with task details
  const { data: rawSummaries } = await db(supabase.from("session_summaries"))
    .select(`
      id,
      daily_task_id,
      total_attempts,
      total_correct,
      total_questions,
      accuracy_percent,
      strengths,
      needs_improvement,
      summary_text,
      generated_at,
      daily_task:daily_tasks!inner(
        task_date,
        kid_id,
        lesson:lessons(
          name,
          skill:skills(
            name,
            discipline:disciplines(name)
          )
        )
      )
    `)
    .eq("daily_task.kid_id", kid.id)
    .order("generated_at", { ascending: false })
    .limit(10);

  // Transform raw summaries into cleaner format
  const sessionSummaries: SessionSummary[] = (rawSummaries || []).map((s: any) => ({
    id: s.id,
    daily_task_id: s.daily_task_id,
    total_attempts: s.total_attempts,
    total_correct: s.total_correct,
    total_questions: s.total_questions,
    accuracy_percent: s.accuracy_percent,
    strengths: s.strengths || [],
    needs_improvement: s.needs_improvement || [],
    summary_text: s.summary_text,
    generated_at: s.generated_at,
    task_date: s.daily_task?.task_date,
    discipline_name: s.daily_task?.lesson?.skill?.discipline?.name || "Unknown",
    lesson_name: s.daily_task?.lesson?.name || "Unknown Lesson",
  }));

  // Calculate aggregated insights
  const allStrengths: string[] = [];
  const allNeedsImprovement: string[] = [];
  let totalAccuracy = 0;

  sessionSummaries.forEach((summary) => {
    allStrengths.push(...summary.strengths);
    allNeedsImprovement.push(...summary.needs_improvement);
    totalAccuracy += summary.accuracy_percent;
  });

  // Count occurrences
  const strengthCounts = new Map<string, number>();
  allStrengths.forEach((s) => strengthCounts.set(s, (strengthCounts.get(s) || 0) + 1));

  const needsCounts = new Map<string, number>();
  allNeedsImprovement.forEach((s) => needsCounts.set(s, (needsCounts.get(s) || 0) + 1));

  const topStrengths = Array.from(strengthCounts.entries())
    .sort((a, b) => b[1] - a[1])
    .slice(0, 5)
    .map(([item, count]) => ({ text: item, count }));

  const topNeedsImprovement = Array.from(needsCounts.entries())
    .sort((a, b) => b[1] - a[1])
    .slice(0, 5)
    .map(([item, count]) => ({ text: item, count }));

  const averageAccuracy = sessionSummaries.length > 0
    ? Math.round(totalAccuracy / sessionSummaries.length)
    : 0;

  // Get upcoming lessons (available lessons not yet assigned as daily tasks)
  const { data: availableLessons } = await db(supabase.from("lessons"))
    .select(`
      id,
      name,
      description,
      skill:skills(
        name,
        discipline:disciplines(name)
      ),
      questions(id)
    `)
    .limit(10);

  const upcomingTasks: UpcomingTask[] = (availableLessons || []).map((l: any) => ({
    id: l.id,
    lesson_name: l.name,
    lesson_description: l.description || "",
    skill_name: l.skill?.name || "",
    discipline_name: l.skill?.discipline?.name || "Unknown",
    question_count: l.questions?.length || 0,
  }));

  return (
    <div style={{ minHeight: '100vh', background: '#f8fafc' }}>
      {/* Navbar */}
      <header className="navbar">
        <div className="container" style={{ display: 'flex', alignItems: 'center', justifyContent: 'space-between' }}>
          <div className="logo">
            <img src="https://cs.brighterly.com/_nuxt/brighterly.CIV4ES6z.svg" alt="Brighterly" style={{ height: 32 }} />
          </div>

          <div style={{ display: 'flex', alignItems: 'center', gap: 15 }}>
            <span style={{
              background: '#fef3c7',
              color: '#92400e',
              padding: '4px 12px',
              borderRadius: 20,
              fontSize: 12,
              fontWeight: 600,
            }}>
              PROTOTYPE MODE
            </span>
            <Link href="/kid" className="nav-item" style={{ fontSize: 13 }}>
              <i className="fas fa-arrow-left"></i>
              Back to Kid View
            </Link>
            <form action={logout} style={{ display: 'inline' }}>
              <button
                type="submit"
                className="nav-item"
                style={{ fontSize: 13, background: 'none', border: 'none', cursor: 'pointer' }}
              >
                <i className="fas fa-sign-out-alt"></i> Logout
              </button>
            </form>
          </div>
        </div>
      </header>

      <main style={{ padding: '30px 0' }}>
        <div className="container">
          {/* Header */}
          <div style={{ marginBottom: 30 }}>
            <div style={{ display: 'flex', alignItems: 'center', gap: 15, marginBottom: 10 }}>
              <h1 style={{ fontSize: 28 }}>
                <i className="fas fa-chalkboard-teacher" style={{ marginRight: 10, color: '#6679dd' }}></i>
                Tutor View
              </h1>
              <span style={{
                background: '#e0e7ff',
                color: '#4338ca',
                padding: '4px 12px',
                borderRadius: 20,
                fontSize: 12,
                fontWeight: 600,
              }}>
                Prototype
              </span>
            </div>
            <p style={{ color: '#64748b' }}>
              Prepare for your session with {kid.name} and review upcoming tasks.
            </p>
          </div>

          {/* Student Quick Stats */}
          <div className="card" style={{ padding: 24, marginBottom: 30, display: 'flex', alignItems: 'center', gap: 30 }}>
            <div className="avatar" style={{ width: 60, height: 60, fontSize: 24 }}>
              {kid.name.charAt(0).toUpperCase()}
            </div>
            <div style={{ flex: 1 }}>
              <h2 style={{ fontSize: 20, marginBottom: 4 }}>{kid.name}</h2>
              <p style={{ color: '#64748b', fontSize: 14 }}>Grade 3 Student</p>
            </div>
            <div style={{ display: 'flex', gap: 30 }}>
              <div style={{ textAlign: 'center' }}>
                <div style={{ fontSize: 24, fontWeight: 700, color: '#facc15' }}>{stats.xp}</div>
                <div style={{ fontSize: 12, color: '#64748b' }}>Total XP</div>
              </div>
              <div style={{ textAlign: 'center' }}>
                <div style={{ fontSize: 24, fontWeight: 700, color: '#8b5cf6' }}>{stats.level}</div>
                <div style={{ fontSize: 12, color: '#64748b' }}>Level</div>
              </div>
              <div style={{ textAlign: 'center' }}>
                <div style={{ fontSize: 24, fontWeight: 700, color: '#ef4444' }}>{stats.streak}</div>
                <div style={{ fontSize: 12, color: '#64748b' }}>Day Streak</div>
              </div>
              <div style={{ textAlign: 'center' }}>
                <div style={{ fontSize: 24, fontWeight: 700, color: '#3b82f6' }}>{stats.tasks_completed}</div>
                <div style={{ fontSize: 12, color: '#64748b' }}>Tasks Done</div>
              </div>
            </div>
          </div>

          {/* Tabs Component */}
          <TutorTabs
            sessionSummaries={sessionSummaries}
            topStrengths={topStrengths}
            topNeedsImprovement={topNeedsImprovement}
            averageAccuracy={averageAccuracy}
            upcomingTasks={upcomingTasks}
            kidName={kid.name}
            simulationDate={simulationDate}
          />
        </div>
      </main>
    </div>
  );
}
