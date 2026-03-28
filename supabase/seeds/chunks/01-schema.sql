-- Part 1: Schema updates + Delete demo data
-- ============================================================================

-- Add curriculum_domains table if not exists
CREATE TABLE IF NOT EXISTS curriculum_domains (
  id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  discipline_id UUID REFERENCES disciplines(id) ON DELETE CASCADE,
  code TEXT NOT NULL,
  name TEXT NOT NULL,
  description TEXT,
  sort_order INTEGER DEFAULT 0,
  created_at TIMESTAMPTZ DEFAULT NOW(),
  UNIQUE(discipline_id, code)
);

-- Add lesson_themes table if not exists
CREATE TABLE IF NOT EXISTS lesson_themes (
  id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  code TEXT NOT NULL UNIQUE,
  name TEXT NOT NULL,
  description TEXT,
  math_context TEXT,
  ela_context TEXT,
  icon TEXT,
  sort_order INTEGER DEFAULT 0
);

-- Add missing columns to skills (if not exist)
DO $$
BEGIN
  IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name = 'skills' AND column_name = 'domain_id') THEN
    ALTER TABLE skills ADD COLUMN domain_id UUID REFERENCES curriculum_domains(id);
  END IF;
  IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name = 'skills' AND column_name = 'ccss_code') THEN
    ALTER TABLE skills ADD COLUMN ccss_code TEXT;
  END IF;
  IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name = 'skills' AND column_name = 'ccss_description') THEN
    ALTER TABLE skills ADD COLUMN ccss_description TEXT;
  END IF;
  IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name = 'skills' AND column_name = 'school_day_start') THEN
    ALTER TABLE skills ADD COLUMN school_day_start INTEGER;
  END IF;
  IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name = 'skills' AND column_name = 'school_day_end') THEN
    ALTER TABLE skills ADD COLUMN school_day_end INTEGER;
  END IF;
END $$;

-- Add missing columns to lessons (if not exist)
DO $$
BEGIN
  IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name = 'lessons' AND column_name = 'display_name') THEN
    ALTER TABLE lessons ADD COLUMN display_name TEXT;
  END IF;
  IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name = 'lessons' AND column_name = 'theme') THEN
    ALTER TABLE lessons ADD COLUMN theme TEXT;
  END IF;
  IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name = 'lessons' AND column_name = 'theme_description') THEN
    ALTER TABLE lessons ADD COLUMN theme_description TEXT;
  END IF;
  IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name = 'lessons' AND column_name = 'review_skill_1_id') THEN
    ALTER TABLE lessons ADD COLUMN review_skill_1_id UUID REFERENCES skills(id);
  END IF;
  IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name = 'lessons' AND column_name = 'review_skill_2_id') THEN
    ALTER TABLE lessons ADD COLUMN review_skill_2_id UUID REFERENCES skills(id);
  END IF;
END $$;

-- Add missing columns to questions (if not exist)
DO $$
BEGIN
  IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name = 'questions' AND column_name = 'theme_context') THEN
    ALTER TABLE questions ADD COLUMN theme_context TEXT;
  END IF;
  IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name = 'questions' AND column_name = 'is_review') THEN
    ALTER TABLE questions ADD COLUMN is_review BOOLEAN DEFAULT FALSE;
  END IF;
  IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name = 'questions' AND column_name = 'source_skill_id') THEN
    ALTER TABLE questions ADD COLUMN source_skill_id UUID REFERENCES skills(id);
  END IF;
END $$;

-- Insert themes (ignore if exist)
INSERT INTO lesson_themes (code, name, description, math_context, ela_context, icon, sort_order) VALUES
  ('treasure_hunt', 'Treasure Hunt', 'Pirates, gold coins, treasure maps', 'Counting coins, dividing loot, measuring distances', 'Adventure stories, treasure maps, pirate tales', '🏴‍☠️', 1),
  ('space_explorer', 'Space Explorer', 'Astronauts, planets, rockets', 'Calculating distances, counting stars, measuring fuel', 'Space facts, planet stories, astronaut journals', '🚀', 2),
  ('animal_kingdom', 'Animal Kingdom', 'Zoo animals, wildlife, habitats', 'Animal counting, habitat areas, food portions', 'Animal stories, nature facts, habitat descriptions', '🦁', 3),
  ('kitchen_chef', 'Kitchen Chef', 'Cooking, baking, recipes', 'Measuring ingredients, timing, portions', 'Recipe reading, procedure texts, food stories', '👨‍🍳', 4),
  ('builders_workshop', 'Builder''s Workshop', 'Construction, tools, building', 'Area, perimeter, shapes, measurements', 'How-to texts, instructions, building plans', '🔨', 5),
  ('sports_champion', 'Sports Champion', 'Athletics, games, competitions', 'Statistics, time, distance, scores', 'Sports articles, athlete biographies, game rules', '🏆', 6),
  ('detective_mystery', 'Detective Mystery', 'Solving puzzles, finding clues', 'Logic, patterns, sequences, codes', 'Mystery stories, clue reading, evidence analysis', '🔍', 7),
  ('garden_explorer', 'Garden Explorer', 'Plants, nature, gardening', 'Measurement, patterns, growth tracking', 'Nature texts, life cycles, plant care guides', '🌱', 8)
ON CONFLICT (code) DO NOTHING;

-- Delete demo data in correct order (respecting foreign keys)
-- 1. First delete attempt_answers that reference demo questions
DELETE FROM attempt_answers WHERE question_id IN (
  SELECT q.id FROM questions q
  JOIN lessons l ON q.lesson_id = l.id
  JOIN skills s ON l.skill_id = s.id
  WHERE s.name IN ('multiplication_basics', 'reading_comprehension_basics')
);

-- 2. Delete task_attempts for demo tasks
DELETE FROM task_attempts WHERE daily_task_id IN (
  SELECT dt.id FROM daily_tasks dt
  JOIN lessons l ON dt.lesson_id = l.id
  JOIN skills s ON l.skill_id = s.id
  WHERE s.name IN ('multiplication_basics', 'reading_comprehension_basics')
);

-- 3. Delete session_summaries for demo tasks
DELETE FROM session_summaries WHERE daily_task_id IN (
  SELECT dt.id FROM daily_tasks dt
  JOIN lessons l ON dt.lesson_id = l.id
  JOIN skills s ON l.skill_id = s.id
  WHERE s.name IN ('multiplication_basics', 'reading_comprehension_basics')
);

-- 4. Delete daily_tasks for demo lessons
DELETE FROM daily_tasks WHERE lesson_id IN (
  SELECT l.id FROM lessons l
  JOIN skills s ON l.skill_id = s.id
  WHERE s.name IN ('multiplication_basics', 'reading_comprehension_basics')
);

-- 5. Now delete demo lessons (cascades to questions)
DELETE FROM lessons WHERE skill_id IN (
  SELECT id FROM skills WHERE name IN ('multiplication_basics', 'reading_comprehension_basics')
);
