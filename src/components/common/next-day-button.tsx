"use client";

import { useState } from "react";
import { advanceSimulationDay } from "@/lib/actions/simulation";
import { useRouter } from "next/navigation";

export default function NextDayButton() {
  const [isAdvancing, setIsAdvancing] = useState(false);
  const router = useRouter();

  const handleNextDay = async () => {
    setIsAdvancing(true);

    // 1. Advance simulation day on server
    await advanceSimulationDay();

    // 2. Wait 500ms for UI effect as requested
    setTimeout(() => {
      // 3. Force reload to catch all simulation changes
      // Keep isAdvancing active until reload starts to prevent "blinks"
      if (typeof window !== "undefined") {
        window.location.reload();
      }
    }, 500);
  };

  return (
    <>
      {/* Simulation Overlay */}
      {isAdvancing && (
        <div
          style={{
            position: "fixed",
            top: 0,
            left: 0,
            right: 0,
            bottom: 0,
            background: "rgba(0, 0, 0, 0.4)",
            display: "flex",
            alignItems: "center",
            justifyContent: "center",
            zIndex: 9999,
            cursor: "wait",
          }}
        >
          <div
            style={{
              fontSize: 80,
              animation: "pulse 0.5s infinite",
            }}
          >
            ⌛
          </div>
        </div>
      )}

      {/* Floating Button */}
      <button
        onClick={handleNextDay}
        disabled={isAdvancing}
        className="next-day-float"
        style={{
          position: "fixed",
          bottom: 20,
          right: 20,
          zIndex: 100,
          background: "linear-gradient(135deg, #fbbf24 0%, #f59e0b 100%)",
          color: "white",
          border: "none",
          borderRadius: 50,
          padding: "12px 24px",
          fontWeight: 600,
          boxShadow: "0 10px 15px -3px rgba(245, 158, 11, 0.4)",
          cursor: "pointer",
          display: "flex",
          alignItems: "center",
          gap: 10,
          transition: "transform 0.2s",
        }}
        onMouseOver={(e) => (e.currentTarget.style.transform = "scale(1.05)")}
        onMouseOut={(e) => (e.currentTarget.style.transform = "scale(1)")}
      >
        <i className="fas fa-sun" style={{ color: "#ffffff" }}></i> Next Day
      </button>

      <style jsx global>{`
        @keyframes pulse {
          0% { transform: scale(1); }
          50% { transform: scale(1.1); }
          100% { transform: scale(1); }
        }
        .next-day-float {
          opacity: 0.9;
          position: fixed;
          bottom: 20;
          right: 20;
          z-index: 100;
        }
        .next-day-float:hover {
          opacity: 1;
        }
      `}</style>
    </>
  );
}
