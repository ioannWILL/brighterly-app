-- Brighterly Self-Learning Platform
-- Seed Data: Disciplines, Grades, Grade 3 Skills, Lessons, and Questions
-- Created: 2026-03-25

--------------------------------------------------------------------------------
-- DISCIPLINES
--------------------------------------------------------------------------------

INSERT INTO disciplines (name, display_name) VALUES
  ('math', 'Mathematics'),
  ('ela', 'English Language Arts');

--------------------------------------------------------------------------------
-- GRADES
--------------------------------------------------------------------------------

INSERT INTO grades (name, display_name, sort_order) VALUES
  ('GK', 'Grade K (Pre-K)', 0),
  ('G1', 'Grade 1', 1),
  ('G2', 'Grade 2', 2),
  ('G3', 'Grade 3', 3),
  ('G4', 'Grade 4', 4),
  ('G5', 'Grade 5', 5),
  ('G6', 'Grade 6', 6),
  ('G7', 'Grade 7', 7),
  ('G8', 'Grade 8', 8),
  ('G9', 'Grade 9', 9);

--------------------------------------------------------------------------------
-- BADGES
--------------------------------------------------------------------------------

INSERT INTO badges (name, description, icon, criteria) VALUES
  ('streak_7', '7-Day Streak', '🔥', '{"type": "streak", "value": 7}'),
  ('first_task', 'First Task Complete', '⭐', '{"type": "tasks_completed", "value": 1}'),
  ('ten_tasks', '10 Tasks Complete', '🏆', '{"type": "tasks_completed", "value": 10}'),
  ('perfect_attempt', 'Perfect Score', '💯', '{"type": "perfect_attempt", "value": true}'),
  ('level_5', 'Level 5 Reached', '🎖️', '{"type": "level", "value": 5}');

--------------------------------------------------------------------------------
-- GRADE 3 MATH SKILLS
--------------------------------------------------------------------------------

-- Get discipline and grade IDs
DO $$
DECLARE
  math_id UUID;
  ela_id UUID;
  g3_id UUID;
  -- Math skill IDs
  addition_skill_id UUID;
  multiplication_skill_id UUID;
  fractions_skill_id UUID;
  word_problems_skill_id UUID;
  -- ELA skill IDs
  parts_of_speech_skill_id UUID;
  punctuation_skill_id UUID;
  reading_comp_skill_id UUID;
  vocabulary_skill_id UUID;
  -- Lesson IDs
  lesson_id UUID;
