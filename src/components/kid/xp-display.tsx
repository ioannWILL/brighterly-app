"use client";

interface XPDisplayProps {
  xp: number;
  level: number;
}

/**
 * XP Display (Client Component)
 * Shows current XP and level with star icon
 */
export function XPDisplay({ xp, level }: XPDisplayProps) {
  return (
    <div className="flex items-center gap-1.5 px-3 py-1.5 bg-yellow-100 text-yellow-700 rounded-full">
      <span className="text-lg">⭐</span>
      <span className="font-semibold">{xp.toLocaleString()}</span>
      <span className="text-yellow-500 text-sm">XP</span>
    </div>
  );
}
