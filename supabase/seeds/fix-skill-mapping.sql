-- ============================================================================
-- Fix Skill Name Mapping
-- Maps lesson references to existing skills OR creates missing skills
-- ============================================================================

-- First, let's see what skill names the orphaned lessons are trying to reference
-- by checking the original seed file patterns

-- STEP 1: Create missing skills that lessons reference
-- These skills exist in the lesson seed but not in the database

-- MATH SKILLS - Missing ones
INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'OA' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'division_as_unknown',
  'Use division to find unknown factors',
  '3.OA.A.4',
  7
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'division_as_unknown');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'OA' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'fluency_within_100',
  'Fluently multiply and divide within 100',
  '3.OA.C.7',
  11
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'fluency_within_100');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'OA' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'two_step_equations',
  'Solve two-step word problems using equations',
  '3.OA.D.8',
  12
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'two_step_equations');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'NBT' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'rounding_10_100',
  'Round whole numbers to nearest 10 or 100',
  '3.NBT.A.1',
  15
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'rounding_10_100');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'NBT' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'multiply_multiples_10',
  'Multiply one-digit numbers by multiples of 10',
  '3.NBT.A.3',
  17
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'multiply_multiples_10');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'NF' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'unit_fractions',
  'Understand unit fractions (1/b)',
  '3.NF.A.1',
  18
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'unit_fractions');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'NF' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'fractions_partition_place',
  'Partition shapes and place fractions on number line',
  '3.NF.A.2',
  19
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'fractions_partition_place');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'NF' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'whole_as_fractions',
  'Express whole numbers as fractions',
  '3.NF.A.3',
  20
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'whole_as_fractions');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'NF' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'comparing_fractions',
  'Compare fractions with same numerator or denominator',
  '3.NF.A.3',
  21
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'comparing_fractions');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'MD' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'time_elapsed',
  'Solve elapsed time problems',
  '3.MD.A.1',
  23
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'time_elapsed');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'MD' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'liquid_mass',
  'Measure liquid volumes and masses',
  '3.MD.A.2',
  24
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'liquid_mass');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'MD' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'line_plots',
  'Generate and interpret line plots',
  '3.MD.B.4',
  27
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'line_plots');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'MD' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'area_counting',
  'Find area by counting unit squares',
  '3.MD.C.6',
  28
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'area_counting');

-- Review skills
INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'OA' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'review_oa_nbt',
  'Review: Operations, Algebraic Thinking & Base Ten',
  '3.OA-NBT',
  50
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'review_oa_nbt');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'NF' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'review_nf',
  'Review: Fractions',
  '3.NF',
  51
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'review_nf');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'MD' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'review_md',
  'Review: Measurement & Data',
  '3.MD',
  52
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'review_md');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'math'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'G' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'math')),
  'review_geometry',
  'Review: Geometry',
  '3.G',
  53
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'review_geometry');

-- ELA SKILLS - Missing ones
INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'RL' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'ask_answer_lit',
  'Ask and answer questions about literature',
  '3.RL.1',
  1
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'ask_answer_lit');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'RI' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'ask_answer_info',
  'Ask and answer questions about informational text',
  '3.RI.1',
  9
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'ask_answer_info');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'RI' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'illustrations_text',
  'Use illustrations to understand text',
  '3.RI.7',
  15
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'illustrations_text');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'RI' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'visual_info',
  'Use visual information from illustrations',
  '3.RI.7',
  16
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'visual_info');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'RI' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'logical_connections',
  'Describe logical connections in text',
  '3.RI.8',
  17
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'logical_connections');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'RI' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'historical_scientific',
  'Compare historical and scientific texts',
  '3.RI.9',
  18
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'historical_scientific');

