"use client";

import { useState } from "react";

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

interface SkillsProgressGraphProps {
  disciplines: DisciplineProgress[];
}

/**
 * Skills Progress Graph Component
 * Shows full skill tree with domains per discipline
 * Displays lesson progress with filled/empty stars
 */
export function SkillsProgressGraph({ disciplines }: SkillsProgressGraphProps) {
  const [expandedDomains, setExpandedDomains] = useState<Set<string>>(new Set());

  const toggleDomain = (domainId: string) => {
    setExpandedDomains((prev) => {
      const next = new Set(prev);
      if (next.has(domainId)) {
        next.delete(domainId);
      } else {
        next.add(domainId);
      }
      return next;
    });
  };

  if (disciplines.length === 0) {
    return (
      <div style={{ textAlign: 'center', padding: 40, color: '#64748b' }}>
        <i className="fas fa-chart-bar" style={{ fontSize: 32, marginBottom: 15, opacity: 0.5 }}></i>
        <p>No curriculum data available yet.</p>
        <p style={{ fontSize: 13, marginTop: 10 }}>
          Run <code style={{ background: '#f1f5f9', padding: '2px 6px', borderRadius: 4 }}>/api/seed-curriculum</code> to load the full curriculum.
        </p>
      </div>
    );
  }

  return (
    <div style={{ display: 'flex', flexDirection: 'column', gap: 30 }}>
      {disciplines.map((discipline) => {
        const totalSkills = discipline.domains.reduce((sum, d) => sum + d.skills.length, 0);
        const completedSkills = discipline.domains.reduce(
          (sum, d) => sum + d.skills.filter((s) => s.status === "completed" || s.status === "recent").length,
          0
        );
        const inProgressSkills = discipline.domains.reduce(
          (sum, d) => sum + d.skills.filter((s) => s.status === "in_progress").length,
          0
        );
        const recentSkills = discipline.domains.reduce(
          (sum, d) => sum + d.skills.filter((s) => s.status === "recent").length,
          0
        );
        const progressPercent = totalSkills > 0 ? ((completedSkills + inProgressSkills * 0.5) / totalSkills) * 100 : 0;
        const isMath = discipline.name === 'math';
        const primaryColor = isMath ? '#6679dd' : '#4CAF50';

        return (
          <div key={discipline.id}>
            {/* Discipline Header */}
            <div style={{ display: 'flex', alignItems: 'center', justifyContent: 'space-between', marginBottom: 15 }}>
              <h4 style={{
                fontSize: 18,
                fontWeight: 700,
                color: primaryColor,
                display: 'flex',
                alignItems: 'center',
                gap: 10,
                margin: 0
              }}>
                <i className={isMath ? 'fas fa-calculator' : 'fas fa-book'} style={{ fontSize: 20 }}></i>
                {discipline.displayName}
              </h4>
              <div style={{ textAlign: 'right' }}>
                <span style={{ fontSize: 14, fontWeight: 600, color: '#1e293b' }}>
                  {completedSkills}/{totalSkills} skills mastered
                </span>
                {inProgressSkills > 0 && (
                  <span style={{ fontSize: 12, color: '#f59e0b', marginLeft: 8 }}>
                    ({inProgressSkills} in progress)
                  </span>
                )}
                {recentSkills > 0 && (
                  <span style={{ fontSize: 12, color: primaryColor, marginLeft: 8 }}>
                    ({recentSkills} this week)
                  </span>
                )}
              </div>
            </div>

            {/* Overall Progress Bar */}
            <div style={{ marginBottom: 20 }}>
              <div style={{
                height: 10,
                background: '#e5e7eb',
                borderRadius: 5,
                overflow: 'hidden'
              }}>
                <div style={{
                  height: '100%',
                  width: `${progressPercent}%`,
                  background: `linear-gradient(90deg, ${primaryColor}, ${isMath ? '#8b9be8' : '#6fcf6f'})`,
                  borderRadius: 5,
                  transition: 'width 0.5s ease'
                }}></div>
              </div>
              <div style={{ fontSize: 12, color: '#64748b', marginTop: 4 }}>
                {progressPercent.toFixed(0)}% complete
              </div>
            </div>

            {/* Domains List */}
            <div style={{ display: 'flex', flexDirection: 'column', gap: 12 }}>
              {discipline.domains.map((domain) => {
                const domainCompleted = domain.skills.filter((s) => s.status === "completed" || s.status === "recent").length;
                const domainInProgress = domain.skills.filter((s) => s.status === "in_progress").length;
                const domainRecent = domain.skills.filter((s) => s.status === "recent").length;
                const domainTotal = domain.skills.length;
                const domainProgress = domainTotal > 0 ? ((domainCompleted + domainInProgress * 0.5) / domainTotal) * 100 : 0;
                const isExpanded = expandedDomains.has(domain.id);

                return (
                  <div
                    key={domain.id}
                    style={{
                      background: '#fff',
                      borderRadius: 12,
                      border: '1px solid #e5e7eb',
                      overflow: 'hidden'
                    }}
                  >
                    {/* Domain Header (clickable) */}
                    <button
                      onClick={() => toggleDomain(domain.id)}
                      style={{
                        width: '100%',
                        padding: 16,
                        background: isExpanded ? '#f8fafc' : '#fff',
                        border: 'none',
                        cursor: 'pointer',
                        display: 'flex',
                        alignItems: 'center',
                        gap: 12,
                        textAlign: 'left',
                        transition: 'background 0.2s'
                      }}
                    >
                      {/* Domain Code Badge */}
                      <div style={{
                        width: 44,
                        height: 44,
                        borderRadius: 10,
                        background: domainCompleted === domainTotal ? '#f0fdf4' : (domainProgress > 0 ? '#f0f4ff' : '#f8fafc'),
                        border: `2px solid ${domainCompleted === domainTotal ? '#4CAF50' : (domainProgress > 0 ? primaryColor : '#e5e7eb')}`,
                        display: 'flex',
                        alignItems: 'center',
                        justifyContent: 'center',
                        fontWeight: 700,
                        fontSize: 14,
                        color: domainCompleted === domainTotal ? '#4CAF50' : (domainProgress > 0 ? primaryColor : '#9ca3af')
                      }}>
                        {domain.code}
                      </div>

                      {/* Domain Info */}
                      <div style={{ flex: 1 }}>
                        <div style={{ fontWeight: 600, fontSize: 14, color: '#1e293b', marginBottom: 2 }}>
                          {domain.name}
                        </div>
                        <div style={{ fontSize: 12, color: '#64748b' }}>
                          {domainCompleted}/{domainTotal} skills
                          {domainInProgress > 0 && (
                            <span style={{ color: '#f59e0b', marginLeft: 6 }}>
                              • {domainInProgress} in progress
                            </span>
                          )}
                          {domainRecent > 0 && (
                            <span style={{ color: primaryColor, marginLeft: 6 }}>
                              • {domainRecent} recent
                            </span>
                          )}
                        </div>
                      </div>

                      {/* Progress indicator */}
                      <div style={{ display: 'flex', alignItems: 'center', gap: 10 }}>
                        {/* Mini progress bar */}
                        <div style={{
                          width: 60,
                          height: 6,
                          background: '#e5e7eb',
                          borderRadius: 3,
                          overflow: 'hidden'
                        }}>
                          <div style={{
                            height: '100%',
                            width: `${domainProgress}%`,
                            background: domainCompleted === domainTotal ? '#4CAF50' : primaryColor,
                            borderRadius: 3
                          }}></div>
                        </div>

                        {/* Expand icon */}
                        <i
                          className={`fas fa-chevron-${isExpanded ? 'up' : 'down'}`}
                          style={{ color: '#9ca3af', fontSize: 12 }}
                        ></i>
                      </div>
                    </button>

                    {/* Skills List (expanded) */}
                    {isExpanded && (
                      <div style={{ padding: '0 16px 16px', borderTop: '1px solid #e5e7eb' }}>
                        <div style={{ paddingTop: 12, display: 'flex', flexDirection: 'column', gap: 8 }}>
                          {domain.skills.map((skill) => {
                            let statusColor = '#e5e7eb';
                            let statusBg = '#f8fafc';
                            let statusIcon = 'far fa-circle';
                            let statusText = 'Not started';

                            if (skill.status === 'recent') {
                              statusColor = primaryColor;
                              statusBg = isMath ? '#f0f4ff' : '#f0fdf4';
                              statusIcon = 'fas fa-check-circle';
                              statusText = 'Mastered recently';
                            } else if (skill.status === 'completed') {
                              statusColor = '#9ca3af';
                              statusBg = '#f1f5f9';
                              statusIcon = 'fas fa-check-circle';
                              statusText = 'Mastered';
                            } else if (skill.status === 'in_progress') {
                              statusColor = '#f59e0b';
                              statusBg = '#fffbeb';
                              statusIcon = 'fas fa-spinner';
                              statusText = 'In progress';
                            }

                            return (
                              <div
                                key={skill.id}
                                style={{
                                  display: 'flex',
                                  alignItems: 'flex-start',
                                  gap: 12,
                                  padding: 12,
                                  background: statusBg,
                                  borderRadius: 8,
                                  borderLeft: `3px solid ${statusColor}`
                                }}
                              >
                                {/* Status Icon */}
                                <i
                                  className={statusIcon}
                                  style={{
                                    fontSize: 16,
                                    color: statusColor,
                                    marginTop: 2
                                  }}
                                ></i>

                                {/* Skill Info */}
                                <div style={{ flex: 1 }}>
                                  <div style={{
                                    fontWeight: 500,
                                    fontSize: 13,
                                    color: skill.status === 'not_started' ? '#64748b' : '#1e293b',
                                    marginBottom: 2
                                  }}>
                                    {skill.name.replace(/_/g, ' ').replace(/\b\w/g, c => c.toUpperCase())}
                                  </div>
                                  {skill.description && (
                                    <div style={{ fontSize: 12, color: '#64748b' }}>
                                      {skill.description}
                                    </div>
                                  )}

                                  {/* Lesson Stars */}
                                  {skill.totalLessons > 0 && (
                                    <div style={{
                                      display: 'flex',
                                      alignItems: 'center',
                                      gap: 4,
                                      marginTop: 8,
                                      flexWrap: 'wrap'
                                    }}>
                                      <span style={{ fontSize: 11, color: '#9ca3af', marginRight: 4 }}>
                                        Lessons:
                                      </span>
                                      {skill.lessons.map((lesson, idx) => {
                                        let starColor = '#d1d5db'; // empty star (gray)
                                        let starIcon = 'far fa-star'; // outline star

                                        if (lesson.isCompleted) {
                                          if (lesson.isRecent) {
                                            // Recent completion - bright star
                                            starColor = '#facc15'; // bright yellow
                                            starIcon = 'fas fa-star';
                                          } else {
                                            // Older completion - muted star
                                            starColor = '#9ca3af'; // gray
                                            starIcon = 'fas fa-star';
                                          }
                                        }

                                        return (
                                          <i
                                            key={lesson.id}
                                            className={starIcon}
                                            title={`${lesson.name}${lesson.isCompleted ? (lesson.isRecent ? ' (completed recently)' : ' (completed)') : ''}`}
                                            style={{
                                              fontSize: 14,
                                              color: starColor,
                                              cursor: 'help'
                                            }}
                                          ></i>
                                        );
                                      })}
                                      <span style={{
                                        fontSize: 11,
                                        color: '#64748b',
                                        marginLeft: 6
                                      }}>
                                        {skill.completedLessons}/{skill.totalLessons}
                                      </span>
                                    </div>
                                  )}

                                  {skill.ccssCode && (
                                    <div style={{
                                      fontSize: 11,
                                      color: '#9ca3af',
                                      marginTop: 4,
                                      fontFamily: 'monospace'
                                    }}>
                                      {skill.ccssCode}
                                    </div>
                                  )}
                                </div>

                                {/* Status badge */}
                                <span style={{
                                  fontSize: 10,
                                  fontWeight: 600,
                                  padding: '3px 8px',
                                  borderRadius: 10,
                                  background: skill.status === 'recent' ? primaryColor :
                                             skill.status === 'completed' ? '#d1d5db' :
                                             skill.status === 'in_progress' ? '#fef3c7' : '#e5e7eb',
                                  color: skill.status === 'recent' ? '#fff' :
                                         skill.status === 'completed' ? '#4b5563' :
                                         skill.status === 'in_progress' ? '#92400e' : '#9ca3af',
                                  whiteSpace: 'nowrap'
                                }}>
                                  {statusText}
                                </span>
                              </div>
                            );
                          })}
                        </div>
                      </div>
                    )}
                  </div>
                );
              })}
            </div>

            {/* Legend */}
            <div style={{
              marginTop: 16,
              display: 'flex',
              gap: 16,
              fontSize: 12,
              color: '#64748b',
              justifyContent: 'flex-end',
              flexWrap: 'wrap'
            }}>
              <span style={{ display: 'flex', alignItems: 'center', gap: 6 }}>
                <i className="fas fa-star" style={{ color: '#facc15' }}></i>
                Lesson completed recently
              </span>
              <span style={{ display: 'flex', alignItems: 'center', gap: 6 }}>
                <i className="fas fa-star" style={{ color: '#9ca3af' }}></i>
                Lesson completed earlier
              </span>
              <span style={{ display: 'flex', alignItems: 'center', gap: 6 }}>
                <i className="far fa-star" style={{ color: '#d1d5db' }}></i>
                Lesson not started
              </span>
            </div>
          </div>
        );
      })}
    </div>
  );
}
