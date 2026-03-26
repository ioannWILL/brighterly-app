import { redirect } from "next/navigation";
import { advanceSimulationDay } from "@/lib/actions/simulation";

/**
 * POST /api/simulation/advance-day
 * Advances the simulation to the next day (for demo purposes)
 */
export async function POST() {
  await advanceSimulationDay();
  redirect("/kid");
}
