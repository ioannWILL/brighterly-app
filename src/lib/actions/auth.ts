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
  kidId?: string;
}

export interface SignupFormData {
  parentName: string;
  parentEmail: string;
  kidName: string;
  gradeId: string;
}

export interface LoginResult {
  success: boolean;
  error?: string;
  kidId?: string;
  kids?: Kid[];
}

export interface SignupResult {
  success: boolean;
  error?: string;
  kidId?: string;
}

/**
 * Login Server Action
 * - Looks up parent by email
 * - If found, returns their kids
 * - If kid selected, creates session
 */
export async function login(formData: LoginFormData): Promise<LoginResult> {
  const supabase = await createClient();
  const { email, kidId } = formData;

  // Validate inputs
  if (!email) {
    return { success: false, error: "Email is required" };
  }

  try {
    // Find parent by email
    const { data: parent } = await db(supabase.from("parents"))
      .select("id, name")
      .eq("email", email.toLowerCase().trim())
      .single();

    if (!parent) {
      return {
        success: false,
        error: "No account found with this email. Please sign up first."
      };
    }

    // Get all kids for this parent
    const { data: kids } = await db(supabase.from("kids"))
      .select("*")
      .eq("parent_id", parent.id)
      .order("created_at");

    if (!kids || kids.length === 0) {
      return {
        success: false,
        error: "No children found for this account. Please sign up again."
      };
    }

    // If specific kid requested, use that one
    let selectedKid = kids[0];
    if (kidId) {
      const found = kids.find((k: Kid) => k.id === kidId);
      if (found) {
        selectedKid = found;
      }
    }

    // If multiple kids and no specific one selected, return list for selection
    if (kids.length > 1 && !kidId) {
      return {
        success: true,
        kids: kids as Kid[],
      };
    }

    // Store kid_id in cookie for session
    const cookieStore = await cookies();
    cookieStore.set("kid_id", selectedKid.id, {
      httpOnly: true,
      secure: process.env.NODE_ENV === "production",
      sameSite: "lax",
      maxAge: 60 * 60 * 24 * 30, // 30 days
    });

    return { success: true, kidId: selectedKid.id };
  } catch (error) {
    console.error("Login error:", error);
    return { success: false, error: "An unexpected error occurred" };
  }
}

/**
 * Signup Server Action
 * - Creates new parent with name and email
 * - Creates new kid linked to parent
 * - Initializes gamification stats
 * - Creates session
 */
export async function signup(formData: SignupFormData): Promise<SignupResult> {
  const supabase = await createClient();
  const { parentName, parentEmail, kidName, gradeId } = formData;

  // Validate inputs
  if (!parentName || !parentEmail || !kidName || !gradeId) {
    return { success: false, error: "All fields are required" };
  }

  const email = parentEmail.toLowerCase().trim();

  try {
    // Check if parent already exists
    const { data: existingParent } = await db(supabase.from("parents"))
      .select("id")
      .eq("email", email)
      .single();

    if (existingParent) {
      return {
        success: false,
        error: "An account with this email already exists. Please log in instead."
      };
    }

    // Create new parent
    const { data: newParent, error: parentError } = await db(supabase.from("parents"))
      .insert({
        email: email,
        name: parentName.trim()
      })
      .select("id")
      .single();

    if (parentError || !newParent) {
      console.error("Parent creation error:", parentError);
      return { success: false, error: "Failed to create account. Please try again." };
    }

    // Create new kid
    const { data: newKid, error: kidError } = await db(supabase.from("kids"))
      .insert({
        parent_id: newParent.id,
        name: kidName.trim(),
        grade_id: gradeId,
      })
      .select("id")
      .single();

    if (kidError || !newKid) {
      console.error("Kid creation error:", kidError);
      // Try to clean up parent
      await db(supabase.from("parents")).delete().eq("id", newParent.id);
      return { success: false, error: "Failed to create child profile. Please try again." };
    }

    // Initialize gamification stats for new kid
    const { error: gamificationError } = await db(supabase.from("kid_gamification")).insert({
      kid_id: newKid.id,
      xp: 0,
      level: 1,
      streak: 0,
      tasks_completed: 0,
    });

    if (gamificationError) {
      console.error("Gamification init error:", gamificationError);
      // Non-fatal, continue
    }

    // Store kid_id in cookie for session
    const cookieStore = await cookies();
    cookieStore.set("kid_id", newKid.id, {
      httpOnly: true,
      secure: process.env.NODE_ENV === "production",
      sameSite: "lax",
      maxAge: 60 * 60 * 24 * 30, // 30 days
    });

    return { success: true, kidId: newKid.id };
  } catch (error) {
    console.error("Signup error:", error);
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
 * Get current parent info
 */
export async function getCurrentParent() {
  const kid = await getCurrentKid();
  if (!kid || !kid.parent_id) {
    return null;
  }

  const supabase = await createClient();
  const { data: parent } = await db(supabase.from("parents"))
    .select("*")
    .eq("id", kid.parent_id)
    .single();

  return parent;
}

/**
 * Logout - clear session cookie and redirect
 */
export async function logout() {
  const cookieStore = await cookies();
  cookieStore.delete("kid_id");
  redirect("/login");
}
