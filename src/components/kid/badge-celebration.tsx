"use client";

import { useState, useEffect } from "react";

interface EarnedBadge {
  name: string;
  description: string;
  icon: string;
}

interface BadgeCelebrationProps {
  badges: EarnedBadge[];
}

export default function BadgeCelebration({ badges }: BadgeCelebrationProps) {
  const [isVisible, setIsVisible] = useState(false);
  const [currentBadgeIndex, setCurrentBadgeIndex] = useState(0);

  useEffect(() => {
    if (badges.length > 0) {
      setIsVisible(true);
    }
  }, [badges]);

  if (badges.length === 0 || !isVisible) return null;

  const currentBadge = badges[currentBadgeIndex];

  const handleClose = () => {
    if (currentBadgeIndex < badges.length - 1) {
      // Show next badge
      setCurrentBadgeIndex(currentBadgeIndex + 1);
    } else {
      // Close celebration
      setIsVisible(false);
    }
  };

  const joyfulTexts = [
    "Awesome! Keep Going!",
    "You Rock!",
    "Amazing Work!",
    "Super Star!",
    "Way to Go!",
    "Fantastic!",
  ];

  const randomJoyfulText = joyfulTexts[Math.floor(Math.random() * joyfulTexts.length)];

  return (
    <>
      {/* Backdrop */}
      <div
        style={{
          position: "fixed",
          top: 0,
          left: 0,
          right: 0,
          bottom: 0,
          background: "rgba(0, 0, 0, 0.6)",
          zIndex: 1000,
          animation: "fadeIn 0.3s ease-out",
        }}
        onClick={handleClose}
      />

      {/* Celebration Modal */}
      <div
        style={{
          position: "fixed",
          top: "50%",
          left: "50%",
          transform: "translate(-50%, -50%)",
          zIndex: 1001,
          animation: "bounceIn 0.5s cubic-bezier(0.68, -0.55, 0.265, 1.55)",
        }}
      >
        <div
          style={{
            background: "linear-gradient(135deg, #fef3c7 0%, #fde68a 50%, #fcd34d 100%)",
            borderRadius: 24,
            padding: "40px 50px",
            textAlign: "center",
            boxShadow: "0 25px 50px -12px rgba(0, 0, 0, 0.25)",
            position: "relative",
            minWidth: 320,
            maxWidth: 400,
          }}
        >
          {/* Close X Button */}
          <button
            onClick={handleClose}
            style={{
              position: "absolute",
              top: 15,
              right: 15,
              width: 32,
              height: 32,
              borderRadius: "50%",
              border: "none",
              background: "rgba(0, 0, 0, 0.1)",
              color: "#92400e",
              fontSize: 18,
              cursor: "pointer",
              display: "flex",
              alignItems: "center",
              justifyContent: "center",
              transition: "background 0.2s",
            }}
            onMouseOver={(e) => (e.currentTarget.style.background = "rgba(0, 0, 0, 0.2)")}
            onMouseOut={(e) => (e.currentTarget.style.background = "rgba(0, 0, 0, 0.1)")}
          >
            <i className="fas fa-times"></i>
          </button>

          {/* Confetti Animation Elements */}
          <div className="confetti-container">
            {[...Array(12)].map((_, i) => (
              <div
                key={i}
                className="confetti"
                style={{
                  left: `${10 + (i * 7)}%`,
                  animationDelay: `${i * 0.1}s`,
                  background: ["#ff6b6b", "#4ecdc4", "#ffe66d", "#95e1d3", "#f38181", "#aa96da"][i % 6],
                }}
              />
            ))}
          </div>

          {/* Stars Animation */}
          <div style={{ position: "relative" }}>
            <span className="star star-1">⭐</span>
            <span className="star star-2">✨</span>
            <span className="star star-3">⭐</span>
          </div>

          {/* Badge Icon */}
          <div
            style={{
              fontSize: 80,
              marginBottom: 20,
              animation: "pulse 1s ease-in-out infinite",
            }}
          >
            {currentBadge.icon}
          </div>

          {/* Title */}
          <h2
            style={{
              fontSize: 28,
              fontWeight: 700,
              color: "#92400e",
              marginBottom: 8,
              textShadow: "0 2px 4px rgba(0,0,0,0.1)",
            }}
          >
            Badge Unlocked!
          </h2>

          {/* Badge Name */}
          <h3
            style={{
              fontSize: 22,
              fontWeight: 600,
              color: "#78350f",
              marginBottom: 12,
            }}
          >
            {currentBadge.description}
          </h3>

          {/* Badge Description */}
          <p
            style={{
              fontSize: 14,
              color: "#a16207",
              marginBottom: 30,
            }}
          >
            You earned the <strong>{currentBadge.description}</strong> badge!
          </p>

          {/* Multiple badges indicator */}
          {badges.length > 1 && (
            <p
              style={{
                fontSize: 12,
                color: "#a16207",
                marginBottom: 15,
              }}
            >
              Badge {currentBadgeIndex + 1} of {badges.length}
            </p>
          )}

          {/* Joyful Close Button */}
          <button
            onClick={handleClose}
            style={{
              background: "linear-gradient(135deg, #f59e0b 0%, #d97706 100%)",
              color: "white",
              border: "none",
              borderRadius: 50,
              padding: "14px 40px",
              fontSize: 16,
              fontWeight: 600,
              cursor: "pointer",
              boxShadow: "0 4px 15px rgba(245, 158, 11, 0.4)",
              transition: "all 0.2s",
              display: "inline-flex",
              alignItems: "center",
              gap: 10,
            }}
            onMouseOver={(e) => {
              e.currentTarget.style.transform = "scale(1.05)";
              e.currentTarget.style.boxShadow = "0 6px 20px rgba(245, 158, 11, 0.5)";
            }}
            onMouseOut={(e) => {
              e.currentTarget.style.transform = "scale(1)";
              e.currentTarget.style.boxShadow = "0 4px 15px rgba(245, 158, 11, 0.4)";
            }}
          >
            <i className="fas fa-party-horn" style={{ fontSize: 18 }}></i>
            {badges.length > 1 && currentBadgeIndex < badges.length - 1
              ? "Next Badge!"
              : randomJoyfulText}
          </button>
        </div>
      </div>

      {/* Animation Styles */}
      <style jsx global>{`
        @keyframes fadeIn {
          from { opacity: 0; }
          to { opacity: 1; }
        }

        @keyframes bounceIn {
          0% {
            opacity: 0;
            transform: translate(-50%, -50%) scale(0.3);
          }
          50% {
            transform: translate(-50%, -50%) scale(1.05);
          }
          70% {
            transform: translate(-50%, -50%) scale(0.9);
          }
          100% {
            opacity: 1;
            transform: translate(-50%, -50%) scale(1);
          }
        }

        @keyframes pulse {
          0%, 100% {
            transform: scale(1);
          }
          50% {
            transform: scale(1.1);
          }
        }

        @keyframes float {
          0%, 100% {
            transform: translateY(0) rotate(0deg);
          }
          50% {
            transform: translateY(-10px) rotate(5deg);
          }
        }

        @keyframes confettiFall {
          0% {
            transform: translateY(-100px) rotate(0deg);
            opacity: 1;
          }
          100% {
            transform: translateY(400px) rotate(720deg);
            opacity: 0;
          }
        }

        @keyframes starPulse {
          0%, 100% {
            opacity: 0;
            transform: scale(0) rotate(0deg);
          }
          50% {
            opacity: 1;
            transform: scale(1) rotate(180deg);
          }
        }

        .confetti-container {
          position: absolute;
          top: 0;
          left: 0;
          right: 0;
          height: 100%;
          overflow: hidden;
          pointer-events: none;
        }

        .confetti {
          position: absolute;
          top: -20px;
          width: 10px;
          height: 10px;
          border-radius: 2px;
          animation: confettiFall 3s ease-in-out infinite;
        }

        .star {
          position: absolute;
          font-size: 24px;
          animation: starPulse 2s ease-in-out infinite;
        }

        .star-1 {
          top: -30px;
          left: -20px;
          animation-delay: 0s;
        }

        .star-2 {
          top: -40px;
          right: -30px;
          animation-delay: 0.3s;
        }

        .star-3 {
          top: 20px;
          right: -40px;
          animation-delay: 0.6s;
        }
      `}</style>
    </>
  );
}