BEGIN
  -- Get IDs
  SELECT id INTO math_id FROM disciplines WHERE name = 'math';
  SELECT id INTO ela_id FROM disciplines WHERE name = 'ela';
  SELECT id INTO g3_id FROM grades WHERE name = 'G3';

  -- ==========================================================================
  -- MATH SKILLS
  -- ==========================================================================

  -- Skill 1: Addition & Subtraction
  INSERT INTO skills (discipline_id, grade_id, name, description, sort_order)
  VALUES (math_id, g3_id, 'addition_subtraction', 'Addition and subtraction within 1000', 1)
  RETURNING id INTO addition_skill_id;

  -- Lesson: Adding 3-digit numbers
  INSERT INTO lessons (skill_id, name, description, sort_order)
  VALUES (addition_skill_id, 'Adding 3-Digit Numbers', 'Practice adding numbers up to 999', 1)
  RETURNING id INTO lesson_id;

  -- Questions for this lesson
  INSERT INTO questions (lesson_id, question_text, difficulty, correct_answer, wrong_answer_1, wrong_answer_2, wrong_answer_3, success_statement, failure_statement) VALUES
  (lesson_id, 'What is 245 + 132?', 'easy', '377', '367', '387', '477', 'Can add 3-digit numbers accurately', 'Needs practice with 3-digit addition'),
  (lesson_id, 'What is 456 + 238?', 'medium', '694', '684', '704', '594', 'Handles carrying in addition', 'Struggles with carrying in addition'),
  (lesson_id, 'What is 578 + 367?', 'hard', '945', '935', '955', '845', 'Masters complex 3-digit addition with multiple carries', 'Needs more practice with multiple carries');

  -- Lesson: Subtracting 3-digit numbers
  INSERT INTO lessons (skill_id, name, description, sort_order)
  VALUES (addition_skill_id, 'Subtracting 3-Digit Numbers', 'Practice subtracting numbers up to 999', 2)
  RETURNING id INTO lesson_id;

  INSERT INTO questions (lesson_id, question_text, difficulty, correct_answer, wrong_answer_1, wrong_answer_2, wrong_answer_3, success_statement, failure_statement) VALUES
  (lesson_id, 'What is 567 - 234?', 'easy', '333', '323', '343', '433', 'Can subtract 3-digit numbers accurately', 'Needs practice with 3-digit subtraction'),
  (lesson_id, 'What is 500 - 178?', 'medium', '322', '312', '332', '422', 'Handles borrowing in subtraction', 'Struggles with borrowing in subtraction'),
  (lesson_id, 'What is 803 - 456?', 'hard', '347', '337', '357', '447', 'Masters borrowing across zeros', 'Needs practice borrowing across zeros');

  -- Skill 2: Multiplication
  INSERT INTO skills (discipline_id, grade_id, name, description, sort_order, prerequisite_skill_id)
  VALUES (math_id, g3_id, 'multiplication_basics', 'Multiplication facts 0-10', 2, addition_skill_id)
  RETURNING id INTO multiplication_skill_id;

  -- Lesson: Times tables 1-5
  INSERT INTO lessons (skill_id, name, description, sort_order)
  VALUES (multiplication_skill_id, 'Times Tables 1-5', 'Learn multiplication facts for 1, 2, 3, 4, and 5', 1)
  RETURNING id INTO lesson_id;

  INSERT INTO questions (lesson_id, question_text, difficulty, correct_answer, wrong_answer_1, wrong_answer_2, wrong_answer_3, success_statement, failure_statement) VALUES
  (lesson_id, 'What is 3 × 4?', 'easy', '12', '11', '13', '14', 'Knows basic multiplication facts', 'Needs practice with times tables'),
  (lesson_id, 'What is 5 × 8?', 'medium', '40', '35', '45', '48', 'Demonstrates understanding of multiplication facts for 5s', 'Needs more practice with multiplication facts for 5s'),
  (lesson_id, 'What is 7 × 6?', 'medium', '42', '36', '48', '56', 'Can multiply single digits accurately', 'Struggles with multiplication of 6s and 7s'),
  (lesson_id, 'If you have 4 groups of 6 stickers, how many stickers do you have?', 'hard', '24', '10', '20', '26', 'Applies multiplication to real-world scenarios', 'Needs help connecting multiplication to word problems'),
  (lesson_id, 'What is 9 × 7?', 'hard', '63', '56', '72', '54', 'Masters difficult multiplication facts', 'Needs practice with 9s times table');

  -- Lesson: Times tables 6-10
  INSERT INTO lessons (skill_id, name, description, sort_order)
  VALUES (multiplication_skill_id, 'Times Tables 6-10', 'Learn multiplication facts for 6, 7, 8, 9, and 10', 2)
  RETURNING id INTO lesson_id;

  INSERT INTO questions (lesson_id, question_text, difficulty, correct_answer, wrong_answer_1, wrong_answer_2, wrong_answer_3, success_statement, failure_statement) VALUES
  (lesson_id, 'What is 6 × 5?', 'easy', '30', '25', '35', '36', 'Recalls 6 times table facts', 'Needs practice with 6 times table'),
  (lesson_id, 'What is 8 × 7?', 'medium', '56', '48', '63', '54', 'Knows challenging multiplication facts', 'Struggles with 8 × 7'),
  (lesson_id, 'What is 9 × 9?', 'hard', '81', '72', '90', '79', 'Masters 9 times table', 'Needs more practice with 9 times table');

  -- Skill 3: Fractions
  INSERT INTO skills (discipline_id, grade_id, name, description, sort_order, prerequisite_skill_id)
  VALUES (math_id, g3_id, 'fractions_intro', 'Introduction to fractions', 3, multiplication_skill_id)
  RETURNING id INTO fractions_skill_id;

  -- Lesson: Understanding fractions
  INSERT INTO lessons (skill_id, name, description, sort_order)
  VALUES (fractions_skill_id, 'What Are Fractions?', 'Learn what fractions represent', 1)
  RETURNING id INTO lesson_id;

  INSERT INTO questions (lesson_id, question_text, difficulty, correct_answer, wrong_answer_1, wrong_answer_2, wrong_answer_3, success_statement, failure_statement) VALUES
  (lesson_id, 'If a pizza is cut into 4 equal slices and you eat 1 slice, what fraction did you eat?', 'easy', '1/4', '1/2', '2/4', '4/1', 'Understands basic fraction representation', 'Needs help understanding what fractions represent'),
  (lesson_id, 'Which fraction is larger: 1/2 or 1/4?', 'medium', '1/2', '1/4', 'They are equal', 'Cannot compare', 'Can compare simple fractions', 'Struggles with comparing fractions'),
  (lesson_id, 'What is 2/6 in simplest form?', 'hard', '1/3', '2/3', '1/2', '3/6', 'Can simplify fractions', 'Needs practice simplifying fractions');

  -- Skill 4: Word Problems
  INSERT INTO skills (discipline_id, grade_id, name, description, sort_order)
  VALUES (math_id, g3_id, 'word_problems', 'Multi-step word problems', 4)
  RETURNING id INTO word_problems_skill_id;

  -- Lesson: Two-step word problems
  INSERT INTO lessons (skill_id, name, description, sort_order)
  VALUES (word_problems_skill_id, 'Two-Step Word Problems', 'Solve problems requiring two operations', 1)
  RETURNING id INTO lesson_id;

  INSERT INTO questions (lesson_id, question_text, difficulty, correct_answer, wrong_answer_1, wrong_answer_2, wrong_answer_3, success_statement, failure_statement) VALUES
  (lesson_id, 'Sam has 12 apples. He gives 4 to his friend and then buys 6 more. How many apples does he have now?', 'easy', '14', '10', '22', '2', 'Can solve simple two-step problems', 'Needs help with multi-step word problems'),
  (lesson_id, 'A book has 48 pages. Maria reads 15 pages on Monday and 18 pages on Tuesday. How many pages are left?', 'medium', '15', '33', '63', '30', 'Tracks information across multiple steps', 'Struggles to organize information in word problems'),
  (lesson_id, 'There are 5 boxes with 8 crayons each. If 12 crayons are broken, how many good crayons are there?', 'hard', '28', '40', '20', '52', 'Combines multiplication and subtraction in word problems', 'Needs practice with complex word problems');

  -- ==========================================================================
  -- ELA SKILLS
  -- ==========================================================================

  -- Skill 1: Parts of Speech
  INSERT INTO skills (discipline_id, grade_id, name, description, sort_order)
  VALUES (ela_id, g3_id, 'parts_of_speech', 'Identify nouns, verbs, and adjectives', 1)
  RETURNING id INTO parts_of_speech_skill_id;

  -- Lesson: Identifying Verbs
  INSERT INTO lessons (skill_id, name, description, sort_order)
  VALUES (parts_of_speech_skill_id, 'Identifying Verbs', 'Find action words in sentences', 1)
  RETURNING id INTO lesson_id;

  INSERT INTO questions (lesson_id, question_text, difficulty, correct_answer, wrong_answer_1, wrong_answer_2, wrong_answer_3, success_statement, failure_statement) VALUES
  (lesson_id, 'Which word is a verb? "The cat sleeps quietly."', 'easy', 'sleeps', 'cat', 'quietly', 'The', 'Can identify verbs in simple sentences', 'Needs practice distinguishing verbs from other parts of speech'),
  (lesson_id, 'Which word is a verb? "She quickly wrote a letter."', 'medium', 'wrote', 'quickly', 'letter', 'She', 'Identifies verbs even with adverbs present', 'Confuses verbs with adverbs'),
  (lesson_id, 'Which word is NOT a verb? "run, jump, happy, swim"', 'hard', 'happy', 'run', 'jump', 'swim', 'Distinguishes verbs from adjectives', 'Needs more practice identifying parts of speech');

  -- Lesson: Identifying Nouns
  INSERT INTO lessons (skill_id, name, description, sort_order)
  VALUES (parts_of_speech_skill_id, 'Identifying Nouns', 'Find people, places, and things', 2)
  RETURNING id INTO lesson_id;

  INSERT INTO questions (lesson_id, question_text, difficulty, correct_answer, wrong_answer_1, wrong_answer_2, wrong_answer_3, success_statement, failure_statement) VALUES
  (lesson_id, 'Which word is a noun? "The tall boy runs fast."', 'easy', 'boy', 'tall', 'runs', 'fast', 'Can identify common nouns', 'Needs practice identifying nouns'),
  (lesson_id, 'Which word is a proper noun? "We visited Texas last summer."', 'medium', 'Texas', 'visited', 'summer', 'We', 'Recognizes proper nouns', 'Confuses proper and common nouns'),
  (lesson_id, 'How many nouns are in this sentence? "The dog chased the cat through the garden."', 'hard', '3', '2', '4', '1', 'Can count multiple nouns in a sentence', 'Struggles to identify all nouns in complex sentences');

  -- Skill 2: Punctuation
  INSERT INTO skills (discipline_id, grade_id, name, description, sort_order)
  VALUES (ela_id, g3_id, 'punctuation', 'Proper use of punctuation marks', 2)
  RETURNING id INTO punctuation_skill_id;

  -- Lesson: End Punctuation
  INSERT INTO lessons (skill_id, name, description, sort_order)
  VALUES (punctuation_skill_id, 'End Punctuation', 'Using periods, question marks, and exclamation points', 1)
  RETURNING id INTO lesson_id;

  INSERT INTO questions (lesson_id, question_text, difficulty, correct_answer, wrong_answer_1, wrong_answer_2, wrong_answer_3, success_statement, failure_statement) VALUES
  (lesson_id, 'What punctuation should end this sentence? "Where is the library"', 'easy', 'Question mark (?)', 'Period (.)', 'Exclamation mark (!)', 'Comma (,)', 'Understands question sentences need question marks', 'Needs practice with question punctuation'),
  (lesson_id, 'What punctuation should end this sentence? "Watch out for the car"', 'medium', 'Exclamation mark (!)', 'Period (.)', 'Question mark (?)', 'Comma (,)', 'Uses exclamation marks for warnings', 'Struggles to identify when to use exclamation marks'),
  (lesson_id, 'Which sentence has correct punctuation?', 'hard', 'Did you see that amazing goal!', 'did you see that amazing goal.', 'Did you see that amazing goal', 'did you see that amazing goal?', 'Combines question and exclamation understanding', 'Needs work on complex punctuation scenarios');

  -- Skill 3: Reading Comprehension
  INSERT INTO skills (discipline_id, grade_id, name, description, sort_order)
  VALUES (ela_id, g3_id, 'reading_comprehension', 'Understanding what you read', 3)
  RETURNING id INTO reading_comp_skill_id;

  -- Lesson: Main Idea
  INSERT INTO lessons (skill_id, name, description, sort_order)
  VALUES (reading_comp_skill_id, 'Finding the Main Idea', 'Identify what a passage is mostly about', 1)
  RETURNING id INTO lesson_id;

  INSERT INTO questions (lesson_id, question_text, difficulty, correct_answer, wrong_answer_1, wrong_answer_2, wrong_answer_3, success_statement, failure_statement) VALUES
  (lesson_id, 'A story about a boy who learns to ride a bike after falling many times is mainly about:', 'easy', 'Never giving up', 'How bikes work', 'Falling down', 'Boys who like bikes', 'Identifies main ideas in simple texts', 'Confuses main idea with supporting details'),
  (lesson_id, 'A paragraph discusses how bees make honey, describes the hive, and explains why honey is sweet. The main idea is:', 'medium', 'How honey is made', 'Bees live in hives', 'Honey tastes sweet', 'Bees are busy', 'Can find main idea in informational text', 'Needs practice with main idea in nonfiction'),
  (lesson_id, 'What is the best way to find the main idea of a paragraph?', 'hard', 'Think about what all the sentences have in common', 'Read only the first sentence', 'Count the number of words', 'Look for the longest sentence', 'Understands strategies for finding main idea', 'Needs to develop main idea identification strategies');

  -- Skill 4: Vocabulary
  INSERT INTO skills (discipline_id, grade_id, name, description, sort_order)
  VALUES (ela_id, g3_id, 'vocabulary', 'Word meanings and context clues', 4)
  RETURNING id INTO vocabulary_skill_id;

  -- Lesson: Context Clues
  INSERT INTO lessons (skill_id, name, description, sort_order)
  VALUES (vocabulary_skill_id, 'Using Context Clues', 'Figure out word meanings from context', 1)
  RETURNING id INTO lesson_id;

  INSERT INTO questions (lesson_id, question_text, difficulty, correct_answer, wrong_answer_1, wrong_answer_2, wrong_answer_3, success_statement, failure_statement) VALUES
  (lesson_id, '"The enormous elephant was the biggest animal at the zoo." What does enormous mean?', 'easy', 'Very big', 'Very small', 'Very old', 'Very fast', 'Uses context clues to determine word meaning', 'Needs practice using context clues'),
  (lesson_id, '"She was famished after the long hike and ate three sandwiches." What does famished mean?', 'medium', 'Very hungry', 'Very tired', 'Very happy', 'Very thirsty', 'Infers word meaning from surrounding context', 'Struggles to use context for unfamiliar words'),
  (lesson_id, '"The ancient ruins were crumbling and covered in moss." What does ancient mean?', 'hard', 'Very old', 'Very new', 'Very clean', 'Very large', 'Understands vocabulary through descriptive context', 'Needs more exposure to advanced vocabulary in context');

END $$;
