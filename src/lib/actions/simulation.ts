"use server";

import { createClient } from "@/lib/supabase/server";
import { revalidatePath } from "next/cache";

// Helper to bypass strict Supabase type checking
// eslint-disable-next-line @typescript-eslint/no-explicit-any
const db = (table: any) => table as any;

/**
 * Get the current simulation date
 * Used for demo purposes instead of actual system date
 */
export async function getSimulationDate(): Promise<string> {
  const supabase = await createClient();

  const { data } = await db(supabase.from("simulation_state"))
    .select("sim_date")
    .single();

  // Return current simulation date or today's date
  return data?.sim_date || new Date().toISOString().split("T")[0];
}

/**
 * Advance the simulation to the next day
 * Used by the "Next Day" button for demo purposes
 * CRITICAL: Carries over incomplete tasks and adds to report
 */
export async function advanceSimulationDay(): Promise<string> {
  const supabase = await createClient();

  // Get current simulation date
  const currentDate = await getSimulationDate();
  const nextDate = new Date(currentDate);
  nextDate.setDate(nextDate.getDate() + 1);
  const nextDateStr = nextDate.toISOString().split("T")[0];

  // 1. Find incomplete tasks for current date
  const { data: incompleteTasks } = await db(supabase.from("daily_tasks"))
    .select(`
      *,
      discipline:disciplines(display_name)
    `)
    .eq("task_date", currentDate)
    .eq("is_completed", false);

  // 2. Process incomplete tasks (carry over and report)
  if (incompleteTasks && incompleteTasks.length > 0) {
    for (const task of incompleteTasks) {
      // Add to report if not already there (Focus Areas for Parent Dashboard)
      const { data: existingSummary } = await db(supabase.from("session_summaries"))
        .select("id")
        .eq("daily_task_id", task.id)
        .single();

      if (!existingSummary) {
        // Create a summary even for missed tasks so they show in "Focus Areas"
        const disciplineName = (task as any).discipline?.display_name || "Lesson";
        await db(supabase.from("session_summaries")).insert({
          daily_task_id: task.id,
          total_attempts: 0,
          total_questions: 0,
          total_correct: 0,
          accuracy_percent: 0,
          needs_improvement: [`Missed ${disciplineName} session: ${task.task_name}`],
          summary_text: `Student didn't finish this ${disciplineName} task today. It has been moved to the next day.`,
          generated_at: new Date().toISOString(),
        });
      }

      // Carry over to the next day
      await db(supabase.from("daily_tasks"))
        .update({
          task_date: nextDateStr,
        })
        .eq("id", task.id);
    }
  }

  // 3. Update the simulation state date
  const { data: simState } = await db(supabase.from("simulation_state"))
    .select("id")
    .single();

  if (simState?.id) {
    await db(supabase.from("simulation_state"))
      .update({
        sim_date: nextDateStr,
        updated_at: new Date().toISOString(),
      })
      .eq("id", simState.id);
  }

  // 4. Force revalidation of all kid-related pages
  revalidatePath("/kid");
  revalidatePath("/kid/mission");

  return nextDateStr;
}
