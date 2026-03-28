import Link from "next/link";
import { getCurrentKid, getCurrentParent } from "@/lib/actions/auth";
import { SkillsTabs } from "./skills-tabs";

/**
 * Skills Progress Page
 * Shows skill tree with Math/ELA tabs
 */
export default async function SkillsProgressPage() {
  const kid = await getCurrentKid();
  const parent = await getCurrentParent();

  if (!kid) {
    return (
      <div style={{ minHeight: '100vh', background: 'var(--color-bg-light)', padding: 40 }}>
        <div className="container">
          <div className="card" style={{ padding: 40, textAlign: 'center' }}>
            <h2>No Active Session</h2>
            <p style={{ color: 'var(--color-text-gray)', marginBottom: 20 }}>
              Please log in to view skill progress.
            </p>
            <Link href="/login" className="btn btn-primary">Go to Login</Link>
          </div>
        </div>
      </div>
    );
  }

  if (!kid.grade_id) {
    return (
      <div style={{ minHeight: '100vh', background: 'var(--color-bg-light)', padding: 40 }}>
        <div className="container">
          <div className="card" style={{ padding: 40, textAlign: 'center' }}>
            <h2>Grade Not Set</h2>
            <p style={{ color: 'var(--color-text-gray)', marginBottom: 20 }}>
              Please set a grade level to view skill progress.
            </p>
            <Link href="/parent" className="btn btn-primary">Back to Dashboard</Link>
          </div>
        </div>
      </div>
    );
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
            {parent && (
              <span style={{ color: '#4b5563', fontSize: 14 }}>
                <i className="fas fa-user" style={{ marginRight: 6, color: '#6679dd' }}></i>
                {parent.name || parent.email}
              </span>
            )}
          </div>
        </div>
      </header>

      <main style={{ padding: '40px 20px' }}>
        <div className="container">
          {/* Header */}
          <div style={{ marginBottom: 30 }}>
            <Link
              href="/parent"
              style={{
                color: 'var(--color-primary)',
                textDecoration: 'none',
                fontWeight: 500,
                display: 'inline-flex',
                alignItems: 'center',
                gap: 8,
                marginBottom: 20
              }}
            >
              <i className="fas fa-arrow-left"></i> Back to Dashboard
            </Link>
            <h1 style={{ fontSize: 28, fontWeight: 800, color: '#1e293b', marginBottom: 8 }}>
              {kid.name}&apos;s Skill Progress
            </h1>
            <p style={{ color: 'var(--color-text-gray)' }}>
              Track progress across all learning skills
            </p>
          </div>

          {/* Tabs Component (Client) */}
          <SkillsTabs kidId={kid.id} gradeId={kid.grade_id} />
        </div>
      </main>
    </div>
  );
}
