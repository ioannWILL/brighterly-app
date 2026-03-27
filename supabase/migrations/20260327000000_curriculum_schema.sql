-- Brighterly Self-Learning Platform
-- Curriculum Schema Enhancement: Common Core Alignment
-- Created: 2026-03-27

--------------------------------------------------------------------------------
-- NEW TABLE: CURRICULUM DOMAINS
--------------------------------------------------------------------------------

-- Curriculum domains (OA, NBT, NF, MD, G for Math; RL, RI, RF, W, L for ELA)
CREATE TABLE curriculum_domains (
  id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  discipline_id UUID REFERENCES disciplines(id) ON DELETE CASCADE,
  code TEXT NOT NULL,          -- 'OA', 'NBT', 'RL', etc.
  name TEXT NOT NULL,          -- 'Operations & Algebraic Thinking'
  description TEXT,            -- Full description of the domain
  sort_order INTEGER DEFAULT 0,
  created_at TIMESTAMPTZ DEFAULT NOW(),
  UNIQUE(discipline_id, code)
);

-- Enable RLS
ALTER TABLE curriculum_domains ENABLE ROW LEVEL SECURITY;

-- Public read access for curriculum domains
CREATE POLICY "Public read access" ON curriculum_domains FOR SELECT USING (true);

--------------------------------------------------------------------------------
-- MODIFY SKILLS TABLE: Common Core Alignment
--------------------------------------------------------------------------------

-- Add domain reference
ALTER TABLE skills ADD COLUMN domain_id UUID REFERENCES curriculum_domains(id);

-- Add Common Core State Standards fields
ALTER TABLE skills ADD COLUMN ccss_code TEXT;           -- '3.OA.A.1'
ALTER TABLE skills ADD COLUMN ccss_description TEXT;    -- Full CCSS description

-- Add school day mapping (for 273-day curriculum)
ALTER TABLE skills ADD COLUMN school_day_start INTEGER; -- Day 1-273
ALTER TABLE skills ADD COLUMN school_day_end INTEGER;   -- Day 1-273

-- Add index for efficient skill lookups by domain and school day
CREATE INDEX idx_skills_domain ON skills(domain_id);
CREATE INDEX idx_skills_school_day ON skills(grade_id, school_day_start, school_day_end);
CREATE INDEX idx_skills_ccss ON skills(ccss_code);

--------------------------------------------------------------------------------
-- MODIFY LESSONS TABLE: Themed Content
--------------------------------------------------------------------------------

-- Add display name (themed, kid-friendly name)
ALTER TABLE lessons ADD COLUMN display_name TEXT;       -- 'Counting Pirate Gold Coins'

-- Add theming fields
ALTER TABLE lessons ADD COLUMN theme TEXT;              -- 'treasure_hunt', 'space_explorer', etc.
ALTER TABLE lessons ADD COLUMN theme_description TEXT;  -- 'Help Captain Jack count his treasure!'

-- Add review skill references (for spaced repetition)
ALTER TABLE lessons ADD COLUMN review_skill_1_id UUID REFERENCES skills(id);
ALTER TABLE lessons ADD COLUMN review_skill_2_id UUID REFERENCES skills(id);

-- Add index for theme-based queries
CREATE INDEX idx_lessons_theme ON lessons(theme);

--------------------------------------------------------------------------------
-- MODIFY QUESTIONS TABLE: Themed Context & Review Tracking
--------------------------------------------------------------------------------

-- Add themed wrapper text
ALTER TABLE questions ADD COLUMN theme_context TEXT;    -- 'Captain Jack found 4 treasure chests...'

-- Add review question tracking
ALTER TABLE questions ADD COLUMN is_review BOOLEAN DEFAULT FALSE;
ALTER TABLE questions ADD COLUMN source_skill_id UUID REFERENCES skills(id);

-- Add index for review question lookups
CREATE INDEX idx_questions_review ON questions(is_review, source_skill_id);

--------------------------------------------------------------------------------
-- THEME DEFINITIONS TABLE (Reference)
--------------------------------------------------------------------------------

-- Store available themes for rotation
CREATE TABLE lesson_themes (
  id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  code TEXT NOT NULL UNIQUE,       -- 'treasure_hunt'
  name TEXT NOT NULL,              -- 'Treasure Hunt'
  description TEXT,                -- 'Pirates, gold coins, treasure maps'
  math_context TEXT,               -- 'Counting coins, dividing loot, measuring distances'
  ela_context TEXT,                -- 'Adventure stories, treasure maps, pirate tales'
  icon TEXT,                       -- emoji or icon reference
  sort_order INTEGER DEFAULT 0
);

-- Enable RLS
ALTER TABLE lesson_themes ENABLE ROW LEVEL SECURITY;

-- Public read access
CREATE POLICY "Public read access" ON lesson_themes FOR SELECT USING (true);

