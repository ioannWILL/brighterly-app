"use client";

import { useState, useRef } from "react";

interface Badge {
  id: string;
  name: string;
  description: string;
  icon: string;
  requirement: string;
}

interface BadgeDisplayProps {
  badges: Badge[];
  earnedBadgeIds: Set<string>;
}

// Map badge names to their requirements
const badgeRequirements: Record<string, string> = {
  streak_7: "Complete tasks for 7 days in a row",
  first_task: "Complete your very first task",
  ten_tasks: "Complete 10 tasks total",
  perfect_score: "Get 7/7 correct on first try",
  perfect_attempt: "Get all answers correct",
  level_5: "Reach Level 5",
  level_1: "Reach Level 1",
  level_10: "Reach Level 10",
  retry_1: "Try a task again after not passing",
  retry_3: "Keep trying - attempt a task 4+ times",
};

export default function BadgeDisplay({ badges, earnedBadgeIds }: BadgeDisplayProps) {
  const [tooltip, setTooltip] = useState<{
    visible: boolean;
    x: number;
    y: number;
    badge: Badge | null;
    isEarned: boolean;
  }>({
    visible: false,
    x: 0,
    y: 0,
    badge: null,
    isEarned: false,
  });

  const handleMouseEnter = (e: React.MouseEvent, badge: Badge, isEarned: boolean) => {
    const rect = e.currentTarget.getBoundingClientRect();
    setTooltip({
      visible: true,
      x: rect.left + rect.width / 2,
      y: rect.top - 10,
      badge,
      isEarned,
    });
  };

  const handleMouseLeave = () => {
    setTooltip((prev) => ({ ...prev, visible: false }));
  };

  return (
    <>
      <div style={{ display: "flex", flexWrap: "wrap", gap: 8, justifyContent: "center" }}>
        {badges
          .map((badge) => {
            const isEarned = earnedBadgeIds.has(badge.id);
            return (
              <div
                key={badge.id}
                className={`badge-item ${isEarned ? "earned" : "locked"}`}
                onMouseEnter={(e) => handleMouseEnter(e, badge, isEarned)}
                onMouseLeave={handleMouseLeave}
              >
                <span>{badge.icon}</span>
              </div>
            );
          })}
      </div>

      {/* Fixed position tooltip */}
      {tooltip.visible && tooltip.badge && (
        <div
          style={{
            position: "fixed",
            left: tooltip.x,
            top: tooltip.y,
            transform: "translate(-50%, -100%)",
            background: "#1f2937",
            color: "white",
            padding: "12px 16px",
            borderRadius: 10,
            fontSize: 12,
            zIndex: 9999,
            boxShadow: "0 10px 25px rgba(0,0,0,0.3)",
            maxWidth: 220,
            textAlign: "center",
            pointerEvents: "none",
          }}
        >
          <div style={{ fontWeight: 600, marginBottom: 4, fontSize: 13 }}>
            {tooltip.badge.description}
          </div>
          <div style={{ color: "#9ca3af", fontSize: 11, marginBottom: 8 }}>
            {badgeRequirements[tooltip.badge.name] || "Complete special challenge"}
          </div>
          <div
            style={{
              paddingTop: 8,
              borderTop: "1px solid #374151",
              fontSize: 11,
              color: tooltip.isEarned ? "#6ee7b7" : "#fbbf24",
              fontWeight: 500,
            }}
          >
            {tooltip.isEarned ? "✓ Earned!" : "Keep going!"}
          </div>
          {/* Arrow */}
          <div
            style={{
              position: "absolute",
              bottom: -6,
              left: "50%",
              transform: "translateX(-50%)",
              width: 0,
              height: 0,
              borderLeft: "6px solid transparent",
              borderRight: "6px solid transparent",
              borderTop: "6px solid #1f2937",
            }}
          />
        </div>
      )}

      <div style={{ marginTop: 12, textAlign: "center", fontSize: 12, color: "#64748b" }}>
        {earnedBadgeIds.size} of {badges.length} badges
        earned
      </div>
    </>
  );
}
