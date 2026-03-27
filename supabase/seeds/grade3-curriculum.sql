-- ============================================================================
-- Brighterly Grade 3 Curriculum Seed Data
-- Common Core Aligned - Math and ELA
-- Generated: 2026-03-27T13:55:33.050Z
-- ============================================================================

-- This file contains:
-- - 10 curriculum domains (5 Math, 5 ELA)
-- - 38 Math skills
-- - 44 ELA skills
-- - 72 Math lessons
-- - 88 ELA lessons
-- - Questions to be generated separately

BEGIN;

-- ============================================================================
-- CURRICULUM DOMAINS
-- ============================================================================

-- Operations & Algebraic Thinking
INSERT INTO curriculum_domains (discipline_id, code, name, description, sort_order)
SELECT d.id, 'OA', 'Operations & Algebraic Thinking', 'Represent and solve problems involving multiplication and division; understand properties of multiplication and the relationship between multiplication and division; multiply and divide within 100; solve problems involving the four operations, and identify and explain patterns in arithmetic.', 1
FROM disciplines d WHERE d.name = 'math';

-- Number & Operations in Base Ten
INSERT INTO curriculum_domains (discipline_id, code, name, description, sort_order)
SELECT d.id, 'NBT', 'Number & Operations in Base Ten', 'Use place value understanding and properties of operations to perform multi-digit arithmetic.', 2
FROM disciplines d WHERE d.name = 'math';

-- Number & Operations—Fractions
INSERT INTO curriculum_domains (discipline_id, code, name, description, sort_order)
SELECT d.id, 'NF', 'Number & Operations—Fractions', 'Develop understanding of fractions as numbers.', 3
FROM disciplines d WHERE d.name = 'math';

-- Measurement & Data
INSERT INTO curriculum_domains (discipline_id, code, name, description, sort_order)
SELECT d.id, 'MD', 'Measurement & Data', 'Solve problems involving measurement and estimation of intervals of time, liquid volumes, and masses of objects; represent and interpret data; geometric measurement: understand concepts of area and relate area to multiplication and to addition; recognize perimeter as an attribute of plane figures.', 4
FROM disciplines d WHERE d.name = 'math';

-- Geometry
INSERT INTO curriculum_domains (discipline_id, code, name, description, sort_order)
SELECT d.id, 'G', 'Geometry', 'Reason with shapes and their attributes.', 5
FROM disciplines d WHERE d.name = 'math';

-- Reading: Literature
INSERT INTO curriculum_domains (discipline_id, code, name, description, sort_order)
SELECT d.id, 'RL', 'Reading: Literature', 'Key Ideas and Details; Craft and Structure; Integration of Knowledge and Ideas; Range of Reading and Level of Text Complexity for literary texts.', 1
FROM disciplines d WHERE d.name = 'ela';

-- Reading: Informational Text
INSERT INTO curriculum_domains (discipline_id, code, name, description, sort_order)
SELECT d.id, 'RI', 'Reading: Informational Text', 'Key Ideas and Details; Craft and Structure; Integration of Knowledge and Ideas; Range of Reading and Level of Text Complexity for informational texts.', 2
FROM disciplines d WHERE d.name = 'ela';

-- Reading: Foundational Skills
INSERT INTO curriculum_domains (discipline_id, code, name, description, sort_order)
SELECT d.id, 'RF', 'Reading: Foundational Skills', 'Phonics and Word Recognition; Fluency.', 3
FROM disciplines d WHERE d.name = 'ela';

-- Writing
INSERT INTO curriculum_domains (discipline_id, code, name, description, sort_order)
SELECT d.id, 'W', 'Writing', 'Text Types and Purposes; Production and Distribution of Writing; Research to Build and Present Knowledge; Range of Writing.', 4
FROM disciplines d WHERE d.name = 'ela';

-- Language
INSERT INTO curriculum_domains (discipline_id, code, name, description, sort_order)
SELECT d.id, 'L', 'Language', 'Conventions of Standard English; Knowledge of Language; Vocabulary Acquisition and Use.', 5
FROM disciplines d WHERE d.name = 'ela';

-- ============================================================================
-- MATH SKILLS (G3)
-- ============================================================================

-- Domain: OA

-- Multiplication as Equal Groups (Days 1-5)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'OA' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'multiplication_concept',
  'Interpret products of whole numbers as the total number of objects in equal groups',
  1,
  NULL,
  '3.OA.A.1',
  'Interpret products of whole numbers, e.g., interpret 5 × 7 as the total number of objects in 5 groups of 7 objects each.',
  1,
  5;

