-- Brighterly Self-Learning Platform
-- Initial Database Schema
-- Created: 2026-03-25

-- Enable UUID extension
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

--------------------------------------------------------------------------------
-- CORE ENTITIES
--------------------------------------------------------------------------------

-- Parents (account holders)
CREATE TABLE parents (
  id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  email TEXT UNIQUE NOT NULL,
  name TEXT,
  created_at TIMESTAMPTZ DEFAULT NOW()
);

-- Disciplines (Math, ELA)
CREATE TABLE disciplines (
  id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  name TEXT NOT NULL UNIQUE, -- 'math' | 'ela'
  display_name TEXT NOT NULL
);

-- Grades (1-9)
CREATE TABLE grades (
  id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  name TEXT NOT NULL UNIQUE, -- 'G1', 'G2', etc.
  display_name TEXT NOT NULL,
  sort_order INTEGER NOT NULL
);

-- Kids (learners linked to parents)
CREATE TABLE kids (
  id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  parent_id UUID REFERENCES parents(id) ON DELETE CASCADE,
  name TEXT NOT NULL,
  grade_id UUID REFERENCES grades(id),
  created_at TIMESTAMPTZ DEFAULT NOW()
);

-- Gamification stats per kid
CREATE TABLE kid_gamification (
  kid_id UUID PRIMARY KEY REFERENCES kids(id) ON DELETE CASCADE,
  xp INTEGER DEFAULT 0,
  level INTEGER DEFAULT 1,
  streak INTEGER DEFAULT 0,
  tasks_completed INTEGER DEFAULT 0,
  last_active_date DATE,
  updated_at TIMESTAMPTZ DEFAULT NOW()
);

--------------------------------------------------------------------------------
-- SKILL TREE & CONTENT
--------------------------------------------------------------------------------

-- Skills (skill tree nodes)
CREATE TABLE skills (
  id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  discipline_id UUID REFERENCES disciplines(id) ON DELETE CASCADE,
  grade_id UUID REFERENCES grades(id) ON DELETE CASCADE,
  name TEXT NOT NULL,
  description TEXT,
  sort_order INTEGER DEFAULT 0,
  prerequisite_skill_id UUID REFERENCES skills(id),
  UNIQUE(discipline_id, grade_id, name)
);

-- Lessons (tied to skills)
CREATE TABLE lessons (
  id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  skill_id UUID REFERENCES skills(id) ON DELETE CASCADE,
  name TEXT NOT NULL,
  description TEXT,
  sort_order INTEGER DEFAULT 0
);

-- Questions (the core content)
-- CRITICAL: Must include success_statement and failure_statement
CREATE TABLE questions (
  id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  lesson_id UUID REFERENCES lessons(id) ON DELETE CASCADE,
  question_text TEXT NOT NULL,
  difficulty TEXT CHECK (difficulty IN ('easy', 'medium', 'hard')) DEFAULT 'medium',
  correct_answer TEXT NOT NULL,
  wrong_answer_1 TEXT NOT NULL,
  wrong_answer_2 TEXT NOT NULL,
  wrong_answer_3 TEXT NOT NULL,
  success_statement TEXT NOT NULL, -- "Demonstrated understanding of..."
  failure_statement TEXT NOT NULL, -- "Needs practice with..."
  created_at TIMESTAMPTZ DEFAULT NOW()
);

-- Skill progress per kid
CREATE TABLE skill_progress (
  id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  kid_id UUID REFERENCES kids(id) ON DELETE CASCADE,
  skill_id UUID REFERENCES skills(id) ON DELETE CASCADE,
  state TEXT CHECK (state IN ('learned', 'revised', 'repeated_week', 'repeated_month')) DEFAULT 'learned',
  learned_at TIMESTAMPTZ,
  last_practiced_at TIMESTAMPTZ,
  updated_at TIMESTAMPTZ DEFAULT NOW(),
  UNIQUE(kid_id, skill_id)
);

