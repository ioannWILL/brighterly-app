import { NextResponse } from "next/server";
import { cookies } from "next/headers";
import { createClient } from "@/lib/supabase/server";

// Helper to bypass strict Supabase type checking
// eslint-disable-next-line @typescript-eslint/no-explicit-any
const db = (table: any) => table as any;

export async function GET() {
  const supabase = await createClient();

  try {
    // Test 1: Check if we can connect to Supabase
    const { data: grades, error: gradesError } = await db(supabase.from("grades"))
      .select("id, name")
      .limit(1);

    if (gradesError) {
      return NextResponse.json({ error: "DB connection failed", details: gradesError });
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

    // Test 4: Try to set a cookie
    const cookieStore = await cookies();
    cookieStore.set("test_cookie", "test_value", {
      httpOnly: true,
      maxAge: 60,
    });

    // Clean up test data
    await db(supabase.from("kids")).delete().eq("id", kid.id);
    await db(supabase.from("parents")).delete().eq("id", parent.id);

    return NextResponse.json({
      success: true,
      message: "All tests passed!",
      tests: {
        dbConnection: true,
        createParent: true,
        createKid: true,
        setCookie: true
      }
    });
  } catch (err) {
    return NextResponse.json({ error: "Unexpected error", details: String(err) });
  }
}
