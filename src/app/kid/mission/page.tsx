import { redirect } from "next/navigation";
import Link from "next/link";
import { createClient } from "@/lib/supabase/server";
import { getCurrentKid } from "@/lib/actions/auth";
import { getOrCreateDailyTasks } from "@/lib/actions/tasks";
import { getSimulationDate, advanceSimulationDay } from "@/lib/actions/simulation";

/**
 * Mission Page (Server Component)
 * Shows daily tasks with streak, XP, and badges - matching mockup
 */
export default async function MissionPage() {
  const kid = await getCurrentKid();

  if (!kid) {
    redirect("/login");
  }

  const supabase = await createClient();
  const simulationDate = await getSimulationDate();

  // Get or create today's tasks
  const tasks = await getOrCreateDailyTasks(kid.id, simulationDate);

  // Get kid's gamification stats
  const { data: gamification } = await supabase
    .from("kid_gamification")
    .select("*")
    .eq("kid_id", kid.id)
    .single();

  const stats = gamification || { xp: 0, level: 1, streak: 0, tasks_completed: 0 };

  // Calculate XP to next level
  const xpForCurrentLevel = (stats.level - 1) * 100;
  const xpToNextLevel = stats.level * 100;
  const xpProgress = stats.xp - xpForCurrentLevel;
  const xpNeeded = xpToNextLevel - xpForCurrentLevel;
  const progressPercent = Math.round((xpProgress / xpNeeded) * 100);

  // Generate streak days
  const days = ['M', 'T', 'W', 'T', 'F', 'S', 'S'];
  const currentDayIndex = new Date(simulationDate).getDay();
  const adjustedIndex = currentDayIndex === 0 ? 6 : currentDayIndex - 1;

  return (
    <div style={{ minHeight: '100vh', background: '#f8fafc' }}>
      {/* Navbar */}
      <header className="navbar">
        <div className="container" style={{ display: 'flex', alignItems: 'center', justifyContent: 'space-between' }}>
          <div className="logo">
            <Link href="/kid">
              <img src="https://cs.brighterly.com/_nuxt/brighterly.CIV4ES6z.svg" alt="Brighterly" style={{ height: 32 }} />
            </Link>
          </div>

          <nav className="nav-links">
            <a href="#" className="nav-item active">
              <i className="fas fa-calculator" style={{ fontSize: 14 }}></i> Math
            </a>
            <a href="#" className="nav-item">
              <i className="fas fa-book" style={{ fontSize: 14 }}></i> ELA
            </a>
          </nav>

          <div className="user-profile">
            <Link href="/parent" className="nav-item" style={{ fontSize: 13 }}>
              <i className="fas fa-user-shield"></i>
              Parent
            </Link>
            <div className="avatar">{kid.name.charAt(0).toUpperCase()}</div>
            <span className="username">{kid.name}</span>
          </div>
        </div>
      </header>

      <main style={{ padding: '20px 0' }}>
        <div className="container mission-container">
          {/* Header */}
          <div className="mission-header">
            <Link href="/kid" style={{ color: '#6679dd', textDecoration: 'none', fontWeight: 500, display: 'inline-flex', alignItems: 'center', gap: 8, marginBottom: 20 }}>
              <i className="fas fa-arrow-left"></i> Back to Dashboard
            </Link>
            <h1>Hey {kid.name}, let&apos;s crush your tasks today! 🚀</h1>
            <p>You&apos;re only a few steps away from Level {stats.level + 1}.</p>
          </div>

          <div className="dashboard-grid">
            {/* Main Column */}
            <div className="main-column" style={{ display: 'flex', flexDirection: 'column', gap: 30 }}>
              {/* Streak Card */}
              <div className="streak-card">
                <div className="streak-info">
                  <div className="streak-icon">
                    <i className="fas fa-fire"></i>
                  </div>
                  <div>
                    <h3 style={{ marginBottom: 4, fontWeight: 600 }}>{stats.streak} Day Streak!</h3>
                    <p style={{ color: '#4b5563', fontSize: 14 }}>
                      {stats.streak < 7
                        ? `Finish ${7 - stats.streak} more days to hit your goal.`
                        : "Amazing! Keep it going!"}
                    </p>
                  </div>
                </div>
                <div className="streak-days">
                  {days.map((day, index) => (
                    <div
                      key={index}
                      className={`day-circle ${index < stats.streak ? 'active' : ''} ${index === adjustedIndex ? 'today' : ''}`}
                    >
                      {day}
                    </div>
                  ))}
                </div>
              </div>

              {/* Task List */}
              <div className="task-list-card">
                <h3 style={{ marginBottom: 20, fontWeight: 600 }}>Today&apos;s Quest List</h3>

                {tasks.length === 0 ? (
                  <div style={{ textAlign: 'center', padding: '40px 20px', color: '#4b5563' }}>
                    <i className="fas fa-clipboard-list" style={{ fontSize: 40, marginBottom: 15, opacity: 0.5 }}></i>
                    <p>No tasks available yet.</p>
                  </div>
                ) : (
                  tasks.map((task) => (
                    <div key={task.id} className={`task-item ${task.is_completed ? 'completed' : ''}`}>
                      <div className="task-main">
                        <div className="task-check">
                          {task.is_completed && <i className="fas fa-check"></i>}
                        </div>
                        <div className="task-info">
                          <h4>
                            <span className={`task-tag ${(task as { disciplines?: { name: string } }).disciplines?.name === 'math' ? 'tag-math' : 'tag-ela'}`}>
                              {(task as { disciplines?: { name: string } }).disciplines?.name || 'Task'}
                            </span>
                            {task.task_name}
                          </h4>
                          <p>Answer 7 questions to complete</p>
                        </div>
                      </div>
                      <div style={{ textAlign: 'right' }}>
                        <div className="task-xp">+50 XP</div>
                        {!task.is_completed && (
                          <Link
                            href={`/kid/task/${task.id}`}
                            className="btn btn-yellow"
                            style={{ padding: '6px 15px', fontSize: 12, marginTop: 5, display: 'inline-block' }}
                          >
                            Start
                          </Link>
                        )}
                      </div>
                    </div>
                  ))
                )}
              </div>

              {/* Level Progress */}
              <div className="progress-card">
                <h3 style={{ marginBottom: 20, fontWeight: 600 }}>Level Progress</h3>
                <div style={{ display: 'flex', alignItems: 'center', justifyContent: 'space-between', marginBottom: 15 }}>
                  <div style={{ display: 'flex', alignItems: 'center', gap: 15 }}>
                    <div style={{
                      width: 50,
                      height: 50,
                      borderRadius: 12,
                      background: '#8b5cf6',
                      color: '#fff',
                      display: 'flex',
                      alignItems: 'center',
                      justifyContent: 'center',
                      fontSize: 20,
                      fontWeight: 700
                    }}>
                      {stats.level}
                    </div>
                    <div>
                      <h4 style={{ fontSize: 16 }}>Level {stats.level}</h4>
                      <p style={{ fontSize: 13, color: '#4b5563' }}>Learning Explorer</p>
                    </div>
                  </div>
                  <div style={{
                    width: 50,
                    height: 50,
                    borderRadius: 12,
                    border: '2px dashed #8b5cf6',
                    color: '#8b5cf6',
                    display: 'flex',
                    alignItems: 'center',
                    justifyContent: 'center',
                    fontSize: 20,
                    fontWeight: 700,
                    opacity: 0.5
                  }}>
                    {stats.level + 1}
                  </div>
                </div>

                <div className="progress-bar-container" style={{ height: 14, marginBottom: 12 }}>
                  <div
                    className="progress-fill"
                    style={{
                      width: `${progressPercent}%`,
                      background: 'linear-gradient(90deg, #8b5cf6, #d946ef)'
                    }}
                  ></div>
                </div>

                <div style={{ display: 'flex', justifyContent: 'space-between', alignItems: 'center' }}>
                  <span style={{ fontSize: 14, color: '#4b5563' }}>
                    {progressPercent}% Towards Next Level
                  </span>
                  <span style={{ fontSize: 14, fontWeight: 600, color: '#8b5cf6' }}>
                    <i className="fas fa-star" style={{ color: '#facc15' }}></i> {xpNeeded - xpProgress} XP to go
                  </span>
                </div>
              </div>
            </div>

            {/* Sidebar Column */}
            <div className="sidebar-column" style={{ display: 'flex', flexDirection: 'column', gap: 30 }}>
              {/* Stats Grid */}
              <div className="stats-grid" style={{ gridTemplateColumns: '1fr', gap: 15 }}>
                <div className="stat-tile">
                  <i className="fas fa-star xp-icon"></i>
                  <span className="stat-value">{stats.xp.toLocaleString()}</span>
                  <span className="stat-label">Total XP</span>
                </div>
                <div className="stat-tile">
                  <i className="fas fa-shield-alt level-icon"></i>
                  <span className="stat-value">Level {stats.level}</span>
                  <span className="stat-label">Current Level</span>
                </div>
                <div className="stat-tile">
                  <i className="fas fa-check-circle tasks-icon"></i>
                  <span className="stat-value">{stats.tasks_completed}</span>
                  <span className="stat-label">Tasks Done</span>
                </div>
              </div>

              {/* Badges Section */}
              <div className="badges-section">
                <h3 style={{ fontWeight: 600 }}>Your Achievements</h3>
                <div className="badges-grid">
                  <div className={`badge-item ${stats.streak >= 3 ? 'active' : 'inactive'}`}>
                    <div className="badge-icon"><i className="fas fa-bolt"></i></div>
                    <span className="badge-name">Speedster</span>
                  </div>
                  <div className={`badge-item ${stats.tasks_completed >= 10 ? 'active' : 'inactive'}`}>
                    <div className="badge-icon"><i className="fas fa-brain"></i></div>
                    <span className="badge-name">Genius</span>
                  </div>
                  <div className={`badge-item ${stats.level >= 5 ? 'active' : 'inactive'}`}>
                    <div className="badge-icon"><i className="fas fa-trophy"></i></div>
                    <span className="badge-name">Champion</span>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </main>

      {/* Next Day Button */}
      <form action={async () => {
        "use server";
        await advanceSimulationDay();
      }}>
        <button type="submit" className="next-day-float">
          <i className="fas fa-sun" style={{ color: '#facc15' }}></i> Next Day
        </button>
      </form>
    </div>
  );
}