-- Writing sub-skills
INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'W' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'opinion_intro',
  'Write opinion introductions',
  '3.W.1.a',
  20
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'opinion_intro');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'W' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'opinion_reasons',
  'Support opinions with reasons',
  '3.W.1.b',
  21
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'opinion_reasons');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'W' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'opinion_linking',
  'Use linking words in opinion writing',
  '3.W.1.c',
  22
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'opinion_linking');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'W' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'informative_intro',
  'Write informative introductions',
  '3.W.2.a',
  24
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'informative_intro');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'W' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'informative_facts',
  'Develop informative topics with facts',
  '3.W.2.b',
  25
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'informative_facts');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'W' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'informative_conclusion',
  'Write informative conclusions',
  '3.W.2.d',
  26
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'informative_conclusion');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'W' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'narrative_situation',
  'Establish narrative situations',
  '3.W.3.a',
  27
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'narrative_situation');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'W' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'narrative_sequence',
  'Use sequence in narratives',
  '3.W.3.c',
  28
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'narrative_sequence');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'W' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'narrative_dialogue',
  'Use dialogue in narratives',
  '3.W.3.b',
  29
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'narrative_dialogue');

-- Language sub-skills
INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'L' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'nouns_pronouns',
  'Use nouns and pronouns correctly',
  '3.L.1.a',
  30
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'nouns_pronouns');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'L' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'verb_tenses',
  'Form and use verb tenses',
  '3.L.1.e',
  31
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'verb_tenses');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'L' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'verbs_adjectives',
  'Use verbs and adjectives correctly',
  '3.L.1.a',
  32
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'verbs_adjectives');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'L' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'abstract_nouns',
  'Use abstract nouns',
  '3.L.1.c',
  33
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'abstract_nouns');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'L' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'adverbs',
  'Use adverbs correctly',
  '3.L.1.a',
  34
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'adverbs');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'L' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'comparative_superlative',
  'Use comparative and superlative adjectives',
  '3.L.1.g',
  35
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'comparative_superlative');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'L' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'conjunctions',
  'Use coordinating and subordinating conjunctions',
  '3.L.1.h',
  36
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'conjunctions');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'L' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'simple_compound_sentences',
  'Produce simple and compound sentences',
  '3.L.1.i',
  37
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'simple_compound_sentences');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'L' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'subject_verb_agreement',
  'Ensure subject-verb agreement',
  '3.L.1.f',
  38
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'subject_verb_agreement');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'L' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'commas_addresses',
  'Use commas in addresses',
  '3.L.2.b',
  39
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'commas_addresses');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'L' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'commas_dialogue',
  'Use commas and quotation marks in dialogue',
  '3.L.2.c',
  40
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'commas_dialogue');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'L' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'plural_nouns_regular',
  'Form and use regular plural nouns',
  '3.L.1.b',
  41
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'plural_nouns_regular');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'L' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'plural_nouns_irregular',
  'Form and use irregular plural nouns',
  '3.L.1.b',
  42
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'plural_nouns_irregular');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'L' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'prefixes_suffixes',
  'Use prefixes and suffixes',
  '3.L.4.b',
  43
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'prefixes_suffixes');

INSERT INTO skills (discipline_id, grade_id, domain_id, name, description, ccss_code, sort_order)
SELECT
  (SELECT id FROM disciplines WHERE name = 'ela'),
  (SELECT id FROM grades WHERE name = 'G3'),
  (SELECT id FROM curriculum_domains WHERE code = 'RF' AND discipline_id = (SELECT id FROM disciplines WHERE name = 'ela')),
  'multisyllable_words',
  'Decode multisyllable words',
  '3.RF.3.c',
  44
WHERE NOT EXISTS (SELECT 1 FROM skills WHERE name = 'multisyllable_words');

-- STEP 2: Now update orphaned lessons to link to the correct skills
-- Re-run the lesson seed but this time it should find all skills

-- Actually, we need to delete orphaned lessons and re-run the lesson seed
-- because the INSERT already happened with NULL skill_id

DELETE FROM lessons WHERE skill_id IS NULL;

-- Verification
SELECT 'New skill count' as metric, COUNT(*) as value FROM skills
UNION ALL
SELECT 'Remaining lessons', COUNT(*) FROM lessons;
