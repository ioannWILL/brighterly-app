"use client";

interface Lesson {
  id: string;
  name: string;
  isCompleted: boolean;
  completedAt: string | null;
  isRecent: boolean; // completed in last 7 days
}

interface Skill {
  id: string;
  name: string;
  description: string | null;
  lessons: Lesson[];
}

interface DisciplineProgress {
  id: string;
  name: string;
  displayName: string;
  skills: Skill[];
}

interface SkillsProgressGraphProps {
  disciplines: DisciplineProgress[];
}

/**
 * Skills Progress Graph Component
 * Shows visual progress of skills and lessons per discipline
 */
export function SkillsProgressGraph({ disciplines }: SkillsProgressGraphProps) {
  if (disciplines.length === 0) {
    return (
      <div style={{ textAlign: 'center', padding: 40, color: '#64748b' }}>
        <i className="fas fa-chart-bar" style={{ fontSize: 32, marginBottom: 15, opacity: 0.5 }}></i>
        <p>No curriculum data available yet.</p>
      </div>
    );
  }

  return (
    <div style={{ display: 'flex', flexDirection: 'column', gap: 30 }}>
      {disciplines.map((discipline) => {
        const totalLessons = discipline.skills.reduce((sum, s) => sum + s.lessons.length, 0);
        const completedLessons = discipline.skills.reduce(
          (sum, s) => sum + s.lessons.filter((l) => l.isCompleted).length,
          0
        );
        const progressPercent = totalLessons > 0 ? (completedLessons / totalLessons) * 100 : 0;
        const isMath = discipline.name === 'math';

        return (
          <div key={discipline.id}>
            {/* Discipline Header */}
            <div style={{ display: 'flex', alignItems: 'center', justifyContent: 'space-between', marginBottom: 15 }}>
              <h4 style={{
                fontSize: 16,
                fontWeight: 700,
                color: isMath ? '#6679dd' : '#4CAF50',
                display: 'flex',
                alignItems: 'center',
                gap: 10
              }}>
                <i className={isMath ? 'fas fa-calculator' : 'fas fa-book'} style={{ fontSize: 18 }}></i>
                {discipline.displayName}
              </h4>
              <span style={{ fontSize: 13, color: '#64748b', fontWeight: 600 }}>
                {completedLessons}/{totalLessons} lessons
              </span>
            </div>

            {/* Overall Progress Bar */}
            <div style={{ marginBottom: 20 }}>
              <div style={{
                height: 8,
                background: '#e5e7eb',
                borderRadius: 4,
                overflow: 'hidden'
              }}>
                <div style={{
                  height: '100%',
                  width: `${progressPercent}%`,
                  background: isMath ? '#6679dd' : '#4CAF50',
                  borderRadius: 4,
                  transition: 'width 0.5s ease'
                }}></div>
              </div>
            </div>

            {/* Skills Grid */}
            <div style={{ display: 'flex', flexDirection: 'column', gap: 12 }}>
              {discipline.skills.map((skill) => {
                const skillCompleted = skill.lessons.filter((l) => l.isCompleted).length;
                const skillTotal = skill.lessons.length;
                const skillProgress = skillTotal > 0 ? (skillCompleted / skillTotal) * 100 : 0;

                return (
                  <div
                    key={skill.id}
                    style={{
                      background: '#f8fafc',
                      borderRadius: 12,
                      padding: 16,
                      border: '1px solid #e5e7eb'
                    }}
                  >
                    {/* Skill Header */}
                    <div style={{ display: 'flex', alignItems: 'center', justifyContent: 'space-between', marginBottom: 12 }}>
                      <div>
                        <div style={{ fontWeight: 600, fontSize: 14, color: '#1e293b', marginBottom: 2 }}>
                          {skill.name.replace(/_/g, ' ').replace(/\b\w/g, c => c.toUpperCase())}
                        </div>
                        {skill.description && (
                          <div style={{ fontSize: 12, color: '#64748b' }}>{skill.description}</div>
                        )}
                      </div>
                      <div style={{
                        fontSize: 12,
                        fontWeight: 600,
                        color: skillProgress === 100 ? '#4CAF50' : '#64748b',
                        background: skillProgress === 100 ? '#f0fdf4' : '#f1f5f9',
                        padding: '4px 10px',
                        borderRadius: 12
                      }}>
                        {skillProgress === 100 ? (
                          <>
                            <i className="fas fa-check-circle" style={{ marginRight: 4 }}></i>
                            Complete
                          </>
                        ) : (
                          `${skillCompleted}/${skillTotal}`
                        )}
                      </div>
                    </div>

                    {/* Lessons Progress Dots */}
                    <div style={{ display: 'flex', gap: 8, flexWrap: 'wrap' }}>
                      {skill.lessons.map((lesson, idx) => {
                        let bgColor = '#e5e7eb'; // Not completed
                        let borderColor = '#d1d5db';
                        let icon = null;

                        if (lesson.isCompleted) {
                          if (lesson.isRecent) {
                            // Recent completion (last 7 days) - bright color
                            bgColor = isMath ? '#6679dd' : '#4CAF50';
                            borderColor = isMath ? '#4f5fc4' : '#3d8b40';
                            icon = <i className="fas fa-star" style={{ fontSize: 10, color: '#fff' }}></i>;
                          } else {
                            // Older completion - muted color
                            bgColor = isMath ? '#c7d0f4' : '#b8e6b8';
                            borderColor = isMath ? '#a3b1e8' : '#8ed68e';
                            icon = <i className="fas fa-check" style={{ fontSize: 10, color: isMath ? '#4f5fc4' : '#3d8b40' }}></i>;
                          }
                        }

                        return (
                          <div
                            key={lesson.id}
                            title={`${lesson.name}${lesson.isCompleted ? (lesson.isRecent ? ' (completed recently)' : ' (completed)') : ' (not started)'}`}
                            style={{
                              width: 32,
                              height: 32,
                              borderRadius: '50%',
                              background: bgColor,
                              border: `2px solid ${borderColor}`,
                              display: 'flex',
                              alignItems: 'center',
                              justifyContent: 'center',
                              fontSize: 12,
                              fontWeight: 600,
                              color: lesson.isCompleted ? (lesson.isRecent ? '#fff' : (isMath ? '#4f5fc4' : '#3d8b40')) : '#9ca3af',
                              cursor: 'pointer',
                              transition: 'transform 0.2s',
                            }}
                            onMouseEnter={(e) => {
                              (e.target as HTMLElement).style.transform = 'scale(1.1)';
                            }}
                            onMouseLeave={(e) => {
                              (e.target as HTMLElement).style.transform = 'scale(1)';
                            }}
                          >
                            {icon || (idx + 1)}
                          </div>
                        );
                      })}
                    </div>

                    {/* Legend for this skill if it has completions */}
                    {skill.lessons.some(l => l.isCompleted) && (
                      <div style={{ marginTop: 12, display: 'flex', gap: 16, fontSize: 11, color: '#64748b' }}>
                        {skill.lessons.some(l => l.isCompleted && l.isRecent) && (
                          <span style={{ display: 'flex', alignItems: 'center', gap: 4 }}>
                            <span style={{
                              width: 12,
                              height: 12,
                              borderRadius: '50%',
                              background: isMath ? '#6679dd' : '#4CAF50'
                            }}></span>
                            Last 7 days
                          </span>
                        )}
                        {skill.lessons.some(l => l.isCompleted && !l.isRecent) && (
                          <span style={{ display: 'flex', alignItems: 'center', gap: 4 }}>
                            <span style={{
                              width: 12,
                              height: 12,
                              borderRadius: '50%',
                              background: isMath ? '#c7d0f4' : '#b8e6b8'
                            }}></span>
                            Older
                          </span>
                        )}
                        {skill.lessons.some(l => !l.isCompleted) && (
                          <span style={{ display: 'flex', alignItems: 'center', gap: 4 }}>
                            <span style={{
                              width: 12,
                              height: 12,
                              borderRadius: '50%',
                              background: '#e5e7eb',
                              border: '1px solid #d1d5db'
                            }}></span>
                            Not started
                          </span>
                        )}
                      </div>
                    )}
                  </div>
                );
              })}
            </div>
          </div>
        );
      })}
    </div>
  );
}