--------------------------------------------------------------------------------
-- DAILY TASKS & ATTEMPTS
--------------------------------------------------------------------------------

-- Daily tasks (generated per kid per day)
CREATE TABLE daily_tasks (
  id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  kid_id UUID REFERENCES kids(id) ON DELETE CASCADE,
  discipline_id UUID REFERENCES disciplines(id),
  task_date DATE NOT NULL,
  task_name TEXT NOT NULL,
  lesson_id UUID REFERENCES lessons(id), -- Primary lesson for this task
  is_completed BOOLEAN DEFAULT FALSE,
  completed_at TIMESTAMPTZ,
  created_at TIMESTAMPTZ DEFAULT NOW(),
  UNIQUE(kid_id, discipline_id, task_date)
);

-- Task attempts (CRITICAL: each retry is a NEW record - NEVER overwrite)
CREATE TABLE task_attempts (
  id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  daily_task_id UUID REFERENCES daily_tasks(id) ON DELETE CASCADE,
  attempt_number INTEGER NOT NULL,
  started_at TIMESTAMPTZ DEFAULT NOW(),
  completed_at TIMESTAMPTZ,
  is_successful BOOLEAN, -- >=5 correct
  UNIQUE(daily_task_id, attempt_number)
);

-- Attempt answers (each question answered in an attempt)
CREATE TABLE attempt_answers (
  id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  attempt_id UUID REFERENCES task_attempts(id) ON DELETE CASCADE,
  question_id UUID REFERENCES questions(id),
  question_order INTEGER NOT NULL, -- 1-7
  selected_answer TEXT NOT NULL,
  is_correct BOOLEAN NOT NULL,
  difficulty_at_time TEXT NOT NULL, -- Track what difficulty was shown
  answered_at TIMESTAMPTZ DEFAULT NOW()
);

-- Session summaries (generated after session ends)
CREATE TABLE session_summaries (
  id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  daily_task_id UUID REFERENCES daily_tasks(id) ON DELETE CASCADE UNIQUE,
  total_attempts INTEGER NOT NULL,
  total_questions INTEGER NOT NULL, -- 7 * total_attempts
  total_correct INTEGER NOT NULL,
  accuracy_percent DECIMAL(5,2) NOT NULL,
  strengths TEXT[], -- Array of success statements
  needs_improvement TEXT[], -- Array of failure statements (first attempt preserved)
  summary_text TEXT, -- Human-readable summary
  generated_at TIMESTAMPTZ DEFAULT NOW()
);

--------------------------------------------------------------------------------
-- BADGES & ACHIEVEMENTS
--------------------------------------------------------------------------------

-- Badges
CREATE TABLE badges (
  id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  name TEXT NOT NULL UNIQUE,
  description TEXT,
  icon TEXT,
  criteria JSONB -- e.g., {"type": "streak", "value": 7}
);

-- Kid badges (earned)
CREATE TABLE kid_badges (
  id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  kid_id UUID REFERENCES kids(id) ON DELETE CASCADE,
  badge_id UUID REFERENCES badges(id),
  earned_at TIMESTAMPTZ DEFAULT NOW(),
  UNIQUE(kid_id, badge_id)
);

--------------------------------------------------------------------------------
-- SIMULATION STATE
--------------------------------------------------------------------------------

-- Simulation state (for demo "Next Day" functionality)
CREATE TABLE simulation_state (
  id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  sim_date DATE DEFAULT CURRENT_DATE,
  updated_at TIMESTAMPTZ DEFAULT NOW()
);

-- Initialize simulation state with current date
INSERT INTO simulation_state (sim_date) VALUES (CURRENT_DATE);

--------------------------------------------------------------------------------
-- INDEXES FOR PERFORMANCE
--------------------------------------------------------------------------------

