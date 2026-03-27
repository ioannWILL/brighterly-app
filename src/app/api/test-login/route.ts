import { NextResponse } from "next/server";
import { cookies } from "next/headers";
import { createClient } from "@/lib/supabase/server";

// Helper to bypass strict Supabase type checking
// eslint-disable-next-line @typescript-eslint/no-explicit-any
const db = (table: any) => table as any;

export async function GET() {
  const supabase = await createClient();

  try {
    // Test 1: Check if we can connect to Supabase - use Grade 3 (G3) which has curriculum seeded
    const { data: grades, error: gradesError } = await db(supabase.from("grades"))
      .select("id, name")
      .eq("name", "G3")
      .limit(1);

    if (gradesError || !grades || grades.length === 0) {
      return NextResponse.json({ error: "DB connection failed or G3 grade not found", details: gradesError });
    }

    // Test 2: Try to create a test parent
    const testEmail = `test-${Date.now()}@example.com`;
    const { data: parent, error: parentError } = await db(supabase.from("parents"))
      .insert({ email: testEmail })
      .select("id")
      .single();

    if (parentError) {
      return NextResponse.json({
        error: "Failed to create parent",
        details: parentError,
        gradesOk: true
      });
    }

    // Test 3: Try to create a kid
    const { data: kid, error: kidError } = await db(supabase.from("kids"))
      .insert({
        parent_id: parent.id,
        name: "TestKid",
        grade_id: grades[0].id,
      })
      .select("id")
      .single();

    if (kidError) {
      return NextResponse.json({
        error: "Failed to create kid",
        details: kidError,
        parentCreated: true
      });
    }

    // Test 4: Create gamification record for the kid
    const { error: gamificationError } = await db(supabase.from("kid_gamification"))
      .insert({
        kid_id: kid.id,
        xp: 0,
        streak: 0,
      });

    if (gamificationError) {
      // Clean up on failure
      await db(supabase.from("kids")).delete().eq("id", kid.id);
      await db(supabase.from("parents")).delete().eq("id", parent.id);
      return NextResponse.json({
        error: "Failed to create gamification",
        details: gamificationError,
      });
    }

    // Test 5: Set the kid_id cookie to create a valid session
    const cookieStore = await cookies();
    cookieStore.set("kid_id", kid.id, {
      httpOnly: true,
      maxAge: 60 * 60 * 24, // 24 hours
      path: "/",
    });

    // Note: NOT deleting test data so dashboard can be tested
    // To clean up, call /api/reset

    return NextResponse.json({
      success: true,
      message: "Test session created! You can now visit /kid to test the dashboard.",
      kidId: kid.id,
      redirectTo: "/kid",
      tests: {
        dbConnection: true,
        createParent: true,
        createKid: true,
        createGamification: true,
        setCookie: true
      }
    });
  } catch (err) {
    return NextResponse.json({ error: "Unexpected error", details: String(err) });
  }
}
