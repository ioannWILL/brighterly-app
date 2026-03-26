"use server";

import { createClient } from "@/lib/supabase/server";

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
 */
export async function advanceSimulationDay(): Promise<string> {
  const supabase = await createClient();

  // Get current simulation date
  const currentDate = await getSimulationDate();
  const nextDate = new Date(currentDate);
  nextDate.setDate(nextDate.getDate() + 1);
  const nextDateStr = nextDate.toISOString().split("T")[0];

  // Get the simulation state id
  const { data: simState } = await db(supabase.from("simulation_state"))
    .select("id")
    .single();

  // Update simulation state
  if (simState?.id) {
    await db(supabase.from("simulation_state"))
      .update({
        sim_date: nextDateStr,
        updated_at: new Date().toISOString(),
      })
      .eq("id", simState.id);
  }

  return nextDateStr;
}
