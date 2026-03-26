import { redirect } from "next/navigation";
import { createClient } from "@/lib/supabase/server";
import { getCurrentKid } from "@/lib/actions/auth";
import { LoginForm } from "./login-form";

/**
 * Login/Signup Page (Server Component)
 * Fetches grades and renders login/signup form
 */
export default async function LoginPage() {
  // If already logged in, redirect to kid dashboard
  const currentKid = await getCurrentKid();
  if (currentKid) {
    redirect("/kid");
  }

  // Fetch available grades for the form
  const supabase = await createClient();
  const { data: grades, error } = await supabase
    .from("grades")
    .select("*")
    .order("sort_order");

  // Log for debugging
  if (error) {
    console.error("Error fetching grades:", error);
  }

  return (
    <div className="login-container">
      <div className="login-card">
        {/* Header */}
        <div className="login-header">
          <img
            src="https://cs.brighterly.com/_nuxt/brighterly.CIV4ES6z.svg"
            alt="Brighterly"
          />
          <h1>Welcome to Brighterly</h1>
          <p>Practice math and reading to boost your learning journey</p>
        </div>

        {grades && grades.length > 0 ? (
          <LoginForm grades={grades} />
        ) : (
          <div style={{
            padding: '20px',
            background: '#fef2f2',
            borderRadius: '8px',
            textAlign: 'center',
            color: '#991b1b'
          }}>
            <p style={{ marginBottom: 10 }}>
              <i className="fas fa-exclamation-triangle" style={{ marginRight: 8 }}></i>
              Database not initialized
            </p>
            <a
              href="/api/seed"
              style={{ color: '#6679dd', textDecoration: 'underline' }}
            >
              Click here to seed the database
            </a>
          </div>
        )}

        {/* Info Footer */}
        <div style={{
          marginTop: 24,
          padding: '16px',
          background: '#f0f9ff',
          borderRadius: '8px',
          fontSize: '13px',
          color: '#0369a1',
          textAlign: 'center'
        }}>
          <i className="fas fa-shield-alt" style={{ marginRight: 8 }}></i>
          Your child&apos;s progress is saved automatically and synced across devices.
        </div>
      </div>
    </div>
  );
}
