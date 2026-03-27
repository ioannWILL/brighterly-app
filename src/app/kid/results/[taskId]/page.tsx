import { redirect } from "next/navigation";
import Link from "next/link";
import { createClient } from "@/lib/supabase/server";
import { getCurrentKid } from "@/lib/actions/auth";
import type { TaskAttempt, AttemptAnswer, Question, DailyTask, Discipline } from "@/lib/supabase/types";
import BadgeCelebration from "@/components/kid/badge-celebration";

// Helper to bypass strict Supabase type checking
// eslint-disable-next-line @typescript-eslint/no-explicit-any
const db = (table: any) => table as any;

interface AttemptWithAnswers extends TaskAttempt {
  answers: (AttemptAnswer & { question: Question | null })[] | null;
}

interface TaskWithDiscipline extends DailyTask {
  discipline: Discipline | null;
}

interface EarnedBadge {
  name: string;
  description: string;
  icon: string;
}

interface ResultsPageProps {
  params: Promise<{ taskId: string }>;
  searchParams: Promise<{ retry?: string; newBadges?: string }>;
}

/**
 * Results Page (Server Component)
 * Shows attempt results and allows retry if failed
 * Matches mockup design
 */
export default async function ResultsPage({
  params,
  searchParams,
}: ResultsPageProps) {
  const { taskId } = await params;
  const { retry, newBadges } = await searchParams;
  const kid = await getCurrentKid();

  if (!kid) {
    redirect("/login");
  }

  const supabase = await createClient();

  // Get task with discipline
  const { data: taskData } = await supabase
    .from("daily_tasks")
    .select(`
      *,
      discipline:disciplines(*)
    `)
    .eq("id", taskId)
    .single();

  if (!taskData) {
    redirect("/kid");
  }

  const task = taskData as unknown as TaskWithDiscipline;

  // Get latest attempt
  const { data: attemptsData } = await supabase
    .from("task_attempts")
    .select(`
      *,
      answers:attempt_answers(
        is_correct,
        question:questions(success_statement, failure_statement)
      )
    `)
    .eq("daily_task_id", taskId)
    .order("attempt_number", { ascending: false });

  const attempts = attemptsData as unknown as AttemptWithAnswers[] | null;
  const latestAttempt = attempts?.[0];
  const totalAttempts = attempts?.length || 0;

  // Calculate stats from latest attempt
  const correctCount =
    latestAttempt?.answers?.filter((a) => a.is_correct).length || 0;
  const needsRetry = retry === "true" || (!task.is_completed && latestAttempt);

  const isMath = task.discipline?.name === "math";

  // Get recently earned badges (earned in the last 30 seconds)
  let earnedBadges: EarnedBadge[] = [];

  if (newBadges === "check") {
    const sixtySecondsAgo = new Date(Date.now() - 60000).toISOString();

    const { data: recentBadges } = await db(supabase.from("kid_badges"))
      .select(`
        earned_at,
        badge:badges(name, description, icon)
      `)
      .eq("kid_id", kid.id)
      .gte("earned_at", sixtySecondsAgo);

    if (recentBadges) {
      earnedBadges = recentBadges
        .filter((b: any) => b.badge)
        .map((b: any) => ({
          name: b.badge.name,
          description: b.badge.description,
          icon: b.badge.icon,
        }));
    }
  }

  return (
    <div style={{ minHeight: '100vh', background: 'var(--color-bg-light)' }}>
      {/* Badge Celebration Modal */}
      <BadgeCelebration badges={earnedBadges} />

      {/* Navbar */}
      <header className="navbar">
        <div className="container" style={{ display: 'flex', alignItems: 'center', justifyContent: 'space-between' }}>
          <div className="logo">
            <Link href="/kid">
              <img src="https://cs.brighterly.com/_nuxt/brighterly.CIV4ES6z.svg" alt="Brighterly" style={{ height: 32 }} />
            </Link>
          </div>

          <nav className="nav-links">
            <span className={`nav-item ${isMath ? 'active' : ''}`}>
              <i className="fas fa-calculator" style={{ fontSize: 14 }}></i> Math
            </span>
            <span className={`nav-item ${!isMath ? 'active' : ''}`}>
              <i className="fas fa-book" style={{ fontSize: 14 }}></i> ELA
            </span>
          </nav>

          <div className="user-profile">
            <div className="avatar">{kid.name.charAt(0).toUpperCase()}</div>
            <span className="username">{kid.name}</span>
          </div>
        </div>
      </header>

      <main style={{ maxWidth: 600, margin: '0 auto', padding: '40px 20px' }}>
        {/* Back Link */}
        <Link href="/kid" style={{ color: 'var(--color-primary)', textDecoration: 'none', fontWeight: 500, display: 'inline-flex', alignItems: 'center', gap: 8, marginBottom: 30 }}>
          <i className="fas fa-arrow-left"></i> Back to Dashboard
        </Link>

        {/* Result Card */}
        <div className="card" style={{ textAlign: 'center', padding: 40 }}>
          {/* Result Icon */}
          <div style={{ fontSize: 64, marginBottom: 20 }}>
            {task.is_completed ? "🎉" : needsRetry ? "💪" : "📊"}
          </div>

          {/* Score Display */}
          <div style={{
            fontSize: 48,
            fontWeight: 700,
            color: task.is_completed ? '#4CAF50' : 'var(--color-primary)',
            marginBottom: 10
          }}>
            {correctCount}/7
          </div>

          {/* Result Message */}
          <h2 style={{ fontSize: 24, fontWeight: 500, marginBottom: 10 }}>
            {task.is_completed ? (
              <span style={{ color: '#166534' }}>Congratulations!</span>
            ) : (
              <span style={{ color: '#991b1b' }}>Almost there!</span>
            )}
          </h2>

          <p style={{ color: 'var(--color-text-gray)', marginBottom: 30 }}>
            {task.is_completed
              ? `You completed ${task.task_name}`
              : `You need 5 correct answers to pass. Try again!`}
          </p>

          {/* Stats Row */}
          <div style={{ display: 'flex', justifyContent: 'center', gap: 30, marginBottom: 30, padding: '20px 0', borderTop: '1px solid var(--color-border)', borderBottom: '1px solid var(--color-border)' }}>
            <div style={{ textAlign: 'center' }}>
              <div style={{ fontSize: 24, fontWeight: 700, color: 'var(--color-primary)' }}>{totalAttempts}</div>
              <div style={{ fontSize: 13, color: 'var(--color-text-gray)' }}>Attempts</div>
            </div>
            {task.is_completed && (
              <div style={{ textAlign: 'center' }}>
                <div style={{ fontSize: 24, fontWeight: 700, color: '#f59e0b' }}>+50</div>
                <div style={{ fontSize: 13, color: 'var(--color-text-gray)' }}>XP Earned</div>
              </div>
            )}
          </div>

          {/* Action Buttons */}
          <div style={{ display: 'flex', flexDirection: 'column', gap: 12 }}>
            {!task.is_completed && (
              <Link href={`/kid/task/${taskId}`} className="btn btn-yellow" style={{ width: '100%', justifyContent: 'center' }}>
                <i className="fas fa-redo"></i> Try Again
              </Link>
            )}

            <Link
              href="/kid"
              className={`btn ${task.is_completed ? 'btn-primary' : 'btn-outline'}`}
              style={{ width: '100%', justifyContent: 'center' }}
            >
              <i className="fas fa-home"></i>
              {task.is_completed ? "Back to Dashboard" : "Do This Later"}
            </Link>
          </div>
        </div>

      </main>
    </div>
  );
}
