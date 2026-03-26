"use client";

interface StreakDisplayProps {
  streak: number;
}

/**
 * Streak Display (Client Component)
 * Shows current streak with flame icon and animation
 */
export function StreakDisplay({ streak }: StreakDisplayProps) {
  const isActive = streak > 0;

  return (
    <div
      className={`flex items-center gap-1.5 px-3 py-1.5 rounded-full ${
        isActive ? "bg-orange-100 text-orange-600" : "bg-slate-100 text-slate-400"
      }`}
    >
      <span className={`text-lg ${isActive ? "animate-pulse" : ""}`}>🔥</span>
      <span className="font-semibold">{streak}</span>
    </div>
  );
}