-- Multiplication with Arrays (Days 6-10)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'OA' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'multiplication_arrays',
  'Use arrays to model multiplication and find products',
  2,
  (SELECT id FROM skills WHERE name = 'multiplication_concept' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.OA.A.1',
  'Interpret products of whole numbers using arrays, e.g., interpret 5 × 7 as the total number in a rectangular array with 5 rows and 7 columns.',
  6,
  10;

-- Division as Equal Sharing (Days 11-15)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'OA' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'division_concept',
  'Understand division as splitting into equal groups',
  3,
  (SELECT id FROM skills WHERE name = 'multiplication_arrays' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.OA.A.2',
  'Interpret whole-number quotients of whole numbers, e.g., interpret 56 ÷ 8 as the number of objects in each share when 56 objects are partitioned equally into 8 shares.',
  11,
  15;

-- Division as Equal Groups (Days 16-20)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'OA' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'division_partitioning',
  'Understand division as determining the number of groups',
  4,
  (SELECT id FROM skills WHERE name = 'division_concept' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.OA.A.2',
  'Interpret whole-number quotients, e.g., interpret 56 ÷ 8 as the number of groups when 56 objects are divided into groups of 8.',
  16,
  20;

-- Multiplication & Division Word Problems (Days 21-25)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'OA' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'mult_div_word_problems',
  'Solve word problems involving multiplication and division',
  5,
  (SELECT id FROM skills WHERE name = 'division_partitioning' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.OA.A.3',
  'Use multiplication and division within 100 to solve word problems in situations involving equal groups, arrays, and measurement quantities.',
  21,
  25;

-- Unknown Factors (Days 26-30)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'OA' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'unknown_factors',
  'Determine unknown whole numbers in multiplication or division equations',
  6,
  (SELECT id FROM skills WHERE name = 'mult_div_word_problems' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.OA.A.4',
  'Determine the unknown whole number in a multiplication or division equation relating three whole numbers.',
  26,
  30;

-- Commutative Property (Days 31-35)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'OA' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'commutative_property',
  'Apply the commutative property of multiplication',
  7,
  (SELECT id FROM skills WHERE name = 'unknown_factors' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.OA.B.5',
  'Apply properties of operations as strategies to multiply and divide. If 6 × 4 = 24 is known, then 4 × 6 = 24 is also known (Commutative property).',
  31,
  35;

-- Associative Property (Days 36-40)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'OA' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'associative_property',
  'Apply the associative property of multiplication',
  8,
  (SELECT id FROM skills WHERE name = 'commutative_property' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.OA.B.5',
  'Apply properties of operations: 3 × 5 × 2 can be found by 3 × 5 = 15, then 15 × 2 = 30, or by 5 × 2 = 10, then 3 × 10 = 30 (Associative property).',
  36,
  40;

-- Distributive Property (Days 41-45)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'OA' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'distributive_property',
  'Apply the distributive property of multiplication',
  9,
  (SELECT id FROM skills WHERE name = 'associative_property' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.OA.B.5',
  'Apply properties of operations: Knowing that 8 × 5 = 40 and 8 × 2 = 16, one can find 8 × 7 as 8 × (5 + 2) = (8 × 5) + (8 × 2) = 40 + 16 = 56 (Distributive property).',
  41,
  45;

-- Division as Unknown Factor (Days 46-50)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'OA' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'division_as_unknown',
  'Understand division as an unknown-factor problem',
  10,
  (SELECT id FROM skills WHERE name = 'distributive_property' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.OA.B.6',
  'Understand division as an unknown-factor problem. For example, find 32 ÷ 8 by finding the number that makes 32 when multiplied by 8.',
  46,
  50;

-- Fluency within 100 (Days 51-58)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'OA' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'fluency_within_100',
  'Fluently multiply and divide within 100',
  11,
  (SELECT id FROM skills WHERE name = 'division_as_unknown' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.OA.C.7',
  'Fluently multiply and divide within 100, using strategies such as the relationship between multiplication and division or properties of operations. By end of Grade 3, know from memory all products of two one-digit numbers.',
  51,
  58;

-- Two-Step Word Problems (Days 59-63)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'OA' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'two_step_equations',
  'Solve two-step word problems using the four operations',
  12,
  (SELECT id FROM skills WHERE name = 'fluency_within_100' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.OA.D.8',
  'Solve two-step word problems using the four operations. Represent these problems using equations with a letter standing for the unknown quantity.',
  59,
  63;

-- Arithmetic Patterns (Days 64-68)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'OA' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'arithmetic_patterns',
  'Identify arithmetic patterns and explain them using properties',
  13,
  (SELECT id FROM skills WHERE name = 'two_step_equations' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.OA.D.9',
  'Identify arithmetic patterns (including patterns in the addition table or multiplication table), and explain them using properties of operations.',
  64,
  68;

-- Review: Operations & Base Ten (Days 241-250)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'OA' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'review_oa_nbt',
  'Review and practice OA and NBT skills',
  35,
  (SELECT id FROM skills WHERE name = 'partition_shapes' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.OA-NBT',
  'Cumulative review of Operations & Algebraic Thinking and Number & Operations in Base Ten standards.',
  241,
  250;

-- Domain: NBT

-- Rounding to 10 and 100 (Days 69-73)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'NBT' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'rounding_10_100',
  'Use place value to round whole numbers to the nearest 10 or 100',
  14,
  (SELECT id FROM skills WHERE name = 'arithmetic_patterns' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.NBT.A.1',
  'Use place value understanding to round whole numbers to the nearest 10 or 100.',
  69,
  73;

-- Add & Subtract within 1000 (Days 74-80)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'NBT' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'add_subtract_1000',
  'Fluently add and subtract within 1000 using strategies and algorithms',
  15,
  (SELECT id FROM skills WHERE name = 'rounding_10_100' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.NBT.A.2',
  'Fluently add and subtract within 1000 using strategies and algorithms based on place value, properties of operations, and/or the relationship between addition and subtraction.',
  74,
  80;

-- Multiply by Multiples of 10 (Days 81-86)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'NBT' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'multiply_multiples_10',
  'Multiply one-digit numbers by multiples of 10',
  16,
  (SELECT id FROM skills WHERE name = 'add_subtract_1000' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.NBT.A.3',
  'Multiply one-digit whole numbers by multiples of 10 in the range 10-90 using strategies based on place value and properties of operations.',
  81,
  86;

-- Domain: NF

-- Unit Fractions (Days 87-92)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'NF' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'unit_fractions',
  'Understand unit fractions as parts of a whole',
  17,
  (SELECT id FROM skills WHERE name = 'multiply_multiples_10' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.NF.A.1',
  'Understand a fraction 1/b as the quantity formed by 1 part when a whole is partitioned into b equal parts.',
  87,
  92;

-- Fractions on a Number Line (Days 93-98)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'NF' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'fractions_number_line',
  'Represent fractions on a number line diagram',
  18,
  (SELECT id FROM skills WHERE name = 'unit_fractions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.NF.A.2',
  'Understand a fraction as a number on the number line; represent fractions on a number line diagram.',
  93,
  98;

-- Partitioning & Placing Fractions (Days 99-110)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'NF' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'fractions_partition_place',
  'Partition number lines and locate fractions',
  19,
  (SELECT id FROM skills WHERE name = 'fractions_number_line' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.NF.A.2ab',
  'Represent a fraction a/b on a number line diagram by marking off a lengths 1/b from 0. Recognize that the resulting interval has size a/b.',
  99,
  110;

-- Equivalent Fractions (Days 111-122)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'NF' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'equivalent_fractions',
  'Understand and generate equivalent fractions',
  20,
  (SELECT id FROM skills WHERE name = 'fractions_partition_place' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.NF.A.3ab',
  'Explain equivalence of fractions and compare fractions by reasoning about their size. Understand two fractions as equivalent if they are the same size or same point on a number line.',
  111,
  122;

-- Whole Numbers as Fractions (Days 123-128)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'NF' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'whole_as_fractions',
  'Express whole numbers as fractions',
  21,
  (SELECT id FROM skills WHERE name = 'equivalent_fractions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.NF.A.3c',
  'Express whole numbers as fractions, and recognize fractions that are equivalent to whole numbers. Examples: Express 3 in the form 3 = 3/1; recognize that 6/1 = 6.',
  123,
  128;

-- Comparing Fractions (Days 129-136)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'NF' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'comparing_fractions',
  'Compare two fractions with the same numerator or denominator',
  22,
  (SELECT id FROM skills WHERE name = 'whole_as_fractions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.NF.A.3d',
  'Compare two fractions with the same numerator or the same denominator by reasoning about their size. Record the results using >, =, or < symbols.',
  129,
  136;

-- Review: Fractions (Days 251-258)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'NF' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'review_nf',
  'Review and practice fraction skills',
  36,
  (SELECT id FROM skills WHERE name = 'review_oa_nbt' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.NF',
  'Cumulative review of Number & Operations—Fractions standards.',
  251,
  258;

-- Domain: MD

-- Telling Time & Elapsed Time (Days 137-148)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'MD' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'time_elapsed',
  'Tell and write time to the nearest minute and measure time intervals',
  23,
  (SELECT id FROM skills WHERE name = 'comparing_fractions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.MD.A.1',
  'Tell and write time to the nearest minute and measure time intervals in minutes. Solve word problems involving addition and subtraction of time intervals.',
  137,
  148;

-- Liquid Volume & Mass (Days 149-160)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'MD' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'liquid_mass',
  'Measure and estimate liquid volumes and masses',
  24,
  (SELECT id FROM skills WHERE name = 'time_elapsed' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.MD.A.2',
  'Measure and estimate liquid volumes and masses of objects using standard units of grams (g), kilograms (kg), and liters (l). Add, subtract, multiply, or divide to solve one-step word problems.',
  149,
  160;

-- Picture Graphs (Days 161-169)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'MD' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'picture_graphs',
  'Draw and interpret picture graphs',
  25,
  (SELECT id FROM skills WHERE name = 'liquid_mass' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.MD.B.3',
  'Draw a scaled picture graph to represent a data set with several categories. Solve one- and two-step problems using information in graphs.',
  161,
  169;

-- Bar Graphs (Days 170-178)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'MD' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'bar_graphs',
  'Draw and interpret bar graphs with scaled intervals',
  26,
  (SELECT id FROM skills WHERE name = 'picture_graphs' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.MD.B.3',
  'Draw a scaled bar graph to represent a data set with several categories. Solve one- and two-step problems using information presented in bar graphs.',
  170,
  178;

-- Line Plots (Days 179-186)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'MD' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'line_plots',
  'Generate measurement data and create line plots',
  27,
  (SELECT id FROM skills WHERE name = 'bar_graphs' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.MD.B.4',
  'Generate measurement data by measuring lengths using rulers marked with halves and fourths of an inch. Show data by making a line plot.',
  179,
  186;

-- Understanding Area (Days 187-192)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'MD' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'area_concept',
  'Recognize area as an attribute of plane figures',
  28,
  (SELECT id FROM skills WHERE name = 'line_plots' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.MD.C.5',
  'Recognize area as an attribute of plane figures and understand concepts of area measurement. A square with side length 1 unit is said to have "one square unit" of area.',
  187,
  192;

-- Measuring Area by Counting (Days 193-198)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'MD' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'area_counting',
  'Measure areas by counting unit squares',
  29,
  (SELECT id FROM skills WHERE name = 'area_concept' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.MD.C.6',
  'Measure areas by counting unit squares (square cm, square m, square in, square ft, and improvised units).',
  193,
  198;

-- Area and Multiplication (Days 199-206)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'MD' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'area_multiplication',
  'Relate area to multiplication and addition',
  30,
  (SELECT id FROM skills WHERE name = 'area_counting' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.MD.C.7',
  'Relate area to the operations of multiplication and addition. Find the area of a rectangle with whole-number side lengths by tiling it and multiplying.',
  199,
  206;

-- Perimeter (Days 207-214)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'MD' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'perimeter',
  'Solve problems involving perimeters of polygons',
  31,
  (SELECT id FROM skills WHERE name = 'area_multiplication' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.MD.D.8',
  'Solve real world and mathematical problems involving perimeters of polygons, including finding the perimeter given the side lengths and finding an unknown side length.',
  207,
  214;

-- Review: Measurement & Data (Days 259-266)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'MD' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'review_md',
  'Review and practice measurement and data skills',
  37,
  (SELECT id FROM skills WHERE name = 'review_nf' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.MD',
  'Cumulative review of Measurement & Data standards.',
  259,
  266;

-- Domain: G

-- Shape Categories (Days 215-222)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'G' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'shape_categories',
  'Understand that shapes may share attributes and be categorized',
  32,
  (SELECT id FROM skills WHERE name = 'perimeter' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.G.A.1',
  'Understand that shapes in different categories (e.g., rhombuses, rectangles) may share attributes (e.g., having four sides), and that the shared attributes can define a larger category.',
  215,
  222;

-- Quadrilaterals (Days 223-230)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'G' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'quadrilaterals',
  'Recognize and draw quadrilaterals based on attributes',
  33,
  (SELECT id FROM skills WHERE name = 'shape_categories' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.G.A.1',
  'Recognize rhombuses, rectangles, and squares as examples of quadrilaterals, and draw examples of quadrilaterals that do not belong to any of these subcategories.',
  223,
  230;

-- Partitioning Shapes (Days 231-240)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'G' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'partition_shapes',
  'Partition shapes into equal parts with equal areas',
  34,
  (SELECT id FROM skills WHERE name = 'quadrilaterals' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.G.A.2',
  'Partition shapes into parts with equal areas. Express the area of each part as a unit fraction of the whole.',
  231,
  240;

-- Review: Geometry (Days 267-273)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'G' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'review_geometry',
  'Review and practice geometry skills',
  38,
  (SELECT id FROM skills WHERE name = 'review_md' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.G',
  'Cumulative review of Geometry standards.',
  267,
  273;

-- ============================================================================
-- ELA SKILLS (G3)
-- ============================================================================

-- Domain: RL

-- Ask & Answer Questions (Literature) (Days 1-5)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'RL' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'ask_answer_lit',
  'Ask and answer questions referring explicitly to the text',
  1,
  NULL,
  '3.RL.1',
  'Ask and answer questions to demonstrate understanding of a text, referring explicitly to the text as the basis for the answers.',
  1,
  5;

-- Recount Stories (Days 6-10)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'RL' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'recount_stories',
  'Recount stories and determine central message, lesson, or moral',
  2,
  (SELECT id FROM skills WHERE name = 'ask_answer_lit' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.RL.2',
  'Recount stories, including fables, folktales, and myths from diverse cultures; determine the central message, lesson, or moral and explain how it is conveyed through key details.',
  6,
  10;

-- Character Traits & Motivations (Days 11-15)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'RL' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'character_traits',
  'Describe characters and explain how their actions contribute to events',
  3,
  (SELECT id FROM skills WHERE name = 'recount_stories' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.RL.3',
  'Describe characters in a story (e.g., their traits, motivations, or feelings) and explain how their actions contribute to the sequence of events.',
  11,
  15;

-- Literal & Nonliteral Language (Days 16-20)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'RL' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'literal_nonliteral',
  'Determine the meaning of literal and nonliteral language',
  4,
  (SELECT id FROM skills WHERE name = 'character_traits' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.RL.4',
  'Determine the meaning of words and phrases as they are used in a text, distinguishing literal from nonliteral language.',
  16,
  20;

-- Story Structure (Days 21-25)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'RL' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'story_structure',
  'Refer to parts of stories, dramas, and poems using chapter, scene, stanza',
  5,
  (SELECT id FROM skills WHERE name = 'literal_nonliteral' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.RL.5',
  'Refer to parts of stories, dramas, and poems when writing or speaking about a text, using terms such as chapter, scene, and stanza.',
  21,
  25;

-- Point of View (Literature) (Days 26-30)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'RL' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'point_of_view_lit',
  'Distinguish own point of view from narrator or characters',
  6,
  (SELECT id FROM skills WHERE name = 'story_structure' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.RL.6',
  'Distinguish their own point of view from that of the narrator or those of the characters.',
  26,
  30;

-- Illustrations & Text (Days 31-35)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'RL' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'illustrations_text',
  'Explain how illustrations contribute to mood and meaning',
  7,
  (SELECT id FROM skills WHERE name = 'point_of_view_lit' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.RL.7',
  'Explain how specific aspects of a text''s illustrations contribute to what is conveyed by the words in a story (e.g., create mood, emphasize aspects of a character or setting).',
  31,
  35;

-- Domain: RI

-- Ask & Answer Questions (Informational) (Days 36-40)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'RI' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'ask_answer_info',
  'Ask and answer questions about informational texts',
  8,
  (SELECT id FROM skills WHERE name = 'illustrations_text' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.RI.1',
  'Ask and answer questions to demonstrate understanding of a text, referring explicitly to the text as the basis for the answers.',
  36,
  40;

-- Main Idea & Key Details (Days 41-47)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'RI' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'main_idea_details',
  'Determine the main idea and key details of a text',
  9,
  (SELECT id FROM skills WHERE name = 'ask_answer_info' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.RI.2',
  'Determine the main idea of a text; recount the key details and explain how they support the main idea.',
  41,
  47;

-- Historical/Scientific Relationships (Days 48-54)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'RI' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'historical_scientific',
  'Describe relationships between events, ideas, or concepts',
  10,
  (SELECT id FROM skills WHERE name = 'main_idea_details' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.RI.3',
  'Describe the relationship between a series of historical events, scientific ideas or concepts, or steps in technical procedures using language that pertains to time, sequence, and cause/effect.',
  48,
  54;

-- Academic Vocabulary (Days 55-60)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'RI' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'academic_vocabulary',
  'Determine meaning of academic and domain-specific words',
  11,
  (SELECT id FROM skills WHERE name = 'historical_scientific' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.RI.4',
  'Determine the meaning of general academic and domain-specific words and phrases in a text relevant to a grade 3 topic or subject area.',
  55,
  60;

-- Text Features (Days 61-66)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'RI' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'text_features',
  'Use text features and search tools to locate information',
  12,
  (SELECT id FROM skills WHERE name = 'academic_vocabulary' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.RI.5',
  'Use text features and search tools (e.g., key words, sidebars, hyperlinks) to locate information relevant to a given topic efficiently.',
  61,
  66;

-- Point of View (Informational) (Days 67-72)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'RI' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'point_of_view_info',
  'Distinguish own point of view from that of the author',
  13,
  (SELECT id FROM skills WHERE name = 'text_features' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.RI.6',
  'Distinguish their own point of view from that of the author of a text.',
  67,
  72;

-- Visual Information (Days 73-78)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'RI' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'visual_info',
  'Use information from illustrations, maps, and photographs',
  14,
  (SELECT id FROM skills WHERE name = 'point_of_view_info' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.RI.7',
  'Use information gained from illustrations (e.g., maps, photographs) and the words in a text to demonstrate understanding of the text.',
  73,
  78;

-- Logical Connections (Days 79-84)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'RI' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'logical_connections',
  'Describe connections between sentences and paragraphs',
  15,
  (SELECT id FROM skills WHERE name = 'visual_info' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.RI.8',
  'Describe the logical connection between particular sentences and paragraphs in a text (e.g., comparison, cause/effect, first/second/third in a sequence).',
  79,
  84;

-- Compare & Contrast Texts (Days 85-90)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'RI' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'compare_texts',
  'Compare and contrast key points in two texts on the same topic',
  16,
  (SELECT id FROM skills WHERE name = 'logical_connections' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.RI.9',
  'Compare and contrast the most important points and key details presented in two texts on the same topic.',
  85,
  90;

-- Domain: RF

-- Phonics & Word Recognition (Days 91-98)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'RF' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'phonics_decoding',
  'Know and apply grade-level phonics in decoding words',
  17,
  (SELECT id FROM skills WHERE name = 'compare_texts' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.RF.3',
  'Know and apply grade-level phonics and word analysis skills in decoding words.',
  91,
  98;

-- Prefixes & Suffixes (Days 99-105)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'RF' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'prefixes_suffixes',
  'Identify and understand meaning of common prefixes and suffixes',
  18,
  (SELECT id FROM skills WHERE name = 'phonics_decoding' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.RF.3a',
  'Identify and know the meaning of the most common prefixes and derivational suffixes.',
  99,
  105;

-- Multisyllable Words (Days 106-112)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'RF' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'multisyllable_words',
  'Decode multisyllable words',
  19,
  (SELECT id FROM skills WHERE name = 'prefixes_suffixes' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.RF.3c',
  'Decode multisyllable words.',
  106,
  112;

-- Reading Fluency (Days 113-120)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'RF' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'fluency_accuracy',
  'Read with sufficient accuracy and fluency to support comprehension',
  20,
  (SELECT id FROM skills WHERE name = 'multisyllable_words' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.RF.4',
  'Read with sufficient accuracy and fluency to support comprehension.',
  113,
  120;

-- Domain: W

-- Opinion Writing: Introduction (Days 121-127)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'W' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'opinion_intro',
  'Introduce the topic and state an opinion',
  21,
  (SELECT id FROM skills WHERE name = 'fluency_accuracy' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.W.1a',
  'Introduce the topic or text they are writing about, state an opinion, and create an organizational structure.',
  121,
  127;

-- Opinion Writing: Reasons (Days 128-134)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'W' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'opinion_reasons',
  'Provide reasons that support the opinion',
  22,
  (SELECT id FROM skills WHERE name = 'opinion_intro' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.W.1b',
  'Provide reasons that support the opinion.',
  128,
  134;

-- Opinion Writing: Linking Words (Days 135-140)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'W' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'opinion_linking',
  'Use linking words and phrases to connect opinion and reasons',
  23,
  (SELECT id FROM skills WHERE name = 'opinion_reasons' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.W.1c',
  'Use linking words and phrases (e.g., because, therefore, since, for example) to connect opinion and reasons.',
  135,
  140;

-- Informative Writing: Introduction (Days 141-147)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'W' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'informative_intro',
  'Introduce a topic and group related information',
  24,
  (SELECT id FROM skills WHERE name = 'opinion_linking' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.W.2a',
  'Introduce a topic and group related information together; include illustrations when useful.',
  141,
  147;

-- Informative Writing: Facts & Details (Days 148-154)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'W' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'informative_facts',
  'Develop the topic with facts, definitions, and details',
  25,
  (SELECT id FROM skills WHERE name = 'informative_intro' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.W.2b',
  'Develop the topic with facts, definitions, and details.',
  148,
  154;

-- Informative Writing: Conclusion (Days 155-160)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'W' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'informative_conclusion',
  'Provide a concluding statement or section',
  26,
  (SELECT id FROM skills WHERE name = 'informative_facts' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.W.2d',
  'Provide a concluding statement or section.',
  155,
  160;

-- Narrative Writing: Situation (Days 161-167)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'W' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'narrative_situation',
  'Establish a situation and introduce a narrator/characters',
  27,
  (SELECT id FROM skills WHERE name = 'informative_conclusion' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.W.3a',
  'Establish a situation and introduce a narrator and/or characters; organize an event sequence.',
  161,
  167;

-- Narrative Writing: Dialogue & Description (Days 168-174)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'W' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'narrative_dialogue',
  'Use dialogue and descriptions to develop experiences and events',
  28,
  (SELECT id FROM skills WHERE name = 'narrative_situation' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.W.3b',
  'Use dialogue and descriptions of actions, thoughts, and feelings to develop experiences and events or show the response of characters.',
  168,
  174;

-- Narrative Writing: Sequence (Days 175-180)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'W' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'narrative_sequence',
  'Use temporal words and phrases to signal event order',
  29,
  (SELECT id FROM skills WHERE name = 'narrative_dialogue' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.W.3c',
  'Use temporal words and phrases to signal event order.',
  175,
  180;

-- Writing Process (Days 181-188)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'W' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'writing_process',
  'Plan, revise, and edit writing with guidance',
  30,
  (SELECT id FROM skills WHERE name = 'narrative_sequence' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.W.5',
  'With guidance and support from peers and adults, develop and strengthen writing by planning, revising, and editing.',
  181,
  188;

-- Domain: L

-- Nouns & Pronouns (Days 189-196)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'L' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'nouns_pronouns',
  'Explain the function of nouns and pronouns',
  31,
  (SELECT id FROM skills WHERE name = 'writing_process' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.L.1a',
  'Explain the function of nouns, pronouns, verbs, adjectives, and adverbs in general and their functions in particular sentences.',
  189,
  196;

-- Verbs & Adjectives (Days 197-204)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'L' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'verbs_adjectives',
  'Explain the function of verbs and adjectives',
  32,
  (SELECT id FROM skills WHERE name = 'nouns_pronouns' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.L.1a',
  'Explain the function of nouns, pronouns, verbs, adjectives, and adverbs in general and their functions in particular sentences.',
  197,
  204;

-- Adverbs (Days 205-210)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'L' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'adverbs',
  'Explain the function of adverbs and use them correctly',
  33,
  (SELECT id FROM skills WHERE name = 'verbs_adjectives' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.L.1a',
  'Explain the function of nouns, pronouns, verbs, adjectives, and adverbs in general and their functions in particular sentences.',
  205,
  210;

-- Regular Plural Nouns (Days 211-216)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'L' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'plural_nouns_regular',
  'Form and use regular plural nouns',
  34,
  (SELECT id FROM skills WHERE name = 'adverbs' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.L.1b',
  'Form and use regular and irregular plural nouns.',
  211,
  216;

-- Irregular Plural Nouns (Days 217-222)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'L' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'plural_nouns_irregular',
  'Form and use irregular plural nouns',
  35,
  (SELECT id FROM skills WHERE name = 'plural_nouns_regular' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.L.1b',
  'Form and use regular and irregular plural nouns.',
  217,
  222;

-- Abstract Nouns (Days 223-228)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'L' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'abstract_nouns',
  'Use abstract nouns like childhood, friendship, courage',
  36,
  (SELECT id FROM skills WHERE name = 'plural_nouns_irregular' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.L.1c',
  'Use abstract nouns (e.g., childhood).',
  223,
  228;

-- Verb Tenses (Days 229-235)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'L' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'verb_tenses',
  'Form and use regular and irregular verb tenses',
  37,
  (SELECT id FROM skills WHERE name = 'abstract_nouns' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.L.1d',
  'Form and use regular and irregular verbs.',
  229,
  235;

-- Subject-Verb Agreement (Days 236-241)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'L' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'subject_verb_agreement',
  'Ensure subject-verb and pronoun-antecedent agreement',
  38,
  (SELECT id FROM skills WHERE name = 'verb_tenses' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.L.1f',
  'Ensure subject-verb and pronoun-antecedent agreement.',
  236,
  241;

-- Comparative & Superlative (Days 242-247)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'L' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'comparative_superlative',
  'Form and use comparative and superlative adjectives and adverbs',
  39,
  (SELECT id FROM skills WHERE name = 'subject_verb_agreement' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.L.1g',
  'Form and use comparative and superlative adjectives and adverbs.',
  242,
  247;

-- Coordinating & Subordinating Conjunctions (Days 248-253)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'L' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'conjunctions',
  'Use coordinating and subordinating conjunctions',
  40,
  (SELECT id FROM skills WHERE name = 'comparative_superlative' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.L.1h',
  'Use coordinating and subordinating conjunctions.',
  248,
  253;

-- Simple & Compound Sentences (Days 254-259)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'L' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'simple_compound_sentences',
  'Produce simple, compound, and complex sentences',
  41,
  (SELECT id FROM skills WHERE name = 'conjunctions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.L.1i',
  'Produce simple, compound, and complex sentences.',
  254,
  259;

-- Capitalization (Days 260-264)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'L' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'capitalization',
  'Capitalize appropriate words in titles',
  42,
  (SELECT id FROM skills WHERE name = 'simple_compound_sentences' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.L.2a',
  'Capitalize appropriate words in titles.',
  260,
  264;

-- Commas in Addresses (Days 265-268)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'L' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'commas_addresses',
  'Use commas in addresses',
  43,
  (SELECT id FROM skills WHERE name = 'capitalization' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.L.2b',
  'Use commas in addresses.',
  265,
  268;

-- Commas in Dialogue (Days 269-273)
INSERT INTO skills (
  discipline_id, grade_id, domain_id, name, description, sort_order,
  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end
) SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'L' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'commas_dialogue',
  'Use commas and quotation marks in dialogue',
  44,
  (SELECT id FROM skills WHERE name = 'commas_addresses' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  '3.L.2c',
  'Use commas and quotation marks in dialogue.',
  269,
  273;

-- ============================================================================
-- MATH LESSONS (G3)
-- ============================================================================

-- Counting Pirate Gold Coins
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'multiplication_concept' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Understanding Multiplication as Equal Groups',
  'Counting Pirate Gold Coins',
  'Learn that multiplication means adding equal groups together',
  'treasure_hunt',
  'Help Captain Jack count his treasure by grouping gold coins!',
  NULL,
  NULL,
  1;

-- Rocket Fuel Calculations
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'multiplication_concept' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Writing Multiplication Equations',
  'Rocket Fuel Calculations',
  'Write multiplication equations from equal groups',
  'space_explorer',
  'Calculate how much fuel each rocket needs for the mission!',
  NULL,
  NULL,
  2;

-- Zoo Animal Counting
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'multiplication_arrays' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Arrays and Multiplication',
  'Zoo Animal Counting',
  'Use rectangular arrays to model multiplication',
  'animal_kingdom',
  'Count the animals in their enclosures using rows and columns!',
  (SELECT id FROM skills WHERE name = 'multiplication_concept' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  NULL,
  3;

-- Chef's Muffin Trays
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'multiplication_arrays' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Drawing Arrays',
  'Chef''s Muffin Trays',
  'Draw arrays to represent multiplication problems',
  'kitchen_chef',
  'Help the chef arrange muffins in perfect rows on baking trays!',
  (SELECT id FROM skills WHERE name = 'multiplication_concept' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  NULL,
  4;

-- Sharing Sports Equipment
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'division_concept' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Division as Equal Sharing',
  'Sharing Sports Equipment',
  'Understand division as splitting into equal shares',
  'sports_champion',
  'Share sports equipment equally among team members!',
  (SELECT id FROM skills WHERE name = 'multiplication_arrays' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'multiplication_concept' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  5;

-- Mystery Clue Distribution
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'division_concept' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Division Equations',
  'Mystery Clue Distribution',
  'Write and solve division equations',
  'detective_mystery',
  'Divide the clues equally among the detective teams!',
  (SELECT id FROM skills WHERE name = 'multiplication_arrays' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'multiplication_concept' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  6;

-- Planting Garden Seeds
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'division_partitioning' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Division as Equal Groups',
  'Planting Garden Seeds',
  'Determine how many groups can be made',
  'garden_explorer',
  'Plant seeds in equal groups across the garden beds!',
  (SELECT id FROM skills WHERE name = 'division_concept' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'multiplication_arrays' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  7;

-- Treasure Chest Organization
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'division_partitioning' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Arrays and Division',
  'Treasure Chest Organization',
  'Use arrays to understand division',
  'treasure_hunt',
  'Organize treasure into equal piles for the pirate crew!',
  (SELECT id FROM skills WHERE name = 'division_concept' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'multiplication_arrays' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  8;

-- Space Station Supplies
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'mult_div_word_problems' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Multiplication Word Problems',
  'Space Station Supplies',
  'Solve word problems using multiplication',
  'space_explorer',
  'Calculate supplies needed for the space station crew!',
  (SELECT id FROM skills WHERE name = 'division_partitioning' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'division_concept' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  9;

-- Animal Feeding Time
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'mult_div_word_problems' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Division Word Problems',
  'Animal Feeding Time',
  'Solve word problems using division',
  'animal_kingdom',
  'Figure out how much food each animal gets at feeding time!',
  (SELECT id FROM skills WHERE name = 'division_partitioning' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'division_concept' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  10;

-- Recipe Mystery Ingredients
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'unknown_factors' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Finding Unknown Factors',
  'Recipe Mystery Ingredients',
  'Solve for unknown factors in multiplication',
  'kitchen_chef',
  'Find the missing ingredient amounts in the recipe!',
  (SELECT id FROM skills WHERE name = 'mult_div_word_problems' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'division_partitioning' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  11;

-- Building Block Puzzles
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'unknown_factors' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Unknown Numbers in Division',
  'Building Block Puzzles',
  'Find unknown numbers in division equations',
  'builders_workshop',
  'Figure out how many blocks are needed to complete the structure!',
  (SELECT id FROM skills WHERE name = 'mult_div_word_problems' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'division_partitioning' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  12;

-- Championship Point Scoring
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'commutative_property' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Commutative Property of Multiplication',
  'Championship Point Scoring',
  'Learn that order doesn''t matter in multiplication',
  'sports_champion',
  'Discover that scoring points works the same way in any order!',
  (SELECT id FROM skills WHERE name = 'unknown_factors' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'mult_div_word_problems' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  13;

-- Detective Number Patterns
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'commutative_property' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Using the Commutative Property',
  'Detective Number Patterns',
  'Apply the commutative property to solve problems',
  'detective_mystery',
  'Crack the code by understanding how numbers can switch places!',
  (SELECT id FROM skills WHERE name = 'unknown_factors' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'mult_div_word_problems' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  14;

-- Garden Plot Planning
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'associative_property' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Associative Property of Multiplication',
  'Garden Plot Planning',
  'Group factors in different ways to multiply',
  'garden_explorer',
  'Plan garden plots by grouping plants in different ways!',
  (SELECT id FROM skills WHERE name = 'commutative_property' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'unknown_factors' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  15;

-- Pirate Crew Counting
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'associative_property' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Grouping to Multiply',
  'Pirate Crew Counting',
  'Use grouping strategies to multiply three numbers',
  'treasure_hunt',
  'Count the pirate crew by grouping them in clever ways!',
  (SELECT id FROM skills WHERE name = 'commutative_property' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'unknown_factors' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  16;

-- Space Cargo Loading
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'distributive_property' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Distributive Property',
  'Space Cargo Loading',
  'Break apart numbers to make multiplication easier',
  'space_explorer',
  'Load cargo by breaking shipments into smaller groups!',
  (SELECT id FROM skills WHERE name = 'associative_property' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'commutative_property' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  17;

-- Animal Habitat Counting
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'distributive_property' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Using the Distributive Property',
  'Animal Habitat Counting',
  'Apply the distributive property to solve problems',
  'animal_kingdom',
  'Count animals by breaking habitats into sections!',
  (SELECT id FROM skills WHERE name = 'associative_property' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'commutative_property' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  18;

-- Chef's Portion Planning
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'division_as_unknown' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Division as Unknown Factor Problem',
  'Chef''s Portion Planning',
  'Understand division using multiplication facts',
  'kitchen_chef',
  'Figure out portion sizes using what you know about multiplication!',
  (SELECT id FROM skills WHERE name = 'distributive_property' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'associative_property' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  19;

-- Building Supply Orders
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'division_as_unknown' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Relating Multiplication and Division',
  'Building Supply Orders',
  'Use fact families to solve division problems',
  'builders_workshop',
  'Calculate supply orders using multiplication and division together!',
  (SELECT id FROM skills WHERE name = 'distributive_property' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'associative_property' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  20;

-- Sports Statistics Master
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'fluency_within_100' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Multiplication Facts Practice',
  'Sports Statistics Master',
  'Build fluency with multiplication facts',
  'sports_champion',
  'Become a statistics master by knowing your multiplication facts!',
  (SELECT id FROM skills WHERE name = 'division_as_unknown' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'distributive_property' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  21;

-- Detective Quick Calculations
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'fluency_within_100' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Division Facts Practice',
  'Detective Quick Calculations',
  'Build fluency with division facts',
  'detective_mystery',
  'Solve mysteries faster with quick division skills!',
  (SELECT id FROM skills WHERE name = 'division_as_unknown' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'distributive_property' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  22;

-- Garden Harvest Planning
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'two_step_equations' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Two-Step Word Problems',
  'Garden Harvest Planning',
  'Solve problems requiring two operations',
  'garden_explorer',
  'Plan your harvest using multiple calculations!',
  (SELECT id FROM skills WHERE name = 'fluency_within_100' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'division_as_unknown' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  23;

-- Treasure Map Coordinates
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'two_step_equations' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Equations with Letters',
  'Treasure Map Coordinates',
  'Write equations with letters for unknown quantities',
  'treasure_hunt',
  'Find treasure using X to mark the spot in your equations!',
  (SELECT id FROM skills WHERE name = 'fluency_within_100' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'division_as_unknown' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  24;

-- Space Navigation Patterns
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'arithmetic_patterns' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Patterns in Multiplication',
  'Space Navigation Patterns',
  'Identify patterns in the multiplication table',
  'space_explorer',
  'Navigate through space by recognizing number patterns!',
  (SELECT id FROM skills WHERE name = 'two_step_equations' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'fluency_within_100' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  25;

-- Animal Migration Patterns
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'arithmetic_patterns' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Patterns in Addition',
  'Animal Migration Patterns',
  'Identify and explain patterns in addition',
  'animal_kingdom',
  'Track animal migrations by understanding number patterns!',
  (SELECT id FROM skills WHERE name = 'two_step_equations' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'fluency_within_100' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  26;

-- Recipe Rounding
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'rounding_10_100' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Rounding to the Nearest 10',
  'Recipe Rounding',
  'Round whole numbers to the nearest 10',
  'kitchen_chef',
  'Round ingredient amounts to make cooking easier!',
  (SELECT id FROM skills WHERE name = 'arithmetic_patterns' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'two_step_equations' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  27;

-- Building Material Estimates
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'rounding_10_100' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Rounding to the Nearest 100',
  'Building Material Estimates',
  'Round whole numbers to the nearest 100',
  'builders_workshop',
  'Estimate building materials by rounding to the nearest hundred!',
  (SELECT id FROM skills WHERE name = 'arithmetic_patterns' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'two_step_equations' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  28;

-- Championship Score Totals
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'add_subtract_1000' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Adding within 1000',
  'Championship Score Totals',
  'Add numbers within 1000 using strategies',
  'sports_champion',
  'Calculate total championship points for your team!',
  (SELECT id FROM skills WHERE name = 'rounding_10_100' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'arithmetic_patterns' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  29;

-- Evidence Analysis
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'add_subtract_1000' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Subtracting within 1000',
  'Evidence Analysis',
  'Subtract numbers within 1000 using strategies',
  'detective_mystery',
  'Analyze evidence by calculating differences in data!',
  (SELECT id FROM skills WHERE name = 'rounding_10_100' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'arithmetic_patterns' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  30;

-- Garden Bed Expansion
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'multiply_multiples_10' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Multiplying by 10',
  'Garden Bed Expansion',
  'Multiply one-digit numbers by 10',
  'garden_explorer',
  'Expand your garden by multiplying planting rows!',
  (SELECT id FROM skills WHERE name = 'add_subtract_1000' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'rounding_10_100' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  31;

-- Treasure Vault Counting
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'multiply_multiples_10' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Multiplying by Multiples of 10',
  'Treasure Vault Counting',
  'Multiply by 20, 30, 40, etc.',
  'treasure_hunt',
  'Count treasure in the vault using multiplication shortcuts!',
  (SELECT id FROM skills WHERE name = 'add_subtract_1000' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'rounding_10_100' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  32;

-- Space Ration Distribution
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'unit_fractions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Understanding Unit Fractions',
  'Space Ration Distribution',
  'Learn what unit fractions represent',
  'space_explorer',
  'Divide space rations into equal parts for the astronauts!',
  (SELECT id FROM skills WHERE name = 'multiply_multiples_10' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'add_subtract_1000' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  33;

-- Animal Habitat Divisions
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'unit_fractions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Naming Unit Fractions',
  'Animal Habitat Divisions',
  'Read and write unit fractions',
  'animal_kingdom',
  'Divide animal habitats into equal sections!',
  (SELECT id FROM skills WHERE name = 'multiply_multiples_10' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'add_subtract_1000' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  34;

-- Recipe Measurements
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'fractions_number_line' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Fractions on Number Lines',
  'Recipe Measurements',
  'Place fractions on a number line',
  'kitchen_chef',
  'Measure ingredients precisely using fraction number lines!',
  (SELECT id FROM skills WHERE name = 'unit_fractions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'multiply_multiples_10' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  35;

-- Building Measurements
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'fractions_number_line' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Reading Number Lines',
  'Building Measurements',
  'Identify fractions shown on number lines',
  'builders_workshop',
  'Read precise measurements from building blueprints!',
  (SELECT id FROM skills WHERE name = 'unit_fractions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'multiply_multiples_10' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  36;

-- Race Track Sections
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'fractions_partition_place' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Partitioning Number Lines',
  'Race Track Sections',
  'Divide number lines into equal parts',
  'sports_champion',
  'Mark race track sections using equal divisions!',
  (SELECT id FROM skills WHERE name = 'fractions_number_line' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'unit_fractions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  37;

-- Detective Distance Tracking
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'fractions_partition_place' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Locating Fractions',
  'Detective Distance Tracking',
  'Find exact positions of fractions',
  'detective_mystery',
  'Track suspect locations using precise fraction distances!',
  (SELECT id FROM skills WHERE name = 'fractions_number_line' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'unit_fractions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  38;

-- Garden Plot Divisions
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'equivalent_fractions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Understanding Equivalent Fractions',
  'Garden Plot Divisions',
  'Recognize fractions that are equal',
  'garden_explorer',
  'Discover that garden plots can be divided in different but equal ways!',
  (SELECT id FROM skills WHERE name = 'fractions_partition_place' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'fractions_number_line' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  39;

-- Treasure Share Trading
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'equivalent_fractions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Generating Equivalent Fractions',
  'Treasure Share Trading',
  'Create equivalent fractions',
  'treasure_hunt',
  'Trade treasure shares that are equal in different ways!',
  (SELECT id FROM skills WHERE name = 'fractions_partition_place' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'fractions_number_line' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  40;

-- Space Station Modules
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'whole_as_fractions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Whole Numbers as Fractions',
  'Space Station Modules',
  'Express whole numbers as fractions',
  'space_explorer',
  'Understand whole station modules as complete units!',
  (SELECT id FROM skills WHERE name = 'equivalent_fractions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'fractions_partition_place' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  41;

-- Complete Animal Families
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'whole_as_fractions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Fractions Equal to Whole Numbers',
  'Complete Animal Families',
  'Recognize fractions that equal whole numbers',
  'animal_kingdom',
  'See how animal family groups can be shown as fractions!',
  (SELECT id FROM skills WHERE name = 'equivalent_fractions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'fractions_partition_place' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  42;

-- Recipe Comparisons
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'comparing_fractions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Comparing Fractions with Same Denominator',
  'Recipe Comparisons',
  'Compare fractions with the same bottom number',
  'kitchen_chef',
  'Compare recipe amounts to see which uses more!',
  (SELECT id FROM skills WHERE name = 'whole_as_fractions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'equivalent_fractions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  43;

-- Building Material Comparisons
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'comparing_fractions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Comparing Fractions with Same Numerator',
  'Building Material Comparisons',
  'Compare fractions with the same top number',
  'builders_workshop',
  'Compare building materials to find the larger piece!',
  (SELECT id FROM skills WHERE name = 'whole_as_fractions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'equivalent_fractions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  44;

-- Game Time Tracking
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'time_elapsed' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Telling Time to the Minute',
  'Game Time Tracking',
  'Read and write time to the nearest minute',
  'sports_champion',
  'Track game times down to the exact minute!',
  (SELECT id FROM skills WHERE name = 'comparing_fractions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'whole_as_fractions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  45;

-- Case File Timelines
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'time_elapsed' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Elapsed Time',
  'Case File Timelines',
  'Calculate time intervals',
  'detective_mystery',
  'Create timelines to solve when events happened!',
  (SELECT id FROM skills WHERE name = 'comparing_fractions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'whole_as_fractions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  46;

-- Garden Watering
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'liquid_mass' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Measuring Liquid Volume',
  'Garden Watering',
  'Measure liquids in liters',
  'garden_explorer',
  'Measure water for your garden plants!',
  (SELECT id FROM skills WHERE name = 'time_elapsed' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'comparing_fractions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  47;

-- Treasure Weighing
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'liquid_mass' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Measuring Mass',
  'Treasure Weighing',
  'Measure mass in grams and kilograms',
  'treasure_hunt',
  'Weigh treasure to know how much you found!',
  (SELECT id FROM skills WHERE name = 'time_elapsed' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'comparing_fractions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  48;

-- Space Mission Data
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'picture_graphs' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Reading Picture Graphs',
  'Space Mission Data',
  'Interpret data from picture graphs',
  'space_explorer',
  'Read mission data from picture graphs!',
  (SELECT id FROM skills WHERE name = 'liquid_mass' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'time_elapsed' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  49;

-- Animal Population Charts
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'picture_graphs' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Creating Picture Graphs',
  'Animal Population Charts',
  'Draw scaled picture graphs',
  'animal_kingdom',
  'Create picture graphs to show animal populations!',
  (SELECT id FROM skills WHERE name = 'liquid_mass' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'time_elapsed' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  50;

-- Recipe Popularity Survey
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'bar_graphs' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Reading Bar Graphs',
  'Recipe Popularity Survey',
  'Interpret data from bar graphs',
  'kitchen_chef',
  'Read bar graphs to find the most popular recipes!',
  (SELECT id FROM skills WHERE name = 'picture_graphs' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'liquid_mass' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  51;

-- Building Project Tracking
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'bar_graphs' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Creating Bar Graphs',
  'Building Project Tracking',
  'Draw scaled bar graphs',
  'builders_workshop',
  'Track project progress with bar graphs!',
  (SELECT id FROM skills WHERE name = 'picture_graphs' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'liquid_mass' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  52;

-- Athletic Performance Data
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'line_plots' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Understanding Line Plots',
  'Athletic Performance Data',
  'Read and interpret line plots',
  'sports_champion',
  'Track athletic performance with line plots!',
  (SELECT id FROM skills WHERE name = 'bar_graphs' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'picture_graphs' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  53;

-- Evidence Measurement Data
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'line_plots' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Creating Line Plots',
  'Evidence Measurement Data',
  'Generate data and create line plots',
  'detective_mystery',
  'Plot evidence measurements to find patterns!',
  (SELECT id FROM skills WHERE name = 'bar_graphs' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'picture_graphs' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  54;

-- Garden Bed Planning
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'area_concept' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'What is Area?',
  'Garden Bed Planning',
  'Understand area as covering with unit squares',
  'garden_explorer',
  'Plan garden beds by understanding how much space they cover!',
  (SELECT id FROM skills WHERE name = 'line_plots' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'bar_graphs' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  55;

-- Treasure Map Grids
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'area_concept' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Square Units',
  'Treasure Map Grids',
  'Measure area using square units',
  'treasure_hunt',
  'Measure treasure island areas using map grid squares!',
  (SELECT id FROM skills WHERE name = 'line_plots' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'bar_graphs' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  56;

-- Space Station Floor Plans
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'area_counting' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Counting Square Units',
  'Space Station Floor Plans',
  'Find area by counting unit squares',
  'space_explorer',
  'Calculate space station room sizes by counting floor tiles!',
  (SELECT id FROM skills WHERE name = 'area_concept' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'line_plots' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  57;

-- Animal Enclosure Sizing
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'area_counting' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Measuring Area',
  'Animal Enclosure Sizing',
  'Measure areas of different shapes',
  'animal_kingdom',
  'Measure animal enclosures to make sure they are big enough!',
  (SELECT id FROM skills WHERE name = 'area_concept' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'line_plots' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  58;

-- Kitchen Tile Calculations
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'area_multiplication' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Area and Multiplication',
  'Kitchen Tile Calculations',
  'Calculate area using multiplication',
  'kitchen_chef',
  'Calculate how many tiles cover the kitchen floor!',
  (SELECT id FROM skills WHERE name = 'area_counting' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'area_concept' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  59;

-- Construction Area Calculations
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'area_multiplication' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Area of Rectangles',
  'Construction Area Calculations',
  'Find area by multiplying side lengths',
  'builders_workshop',
  'Calculate construction areas by multiplying length and width!',
  (SELECT id FROM skills WHERE name = 'area_counting' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'area_concept' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  60;

-- Race Track Borders
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'perimeter' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Understanding Perimeter',
  'Race Track Borders',
  'Find perimeter by adding side lengths',
  'sports_champion',
  'Measure the border of race tracks to find the perimeter!',
  (SELECT id FROM skills WHERE name = 'area_multiplication' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'area_counting' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  61;

-- Crime Scene Borders
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'perimeter' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Finding Missing Side Lengths',
  'Crime Scene Borders',
  'Use perimeter to find unknown sides',
  'detective_mystery',
  'Calculate missing fence lengths at the crime scene!',
  (SELECT id FROM skills WHERE name = 'area_multiplication' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'area_counting' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  62;

-- Garden Bed Shapes
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'shape_categories' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Shape Attributes',
  'Garden Bed Shapes',
  'Identify shapes by their attributes',
  'garden_explorer',
  'Classify garden beds by their shape attributes!',
  (SELECT id FROM skills WHERE name = 'perimeter' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'area_multiplication' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  63;

-- Treasure Chest Shapes
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'shape_categories' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Categorizing Shapes',
  'Treasure Chest Shapes',
  'Group shapes by shared attributes',
  'treasure_hunt',
  'Sort treasure chest shapes into categories!',
  (SELECT id FROM skills WHERE name = 'perimeter' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'area_multiplication' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  64;

-- Spaceship Window Shapes
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'quadrilaterals' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Quadrilaterals',
  'Spaceship Window Shapes',
  'Identify and classify quadrilaterals',
  'space_explorer',
  'Identify the quadrilateral shapes of spaceship windows!',
  (SELECT id FROM skills WHERE name = 'shape_categories' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'perimeter' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  65;

-- Animal Pen Designs
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'quadrilaterals' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Special Quadrilaterals',
  'Animal Pen Designs',
  'Recognize rectangles, squares, and rhombuses',
  'animal_kingdom',
  'Design animal pens using different quadrilateral shapes!',
  (SELECT id FROM skills WHERE name = 'shape_categories' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'perimeter' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  66;

-- Pizza Slice Fractions
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'partition_shapes' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Partitioning Shapes',
  'Pizza Slice Fractions',
  'Divide shapes into equal parts',
  'kitchen_chef',
  'Cut pizzas into equal fraction slices!',
  (SELECT id FROM skills WHERE name = 'quadrilaterals' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'shape_categories' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  67;

-- Floor Plan Divisions
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'partition_shapes' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Equal Parts as Fractions',
  'Floor Plan Divisions',
  'Express partitioned areas as fractions',
  'builders_workshop',
  'Divide floor plans into equal fraction sections!',
  (SELECT id FROM skills WHERE name = 'quadrilaterals' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'shape_categories' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  68;

-- Championship Finals Review
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'review_oa_nbt' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Operations Review',
  'Championship Finals Review',
  'Review multiplication, division, and base ten operations',
  'sports_champion',
  'Practice your operations skills for the championship finals!',
  (SELECT id FROM skills WHERE name = 'partition_shapes' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'quadrilaterals' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  69;

-- Mystery Fraction Clues
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'review_nf' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Fractions Review',
  'Mystery Fraction Clues',
  'Review all fraction concepts',
  'detective_mystery',
  'Use your fraction skills to solve the final mystery!',
  (SELECT id FROM skills WHERE name = 'review_oa_nbt' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'partition_shapes' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  70;

-- Garden Season Finale
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'review_md' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Measurement & Data Review',
  'Garden Season Finale',
  'Review measurement and data skills',
  'garden_explorer',
  'Use all your measurement skills for the garden season finale!',
  (SELECT id FROM skills WHERE name = 'review_nf' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'review_oa_nbt' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  71;

-- Treasure Island Finale
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'review_geometry' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Geometry Review',
  'Treasure Island Finale',
  'Review geometry concepts',
  'treasure_hunt',
  'Use geometry to find the final treasure on the island!',
  (SELECT id FROM skills WHERE name = 'review_md' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'review_nf' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  72;

-- ============================================================================
-- ELA LESSONS (G3)
-- ============================================================================

-- Pirate Tale Questions
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'ask_answer_lit' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Asking Questions About Stories',
  'Pirate Tale Questions',
  'Learn to ask questions while reading literature',
  'treasure_hunt',
  'Ask questions about exciting pirate adventure stories!',
  NULL,
  NULL,
  1;

-- Space Story Evidence
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'ask_answer_lit' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Finding Answers in Text',
  'Space Story Evidence',
  'Find evidence in the text to answer questions',
  'space_explorer',
  'Find evidence in space adventure stories!',
  NULL,
  NULL,
  2;

-- Animal Fable Retelling
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'recount_stories' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Recounting Stories',
  'Animal Fable Retelling',
  'Retell stories including key details',
  'animal_kingdom',
  'Retell classic animal fables in your own words!',
  (SELECT id FROM skills WHERE name = 'ask_answer_lit' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  NULL,
  3;

-- Chef's Wisdom Tales
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'recount_stories' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Finding the Moral',
  'Chef''s Wisdom Tales',
  'Determine the central message or moral',
  'kitchen_chef',
  'Find the lessons in stories about chefs and cooking!',
  (SELECT id FROM skills WHERE name = 'ask_answer_lit' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  NULL,
  4;

-- Builder Hero Traits
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'character_traits' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Character Descriptions',
  'Builder Hero Traits',
  'Describe character traits and motivations',
  'builders_workshop',
  'Describe the traits of heroic builders in stories!',
  (SELECT id FROM skills WHERE name = 'recount_stories' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'ask_answer_lit' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  5;

-- Sports Story Characters
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'character_traits' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Character Actions',
  'Sports Story Characters',
  'Explain how character actions affect events',
  'sports_champion',
  'See how sports characters'' choices change the story!',
  (SELECT id FROM skills WHERE name = 'recount_stories' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'ask_answer_lit' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  6;

-- Detective Word Meanings
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'literal_nonliteral' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Literal Language',
  'Detective Word Meanings',
  'Understand words with their exact meanings',
  'detective_mystery',
  'Decode the exact meaning of words in mystery stories!',
  (SELECT id FROM skills WHERE name = 'character_traits' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'recount_stories' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  7;

-- Garden Idiom Adventures
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'literal_nonliteral' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Nonliteral Language',
  'Garden Idiom Adventures',
  'Understand figurative language like idioms',
  'garden_explorer',
  'Discover the hidden meanings in garden expressions!',
  (SELECT id FROM skills WHERE name = 'character_traits' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'recount_stories' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  8;

-- Pirate Adventure Chapters
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'story_structure' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Story Parts',
  'Pirate Adventure Chapters',
  'Identify chapters, scenes, and stanzas',
  'treasure_hunt',
  'Navigate through pirate story chapters and scenes!',
  (SELECT id FROM skills WHERE name = 'literal_nonliteral' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'character_traits' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  9;

-- Space Poetry Exploration
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'story_structure' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Poetry Structure',
  'Space Poetry Exploration',
  'Understand poem structure with stanzas',
  'space_explorer',
  'Explore the structure of poems about space!',
  (SELECT id FROM skills WHERE name = 'literal_nonliteral' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'character_traits' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  10;

-- Animal Story Perspectives
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'point_of_view_lit' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Narrator Point of View',
  'Animal Story Perspectives',
  'Identify the narrator''s point of view',
  'animal_kingdom',
  'See animal stories from different perspectives!',
  (SELECT id FROM skills WHERE name = 'story_structure' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'literal_nonliteral' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  11;

-- Recipe Story Opinions
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'point_of_view_lit' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Your Point of View',
  'Recipe Story Opinions',
  'Distinguish your view from the narrator''s',
  'kitchen_chef',
  'Share your opinions about cooking stories!',
  (SELECT id FROM skills WHERE name = 'story_structure' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'literal_nonliteral' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  12;

-- Builder Blueprint Pictures
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'illustrations_text' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Illustrations in Stories',
  'Builder Blueprint Pictures',
  'Explain how illustrations add meaning',
  'builders_workshop',
  'See how pictures help tell building stories!',
  (SELECT id FROM skills WHERE name = 'point_of_view_lit' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'story_structure' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  13;

-- Sports Story Illustrations
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'illustrations_text' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Mood and Pictures',
  'Sports Story Illustrations',
  'See how illustrations create mood',
  'sports_champion',
  'Feel the excitement through sports story pictures!',
  (SELECT id FROM skills WHERE name = 'point_of_view_lit' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'story_structure' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  14;

-- Mystery Case Questions
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'ask_answer_info' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Questions About Information',
  'Mystery Case Questions',
  'Ask questions about informational texts',
  'detective_mystery',
  'Ask investigative questions about factual texts!',
  (SELECT id FROM skills WHERE name = 'illustrations_text' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'point_of_view_lit' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  15;

-- Garden Guide Evidence
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'ask_answer_info' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Text Evidence',
  'Garden Guide Evidence',
  'Find evidence in informational texts',
  'garden_explorer',
  'Find facts in gardening guides!',
  (SELECT id FROM skills WHERE name = 'illustrations_text' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'point_of_view_lit' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  16;

-- Treasure History Main Ideas
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'main_idea_details' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Main Idea',
  'Treasure History Main Ideas',
  'Determine the main idea of a text',
  'treasure_hunt',
  'Find the main idea in treasure hunting history!',
  (SELECT id FROM skills WHERE name = 'ask_answer_info' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'illustrations_text' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  17;

-- Space Exploration Facts
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'main_idea_details' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Supporting Details',
  'Space Exploration Facts',
  'Identify key details that support the main idea',
  'space_explorer',
  'Find supporting details in space exploration articles!',
  (SELECT id FROM skills WHERE name = 'ask_answer_info' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'illustrations_text' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  18;

-- Animal History Timeline
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'historical_scientific' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Historical Connections',
  'Animal History Timeline',
  'Describe relationships between historical events',
  'animal_kingdom',
  'Connect events in animal history!',
  (SELECT id FROM skills WHERE name = 'main_idea_details' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'ask_answer_info' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  19;

-- Kitchen Science Connections
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'historical_scientific' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Scientific Concepts',
  'Kitchen Science Connections',
  'Understand cause and effect in science texts',
  'kitchen_chef',
  'Discover scientific connections in cooking!',
  (SELECT id FROM skills WHERE name = 'main_idea_details' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'ask_answer_info' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  20;

-- Builder Technical Terms
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'academic_vocabulary' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Academic Words',
  'Builder Technical Terms',
  'Learn general academic vocabulary',
  'builders_workshop',
  'Master the technical words builders use!',
  (SELECT id FROM skills WHERE name = 'historical_scientific' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'main_idea_details' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  21;

-- Sports Terminology
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'academic_vocabulary' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Domain-Specific Words',
  'Sports Terminology',
  'Learn subject-specific vocabulary',
  'sports_champion',
  'Learn the special words used in sports!',
  (SELECT id FROM skills WHERE name = 'historical_scientific' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'main_idea_details' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  22;

-- Detective Handbook Features
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'text_features' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Using Text Features',
  'Detective Handbook Features',
  'Use features like headings and sidebars',
  'detective_mystery',
  'Navigate detective handbooks using text features!',
  (SELECT id FROM skills WHERE name = 'academic_vocabulary' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'historical_scientific' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  23;

-- Garden Encyclopedia Search
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'text_features' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Search Tools',
  'Garden Encyclopedia Search',
  'Use search tools to find information',
  'garden_explorer',
  'Search garden encyclopedias efficiently!',
  (SELECT id FROM skills WHERE name = 'academic_vocabulary' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'historical_scientific' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  24;

-- Pirate History Perspectives
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'point_of_view_info' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Author''s Point of View',
  'Pirate History Perspectives',
  'Identify the author''s purpose and viewpoint',
  'treasure_hunt',
  'Understand how authors view pirate history!',
  (SELECT id FROM skills WHERE name = 'text_features' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'academic_vocabulary' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  25;

-- Space Opinions
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'point_of_view_info' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Your Opinion vs. Author',
  'Space Opinions',
  'Distinguish your view from the author''s',
  'space_explorer',
  'Form your own opinions about space exploration!',
  (SELECT id FROM skills WHERE name = 'text_features' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'academic_vocabulary' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  26;

-- Animal Habitat Maps
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'visual_info' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Reading Maps',
  'Animal Habitat Maps',
  'Use maps to understand text',
  'animal_kingdom',
  'Read maps showing where animals live!',
  (SELECT id FROM skills WHERE name = 'point_of_view_info' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'text_features' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  27;

-- Recipe Photo Analysis
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'visual_info' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Reading Photographs',
  'Recipe Photo Analysis',
  'Use photographs to enhance understanding',
  'kitchen_chef',
  'Learn from photos in recipe books!',
  (SELECT id FROM skills WHERE name = 'point_of_view_info' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'text_features' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  28;

-- Building Methods Compared
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'logical_connections' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Comparison Connections',
  'Building Methods Compared',
  'Identify comparison relationships in text',
  'builders_workshop',
  'Compare different building methods in texts!',
  (SELECT id FROM skills WHERE name = 'visual_info' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'point_of_view_info' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  29;

-- Sports Performance Factors
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'logical_connections' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Cause and Effect',
  'Sports Performance Factors',
  'Identify cause and effect in paragraphs',
  'sports_champion',
  'Understand what causes sports success!',
  (SELECT id FROM skills WHERE name = 'visual_info' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'point_of_view_info' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  30;

-- Detective Source Comparison
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'compare_texts' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Comparing Two Texts',
  'Detective Source Comparison',
  'Compare key points between texts',
  'detective_mystery',
  'Compare different sources like a detective!',
  (SELECT id FROM skills WHERE name = 'logical_connections' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'visual_info' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  31;

-- Garden Guide Differences
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'compare_texts' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Contrasting Texts',
  'Garden Guide Differences',
  'Find differences between texts on the same topic',
  'garden_explorer',
  'Find differences in gardening guides!',
  (SELECT id FROM skills WHERE name = 'logical_connections' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'visual_info' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  32;

-- Treasure Word Decoding
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'phonics_decoding' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Decoding Words',
  'Treasure Word Decoding',
  'Apply phonics to decode unfamiliar words',
  'treasure_hunt',
  'Decode treasure-themed words using phonics!',
  (SELECT id FROM skills WHERE name = 'compare_texts' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'logical_connections' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  33;

-- Space Word Challenges
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'phonics_decoding' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Word Attack Strategies',
  'Space Word Challenges',
  'Use multiple strategies to read words',
  'space_explorer',
  'Attack challenging space vocabulary!',
  (SELECT id FROM skills WHERE name = 'compare_texts' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'logical_connections' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  34;

-- Animal Word Beginnings
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'prefixes_suffixes' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Common Prefixes',
  'Animal Word Beginnings',
  'Identify and understand common prefixes',
  'animal_kingdom',
  'Learn prefixes through animal vocabulary!',
  (SELECT id FROM skills WHERE name = 'phonics_decoding' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'compare_texts' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  35;

-- Kitchen Word Endings
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'prefixes_suffixes' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Common Suffixes',
  'Kitchen Word Endings',
  'Identify and understand common suffixes',
  'kitchen_chef',
  'Master suffixes with cooking vocabulary!',
  (SELECT id FROM skills WHERE name = 'phonics_decoding' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'compare_texts' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  36;

-- Builder Term Syllables
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'multisyllable_words' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Breaking Words Apart',
  'Builder Term Syllables',
  'Divide multisyllable words',
  'builders_workshop',
  'Break construction words into syllables!',
  (SELECT id FROM skills WHERE name = 'prefixes_suffixes' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'phonics_decoding' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  37;

-- Sports Vocabulary Mastery
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'multisyllable_words' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Reading Long Words',
  'Sports Vocabulary Mastery',
  'Read multisyllable words fluently',
  'sports_champion',
  'Read challenging sports terms smoothly!',
  (SELECT id FROM skills WHERE name = 'prefixes_suffixes' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'phonics_decoding' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  38;

-- Mystery Story Expression
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'fluency_accuracy' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Reading with Expression',
  'Mystery Story Expression',
  'Read with appropriate expression',
  'detective_mystery',
  'Read mysteries with exciting expression!',
  (SELECT id FROM skills WHERE name = 'multisyllable_words' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'prefixes_suffixes' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  39;

-- Garden Story Flow
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'fluency_accuracy' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Reading Fluently',
  'Garden Story Flow',
  'Read smoothly at an appropriate pace',
  'garden_explorer',
  'Read garden stories with smooth flow!',
  (SELECT id FROM skills WHERE name = 'multisyllable_words' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'prefixes_suffixes' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  40;

-- Pirate Debates
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'opinion_intro' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Introducing Your Opinion',
  'Pirate Debates',
  'Write a clear opinion statement',
  'treasure_hunt',
  'State your opinion in pirate debate style!',
  (SELECT id FROM skills WHERE name = 'fluency_accuracy' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'multisyllable_words' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  41;

-- Space Mission Proposals
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'opinion_intro' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Organizing Opinion Writing',
  'Space Mission Proposals',
  'Create an organizational structure',
  'space_explorer',
  'Organize proposals for space missions!',
  (SELECT id FROM skills WHERE name = 'fluency_accuracy' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'multisyllable_words' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  42;

-- Animal Protection Arguments
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'opinion_reasons' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Supporting Your Opinion',
  'Animal Protection Arguments',
  'Provide reasons for your opinion',
  'animal_kingdom',
  'Give reasons why animals need protection!',
  (SELECT id FROM skills WHERE name = 'opinion_intro' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'fluency_accuracy' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  43;

-- Recipe Review Reasons
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'opinion_reasons' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Strong Reasons',
  'Recipe Review Reasons',
  'Choose the best reasons to support your opinion',
  'kitchen_chef',
  'Write convincing recipe reviews!',
  (SELECT id FROM skills WHERE name = 'opinion_intro' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'fluency_accuracy' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  44;

-- Building Project Persuasion
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'opinion_linking' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Linking Words in Opinions',
  'Building Project Persuasion',
  'Connect opinion and reasons with linking words',
  'builders_workshop',
  'Connect your building ideas with linking words!',
  (SELECT id FROM skills WHERE name = 'opinion_reasons' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'opinion_intro' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  45;

-- Sports Editorial Conclusions
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'opinion_linking' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Concluding Opinions',
  'Sports Editorial Conclusions',
  'Write a strong conclusion for opinion pieces',
  'sports_champion',
  'End your sports opinions with strong conclusions!',
  (SELECT id FROM skills WHERE name = 'opinion_reasons' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'opinion_intro' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  46;

-- Mystery Report Introductions
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'informative_intro' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Introducing Topics',
  'Mystery Report Introductions',
  'Write clear topic introductions',
  'detective_mystery',
  'Introduce mystery investigation reports!',
  (SELECT id FROM skills WHERE name = 'opinion_linking' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'opinion_reasons' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  47;

-- Garden Guide Organization
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'informative_intro' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Grouping Information',
  'Garden Guide Organization',
  'Group related information together',
  'garden_explorer',
  'Organize gardening information clearly!',
  (SELECT id FROM skills WHERE name = 'opinion_linking' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'opinion_reasons' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  48;

-- Treasure Research Facts
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'informative_facts' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Using Facts',
  'Treasure Research Facts',
  'Develop topics with facts and definitions',
  'treasure_hunt',
  'Fill your treasure reports with amazing facts!',
  (SELECT id FROM skills WHERE name = 'informative_intro' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'opinion_linking' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  49;

-- Space Exploration Details
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'informative_facts' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Adding Details',
  'Space Exploration Details',
  'Include relevant details to inform readers',
  'space_explorer',
  'Add fascinating details about space!',
  (SELECT id FROM skills WHERE name = 'informative_intro' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'opinion_linking' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  50;

-- Animal Report Endings
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'informative_conclusion' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Concluding Informative Writing',
  'Animal Report Endings',
  'Write effective conclusions',
  'animal_kingdom',
  'End your animal reports memorably!',
  (SELECT id FROM skills WHERE name = 'informative_facts' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'informative_intro' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  51;

-- Recipe Article Conclusions
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'informative_conclusion' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Wrapping Up',
  'Recipe Article Conclusions',
  'Provide satisfying ending statements',
  'kitchen_chef',
  'Wrap up your food articles deliciously!',
  (SELECT id FROM skills WHERE name = 'informative_facts' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'informative_intro' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  52;

-- Builder Adventure Beginnings
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'narrative_situation' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Setting Up Stories',
  'Builder Adventure Beginnings',
  'Establish a situation and introduce characters',
  'builders_workshop',
  'Start exciting building adventure stories!',
  (SELECT id FROM skills WHERE name = 'informative_conclusion' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'informative_facts' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  53;

-- Sports Hero Introductions
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'narrative_situation' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Character Introduction',
  'Sports Hero Introductions',
  'Introduce narrators and characters effectively',
  'sports_champion',
  'Introduce your sports hero characters!',
  (SELECT id FROM skills WHERE name = 'informative_conclusion' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'informative_facts' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  54;

-- Detective Conversations
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'narrative_dialogue' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Writing Dialogue',
  'Detective Conversations',
  'Use dialogue to develop characters',
  'detective_mystery',
  'Write exciting detective conversations!',
  (SELECT id FROM skills WHERE name = 'narrative_situation' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'informative_conclusion' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  55;

-- Garden Story Descriptions
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'narrative_dialogue' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Describing Actions',
  'Garden Story Descriptions',
  'Use descriptions to develop events',
  'garden_explorer',
  'Describe actions in garden adventures!',
  (SELECT id FROM skills WHERE name = 'narrative_situation' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'informative_conclusion' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  56;

-- Pirate Journey Sequence
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'narrative_sequence' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Event Order',
  'Pirate Journey Sequence',
  'Use temporal words to show order',
  'treasure_hunt',
  'Tell pirate journeys in the right order!',
  (SELECT id FROM skills WHERE name = 'narrative_dialogue' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'narrative_situation' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  57;

-- Space Mission Timeline
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'narrative_sequence' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Transition Words',
  'Space Mission Timeline',
  'Use words like first, then, finally',
  'space_explorer',
  'Sequence space mission events clearly!',
  (SELECT id FROM skills WHERE name = 'narrative_dialogue' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'narrative_situation' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  58;

-- Animal Story Planning
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'writing_process' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Planning Writing',
  'Animal Story Planning',
  'Plan before writing',
  'animal_kingdom',
  'Plan your animal stories carefully!',
  (SELECT id FROM skills WHERE name = 'narrative_sequence' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'narrative_dialogue' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  59;

-- Recipe Revision
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'writing_process' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Revising and Editing',
  'Recipe Revision',
  'Revise and edit your writing',
  'kitchen_chef',
  'Perfect your recipe stories through revision!',
  (SELECT id FROM skills WHERE name = 'narrative_sequence' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'narrative_dialogue' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  60;

-- Builder Noun Identification
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'nouns_pronouns' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Nouns in Sentences',
  'Builder Noun Identification',
  'Identify and use nouns correctly',
  'builders_workshop',
  'Find all the nouns in building stories!',
  (SELECT id FROM skills WHERE name = 'writing_process' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'narrative_sequence' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  61;

-- Sports Pronoun Practice
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'nouns_pronouns' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Pronouns',
  'Sports Pronoun Practice',
  'Use pronouns correctly',
  'sports_champion',
  'Replace nouns with pronouns in sports writing!',
  (SELECT id FROM skills WHERE name = 'writing_process' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'narrative_sequence' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  62;

-- Detective Action Words
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'verbs_adjectives' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Action Verbs',
  'Detective Action Words',
  'Identify and use action verbs',
  'detective_mystery',
  'Find the action verbs in mystery stories!',
  (SELECT id FROM skills WHERE name = 'nouns_pronouns' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'writing_process' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  63;

-- Garden Descriptive Words
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'verbs_adjectives' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Adjectives',
  'Garden Descriptive Words',
  'Use adjectives to describe',
  'garden_explorer',
  'Describe gardens with vivid adjectives!',
  (SELECT id FROM skills WHERE name = 'nouns_pronouns' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'writing_process' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  64;

-- Pirate Adverb Adventures
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'adverbs' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Using Adverbs',
  'Pirate Adverb Adventures',
  'Identify and use adverbs',
  'treasure_hunt',
  'Describe how pirates act with adverbs!',
  (SELECT id FROM skills WHERE name = 'verbs_adjectives' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'nouns_pronouns' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  65;

-- Space Travel Descriptions
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'adverbs' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Adverbs in Writing',
  'Space Travel Descriptions',
  'Add adverbs to improve writing',
  'space_explorer',
  'Describe space travel with adverbs!',
  (SELECT id FROM skills WHERE name = 'verbs_adjectives' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'nouns_pronouns' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  66;

-- Animal Plural Practice
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'plural_nouns_regular' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Regular Plurals',
  'Animal Plural Practice',
  'Form regular plural nouns',
  'animal_kingdom',
  'Practice plural animal names!',
  (SELECT id FROM skills WHERE name = 'adverbs' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'verbs_adjectives' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  67;

-- Kitchen Items Plurals
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'plural_nouns_regular' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Plural Rules',
  'Kitchen Items Plurals',
  'Apply rules for forming plurals',
  'kitchen_chef',
  'Make kitchen items plural correctly!',
  (SELECT id FROM skills WHERE name = 'adverbs' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'verbs_adjectives' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  68;

-- Builder Tools Plurals
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'plural_nouns_irregular' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Irregular Plurals',
  'Builder Tools Plurals',
  'Learn irregular plural forms',
  'builders_workshop',
  'Master tricky plural tool names!',
  (SELECT id FROM skills WHERE name = 'plural_nouns_regular' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'adverbs' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  69;

-- Sports Equipment Plurals
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'plural_nouns_irregular' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Unusual Plurals',
  'Sports Equipment Plurals',
  'Practice unusual plural forms',
  'sports_champion',
  'Learn the plural forms of sports gear!',
  (SELECT id FROM skills WHERE name = 'plural_nouns_regular' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'adverbs' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  70;

-- Mystery Feelings
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'abstract_nouns' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Abstract Nouns',
  'Mystery Feelings',
  'Understand and use abstract nouns',
  'detective_mystery',
  'Express feelings and ideas in mysteries!',
  (SELECT id FROM skills WHERE name = 'plural_nouns_irregular' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'plural_nouns_regular' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  71;

-- Garden Emotions
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'abstract_nouns' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Ideas and Feelings',
  'Garden Emotions',
  'Use abstract nouns in writing',
  'garden_explorer',
  'Write about garden feelings and ideas!',
  (SELECT id FROM skills WHERE name = 'plural_nouns_irregular' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'plural_nouns_regular' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  72;

-- Pirate History Tenses
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'verb_tenses' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Past Tense Verbs',
  'Pirate History Tenses',
  'Form and use past tense verbs',
  'treasure_hunt',
  'Tell pirate history using past tense!',
  (SELECT id FROM skills WHERE name = 'abstract_nouns' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'plural_nouns_irregular' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  73;

-- Space Future Plans
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'verb_tenses' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Future Tense Verbs',
  'Space Future Plans',
  'Form and use future tense verbs',
  'space_explorer',
  'Plan space missions using future tense!',
  (SELECT id FROM skills WHERE name = 'abstract_nouns' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'plural_nouns_irregular' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  74;

-- Animal Grammar Match
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'subject_verb_agreement' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Subject-Verb Agreement',
  'Animal Grammar Match',
  'Make subjects and verbs agree',
  'animal_kingdom',
  'Match subjects and verbs in animal sentences!',
  (SELECT id FROM skills WHERE name = 'verb_tenses' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'abstract_nouns' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  75;

-- Recipe Pronoun Matching
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'subject_verb_agreement' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Pronoun Agreement',
  'Recipe Pronoun Matching',
  'Ensure pronouns agree with antecedents',
  'kitchen_chef',
  'Match pronouns correctly in recipes!',
  (SELECT id FROM skills WHERE name = 'verb_tenses' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'abstract_nouns' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  76;

-- Building Comparisons
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'comparative_superlative' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Comparing with Adjectives',
  'Building Comparisons',
  'Use comparative adjectives',
  'builders_workshop',
  'Compare buildings using adjectives!',
  (SELECT id FROM skills WHERE name = 'subject_verb_agreement' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'verb_tenses' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  77;

-- Sports Record Superlatives
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'comparative_superlative' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Superlative Forms',
  'Sports Record Superlatives',
  'Use superlative adjectives and adverbs',
  'sports_champion',
  'Describe sports records with superlatives!',
  (SELECT id FROM skills WHERE name = 'subject_verb_agreement' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'verb_tenses' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  78;

-- Detective Connecting Words
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'conjunctions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Coordinating Conjunctions',
  'Detective Connecting Words',
  'Use and, but, or, so',
  'detective_mystery',
  'Connect clues with conjunctions!',
  (SELECT id FROM skills WHERE name = 'comparative_superlative' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'subject_verb_agreement' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  79;

-- Garden Cause and Effect
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'conjunctions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Subordinating Conjunctions',
  'Garden Cause and Effect',
  'Use because, when, if, although',
  'garden_explorer',
  'Explain garden cause and effect with conjunctions!',
  (SELECT id FROM skills WHERE name = 'comparative_superlative' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'subject_verb_agreement' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  80;

-- Pirate Simple Statements
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'simple_compound_sentences' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Simple Sentences',
  'Pirate Simple Statements',
  'Write clear simple sentences',
  'treasure_hunt',
  'Write clear pirate statements!',
  (SELECT id FROM skills WHERE name = 'conjunctions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'comparative_superlative' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  81;

-- Space Compound Ideas
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'simple_compound_sentences' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Compound Sentences',
  'Space Compound Ideas',
  'Combine ideas into compound sentences',
  'space_explorer',
  'Combine space ideas into longer sentences!',
  (SELECT id FROM skills WHERE name = 'conjunctions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'comparative_superlative' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  82;

-- Animal Book Titles
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'capitalization' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Title Capitalization',
  'Animal Book Titles',
  'Capitalize words in titles correctly',
  'animal_kingdom',
  'Capitalize animal book titles correctly!',
  (SELECT id FROM skills WHERE name = 'simple_compound_sentences' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'conjunctions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  83;

-- Recipe Name Capitals
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'capitalization' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Proper Capitalization',
  'Recipe Name Capitals',
  'Apply capitalization rules',
  'kitchen_chef',
  'Capitalize recipe names properly!',
  (SELECT id FROM skills WHERE name = 'simple_compound_sentences' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'conjunctions' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  84;

-- Builder Location Writing
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'commas_addresses' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Commas in Addresses',
  'Builder Location Writing',
  'Use commas correctly in addresses',
  'builders_workshop',
  'Write building addresses with correct commas!',
  (SELECT id FROM skills WHERE name = 'capitalization' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'simple_compound_sentences' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  85;

-- Sports Venue Addresses
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'commas_addresses' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'City and State Commas',
  'Sports Venue Addresses',
  'Place commas between city and state',
  'sports_champion',
  'Write stadium addresses correctly!',
  (SELECT id FROM skills WHERE name = 'capitalization' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'simple_compound_sentences' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  86;

-- Detective Dialogue Writing
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'commas_dialogue' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Dialogue Punctuation',
  'Detective Dialogue Writing',
  'Use commas in dialogue',
  'detective_mystery',
  'Punctuate detective conversations correctly!',
  (SELECT id FROM skills WHERE name = 'commas_addresses' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'capitalization' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  87;

-- Garden Story Quotes
INSERT INTO lessons (
  skill_id, name, display_name, description, theme, theme_description,
  review_skill_1_id, review_skill_2_id, sort_order
) SELECT
  (SELECT id FROM skills WHERE name = 'commas_dialogue' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  'Quotation Marks',
  'Garden Story Quotes',
  'Use quotation marks with dialogue',
  'garden_explorer',
  'Add quotation marks to garden story dialogue!',
  (SELECT id FROM skills WHERE name = 'commas_addresses' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  (SELECT id FROM skills WHERE name = 'capitalization' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela') AND grade_id = (SELECT id FROM grades WHERE name = 'G3')),
  88;

COMMIT;

-- ============================================================================
-- END OF CURRICULUM SEED DATA
-- ============================================================================