import { NextResponse } from "next/server";
import { createAdminClient } from "@/lib/supabase/server";

// Helper to bypass strict Supabase type checking
// eslint-disable-next-line @typescript-eslint/no-explicit-any
const db = (table: any) => table as any;

/**
 * API Route to reset the database (delete all data)
 * GET /api/reset
 *
 * WARNING: This deletes ALL data! Use only for development.
 */
export async function GET() {
  const supabase = createAdminClient();

  try {
    // Delete in order to respect foreign key constraints
    // Start with the most dependent tables

    await db(supabase.from("kid_badges")).delete().neq("id", "00000000-0000-0000-0000-000000000000");
    await db(supabase.from("session_summaries")).delete().neq("id", "00000000-0000-0000-0000-000000000000");
    await db(supabase.from("attempt_answers")).delete().neq("id", "00000000-0000-0000-0000-000000000000");
    await db(supabase.from("task_attempts")).delete().neq("id", "00000000-0000-0000-0000-000000000000");
    await db(supabase.from("daily_tasks")).delete().neq("id", "00000000-0000-0000-0000-000000000000");
    await db(supabase.from("skill_progress")).delete().neq("id", "00000000-0000-0000-0000-000000000000");
    await db(supabase.from("kid_gamification")).delete().neq("kid_id", "00000000-0000-0000-0000-000000000000");
    await db(supabase.from("kids")).delete().neq("id", "00000000-0000-0000-0000-000000000000");
    await db(supabase.from("parents")).delete().neq("id", "00000000-0000-0000-0000-000000000000");
    await db(supabase.from("questions")).delete().neq("id", "00000000-0000-0000-0000-000000000000");
    await db(supabase.from("lessons")).delete().neq("id", "00000000-0000-0000-0000-000000000000");
    await db(supabase.from("skills")).delete().neq("id", "00000000-0000-0000-0000-000000000000");
    await db(supabase.from("badges")).delete().neq("id", "00000000-0000-0000-0000-000000000000");
    await db(supabase.from("grades")).delete().neq("id", "00000000-0000-0000-0000-000000000000");
    await db(supabase.from("disciplines")).delete().neq("id", "00000000-0000-0000-0000-000000000000");
    await db(supabase.from("simulation_state")).delete().neq("id", "00000000-0000-0000-0000-000000000000");

    return NextResponse.json({
      message: "Database reset complete. Now visit /api/seed to reseed.",
      reset: true
    });
  } catch (error) {
    console.error("Reset error:", error);
    return NextResponse.json(
      { error: "Failed to reset database", details: String(error) },
      { status: 500 }
    );
  }
}