CREATE INDEX idx_kids_parent ON kids(parent_id);
CREATE INDEX idx_kids_grade ON kids(grade_id);
CREATE INDEX idx_skills_discipline ON skills(discipline_id);
CREATE INDEX idx_skills_grade ON skills(grade_id);
CREATE INDEX idx_lessons_skill ON lessons(skill_id);
CREATE INDEX idx_questions_lesson ON questions(lesson_id);
CREATE INDEX idx_questions_difficulty ON questions(lesson_id, difficulty);
CREATE INDEX idx_daily_tasks_kid_date ON daily_tasks(kid_id, task_date);
CREATE INDEX idx_daily_tasks_lesson ON daily_tasks(lesson_id);
CREATE INDEX idx_task_attempts_task ON task_attempts(daily_task_id);
CREATE INDEX idx_attempt_answers_attempt ON attempt_answers(attempt_id);
CREATE INDEX idx_skill_progress_kid ON skill_progress(kid_id);
CREATE INDEX idx_kid_badges_kid ON kid_badges(kid_id);

--------------------------------------------------------------------------------
-- ROW LEVEL SECURITY
--------------------------------------------------------------------------------

-- Enable RLS on all tables
ALTER TABLE parents ENABLE ROW LEVEL SECURITY;
ALTER TABLE kids ENABLE ROW LEVEL SECURITY;
ALTER TABLE kid_gamification ENABLE ROW LEVEL SECURITY;
ALTER TABLE disciplines ENABLE ROW LEVEL SECURITY;
ALTER TABLE grades ENABLE ROW LEVEL SECURITY;
ALTER TABLE skills ENABLE ROW LEVEL SECURITY;
ALTER TABLE lessons ENABLE ROW LEVEL SECURITY;
ALTER TABLE questions ENABLE ROW LEVEL SECURITY;
ALTER TABLE skill_progress ENABLE ROW LEVEL SECURITY;
ALTER TABLE daily_tasks ENABLE ROW LEVEL SECURITY;
ALTER TABLE task_attempts ENABLE ROW LEVEL SECURITY;
ALTER TABLE attempt_answers ENABLE ROW LEVEL SECURITY;
ALTER TABLE session_summaries ENABLE ROW LEVEL SECURITY;
ALTER TABLE badges ENABLE ROW LEVEL SECURITY;
ALTER TABLE kid_badges ENABLE ROW LEVEL SECURITY;
ALTER TABLE simulation_state ENABLE ROW LEVEL SECURITY;

-- Public read access for reference tables
CREATE POLICY "Public read access" ON disciplines FOR SELECT USING (true);
CREATE POLICY "Public read access" ON grades FOR SELECT USING (true);
CREATE POLICY "Public read access" ON skills FOR SELECT USING (true);
CREATE POLICY "Public read access" ON lessons FOR SELECT USING (true);
CREATE POLICY "Public read access" ON questions FOR SELECT USING (true);
CREATE POLICY "Public read access" ON badges FOR SELECT USING (true);
CREATE POLICY "Public read access" ON simulation_state FOR SELECT USING (true);

-- For the prototype, allow all operations (tighten in production)
CREATE POLICY "Allow all for prototype" ON parents FOR ALL USING (true);
CREATE POLICY "Allow all for prototype" ON kids FOR ALL USING (true);
CREATE POLICY "Allow all for prototype" ON kid_gamification FOR ALL USING (true);
CREATE POLICY "Allow all for prototype" ON skill_progress FOR ALL USING (true);
CREATE POLICY "Allow all for prototype" ON daily_tasks FOR ALL USING (true);
CREATE POLICY "Allow all for prototype" ON task_attempts FOR ALL USING (true);
CREATE POLICY "Allow all for prototype" ON attempt_answers FOR ALL USING (true);
CREATE POLICY "Allow all for prototype" ON session_summaries FOR ALL USING (true);
CREATE POLICY "Allow all for prototype" ON kid_badges FOR ALL USING (true);
CREATE POLICY "Allow update for prototype" ON simulation_state FOR UPDATE USING (true);
