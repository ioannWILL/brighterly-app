import Link from "next/link";
import { getCurrentKid, getCurrentParent, logout } from "@/lib/actions/auth";
import { createClient } from "@/lib/supabase/server";

// Helper to bypass strict Supabase type checking
// eslint-disable-next-line @typescript-eslint/no-explicit-any
const db = (table: any) => table as any;

/**
 * Parent Dashboard (Server Component)
 * Shows child's progress and learning insights
 */
export default async function ParentDashboard() {
  const kid = await getCurrentKid();
  const parent = await getCurrentParent();
  const supabase = await createClient();

  // Get kid's gamification stats
  let stats = { xp: 0, level: 1, streak: 0, tasks_completed: 0 };
  if (kid) {
    const { data: gamification } = await supabase
      .from("kid_gamification")
      .select("*")
      .eq("kid_id", kid.id)
      .single();
    if (gamification) {
      stats = gamification;
    }
  }

  // Get all kids for this parent (for switching)
  let allKids: { id: string; name: string }[] = [];
  if (parent) {
    const { data: kids } = await db(supabase.from("kids"))
      .select("id, name")
      .eq("parent_id", parent.id)
      .order("created_at");
    if (kids) {
      allKids = kids;
    }
  }

  // Get latest session summary for Learning Insights
  let latestSummary: {
    lessonName: string;
    accuracy: number;
    strengths: string[];
    needsImprovement: string[];
    completedAt: string;
  } | null = null;

  if (kid) {
    // First get the most recent completed task
    const { data: recentTasks } = await db(supabase.from("daily_tasks"))
      .select("id, completed_at, lesson_id")
      .eq("kid_id", kid.id)
      .eq("is_completed", true)
      .order("completed_at", { ascending: false })
      .limit(1);

    const recentTask = recentTasks?.[0];

    if (recentTask) {
      // Get the lesson name
      const { data: lesson } = await db(supabase.from("lessons"))
        .select("name, display_name")
        .eq("id", recentTask.lesson_id)
        .single();

      // Get the session summary
      const { data: summary } = await db(supabase.from("session_summaries"))
        .select("accuracy_percent, strengths, needs_improvement")
        .eq("daily_task_id", recentTask.id)
        .single();

      if (summary) {
        latestSummary = {
          lessonName: lesson?.display_name || lesson?.name || "Recent Lesson",
          accuracy: summary.accuracy_percent || 0,
          strengths: summary.strengths || [],
          needsImprovement: summary.needs_improvement || [],
          completedAt: recentTask.completed_at,
        };
      }
    }
  }

  return (
    <div style={{ minHeight: '100vh', background: 'var(--color-bg-light)' }}>
      {/* Navbar */}
      <header className="navbar">
        <div className="container" style={{ display: 'flex', alignItems: 'center', justifyContent: 'space-between' }}>
          <div className="logo">
            <img src="https://cs.brighterly.com/_nuxt/brighterly.CIV4ES6z.svg" alt="Brighterly" style={{ height: 32 }} />
          </div>

          <div className="user-profile">
            <Link href="/kid" className="nav-item">
              <i className="fas fa-arrow-left"></i>
              Back to Kid View
            </Link>
            {parent && (
              <span style={{ marginLeft: 15, color: '#4b5563', fontSize: 14 }}>
                <i className="fas fa-user" style={{ marginRight: 6, color: '#6679dd' }}></i>
                {parent.name || parent.email}
              </span>
            )}
            <form action={logout} style={{ display: 'inline' }}>
              <button
                type="submit"
                className="nav-item"
                style={{ fontSize: 13, background: 'none', border: 'none', cursor: 'pointer', marginLeft: 10 }}
              >
                <i className="fas fa-sign-out-alt"></i> Logout
              </button>
            </form>
          </div>
        </div>
      </header>

      <main style={{ padding: '40px 20px' }}>
        <div className="container">
          {/* Header */}
          <div style={{ marginBottom: 40 }}>
            <Link href="/kid" style={{ color: 'var(--color-primary)', textDecoration: 'none', fontWeight: 500, display: 'inline-flex', alignItems: 'center', gap: 8, marginBottom: 20 }}>
              <i className="fas fa-arrow-left"></i> Back to Kid View
            </Link>
            <h1 style={{ fontSize: 32, fontWeight: 800, color: '#1e293b', marginBottom: 10 }}>Parent Dashboard</h1>
            <p style={{ color: 'var(--color-text-gray)' }}>
              {parent ? `Welcome, ${parent.name || 'Parent'}!` : ''} Track your child&apos;s learning progress.
            </p>
          </div>

          {kid ? (
            <div className="dashboard-grid">
              {/* Main Column */}
              <div className="main-column">
                {/* Profile Card */}
                <div className="card" style={{ padding: 30, display: 'flex', alignItems: 'center', gap: 20 }}>
                  <div className="avatar" style={{ width: 60, height: 60, fontSize: 24 }}>
                    {kid.name.charAt(0).toUpperCase()}
                  </div>
                  <div>
                    <h2 style={{ fontSize: 24, fontWeight: 800, color: '#1e293b', marginBottom: 5 }}>{kid.name}</h2>
                    <p style={{ color: 'var(--color-text-gray)', fontSize: 14 }}>
                      Level {stats.level} • {stats.xp} XP
                    </p>
                  </div>
                  <div style={{ marginLeft: 'auto', textAlign: 'right' }}>
                    <div style={{ fontSize: 24, fontWeight: 700, color: '#ff4500' }}>
                      <i className="fas fa-fire" style={{ marginRight: 8 }}></i>
                      {stats.streak}
                    </div>
                    <div style={{ fontSize: 13, color: 'var(--color-text-gray)' }}>Day Streak</div>
                  </div>
                </div>

                {/* Progress Overview */}
                <div className="card" style={{ padding: 30 }}>
                  <h3 style={{ fontWeight: 600, marginBottom: 20 }}>
                    <i className="fas fa-chart-line" style={{ marginRight: 10, color: 'var(--color-primary)' }}></i>
                    Progress Overview
                  </h3>

                  <div style={{ display: 'grid', gridTemplateColumns: 'repeat(3, 1fr)', gap: 20 }}>
                    <div style={{ textAlign: 'center', padding: 20, background: '#f8fafc', borderRadius: 12 }}>
                      <div style={{ fontSize: 32, fontWeight: 800, color: '#facc15' }}>{stats.xp}</div>
                      <div style={{ fontSize: 13, color: 'var(--color-text-gray)', fontWeight: 600 }}>Total XP</div>
                    </div>
                    <div style={{ textAlign: 'center', padding: 20, background: '#f8fafc', borderRadius: 12 }}>
                      <div style={{ fontSize: 32, fontWeight: 800, color: '#8b5cf6' }}>{stats.level}</div>
                      <div style={{ fontSize: 13, color: 'var(--color-text-gray)', fontWeight: 600 }}>Current Level</div>
                    </div>
                    <div style={{ textAlign: 'center', padding: 20, background: '#f8fafc', borderRadius: 12 }}>
                      <div style={{ fontSize: 32, fontWeight: 800, color: '#3b82f6' }}>{stats.tasks_completed}</div>
                      <div style={{ fontSize: 13, color: 'var(--color-text-gray)', fontWeight: 600 }}>Tasks Completed</div>
                    </div>
                  </div>
                </div>

                {/* Skills Progress Link */}
                <div className="card" style={{ padding: 30 }}>
                  <h3 style={{ fontWeight: 800, fontSize: 18, color: '#1e293b', marginBottom: 15 }}>
                    <i className="fas fa-chart-bar" style={{ marginRight: 10, color: 'var(--color-primary)' }}></i>
                    Skills Progress
                  </h3>
                  <p style={{ color: 'var(--color-text-gray)', fontSize: 14, marginBottom: 20 }}>
                    View {kid.name}&apos;s detailed progress across all Math and ELA skills.
                  </p>
                  <Link
                    href="/parent/skills"
                    className="btn btn-primary"
                    style={{ display: 'inline-flex', alignItems: 'center', gap: 8 }}
                  >
                    <i className="fas fa-sitemap"></i>
                    Show Skill Tree
                  </Link>
                </div>

                {/* Learning Insights - From Last Completed Lesson */}
                <div className="card" style={{ padding: 30 }}>
                  <h3 style={{ fontWeight: 800, fontSize: 18, color: '#1e293b', marginBottom: 20 }}>
                    <i className="fas fa-lightbulb" style={{ marginRight: 10, color: '#f59e0b' }}></i>
                    Learning Insights
                    {latestSummary && (
                      <span style={{ fontSize: 13, fontWeight: 400, color: 'var(--color-text-gray)', marginLeft: 10 }}>
                        from &quot;{latestSummary.lessonName}&quot;
                      </span>
                    )}
                  </h3>

                  {latestSummary ? (
                    <>
                      {/* Accuracy Badge */}
                      <div style={{ marginBottom: 20, display: 'flex', alignItems: 'center', gap: 15 }}>
                        <div style={{
                          width: 60,
                          height: 60,
                          borderRadius: '50%',
                          background: latestSummary.accuracy >= 80 ? '#dcfce7' : latestSummary.accuracy >= 60 ? '#fef9c3' : '#fee2e2',
                          display: 'flex',
                          alignItems: 'center',
                          justifyContent: 'center',
                          fontWeight: 800,
                          fontSize: 18,
                          color: latestSummary.accuracy >= 80 ? '#166534' : latestSummary.accuracy >= 60 ? '#854d0e' : '#991b1b'
                        }}>
                          {Math.round(latestSummary.accuracy)}%
                        </div>
                        <div>
                          <div style={{ fontWeight: 600, color: '#1e293b' }}>Last Lesson Accuracy</div>
                          <div style={{ fontSize: 13, color: 'var(--color-text-gray)' }}>
                            {new Date(latestSummary.completedAt).toLocaleDateString('en-US', { weekday: 'short', month: 'short', day: 'numeric' })}
                          </div>
                        </div>
                      </div>

                      {/* Strengths */}
                      <div style={{ background: '#f0fdf4', padding: 20, borderRadius: 12, borderLeft: '4px solid #4CAF50', marginBottom: 15 }}>
                        <h4 style={{ color: '#166534', marginBottom: 12 }}>
                          <i className="fas fa-star" style={{ marginRight: 8 }}></i>
                          What {kid.name} Did Well
                        </h4>
                        {latestSummary.strengths.length > 0 ? (
                          <ul style={{ margin: 0, paddingLeft: 20, color: '#374151', fontSize: 14 }}>
                            {latestSummary.strengths.slice(0, 3).map((strength, i) => (
                              <li key={i} style={{ marginBottom: 6 }}>{strength}</li>
                            ))}
                          </ul>
                        ) : (
                          <p style={{ color: 'var(--color-text-gray)', fontSize: 14, margin: 0 }}>
                            Keep practicing to build strengths!
                          </p>
                        )}
                      </div>

                      {/* Needs Improvement */}
                      <div style={{ background: '#fff7ed', padding: 20, borderRadius: 12, borderLeft: '4px solid #f59e0b' }}>
                        <h4 style={{ color: '#9a3412', marginBottom: 12 }}>
                          <i className="fas fa-book-open" style={{ marginRight: 8 }}></i>
                          Areas to Practice
                        </h4>
                        {latestSummary.needsImprovement.length > 0 ? (
                          <ul style={{ margin: 0, paddingLeft: 20, color: '#374151', fontSize: 14 }}>
                            {latestSummary.needsImprovement.slice(0, 3).map((area, i) => (
                              <li key={i} style={{ marginBottom: 6 }}>{area}</li>
                            ))}
                          </ul>
                        ) : (
                          <p style={{ color: 'var(--color-text-gray)', fontSize: 14, margin: 0 }}>
                            Great job! No areas need extra focus right now.
                          </p>
                        )}
                      </div>
                    </>
                  ) : (
                    <>
                      <div style={{ background: '#f0fdf4', padding: 20, borderRadius: 12, borderLeft: '4px solid #4CAF50', marginBottom: 15 }}>
                        <h4 style={{ color: '#166534', marginBottom: 8 }}>
                          <i className="fas fa-star" style={{ marginRight: 8 }}></i>
                          Excelling At
                        </h4>
                        <p style={{ color: 'var(--color-text-gray)', fontSize: 14 }}>
                          Complete a lesson to see what {kid.name} excels at!
                        </p>
                      </div>

                      <div style={{ background: '#fff7ed', padding: 20, borderRadius: 12, borderLeft: '4px solid #f59e0b' }}>
                        <h4 style={{ color: '#9a3412', marginBottom: 8 }}>
                          <i className="fas fa-book-open" style={{ marginRight: 8 }}></i>
                          Focus Areas
                        </h4>
                        <p style={{ color: 'var(--color-text-gray)', fontSize: 14 }}>
                          Complete daily tasks to identify specific focus areas.
                        </p>
                      </div>
                    </>
                  )}
                </div>
              </div>

              {/* Sidebar Column */}
              <div className="sidebar-column">
                {/* Account Info */}
                <div className="card" style={{ padding: 24 }}>
                  <h3 style={{ fontWeight: 800, fontSize: 16, color: '#1e293b', marginBottom: 15 }}>
                    <i className="fas fa-user-circle" style={{ marginRight: 10, color: 'var(--color-primary)' }}></i>
                    Account Info
                  </h3>
                  {parent && (
                    <div style={{ fontSize: 14, color: 'var(--color-text-gray)' }}>
                      <p style={{ marginBottom: 8 }}>
                        <strong>Name:</strong> {parent.name || 'Not set'}
                      </p>
                      <p style={{ marginBottom: 15 }}>
                        <strong>Email:</strong> {parent.email}
                      </p>
                    </div>
                  )}

                  {allKids.length > 1 && (
                    <div style={{ marginTop: 15, paddingTop: 15, borderTop: '1px solid #e5e7eb' }}>
                      <p style={{ fontSize: 13, fontWeight: 600, marginBottom: 10 }}>Your Children:</p>
                      {allKids.map((k) => (
                        <div
                          key={k.id}
                          style={{
                            padding: '8px 12px',
                            background: k.id === kid.id ? '#e0e7ff' : '#f8fafc',
                            borderRadius: 6,
                            marginBottom: 6,
                            fontSize: 14,
                            display: 'flex',
                            alignItems: 'center',
                            gap: 8
                          }}
                        >
                          <i className="fas fa-child" style={{ color: k.id === kid.id ? '#6679dd' : '#9ca3af' }}></i>
                          {k.name}
                          {k.id === kid.id && (
                            <span style={{ marginLeft: 'auto', fontSize: 11, color: '#6679dd' }}>Current</span>
                          )}
                        </div>
                      ))}
                    </div>
                  )}
                </div>

                <div className="card" style={{ padding: 24 }}>
                  <h3 style={{ fontWeight: 800, fontSize: 16, color: '#1e293b', marginBottom: 15 }}>
                     <i className="fas fa-comment" style={{ marginRight: 10, color: 'var(--color-primary)' }}></i>
                    Conversation Starters
                  </h3>
                  <p style={{ color: 'var(--color-text-gray)', fontSize: 14, marginBottom: 20 }}>
                    Ideas for discussing learning with {kid.name}:
                  </p>

                  <div style={{ display: 'flex', flexDirection: 'column', gap: 12 }}>
                    <div style={{ padding: 15, background: '#f8fafc', borderRadius: 8 }}>
                      <span style={{ background: '#e0e7ff', color: '#4338ca', padding: '2px 8px', borderRadius: 10, fontSize: 11, fontWeight: 600 }}>MOTIVATION</span>
                      <p style={{ fontSize: 13, marginTop: 8 }}>&quot;What was your favorite challenge today?&quot;</p>
                    </div>
                    <div style={{ padding: 15, background: '#f8fafc', borderRadius: 8 }}>
                      <span style={{ background: '#f0fdf4', color: '#166534', padding: '2px 8px', borderRadius: 10, fontSize: 11, fontWeight: 600 }}>ACHIEVEMENT</span>
                      <p style={{ fontSize: 13, marginTop: 8 }}>&quot;You&apos;re on a {stats.streak}-day streak! How does that feel?&quot;</p>
                    </div>
                    <div style={{ padding: 15, background: '#f8fafc', borderRadius: 8 }}>
                      <span style={{ background: '#fff7ed', color: '#c2410c', padding: '2px 8px', borderRadius: 10, fontSize: 11, fontWeight: 600 }}>CONCEPT</span>
                      <p style={{ fontSize: 13, marginTop: 8 }}>&quot;Can you teach me something new you learned?&quot;</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          ) : (
            <div className="card" style={{ padding: 40, textAlign: 'center' }}>
              <i className="fas fa-user-circle" style={{ fontSize: 48, color: 'var(--color-text-gray)', marginBottom: 20 }}></i>
              <h2 style={{ marginBottom: 10 }}>No Active Session</h2>
              <p style={{ color: 'var(--color-text-gray)', marginBottom: 20 }}>
                Please log in to view your child&apos;s progress.
              </p>
              <Link href="/login" className="btn btn-primary">
                <i className="fas fa-sign-in-alt"></i> Go to Login
              </Link>
            </div>
          )}
        </div>
      </main>
    </div>
  );
}
