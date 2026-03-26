import { NextResponse } from "next/server";
import { createClient as createBrowserClient } from "@supabase/supabase-js";

// Helper to bypass strict Supabase type checking
// eslint-disable-next-line @typescript-eslint/no-explicit-any
const db = (table: any) => table as any;

/**
 * API Route to seed/update badges
 * GET /api/seed-badges
 *
 * This will upsert badges, adding new ones without affecting existing ones
 * Uses service role key to bypass RLS
 */
export async function GET() {
  // Use service role key to bypass RLS for admin operations
  const supabaseUrl = process.env.NEXT_PUBLIC_SUPABASE_URL!;
  const serviceRoleKey = process.env.SUPABASE_SERVICE_ROLE_KEY!;

  if (!serviceRoleKey) {
    return NextResponse.json(
      { error: "Service role key not configured" },
      { status: 500 }
    );
  }

  const supabase = createBrowserClient(supabaseUrl, serviceRoleKey);

  try {
    // Define all badges
    const badges = [
      // Streak badges
      { name: "streak_7", description: "7-Day Streak Champion", icon: "🔥", criteria: { type: "streak", value: 7 } },
      // Level badges
      { name: "level_1", description: "First Steps", icon: "🌟", criteria: { type: "level", value: 1 } },
      { name: "level_5", description: "Rising Star", icon: "⭐", criteria: { type: "level", value: 5 } },
      { name: "level_10", description: "Super Learner", icon: "🏆", criteria: { type: "level", value: 10 } },
      // Perfect score badges
      { name: "perfect_score", description: "Perfect Score", icon: "💯", criteria: { type: "perfect_score", value: true } },
      // Retry badges (persistence)
      { name: "retry_1", description: "Never Give Up", icon: "💪", criteria: { type: "retry", value: 1 } },
      { name: "retry_3", description: "Persistence Pro", icon: "🦾", criteria: { type: "retry", value: 3 } },
      // Task completion badges
      { name: "first_task", description: "First Task Complete", icon: "🎯", criteria: { type: "tasks_completed", value: 1 } },
      { name: "ten_tasks", description: "10 Tasks Complete", icon: "🎖️", criteria: { type: "tasks_completed", value: 10 } },
    ];

    // Upsert badges one by one (to handle existing ones)
    const results = [];
    for (const badge of badges) {
      // Check if badge exists
      const { data: existing } = await db(supabase.from("badges"))
        .select("id")
        .eq("name", badge.name)
        .single();

      if (existing) {
        // Update existing badge
        const { error } = await db(supabase.from("badges"))
          .update({
            description: badge.description,
            icon: badge.icon,
            criteria: badge.criteria,
          })
          .eq("name", badge.name);

        if (error) {
          results.push({ name: badge.name, status: "error", error: error.message });
        } else {
          results.push({ name: badge.name, status: "updated" });
        }
      } else {
        // Insert new badge
        const { error } = await db(supabase.from("badges")).insert(badge);

        if (error) {
          results.push({ name: badge.name, status: "error", error: error.message });
        } else {
          results.push({ name: badge.name, status: "created" });
        }
      }
    }

    // Get final count
    const { data: allBadges } = await db(supabase.from("badges")).select("name, description, icon");

    return NextResponse.json({
      message: "Badges seeded/updated successfully",
      results,
      badges: allBadges,
    });
  } catch (error) {
    console.error("Seed badges error:", error);
    return NextResponse.json(
      { error: "Failed to seed badges", details: String(error) },
      { status: 500 }
    );
  }
}
