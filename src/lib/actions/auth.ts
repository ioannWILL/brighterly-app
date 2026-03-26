"use server";

import { redirect } from "next/navigation";
import { cookies } from "next/headers";
import { createClient } from "@/lib/supabase/server";
import type { Kid, Grade, KidGamification } from "@/lib/supabase/types";

// Helper to bypass strict Supabase type checking
// eslint-disable-next-line @typescript-eslint/no-explicit-any
const db = (table: any) => table as any;

export interface KidWithRelations extends Kid {
  grade: Grade | null;
  gamification: KidGamification | null;
}

export interface LoginFormData {
  email: string;
  kidName: string;
  gradeId: string;
}

export interface LoginResult {
  success: boolean;
  error?: string;
  kidId?: string;
}

/**
 * Login/Signup Server Action
 * Simplified auth: email + kid name + grade
 * - If parent email exists, creates new kid linked to existing parent
 * - If parent email doesn't exist, creates parent and kid
 * - Stores kid_id in cookie for session management
 */
export async function login(formData: LoginFormData): Promise<LoginResult> {
  const supabase = await createClient();

  const { email, kidName, gradeId } = formData;

  // Validate inputs
  if (!email || !kidName || !gradeId) {
    return { success: false, error: "All fields are required" };
  }

  try {
    // Check if parent exists
    let parentId: string;
    const { data: existingParent } = await db(supabase.from("parents"))
      .select("id")
      .eq("email", email.toLowerCase())
      .single();

    if (existingParent) {
      parentId = existingParent.id;
    } else {
      // Create new parent
      const { data: newParent, error: parentError } = await db(supabase.from("parents"))
        .insert({ email: email.toLowerCase() })
        .select("id")
        .single();

      if (parentError || !newParent) {
        return { success: false, error: "Failed to create parent account" };
      }
      parentId = newParent.id;
    }

    // Check if kid already exists for this parent
    const { data: existingKid } = await db(supabase.from("kids"))
      .select("id")
      .eq("parent_id", parentId)
      .eq("name", kidName)
      .single();

    let kidId: string;

    if (existingKid) {
      kidId = existingKid.id;
    } else {
      // Create new kid
      const { data: newKid, error: kidError } = await db(supabase.from("kids"))
        .insert({
          parent_id: parentId,
          name: kidName,
          grade_id: gradeId,
        })
        .select("id")
        .single();

      if (kidError || !newKid) {
        return { success: false, error: "Failed to create kid profile" };
      }
      kidId = newKid.id;

      // Initialize gamification stats for new kid
      await db(supabase.from("kid_gamification")).insert({
        kid_id: kidId,
        xp: 0,
        level: 1,
        streak: 0,
        tasks_completed: 0,
      });
    }

    // Store kid_id in cookie for session
    const cookieStore = await cookies();
    cookieStore.set("kid_id", kidId, {
      httpOnly: true,
      secure: process.env.NODE_ENV === "production",
      sameSite: "lax",
      maxAge: 60 * 60 * 24 * 30, // 30 days
    });

    return { success: true, kidId };
  } catch (error) {
    console.error("Login error:", error);
    return { success: false, error: "An unexpected error occurred" };
  }
}

/**
 * Get current logged-in kid from cookie
 */
export async function getCurrentKid(): Promise<KidWithRelations | null> {
  const cookieStore = await cookies();
  const kidId = cookieStore.get("kid_id")?.value;

  if (!kidId) {
    return null;
  }

  const supabase = await createClient();
  const { data: kid } = await db(supabase.from("kids"))
    .select(`
      *,
      grade:grades(*),
      gamification:kid_gamification(*)
    `)
    .eq("id", kidId)
    .single();

  if (!kid) {
    return null;
  }

  return kid as KidWithRelations;
}

/**
 * Logout - clear session cookie and redirect
 */
export async function logout() {
  const cookieStore = await cookies();
  cookieStore.delete("kid_id");
  redirect("/login");
}
