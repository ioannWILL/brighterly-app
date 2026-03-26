import { redirect } from "next/navigation";
import Link from "next/link";
import { createClient } from "@/lib/supabase/server";
import { getCurrentKid, logout } from "@/lib/actions/auth";
import { getOrCreateDailyTasks } from "@/lib/actions/tasks";
import { getSimulationDate, advanceSimulationDay } from "@/lib/actions/simulation";

// Helper to bypass strict Supabase type checking
// eslint-disable-next-line @typescript-eslint/no-explicit-any
const db = (table: any) => table as any;

// XP required for each level: Level = floor(XP / 100) + 1
// So Level 2 needs 100 XP, Level 3 needs 200 XP, etc.
const XP_PER_TASK = 50;
const XP_PER_LEVEL = 100;

function calculateLevel(xp: number): number {
  return Math.floor(xp / XP_PER_LEVEL) + 1;
}

function xpForNextLevel(currentXp: number): number {
  const currentLevel = calculateLevel(currentXp);
  return currentLevel * XP_PER_LEVEL;
}

interface PotentialBadge {
  name: string;
  icon: string;
  description: string;
}

/**
 * Kid Dashboard (Server Component)
 * Home page matching mockup - shows lesson, promo card, and CTA
 */
export default async function KidDashboard() {
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

  const stats = gamification || { xp: 0, level: 1, streak: 0, tasks_completed: 0, last_active_date: null };

  // Get kid's earned badges
  const { data: earnedBadges } = await db(supabase.from("kid_badges"))
    .select("badge_id")
    .eq("kid_id", kid.id);

  const earnedBadgeIds = new Set((earnedBadges || []).map((b: { badge_id: string }) => b.badge_id));

  // Get all available badges
  interface BadgeRecord {
    id: string;
    name: string;
    icon: string;
    description: string;
  }
  const { data: allBadges } = await db(supabase.from("badges")).select("*");
  const badgeMap = new Map<string, BadgeRecord>((allBadges || []).map((b: BadgeRecord) => [b.name, b]));

  // Format next lesson date (mock - tomorrow at 12:00)
  const nextLessonDate = new Date(simulationDate);
  nextLessonDate.setDate(nextLessonDate.getDate() + 1);
  const lessonDateStr = nextLessonDate.toLocaleDateString('en-US', {
    weekday: 'short',
    day: 'numeric',
    month: 'short'
  });

  // Count incomplete tasks and calculate available XP
  const incompleteTasks = tasks.filter(t => !t.is_completed);
  const incompleteCount = incompleteTasks.length;
  const availableXp = incompleteCount * XP_PER_TASK;

  // Calculate if completing tasks will cause level up
  const currentXp = stats.xp;
  const currentLevel = stats.level;
  const potentialXp = currentXp + availableXp;
  const potentialLevel = calculateLevel(potentialXp);
  const willLevelUp = potentialLevel > currentLevel;
  const xpNeededForNextLevel = xpForNextLevel(currentXp);
  const xpRemainingForNextLevel = xpNeededForNextLevel - currentXp;
  const isCloseToLevelUp = willLevelUp || (availableXp >= xpRemainingForNextLevel);

  // Calculate potential badges that could be earned
  const potentialBadges: PotentialBadge[] = [];

  // Check streak badge (7-day streak)
  // If completing all tasks today would give a 7-day streak
  const lastActiveDate = stats.last_active_date ? new Date(stats.last_active_date) : null;
  const todayDate = new Date(simulationDate);
  let projectedStreak = stats.streak;

  if (lastActiveDate) {
    const diffDays = Math.floor((todayDate.getTime() - lastActiveDate.getTime()) / (1000 * 60 * 60 * 24));
    if (diffDays === 1) {
      projectedStreak = stats.streak + 1;
    } else if (diffDays > 1) {
      projectedStreak = 1;
    }
  } else {
    projectedStreak = 1;
  }

  // 7-day streak badge
  const streak7Badge = badgeMap.get("streak_7");
  if (streak7Badge && projectedStreak >= 7 && !earnedBadgeIds.has(streak7Badge.id)) {
    potentialBadges.push({ name: "7-Day Streak", icon: "🔥", description: "Complete all tasks for 7 days!" });
  }

  // Level badges
  const level1Badge = badgeMap.get("level_1");
  if (level1Badge && potentialLevel >= 1 && currentLevel < 1 && !earnedBadgeIds.has(level1Badge.id)) {
    potentialBadges.push({ name: "First Steps", icon: "🌟", description: "Reach Level 1!" });
  }

  const level5Badge = badgeMap.get("level_5");
  if (level5Badge && potentialLevel >= 5 && currentLevel < 5 && !earnedBadgeIds.has(level5Badge.id)) {
    potentialBadges.push({ name: "Rising Star", icon: "⭐", description: "Reach Level 5!" });
  }

  const level10Badge = badgeMap.get("level_10");
  if (level10Badge && potentialLevel >= 10 && currentLevel < 10 && !earnedBadgeIds.has(level10Badge.id)) {
    potentialBadges.push({ name: "Super Learner", icon: "🏆", description: "Reach Level 10!" });
  }

  // Perfect score badge - always achievable if tasks remain
  const perfectBadge = badgeMap.get("perfect_score");
  if (perfectBadge && incompleteCount > 0 && !earnedBadgeIds.has(perfectBadge.id)) {
    potentialBadges.push({ name: "Perfect Score", icon: "💯", description: "100% correct on first try!" });
  }

  // Build dynamic message
  const tutorName = "Ms. Sarah Chen";

  let promoTitle = "";
  let promoDescription = "";

  if (incompleteCount > 0) {
    promoTitle = `${tutorName} sent you new challenges!`;

    // Build description parts
    const parts: string[] = [];
    parts.push(`Complete these quests to earn <strong>${availableXp} XP</strong> and unlock cool rewards.`);

    if (isCloseToLevelUp) {
      // Show the next level (current + 1), not the final level if multiple level-ups are possible
      const nextLevel = currentLevel + 1;
      parts.push(`You're very close to reaching <strong>Level ${nextLevel}</strong> in your adventure!`);
    }

    if (potentialBadges.length > 0) {
      const badgeNames = potentialBadges.slice(0, 2).map(b => `${b.icon} ${b.name}`).join(" or ");
      parts.push(`You could earn the <strong>${badgeNames}</strong> badge${potentialBadges.length > 1 ? 's' : ''}!`);
    }

    promoDescription = parts.join(" ");
  } else {
    promoTitle = "Great job! All challenges complete!";
    promoDescription = `You've earned all available XP for today. Come back tomorrow for new challenges from ${tutorName}!`;
  }

  return (
    <div style={{ minHeight: '100vh', background: '#f8fafc' }}>
      {/* Navbar */}
      <header className="navbar">
        <div className="container" style={{ display: 'flex', alignItems: 'center', justifyContent: 'space-between' }}>
          <div className="logo">
            <img src="https://cs.brighterly.com/_nuxt/brighterly.CIV4ES6z.svg" alt="Brighterly" style={{ height: 32 }} />
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
            <form action={logout}>
              <button
                type="submit"
                className="nav-item"
                style={{ fontSize: 13, background: 'none', border: 'none', cursor: 'pointer', marginLeft: 10 }}
              >
                <i className="fas fa-sign-out-alt"></i>
              </button>
            </form>
          </div>
        </div>
      </header>

      <main style={{ padding: '30px 0' }}>
        <div className="container">
          {/* Page Header */}
          <div style={{ marginBottom: 20 }}>
            <h1 style={{ fontSize: 28, display: 'flex', alignItems: 'center', gap: 15 }}>
              Math program
              <a href="#" style={{ fontSize: 14, color: '#6679dd', textDecoration: 'none', fontWeight: 500 }}>
                Read more <i className="fas fa-arrow-right"></i>
              </a>
            </h1>
          </div>

          {/* Tabs */}
          <div style={{ display: 'flex', gap: 20, borderBottom: '1px solid #e5e7eb', marginBottom: 30 }}>
            <button style={{ border: 'none', background: 'none', padding: '10px 0', fontSize: 15, fontWeight: 500, color: '#6679dd', borderBottom: '2px solid #6679dd', cursor: 'pointer' }}>
              Home
            </button>
            <button style={{ border: 'none', background: 'none', padding: '10px 0', fontSize: 15, fontWeight: 500, color: '#4b5563', cursor: 'pointer' }}>
              Files
            </button>
            <button style={{ border: 'none', background: 'none', padding: '10px 0', fontSize: 15, fontWeight: 500, color: '#9ca3af', cursor: 'not-allowed' }}>
              Skill report
            </button>
          </div>

          <div className="dashboard-grid">
            {/* Main Column */}
            <div className="main-column">
              {/* Promo Card - Challenges CTA */}
              <div className="card" style={{ display: 'flex', padding: 30, gap: 30, background: 'linear-gradient(to right, #ffffff, #f0f4ff)' }}>
                <div style={{ flex: 1 }}>
                  <h3 style={{ fontSize: 22, marginBottom: 10 }}>
                    {promoTitle}
                  </h3>
                  <p
                    style={{ color: '#4b5563', marginBottom: 20 }}
                    dangerouslySetInnerHTML={{ __html: promoDescription }}
                  />
                  {incompleteCount > 0 && (
                    <Link href="/kid/mission" className="btn btn-yellow">
                      <i className="fas fa-rocket"></i> Start Challenges
                    </Link>
                  )}
                </div>
                <div style={{ position: 'relative', width: 200 }}>
                  {incompleteCount > 0 && (
                    <span style={{
                      position: 'absolute',
                      top: 10,
                      left: 10,
                      background: '#e0e7ff',
                      color: '#6679dd',
                      padding: '4px 10px',
                      borderRadius: 20,
                      fontSize: 11,
                      fontWeight: 600,
                      display: 'flex',
                      alignItems: 'center',
                      gap: 5,
                      border: '1px solid #6679dd'
                    }}>
                      <i className="fas fa-rocket"></i> {incompleteCount} Quest{incompleteCount > 1 ? 's' : ''}
                    </span>
                  )}
                  <div style={{
                    width: '100%',
                    height: 150,
                    background: 'linear-gradient(135deg, #6679dd 0%, #8b5cf6 100%)',
                    borderRadius: 8,
                    display: 'flex',
                    alignItems: 'center',
                    justifyContent: 'center',
                    color: 'white',
                    fontSize: 48
                  }}>
                    {incompleteCount > 0 ? '🚀' : '🎉'}
                  </div>
                </div>
              </div>

              {/* Potential Badges Preview */}
              {potentialBadges.length > 0 && incompleteCount > 0 && (
                <div className="card" style={{ padding: 20, display: 'flex', alignItems: 'center', gap: 20, background: '#fffbeb', border: '1px solid #fcd34d' }}>
                  <div style={{ fontSize: 32 }}>🏅</div>
                  <div style={{ flex: 1 }}>
                    <h4 style={{ fontSize: 14, fontWeight: 600, marginBottom: 4, color: '#92400e' }}>Badges you can earn today!</h4>
                    <div style={{ display: 'flex', gap: 12, flexWrap: 'wrap' }}>
                      {potentialBadges.map((badge, i) => (
                        <span key={i} style={{
                          background: '#fef3c7',
                          padding: '4px 10px',
                          borderRadius: 20,
                          fontSize: 12,
                          fontWeight: 500,
                          color: '#78350f'
                        }}>
                          {badge.icon} {badge.name}
                        </span>
                      ))}
                    </div>
                  </div>
                </div>
              )}

              {/* Lesson Card */}
              <div className="card" style={{ display: 'flex', justifyContent: 'space-between', alignItems: 'center', padding: 30 }}>
                <div>
                  <h2 style={{ fontSize: 20, marginBottom: 5 }}>{lessonDateStr} 12:00 PM</h2>
                  <p style={{ color: '#6679dd', fontWeight: 500 }}>
                    <i className="fas fa-calendar" style={{ marginRight: 8 }}></i>
                    Math lesson with {tutorName} in 1 day
                  </p>
                </div>
                <div style={{ display: 'flex', gap: 15 }}>
                  <button style={{
                    width: 44,
                    height: 44,
                    borderRadius: 8,
                    border: '1px solid #e5e7eb',
                    background: '#fff',
                    color: '#4b5563',
                    cursor: 'pointer',
                    display: 'flex',
                    alignItems: 'center',
                    justifyContent: 'center'
                  }}>
                    <i className="fas fa-history"></i>
                  </button>
                  <button className="btn" style={{ background: '#cad5e2', color: '#fff', cursor: 'not-allowed' }}>
                    Join lesson
                  </button>
                </div>
              </div>

              {/* Subscribe Card */}
              <div className="card" style={{ padding: 30, display: 'flex', justifyContent: 'space-between', alignItems: 'center' }}>
                <div>
                  <h3 style={{ fontSize: 18, marginBottom: 5 }}>Subscribe to get worksheets</h3>
                  <p style={{ color: '#4b5563', display: 'flex', alignItems: 'center', gap: 8 }}>
                    Get free worksheets & lesson reminders via Meta Messenger
                    <i className="fab fa-facebook-messenger" style={{ color: '#0084ff' }}></i>
                  </p>
                </div>
                <button className="btn btn-outline">
                  Subscribe <i className="fas fa-external-link-alt"></i>
                </button>
              </div>
            </div>

            {/* Sidebar Column */}
            <div className="sidebar-column">
              {/* Stats Card */}
              <div className="card" style={{ padding: 24 }}>
                <h3 style={{ fontWeight: 600, marginBottom: 20 }}>Your Progress</h3>
                <div style={{ display: 'flex', flexDirection: 'column', gap: 15 }}>
                  <div style={{ display: 'flex', alignItems: 'center', gap: 12 }}>
                    <div style={{ width: 40, height: 40, borderRadius: 8, background: '#fef3c7', display: 'flex', alignItems: 'center', justifyContent: 'center' }}>
                      <i className="fas fa-star" style={{ color: '#f59e0b' }}></i>
                    </div>
                    <div style={{ flex: 1 }}>
                      <div style={{ fontWeight: 600 }}>{stats.xp} XP</div>
                      <div style={{ fontSize: 12, color: '#4b5563' }}>
                        {xpNeededForNextLevel - currentXp} XP to Level {currentLevel + 1}
                      </div>
                    </div>
                  </div>
                  <div style={{ display: 'flex', alignItems: 'center', gap: 12 }}>
                    <div style={{ width: 40, height: 40, borderRadius: 8, background: '#ede9fe', display: 'flex', alignItems: 'center', justifyContent: 'center' }}>
                      <i className="fas fa-shield-alt" style={{ color: '#8b5cf6' }}></i>
                    </div>
                    <div>
                      <div style={{ fontWeight: 600 }}>Level {stats.level}</div>
                      <div style={{ fontSize: 12, color: '#4b5563' }}>Current level</div>
                    </div>
                  </div>
                  <div style={{ display: 'flex', alignItems: 'center', gap: 12 }}>
                    <div style={{ width: 40, height: 40, borderRadius: 8, background: '#fee2e2', display: 'flex', alignItems: 'center', justifyContent: 'center' }}>
                      <i className="fas fa-fire" style={{ color: '#ef4444' }}></i>
                    </div>
                    <div>
                      <div style={{ fontWeight: 600 }}>{stats.streak} days</div>
                      <div style={{ fontSize: 12, color: '#4b5563' }}>Current streak</div>
                    </div>
                  </div>
                </div>
              </div>

              {/* Badges Card */}
              <div className="card" style={{ padding: 24 }}>
                <h3 style={{ fontWeight: 600, marginBottom: 20 }}>
                  <i className="fas fa-medal" style={{ marginRight: 8, color: '#f59e0b' }}></i>
                  Your Badges
                </h3>
                <div style={{ display: 'flex', flexWrap: 'wrap', gap: 8, justifyContent: 'center' }}>
                  {(allBadges || [])
                    .filter((badge: BadgeRecord) => badge.name !== 'perfect_attempt') // Filter legacy badge
                    .map((badge: BadgeRecord) => {
                      const isEarned = earnedBadgeIds.has(badge.id);
                      return (
                        <div
                          key={badge.id}
                          className={`badge-item ${isEarned ? 'earned' : 'locked'}`}
                        >
                          <span>{badge.icon}</span>
                          <div className="badge-tooltip">
                            <div className="badge-tooltip-title">{badge.description}</div>
                            <div className={`badge-tooltip-status ${isEarned ? '' : 'locked'}`}>
                              {isEarned ? '✓ Earned!' : '🔒 Keep going!'}
                            </div>
                          </div>
                        </div>
                      );
                    })}
                </div>
                <div style={{ marginTop: 12, textAlign: 'center', fontSize: 12, color: '#64748b' }}>
                  {earnedBadgeIds.size} of {(allBadges || []).filter((b: BadgeRecord) => b.name !== 'perfect_attempt').length} badges earned
                </div>
              </div>

              {/* Tutoring Card */}
              <div className="card" style={{ padding: 24 }}>
                <div style={{ borderRadius: 8, overflow: 'hidden', height: 120, marginBottom: 15, background: 'linear-gradient(135deg, #6679dd 0%, #8b5cf6 100%)', display: 'flex', alignItems: 'center', justifyContent: 'center' }}>
                  <i className="fas fa-chalkboard-teacher" style={{ fontSize: 40, color: 'white' }}></i>
                </div>
                <h3 style={{ fontSize: 16, marginBottom: 10 }}>Your Tutor: {tutorName}</h3>
                <ul style={{ listStyle: 'none', padding: 0, margin: 0, fontSize: 13, color: '#4b5563' }}>
                  <li style={{ padding: '5px 0', paddingLeft: 15, position: 'relative' }}>
                    <span style={{ position: 'absolute', left: 0 }}>•</span>
                    Learn tough concepts
                  </li>
                  <li style={{ padding: '5px 0', paddingLeft: 15, position: 'relative' }}>
                    <span style={{ position: 'absolute', left: 0 }}>•</span>
                    Homework assistance
                  </li>
                  <li style={{ padding: '5px 0', paddingLeft: 15, position: 'relative' }}>
                    <span style={{ position: 'absolute', left: 0 }}>•</span>
                    ADHD Friendly Learning
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </main>

      {/* Next Day Button (Simulation Mode) */}
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
