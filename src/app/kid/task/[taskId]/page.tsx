import { redirect } from "next/navigation";
import Link from "next/link";
import { createClient } from "@/lib/supabase/server";
import { getCurrentKid } from "@/lib/actions/auth";
import { startAttempt } from "@/lib/actions/tasks";
import { QuestionFlow } from "./question-flow";
import type { DailyTask, Discipline } from "@/lib/supabase/types";

interface TaskWithDiscipline extends DailyTask {
  discipline: Discipline | null;
}

interface TaskPageProps {
  params: Promise<{ taskId: string }>;
}

/**
 * Task Attempt Page (Server Component)
 * Loads task and questions, renders interactive question flow
 */
export default async function TaskPage({ params }: TaskPageProps) {
  const { taskId } = await params;
  const kid = await getCurrentKid();

  if (!kid) {
    redirect("/login");
  }

  const supabase = await createClient();

  // Get task details
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

  // If task is already completed, go to results
  if (task.is_completed) {
    redirect(`/kid/results/${taskId}`);
  }

  // Start new attempt and get questions
  const attemptData = await startAttempt(taskId);

  if (!attemptData || attemptData.questions.length === 0) {
    return (
      <div style={{ minHeight: '100vh', background: 'var(--color-bg-light)' }}>
        <header className="navbar">
          <div className="container" style={{ display: 'flex', alignItems: 'center', justifyContent: 'space-between' }}>
            <div className="logo">
              <Link href="/kid">
                <img src="https://cs.brighterly.com/_nuxt/brighterly.CIV4ES6z.svg" alt="Brighterly" style={{ height: 32 }} />
              </Link>
            </div>
          </div>
        </header>
        <div className="challenge-card" style={{ textAlign: 'center' }}>
          <i className="fas fa-exclamation-circle" style={{ fontSize: 48, color: '#f59e0b', marginBottom: 20 }}></i>
          <h2 style={{ marginBottom: 10 }}>No questions available</h2>
          <p style={{ color: 'var(--color-text-gray)', marginBottom: 30 }}>
            We couldn&apos;t find questions for this task. Please try again later.
          </p>
          <Link href="/kid" className="btn btn-primary">
            <i className="fas fa-arrow-left"></i> Back to Dashboard
          </Link>
        </div>
      </div>
    );
  }

  const isMath = task.discipline?.name === "math";

  return (
    <div style={{ minHeight: '100vh', background: 'var(--color-bg-light)' }}>
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

          <div style={{ display: 'flex', alignItems: 'center', gap: 15 }}>
            <span style={{ fontSize: 14, color: 'var(--color-text-gray)' }}>
              Attempt #{attemptData.attemptNumber}
            </span>
          </div>
        </div>
      </header>

      {/* Task Header */}
      <div className="container" style={{ padding: '20px 20px 0' }}>
        <Link href="/kid" style={{ color: 'var(--color-primary)', textDecoration: 'none', fontWeight: 500, display: 'inline-flex', alignItems: 'center', gap: 8, marginBottom: 15 }}>
          <i className="fas fa-arrow-left"></i> Back to Dashboard
        </Link>
        <h1 style={{ fontSize: 24, marginBottom: 5, display: 'flex', alignItems: 'center', gap: 10 }}>
          <span style={{ fontSize: 28 }}>{isMath ? "🔢" : "📚"}</span>
          {task.task_name}
        </h1>
      </div>

      {/* Question Flow (Client Component) */}
      <QuestionFlow
        taskId={taskId}
        attemptId={attemptData.attemptId}
        questions={attemptData.questions}
        isMath={isMath}
      />
    </div>
  );
}
