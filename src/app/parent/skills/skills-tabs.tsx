"use client";

import { useState, useEffect } from "react";
import { SkillsProgressGraph } from "@/components/parent/skills-progress-graph";

interface SkillsTabsProps {
  kidId: string;
  gradeId: string;
}

interface LessonStatus {
  id: string;
  name: string;
  isCompleted: boolean;
  isRecent: boolean;
  completedAt: string | null;
}

interface SkillStatus {
  id: string;
  name: string;
  description: string | null;
  ccssCode: string | null;
  status: "not_started" | "in_progress" | "completed" | "recent";
  lessons: LessonStatus[];
  completedLessons: number;
  totalLessons: number;
}

interface DomainProgress {
  id: string;
  code: string;
  name: string;
  description: string | null;
  skills: SkillStatus[];
}

interface DisciplineProgress {
  id: string;
  name: string;
  displayName: string;
  domains: DomainProgress[];
}

export function SkillsTabs({ kidId, gradeId }: SkillsTabsProps) {
  const [activeTab, setActiveTab] = useState<"math" | "ela">("math");
  const [mathData, setMathData] = useState<DisciplineProgress | null>(null);
  const [elaData, setElaData] = useState<DisciplineProgress | null>(null);
  const [loading, setLoading] = useState(false);
  const [error, setError] = useState<string | null>(null);

  // Load data when tab changes
  useEffect(() => {
    const loadData = async () => {
      const targetData = activeTab === "math" ? mathData : elaData;

      // Skip if already loaded
      if (targetData) return;

      setLoading(true);
      setError(null);

      try {
        const response = await fetch(`/api/skills-progress?kidId=${kidId}&gradeId=${gradeId}&discipline=${activeTab}`);

        if (!response.ok) {
          throw new Error("Failed to load skills data");
        }

        const data = await response.json();

        if (activeTab === "math") {
          setMathData(data);
        } else {
          setElaData(data);
        }
      } catch (err) {
        setError(err instanceof Error ? err.message : "An error occurred");
      } finally {
        setLoading(false);
      }
    };

    loadData();
  }, [activeTab, kidId, gradeId, mathData, elaData]);

  const currentData = activeTab === "math" ? mathData : elaData;

  return (
    <div>
      {/* Tabs */}
      <div style={{
        display: 'flex',
        gap: 0,
        marginBottom: 24,
        borderBottom: '2px solid #e5e7eb'
      }}>
        <button
          onClick={() => setActiveTab("math")}
          style={{
            padding: '12px 24px',
            fontSize: 15,
            fontWeight: 600,
            border: 'none',
            background: 'none',
            cursor: 'pointer',
            color: activeTab === "math" ? '#6679dd' : '#6b7280',
            borderBottom: activeTab === "math" ? '2px solid #6679dd' : '2px solid transparent',
            marginBottom: -2,
            transition: 'all 0.2s'
          }}
        >
          <i className="fas fa-calculator" style={{ marginRight: 8 }}></i>
          Math
        </button>
        <button
          onClick={() => setActiveTab("ela")}
          style={{
            padding: '12px 24px',
            fontSize: 15,
            fontWeight: 600,
            border: 'none',
            background: 'none',
            cursor: 'pointer',
            color: activeTab === "ela" ? '#6679dd' : '#6b7280',
            borderBottom: activeTab === "ela" ? '2px solid #6679dd' : '2px solid transparent',
            marginBottom: -2,
            transition: 'all 0.2s'
          }}
        >
          <i className="fas fa-book" style={{ marginRight: 8 }}></i>
          English Language Arts
        </button>
      </div>

      {/* Content */}
      <div className="card" style={{ padding: 30 }}>
        {loading ? (
          <div style={{ textAlign: 'center', padding: 60 }}>
            <div style={{
              width: 40,
              height: 40,
              border: '3px solid #e5e7eb',
              borderTopColor: '#6679dd',
              borderRadius: '50%',
              animation: 'spin 1s linear infinite',
              margin: '0 auto 16px'
            }} />
            <p style={{ color: '#6b7280' }}>Loading {activeTab === "math" ? "Math" : "ELA"} skills...</p>
            <style>{`
              @keyframes spin {
                to { transform: rotate(360deg); }
              }
            `}</style>
          </div>
        ) : error ? (
          <div style={{ textAlign: 'center', padding: 40, color: '#dc2626' }}>
            <i className="fas fa-exclamation-circle" style={{ fontSize: 32, marginBottom: 12 }}></i>
            <p>{error}</p>
            <button
              onClick={() => {
                if (activeTab === "math") setMathData(null);
                else setElaData(null);
              }}
              className="btn btn-primary"
              style={{ marginTop: 16 }}
            >
              Retry
            </button>
          </div>
        ) : currentData ? (
          <SkillsProgressGraph disciplines={[currentData]} />
        ) : (
          <div style={{ textAlign: 'center', padding: 40, color: '#6b7280' }}>
            <i className="fas fa-folder-open" style={{ fontSize: 32, marginBottom: 12 }}></i>
            <p>No skills data available</p>
          </div>
        )}
      </div>
    </div>
  );
}
