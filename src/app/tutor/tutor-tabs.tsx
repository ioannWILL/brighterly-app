"use client";

import { useState } from "react";

interface SessionSummary {
  id: string;
  daily_task_id: string;
  total_attempts: number;
  total_correct: number;
  total_questions: number;
  accuracy_percent: number;
  strengths: string[];
  needs_improvement: string[];
  summary_text: string;
  generated_at: string;
  task_date: string;
  discipline_name: string;
  lesson_name: string;
}

interface UpcomingTask {
  id: string;
  lesson_name: string;
  lesson_description: string;
  skill_name: string;
  discipline_name: string;
  question_count: number;
}

interface InsightItem {
  text: string;
  count: number;
}

interface TutorTabsProps {
  sessionSummaries: SessionSummary[];
  topStrengths: InsightItem[];
  topNeedsImprovement: InsightItem[];
  averageAccuracy: number;
  upcomingTasks: UpcomingTask[];
  kidName: string;
  simulationDate: string;
}

export default function TutorTabs({
  sessionSummaries,
  topStrengths,
  topNeedsImprovement,
  averageAccuracy,
  upcomingTasks,
  kidName,
  simulationDate,
}: TutorTabsProps) {
  const [activeTab, setActiveTab] = useState<"prepare" | "review">("prepare");

  const formatDate = (dateStr: string) => {
    const date = new Date(dateStr);
    return date.toLocaleDateString("en-US", {
      weekday: "short",
      month: "short",
      day: "numeric",
    });
  };

  return (
    <>
      {/* Tabs */}
      <div style={{ display: "flex", gap: 0, borderBottom: "1px solid #e5e7eb", marginBottom: 30 }}>
        <button
          onClick={() => setActiveTab("prepare")}
          style={{
            border: "none",
            background: "none",
            padding: "12px 24px",
            fontSize: 15,
            fontWeight: 500,
            color: activeTab === "prepare" ? "#6679dd" : "#4b5563",
            borderBottom: activeTab === "prepare" ? "2px solid #6679dd" : "2px solid transparent",
            cursor: "pointer",
            display: "flex",
            alignItems: "center",
            gap: 8,
          }}
        >
          <i className="fas fa-clipboard-list"></i>
          Prepare for Session
        </button>
        <button
          onClick={() => setActiveTab("review")}
          style={{
            border: "none",
            background: "none",
            padding: "12px 24px",
            fontSize: 15,
            fontWeight: 500,
            color: activeTab === "review" ? "#6679dd" : "#4b5563",
            borderBottom: activeTab === "review" ? "2px solid #6679dd" : "2px solid transparent",
            cursor: "pointer",
            display: "flex",
            alignItems: "center",
            gap: 8,
          }}
        >
          <i className="fas fa-tasks"></i>
          Review New Tasks
        </button>
      </div>

      {/* Tab Content */}
      {activeTab === "prepare" && (
        <div className="dashboard-grid">
          {/* Main Column - Session Summaries */}
          <div className="main-column">
            <h3 style={{ fontSize: 18, fontWeight: 600, marginBottom: 20 }}>
              <i className="fas fa-history" style={{ marginRight: 10, color: "#6679dd" }}></i>
              Recent Task Summaries
            </h3>

            {sessionSummaries.length > 0 ? (
              <div style={{ display: "flex", flexDirection: "column", gap: 15 }}>
                {sessionSummaries.map((summary) => (
                  <div
                    key={summary.id}
                    className="card"
                    style={{ padding: 20 }}
                  >
                    <div style={{ display: "flex", justifyContent: "space-between", alignItems: "flex-start", marginBottom: 15 }}>
                      <div>
                        <h4 style={{ fontSize: 16, fontWeight: 600, marginBottom: 4 }}>
                          {summary.lesson_name}
                        </h4>
                        <p style={{ fontSize: 13, color: "#64748b" }}>
                          <span style={{
                            background: summary.discipline_name === "math" ? "#dbeafe" : "#fce7f3",
                            color: summary.discipline_name === "math" ? "#1e40af" : "#9d174d",
                            padding: "2px 8px",
                            borderRadius: 10,
                            fontSize: 11,
                            fontWeight: 600,
                            marginRight: 8,
                          }}>
                            {summary.discipline_name === "math" ? "MATH" : "ELA"}
                          </span>
                          {formatDate(summary.task_date)}
                        </p>
                      </div>
                      <div style={{ textAlign: "right" }}>
                        <div style={{
                          fontSize: 20,
                          fontWeight: 700,
                          color: summary.accuracy_percent >= 70 ? "#16a34a" : summary.accuracy_percent >= 50 ? "#ca8a04" : "#dc2626",
                        }}>
                          {Math.round(summary.accuracy_percent)}%
                        </div>
                        <div style={{ fontSize: 11, color: "#64748b" }}>
                          {summary.total_correct}/{summary.total_questions} correct
                        </div>
                      </div>
                    </div>

                    <div style={{ fontSize: 13, color: "#64748b", marginBottom: 15 }}>
                      {summary.summary_text}
                    </div>

                    {/* Strengths and Needs Improvement */}
                    <div style={{ display: "grid", gridTemplateColumns: "1fr 1fr", gap: 15 }}>
                      {summary.strengths.length > 0 && (
                        <div style={{ background: "#f0fdf4", padding: 12, borderRadius: 8 }}>
                          <h5 style={{ fontSize: 12, fontWeight: 600, color: "#166534", marginBottom: 8 }}>
                            <i className="fas fa-check-circle" style={{ marginRight: 6 }}></i>
                            Demonstrated
                          </h5>
                          <ul style={{ margin: 0, paddingLeft: 16, fontSize: 12, color: "#166534" }}>
                            {summary.strengths.slice(0, 3).map((s, i) => (
                              <li key={i} style={{ marginBottom: 4 }}>{s}</li>
                            ))}
                          </ul>
                        </div>
                      )}
                      {summary.needs_improvement.length > 0 && (
                        <div style={{ background: "#fff7ed", padding: 12, borderRadius: 8 }}>
                          <h5 style={{ fontSize: 12, fontWeight: 600, color: "#9a3412", marginBottom: 8 }}>
                            <i className="fas fa-exclamation-circle" style={{ marginRight: 6 }}></i>
                            Needs Practice
                          </h5>
                          <ul style={{ margin: 0, paddingLeft: 16, fontSize: 12, color: "#9a3412" }}>
                            {summary.needs_improvement.slice(0, 3).map((s, i) => (
                              <li key={i} style={{ marginBottom: 4 }}>{s}</li>
                            ))}
                          </ul>
                        </div>
                      )}
                    </div>
                  </div>
                ))}
              </div>
            ) : (
              <div className="card" style={{ padding: 40, textAlign: "center" }}>
                <i className="fas fa-inbox" style={{ fontSize: 48, color: "#d1d5db", marginBottom: 15 }}></i>
                <h4 style={{ color: "#64748b", marginBottom: 8 }}>No completed tasks yet</h4>
                <p style={{ fontSize: 14, color: "#9ca3af" }}>
                  {kidName} hasn&apos;t completed any daily tasks. Summaries will appear here after task completion.
                </p>
              </div>
            )}
          </div>

          {/* Sidebar - Aggregated Insights */}
          <div className="sidebar-column">
            {/* Overall Performance */}
            <div className="card" style={{ padding: 24 }}>
              <h3 style={{ fontWeight: 600, marginBottom: 20 }}>
                <i className="fas fa-chart-pie" style={{ marginRight: 10, color: "#6679dd" }}></i>
                Overall Performance
              </h3>
              <div style={{ textAlign: "center", marginBottom: 20 }}>
                <div style={{
                  width: 100,
                  height: 100,
                  borderRadius: "50%",
                  background: `conic-gradient(#6679dd ${averageAccuracy}%, #e5e7eb ${averageAccuracy}%)`,
                  display: "flex",
                  alignItems: "center",
                  justifyContent: "center",
                  margin: "0 auto",
                }}>
                  <div style={{
                    width: 80,
                    height: 80,
                    borderRadius: "50%",
                    background: "white",
                    display: "flex",
                    alignItems: "center",
                    justifyContent: "center",
                    fontSize: 20,
                    fontWeight: 700,
                    color: "#6679dd",
                  }}>
                    {averageAccuracy}%
                  </div>
                </div>
                <p style={{ fontSize: 13, color: "#64748b", marginTop: 10 }}>
                  Average accuracy across {sessionSummaries.length} task{sessionSummaries.length !== 1 ? "s" : ""}
                </p>
              </div>
            </div>

            {/* Top Strengths */}
            <div className="card" style={{ padding: 24 }}>
              <h3 style={{ fontWeight: 600, marginBottom: 15 }}>
                <i className="fas fa-star" style={{ marginRight: 10, color: "#16a34a" }}></i>
                Top Strengths
              </h3>
              {topStrengths.length > 0 ? (
                <ul style={{ margin: 0, padding: 0, listStyle: "none" }}>
                  {topStrengths.map((item, i) => (
                    <li
                      key={i}
                      style={{
                        padding: "10px 12px",
                        background: "#f0fdf4",
                        borderRadius: 8,
                        marginBottom: 8,
                        fontSize: 13,
                        display: "flex",
                        justifyContent: "space-between",
                        alignItems: "center",
                      }}
                    >
                      <span style={{ color: "#166534" }}>{item.text}</span>
                      <span style={{
                        background: "#dcfce7",
                        color: "#166534",
                        padding: "2px 8px",
                        borderRadius: 10,
                        fontSize: 11,
                        fontWeight: 600,
                      }}>
                        ×{item.count}
                      </span>
                    </li>
                  ))}
                </ul>
              ) : (
                <p style={{ fontSize: 13, color: "#9ca3af" }}>
                  No data yet. Complete tasks to see strengths.
                </p>
              )}
            </div>

            {/* Focus Areas */}
            <div className="card" style={{ padding: 24 }}>
              <h3 style={{ fontWeight: 600, marginBottom: 15 }}>
                <i className="fas fa-bullseye" style={{ marginRight: 10, color: "#dc2626" }}></i>
                Focus Areas
              </h3>
              {topNeedsImprovement.length > 0 ? (
                <ul style={{ margin: 0, padding: 0, listStyle: "none" }}>
                  {topNeedsImprovement.map((item, i) => (
                    <li
                      key={i}
                      style={{
                        padding: "10px 12px",
                        background: "#fff7ed",
                        borderRadius: 8,
                        marginBottom: 8,
                        fontSize: 13,
                        display: "flex",
                        justifyContent: "space-between",
                        alignItems: "center",
                      }}
                    >
                      <span style={{ color: "#9a3412" }}>{item.text}</span>
                      <span style={{
                        background: "#fed7aa",
                        color: "#9a3412",
                        padding: "2px 8px",
                        borderRadius: 10,
                        fontSize: 11,
                        fontWeight: 600,
                      }}>
                        ×{item.count}
                      </span>
                    </li>
                  ))}
                </ul>
              ) : (
                <p style={{ fontSize: 13, color: "#9ca3af" }}>
                  No focus areas identified yet.
                </p>
              )}
            </div>

            {/* Session Notes */}
            <div className="card" style={{ padding: 24 }}>
              <h3 style={{ fontWeight: 600, marginBottom: 15 }}>
                <i className="fas fa-sticky-note" style={{ marginRight: 10, color: "#f59e0b" }}></i>
                Session Notes
              </h3>
              <textarea
                placeholder="Add notes for your upcoming session..."
                style={{
                  width: "100%",
                  minHeight: 100,
                  padding: 12,
                  border: "1px solid #e5e7eb",
                  borderRadius: 8,
                  fontSize: 13,
                  resize: "vertical",
                  fontFamily: "inherit",
                }}
              />
              <p style={{ fontSize: 11, color: "#9ca3af", marginTop: 8 }}>
                Notes are for prototyping only and won&apos;t be saved.
              </p>
            </div>
          </div>
        </div>
      )}

      {activeTab === "review" && (
        <div>
          <div style={{ marginBottom: 20 }}>
            <h3 style={{ fontSize: 18, fontWeight: 600, marginBottom: 8 }}>
              <i className="fas fa-plus-circle" style={{ marginRight: 10, color: "#6679dd" }}></i>
              Available Lessons for Daily Tasks
            </h3>
            <p style={{ fontSize: 14, color: "#64748b" }}>
              These lessons can be assigned as daily tasks. Each task pulls 7 random questions from the lesson.
            </p>
          </div>

          <div style={{ display: "grid", gridTemplateColumns: "repeat(auto-fill, minmax(350px, 1fr))", gap: 20 }}>
            {upcomingTasks.map((task) => (
              <div
                key={task.id}
                className="card"
                style={{ padding: 20 }}
              >
                <div style={{ display: "flex", justifyContent: "space-between", alignItems: "flex-start", marginBottom: 12 }}>
                  <div>
                    <span style={{
                      background: task.discipline_name === "math" ? "#dbeafe" : "#fce7f3",
                      color: task.discipline_name === "math" ? "#1e40af" : "#9d174d",
                      padding: "2px 8px",
                      borderRadius: 10,
                      fontSize: 11,
                      fontWeight: 600,
                    }}>
                      {task.discipline_name === "math" ? "MATH" : "ELA"}
                    </span>
                  </div>
                  <span style={{
                    background: "#f1f5f9",
                    color: "#64748b",
                    padding: "2px 8px",
                    borderRadius: 10,
                    fontSize: 11,
                  }}>
                    {task.question_count} questions
                  </span>
                </div>

                <h4 style={{ fontSize: 16, fontWeight: 600, marginBottom: 6 }}>
                  {task.lesson_name}
                </h4>

                <p style={{ fontSize: 13, color: "#64748b", marginBottom: 12 }}>
                  {task.lesson_description || "Practice questions for this skill."}
                </p>

                <div style={{ fontSize: 12, color: "#9ca3af", marginBottom: 15 }}>
                  <i className="fas fa-layer-group" style={{ marginRight: 6 }}></i>
                  Skill: {task.skill_name.replace(/_/g, " ")}
                </div>

                <div style={{ display: "flex", gap: 10 }}>
                  <button
                    style={{
                      flex: 1,
                      padding: "10px 16px",
                      background: "#6679dd",
                      color: "white",
                      border: "none",
                      borderRadius: 8,
                      fontSize: 13,
                      fontWeight: 500,
                      cursor: "pointer",
                      display: "flex",
                      alignItems: "center",
                      justifyContent: "center",
                      gap: 6,
                    }}
                  >
                    <i className="fas fa-plus"></i>
                    Add to Tasks
                  </button>
                  <button
                    style={{
                      padding: "10px 16px",
                      background: "white",
                      color: "#64748b",
                      border: "1px solid #e5e7eb",
                      borderRadius: 8,
                      fontSize: 13,
                      fontWeight: 500,
                      cursor: "pointer",
                    }}
                  >
                    <i className="fas fa-eye"></i>
                  </button>
                </div>
              </div>
            ))}
          </div>

          {upcomingTasks.length === 0 && (
            <div className="card" style={{ padding: 40, textAlign: "center" }}>
              <i className="fas fa-book-open" style={{ fontSize: 48, color: "#d1d5db", marginBottom: 15 }}></i>
              <h4 style={{ color: "#64748b", marginBottom: 8 }}>No lessons available</h4>
              <p style={{ fontSize: 14, color: "#9ca3af" }}>
                Add lessons to the database to see them here.
              </p>
            </div>
          )}

          {/* Prototype Note */}
          <div style={{
            marginTop: 30,
            padding: 20,
            background: "#fef3c7",
            borderRadius: 12,
            border: "1px solid #fcd34d",
          }}>
            <h4 style={{ fontSize: 14, fontWeight: 600, color: "#92400e", marginBottom: 8 }}>
              <i className="fas fa-info-circle" style={{ marginRight: 8 }}></i>
              Prototype Note
            </h4>
            <p style={{ fontSize: 13, color: "#92400e" }}>
              In the full version, tutors will be able to:
            </p>
            <ul style={{ fontSize: 13, color: "#92400e", margin: "8px 0 0 0", paddingLeft: 20 }}>
              <li>Select specific questions to include in tasks</li>
              <li>Schedule tasks for specific dates</li>
              <li>Create custom questions for this student</li>
              <li>Set difficulty levels and prerequisites</li>
            </ul>
          </div>
        </div>
      )}
    </>
  );
}