-- Insert default themes
INSERT INTO lesson_themes (code, name, description, math_context, ela_context, icon, sort_order) VALUES
  ('treasure_hunt', 'Treasure Hunt', 'Pirates, gold coins, treasure maps', 'Counting coins, dividing loot, measuring distances', 'Adventure stories, treasure maps, pirate tales', '🏴‍☠️', 1),
  ('space_explorer', 'Space Explorer', 'Astronauts, planets, rockets', 'Calculating distances, counting stars, measuring fuel', 'Space facts, planet stories, astronaut journals', '🚀', 2),
  ('animal_kingdom', 'Animal Kingdom', 'Zoo animals, wildlife, habitats', 'Animal counting, habitat areas, food portions', 'Animal stories, nature facts, habitat descriptions', '🦁', 3),
  ('kitchen_chef', 'Kitchen Chef', 'Cooking, baking, recipes', 'Measuring ingredients, timing, portions', 'Recipe reading, procedure texts, food stories', '👨‍🍳', 4),
  ('builders_workshop', 'Builder''s Workshop', 'Construction, tools, building', 'Area, perimeter, shapes, measurements', 'How-to texts, instructions, building plans', '🔨', 5),
  ('sports_champion', 'Sports Champion', 'Athletics, games, competitions', 'Statistics, time, distance, scores', 'Sports articles, athlete biographies, game rules', '🏆', 6),
  ('detective_mystery', 'Detective Mystery', 'Solving puzzles, finding clues', 'Logic, patterns, sequences, codes', 'Mystery stories, clue reading, evidence analysis', '🔍', 7),
  ('garden_explorer', 'Garden Explorer', 'Plants, nature, gardening', 'Measurement, patterns, growth tracking', 'Nature texts, life cycles, plant care guides', '🌱', 8);

--------------------------------------------------------------------------------
-- HELPER VIEWS
--------------------------------------------------------------------------------

-- View: Skills with domain and grade info
CREATE OR REPLACE VIEW skills_with_context AS
SELECT
  s.*,
  d.name as discipline_name,
  g.display_name as grade_display_name,
  cd.code as domain_code,
  cd.name as domain_name
FROM skills s
LEFT JOIN disciplines d ON s.discipline_id = d.id
LEFT JOIN grades g ON s.grade_id = g.id
LEFT JOIN curriculum_domains cd ON s.domain_id = cd.id;

-- View: Lessons with skill and theme info
CREATE OR REPLACE VIEW lessons_with_context AS
SELECT
  l.*,
  s.name as skill_name,
  s.ccss_code,
  s.school_day_start,
  s.school_day_end,
  lt.name as theme_name,
  lt.icon as theme_icon
FROM lessons l
LEFT JOIN skills s ON l.skill_id = s.id
LEFT JOIN lesson_themes lt ON l.theme = lt.code;

-- View: Question counts by lesson and difficulty
CREATE OR REPLACE VIEW question_counts AS
SELECT
  lesson_id,
  COUNT(*) as total_questions,
  COUNT(*) FILTER (WHERE difficulty = 'easy') as easy_count,
  COUNT(*) FILTER (WHERE difficulty = 'medium') as medium_count,
  COUNT(*) FILTER (WHERE difficulty = 'hard') as hard_count,
  COUNT(*) FILTER (WHERE is_review = true) as review_count
FROM questions
GROUP BY lesson_id;

--------------------------------------------------------------------------------
-- VALIDATION FUNCTIONS
--------------------------------------------------------------------------------

-- Function to check skill prerequisite chain for cycles
CREATE OR REPLACE FUNCTION check_skill_prerequisites()
RETURNS TRIGGER AS $$
DECLARE
  current_id UUID;
  visited_ids UUID[];
BEGIN
  IF NEW.prerequisite_skill_id IS NULL THEN
    RETURN NEW;
  END IF;

  current_id := NEW.prerequisite_skill_id;
  visited_ids := ARRAY[NEW.id];

  WHILE current_id IS NOT NULL LOOP
    IF current_id = ANY(visited_ids) THEN
      RAISE EXCEPTION 'Circular prerequisite dependency detected';
    END IF;
    visited_ids := array_append(visited_ids, current_id);
    SELECT prerequisite_skill_id INTO current_id FROM skills WHERE id = current_id;
  END LOOP;

  RETURN NEW;
END;
$$ LANGUAGE plpgsql;

-- Trigger to prevent circular prerequisites
CREATE TRIGGER check_skill_prerequisites_trigger
  BEFORE INSERT OR UPDATE ON skills
  FOR EACH ROW
  EXECUTE FUNCTION check_skill_prerequisites();

-- Function to validate school day ranges
CREATE OR REPLACE FUNCTION check_school_day_range()
RETURNS TRIGGER AS $$
BEGIN
  -- Validate day range
  IF NEW.school_day_start IS NOT NULL AND NEW.school_day_end IS NOT NULL THEN
    IF NEW.school_day_start < 1 OR NEW.school_day_start > 273 THEN
      RAISE EXCEPTION 'school_day_start must be between 1 and 273';
    END IF;
    IF NEW.school_day_end < 1 OR NEW.school_day_end > 273 THEN
      RAISE EXCEPTION 'school_day_end must be between 1 and 273';
    END IF;
    IF NEW.school_day_start > NEW.school_day_end THEN
      RAISE EXCEPTION 'school_day_start must be <= school_day_end';
    END IF;
  END IF;

  RETURN NEW;
END;
$$ LANGUAGE plpgsql;

-- Trigger to validate school day ranges
CREATE TRIGGER check_school_day_range_trigger
  BEFORE INSERT OR UPDATE ON skills
  FOR EACH ROW
  EXECUTE FUNCTION check_school_day_range();
