-- CCSS Grade 3 Skill Consolidation Migration
-- ============================================================================
-- This script consolidates duplicate skills that share the same CCSS code.
-- For each CCSS code, it keeps one canonical skill and remaps lessons to it.
-- ============================================================================

-- Step 1: Create temporary mapping table
CREATE TEMP TABLE skill_consolidation AS
WITH skill_lesson_counts AS (
  SELECT
    s.id,
    s.name,
    s.ccss_code,
    s.discipline_id,
    COUNT(l.id) as lesson_count
  FROM skills s
  LEFT JOIN lessons l ON l.skill_id = s.id
  GROUP BY s.id, s.name, s.ccss_code, s.discipline_id
),
ranked_skills AS (
  SELECT
    id,
    name,
    ccss_code,
    discipline_id,
    lesson_count,
    ROW_NUMBER() OVER (
      PARTITION BY ccss_code
      ORDER BY lesson_count DESC, id  -- Keep skill with most lessons
    ) as rn
  FROM skill_lesson_counts
  WHERE ccss_code IS NOT NULL
)
SELECT
  r1.id as deprecated_skill_id,
  r1.name as deprecated_skill_name,
  r1.ccss_code,
  r2.id as canonical_skill_id,
  r2.name as canonical_skill_name
FROM ranked_skills r1
JOIN ranked_skills r2 ON r1.ccss_code = r2.ccss_code AND r2.rn = 1
WHERE r1.rn > 1;

-- Step 2: Show what will be consolidated (for verification)
SELECT
  ccss_code,
  deprecated_skill_name as "deprecated",
  canonical_skill_name as "canonical"
FROM skill_consolidation
ORDER BY ccss_code;

-- Step 3: Update lessons to point to canonical skills
UPDATE lessons l
SET skill_id = sc.canonical_skill_id
FROM skill_consolidation sc
WHERE l.skill_id = sc.deprecated_skill_id;

-- Step 4: Update review_skill_1_id references
UPDATE lessons l
SET review_skill_1_id = sc.canonical_skill_id
FROM skill_consolidation sc
WHERE l.review_skill_1_id = sc.deprecated_skill_id;

-- Step 5: Update review_skill_2_id references
UPDATE lessons l
SET review_skill_2_id = sc.canonical_skill_id
FROM skill_consolidation sc
WHERE l.review_skill_2_id = sc.deprecated_skill_id;

-- Step 6: Handle NULL ccss_code skills
-- parts_of_speech -> map to 3.L.1.a (nouns_pronouns - grammar fundamentals)
UPDATE lessons
SET skill_id = (SELECT id FROM skills WHERE name = 'nouns_pronouns' LIMIT 1)
WHERE skill_id = (SELECT id FROM skills WHERE name = 'parts_of_speech');

-- multiplication_basics has no lessons, will be deleted with orphans

-- Step 7: Delete deprecated skills (those with no remaining lessons)
DELETE FROM skills
WHERE id IN (SELECT deprecated_skill_id FROM skill_consolidation);

-- Step 8: Delete skills with NULL ccss_code (after remapping lessons)
DELETE FROM skills WHERE ccss_code IS NULL;

-- Step 9: Verify results
SELECT
  'Total skills' as metric,
  COUNT(*)::text as value
FROM skills
UNION ALL
SELECT
  'Unique CCSS codes',
  COUNT(DISTINCT ccss_code)::text
FROM skills
UNION ALL
SELECT
  'Total lessons',
  COUNT(*)::text
FROM lessons
UNION ALL
SELECT
  'Lessons with skill_id',
  COUNT(*)::text
FROM lessons
WHERE skill_id IS NOT NULL
UNION ALL
SELECT
  'Orphaned lessons',
  COUNT(*)::text
FROM lessons
WHERE skill_id IS NULL;

-- Drop temp table
DROP TABLE skill_consolidation;
