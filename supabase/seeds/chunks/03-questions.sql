-- Questions batch 1
-- Questions for lesson: Finding Missing Side Lengths (math_3_md_9_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Smith needs to measure the perimeter of a rectangular crime scene. The crime scene is 8 feet long and 5 feet wide. What is the perimeter?',
  'easy',
  '26 feet',
  '13 feet',
  '40 feet',
  '18 feet',
  'Great detective work! You correctly found the perimeter!',
  'Remember to add all four sides: length + width + length + width',
  'Detective Smith needs to measure the perimeter of a rectangular crime scene.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Missing Side Lengths';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Officer Brown is putting tape around a square evidence area. Each side of the square evidence area is 6 feet long. How much tape does she need?',
  'easy',
  '24 feet',
  '12 feet',
  '36 feet',
  '18 feet',
  'Perfect! You know that squares have 4 equal sides!',
  'Remember that a square has 4 equal sides to add together',
  'Officer Brown is putting tape around a square evidence area.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Missing Side Lengths';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Ray found footprints forming a triangle around the stolen jewels. The triangle has sides of 7 feet, 5 feet, and 4 feet. What is the perimeter?',
  'easy',
  '16 feet',
  '12 feet',
  '35 feet',
  '9 feet',
  'Excellent! You added all three sides correctly!',
  'For triangles, add all three sides together',
  'Detective Ray found footprints forming a triangle around the stolen jewels.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Missing Side Lengths';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The police chief is fencing a rectangular crime scene that is 9 feet long and 3 feet wide. How many feet of fence does he need to go all the way around?',
  'easy',
  '24 feet',
  '12 feet',
  '27 feet',
  '18 feet',
  'Outstanding detective skills! You found the total fence needed!',
  'Remember: perimeter means going all the way around the shape',
  'The police chief is fencing a rectangular crime scene that is 9 feet long and 3 feet wide.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Missing Side Lengths';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Lee needs to rope off a square area where evidence was found. If each side is 5 feet long, how much rope is needed?',
  'easy',
  '20 feet',
  '10 feet',
  '25 feet',
  '15 feet',
  'Perfect calculation! You''re a perimeter detective!',
  'Count all 4 sides of the square: 5 + 5 + 5 + 5',
  'Detective Lee needs to rope off a square area where evidence was found.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Missing Side Lengths';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Officer White is measuring around a rectangular parking lot where the getaway car was parked. The lot is 10 feet long and 4 feet wide. What is the perimeter?',
  'easy',
  '28 feet',
  '14 feet',
  '40 feet',
  '24 feet',
  'Great work! You measured the crime scene perfectly!',
  'Add: long side + short side + long side + short side',
  'Officer White is measuring around a rectangular parking lot where the getaway car was parked.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Missing Side Lengths';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Green found clues arranged in a triangle pattern. The triangle has sides measuring 8 feet, 6 feet, and 3 feet. What is the perimeter?',
  'easy',
  '17 feet',
  '14 feet',
  '24 feet',
  '11 feet',
  'Excellent detective work! You solved the triangle mystery!',
  'Add all three triangle sides: 8 + 6 + 3',
  'Detective Green found clues arranged in a triangle pattern.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Missing Side Lengths';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The crime lab needs yellow tape around a square evidence table. Each side of the square table is 7 feet. How much tape do they need?',
  'easy',
  '28 feet',
  '14 feet',
  '49 feet',
  '21 feet',
  'Perfect! You calculated the square perimeter like a pro!',
  'Remember: squares have 4 equal sides to add up',
  'The crime lab needs yellow tape around a square evidence table.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Missing Side Lengths';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Blue is marking off a rectangular area where fingerprints were found. The rectangle is 6 feet long and 2 feet wide. What is the perimeter?',
  'easy',
  '16 feet',
  '8 feet',
  '12 feet',
  '14 feet',
  'Amazing! You cracked the perimeter case!',
  'Go around the rectangle: 6 + 2 + 6 + 2',
  'Detective Blue is marking off a rectangular area where fingerprints were found.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Missing Side Lengths';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Brown is investigating a rectangular crime scene that needs yellow tape around the border. The crime scene is 12 feet long and 8 feet wide. One side already has 8 feet of tape. How much more tape is needed to complete the perimeter?',
  'medium',
  '32 feet',
  '20 feet',
  '28 feet',
  '24 feet',
  'Great detective work! You solved the perimeter mystery!',
  'Remember to find the total perimeter first, then subtract what''s already there.',
  'Detective Brown is investigating a rectangular crime scene that needs yellow tape around the border.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Missing Side Lengths';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Officer Kim found a triangular piece of evidence and needs to measure the border for her report. The evidence triangle has sides of 6 inches, 9 inches, and an unknown third side. If the total perimeter is 22 inches, what is the missing side length?',
  'medium',
  '7 inches',
  '15 inches',
  '5 inches',
  '37 inches',
  'Excellent! You cracked the case of the missing side!',
  'Try adding the known sides first, then subtract from the total perimeter.',
  'Officer Kim found a triangular piece of evidence and needs to measure the border for her report.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Missing Side Lengths';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Lopez is putting security rope around a square evidence area at the crime scene. The square evidence area has a perimeter of 28 feet. One side of the square is damaged and needs to be replaced. How long should the replacement side be?',
  'medium',
  '7 feet',
  '28 feet',
  '14 feet',
  '4 feet',
  'Perfect! You figured out the square''s side length like a true detective!',
  'Remember that all sides of a square are equal, so divide the perimeter by 4.',
  'Detective Lopez is putting security rope around a square evidence area at the crime scene.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Missing Side Lengths';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Torres discovered a rectangular footprint in the mud that needs to be preserved with barrier tape. The footprint is 5 inches long. The total perimeter is 18 inches. What is the width of the footprint?',
  'medium',
  '4 inches',
  '13 inches',
  '9 inches',
  '8 inches',
  'Outstanding investigation skills! You found the missing width!',
  'Try using the rectangle perimeter formula: length + width + length + width = total.',
  'Captain Torres discovered a rectangular footprint in the mud that needs to be preserved with barrier tape.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Missing Side Lengths';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Ryan needs to fence off a pentagon-shaped garden where evidence was buried. Four sides of the pentagon garden measure 3 feet, 4 feet, 6 feet, and 5 feet. If the total perimeter is 25 feet, how long is the fifth side?',
  'medium',
  '7 feet',
  '18 feet',
  '43 feet',
  '5 feet',
  'Brilliant work! You solved the pentagon perimeter puzzle!',
  'Add up all the known sides, then subtract from the total perimeter.',
  'Detective Ryan needs to fence off a pentagon-shaped garden where evidence was buried.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Missing Side Lengths';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Officer Martinez is cordoning off a crime scene with an unusual 4-sided shape using caution tape. The crime scene has sides measuring 8 meters, 6 meters, and 10 meters. The fourth side is missing from her notes. If she used 32 meters of tape total, how long is the missing side?',
  'medium',
  '8 meters',
  '24 meters',
  '56 meters',
  '6 meters',
  'Excellent detective reasoning! You found the missing measurement!',
  'Add the three known sides, then subtract that sum from the total perimeter.',
  'Officer Martinez is cordoning off a crime scene with an unusual 4-sided shape using caution tape.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Missing Side Lengths';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Chen is examining a rectangular piece of torn fabric evidence from the crime scene. The fabric piece is 9 centimeters wide. Two corners are damaged, but she can measure that the perimeter is 26 centimeters. What is the length?',
  'medium',
  '4 centimeters',
  '17 centimeters',
  '8 centimeters',
  '35 centimeters',
  'Fantastic! You reconstructed the evidence dimensions perfectly!',
  'For rectangles, remember that opposite sides are equal: 2 × length + 2 × width = perimeter.',
  'Detective Chen is examining a rectangular piece of torn fabric evidence from the crime scene.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Missing Side Lengths';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sergeant Williams needs to replace one section of the triangular warning barrier around a crime scene. The triangle barrier has two sides that measure 11 feet and 7 feet. The total perimeter is 25 feet. How long is the section that needs replacement?',
  'medium',
  '7 feet',
  '18 feet',
  '43 feet',
  '11 feet',
  'Perfect investigation! You identified the exact replacement length needed!',
  'Add the two known sides together, then subtract from the total perimeter.',
  'Sergeant Williams needs to replace one section of the triangular warning barrier around a crime scene.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Missing Side Lengths';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Adams is measuring a hexagon-shaped tile found at the crime scene for her evidence report. The hexagon tile has 5 sides measuring 2 cm each, but one side is chipped and unmeasurable. If the complete tile had a perimeter of 15 cm, how long was the chipped side originally?',
  'medium',
  '5 cm',
  '10 cm',
  '25 cm',
  '3 cm',
  'Superb detective work! You reconstructed the original tile perfectly!',
  'Multiply the known side length by 5, then subtract from the total perimeter.',
  'Detective Adams is measuring a hexagon-shaped tile found at the crime scene for her evidence report.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Missing Side Lengths';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Morris is investigating a rectangular crime scene that needs yellow tape around the border. The crime scene is 15 feet long and 8 feet wide. If Detective Morris has already put up 31 feet of tape, how many more feet of tape does she need to complete the border?',
  'hard',
  '15',
  '23',
  '46',
  '31',
  'Outstanding detective work! You calculated the missing perimeter perfectly!',
  'Remember to find the total perimeter first, then subtract what''s already used',
  'Detective Morris is investigating a rectangular crime scene that needs yellow tape around the border.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Missing Side Lengths';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Officer Chen discovered a triangular flower bed at the crime scene that was damaged during the incident. The triangular flower bed has sides of 12 feet, 9 feet, and an unknown third side. If the total perimeter is 28 feet, what is the length of the missing side?',
  'hard',
  '7 feet',
  '21 feet',
  '16 feet',
  '9 feet',
  'Brilliant deduction! You solved the missing side mystery!',
  'Try adding the known sides first, then subtract from the total perimeter',
  'Officer Chen discovered a triangular flower bed at the crime scene that was damaged during the incident.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Missing Side Lengths';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Rodriguez found footprints forming a square pattern around important evidence. The square footprint pattern has a perimeter of 32 feet. Three sides of the square have been measured at 8 feet each. What should the fourth side measure to verify this is a perfect square?',
  'hard',
  '8 feet',
  '32 feet',
  '24 feet',
  '16 feet',
  'Excellent pattern recognition! You confirmed the square evidence perfectly!',
  'Remember that all sides of a square must be equal in length',
  'Detective Rodriguez found footprints forming a square pattern around important evidence.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Missing Side Lengths';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Williams needs to secure a pentagon-shaped garden where the suspect dropped crucial evidence. The pentagon garden has sides measuring 6 feet, 8 feet, 10 feet, 7 feet, and one unknown side. If the total fencing needed is 40 feet, what is the length of the missing side?',
  'hard',
  '9 feet',
  '31 feet',
  '15 feet',
  '71 feet',
  'Amazing investigative skills! You cracked the pentagon perimeter case!',
  'Add up all the known sides first, then subtract that sum from the total perimeter',
  'Captain Williams needs to secure a pentagon-shaped garden where the suspect dropped crucial evidence.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Missing Side Lengths';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Park is measuring a rectangular parking lot where the getaway car was spotted. The rectangular parking lot is 20 feet long. If Detective Park walked around the entire perimeter and counted 68 feet total, what is the width of the parking lot?',
  'hard',
  '14 feet',
  '48 feet',
  '24 feet',
  '34 feet',
  'Superb problem-solving! You determined the parking lot width like a true detective!',
  'Remember that rectangles have 2 lengths and 2 widths in their perimeter',
  'Detective Park is measuring a rectangular parking lot where the getaway car was spotted.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Missing Side Lengths';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Officer Martinez discovered a hexagon-shaped tile pattern where the thief left behind a coded message. The hexagon tile has 5 sides already measured: 4 inches, 6 inches, 5 inches, 3 inches, and 7 inches. If the complete border measures 30 inches, what is the sixth side''s length?',
  'hard',
  '5 inches',
  '25 inches',
  '30 inches',
  '10 inches',
  'Fantastic code-breaking skills! You found the missing hexagon measurement!',
  'Add the five known sides together, then subtract from the total to find the missing piece',
  'Officer Martinez discovered a hexagon-shaped tile pattern where the thief left behind a coded message.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Missing Side Lengths';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Thompson is investigating a rhombus-shaped window that was broken during the crime. The rhombus window has equal sides and a total perimeter of 48 inches. If three sides have been measured at 12 inches each, what should the fourth side measure?',
  'hard',
  '12 inches',
  '48 inches',
  '36 inches',
  '24 inches',
  'Outstanding geometric detective work! You verified the rhombus measurements perfectly!',
  'Remember that a rhombus has four equal sides, just like a square',
  'Detective Thompson is investigating a rhombus-shaped window that was broken during the crime.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Missing Side Lengths';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Lee found tire tracks forming a rectangular path around the crime scene building. The rectangular tire track path is 25 feet wide. The suspect drove around the complete perimeter for 130 feet total. What is the length of the rectangular path?',
  'hard',
  '40 feet',
  '105 feet',
  '65 feet',
  '80 feet',
  'Incredible tracking skills! You calculated the path length perfectly!',
  'Think about how many widths and lengths make up a rectangle''s perimeter',
  'Captain Lee found tire tracks forming a rectangular path around the crime scene building.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Missing Side Lengths';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Garcia is measuring an octagon-shaped gazebo where witnesses reported seeing suspicious activity. The octagon gazebo has 7 measured sides: 3 feet, 4 feet, 3 feet, 5 feet, 4 feet, 3 feet, and 4 feet. If the total perimeter around the gazebo is 32 feet, what is the eighth side''s measurement?',
  'hard',
  '6 feet',
  '26 feet',
  '32 feet',
  '4 feet',
  'Exceptional octagon investigation! You solved the gazebo measurement mystery!',
  'Carefully add all seven known sides, then subtract that total from the complete perimeter',
  'Detective Garcia is measuring an octagon-shaped gazebo where witnesses reported seeing suspicious activity.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Missing Side Lengths';

-- Questions for lesson: Shape Attributes (math_3_g_1_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is planting flowers in different shaped garden beds around the school. Which shape has 4 equal sides and 4 corners like a garden bed for square carrots?',
  'easy',
  'Square',
  'Triangle',
  'Circle',
  'Pentagon',
  'Perfect! You identified the square shape correctly!',
  'Remember, a square has 4 equal sides and 4 corners.',
  'Maya is planting flowers in different shaped garden beds around the school.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Shape Attributes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The gardener is designing rectangular herb beds for the community garden. How many sides does a rectangular garden bed have?',
  'easy',
  '4',
  '3',
  '5',
  '6',
  'Great job! Rectangles always have 4 sides!',
  'Let''s count the sides of a rectangle together.',
  'The gardener is designing rectangular herb beds for the community garden.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Shape Attributes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma noticed that both her square tomato bed and rectangular lettuce bed look similar. What do squares and rectangles both have in common?',
  'easy',
  'They both have 4 sides and 4 corners',
  'They both have 3 sides',
  'They both are round',
  'They both have 5 corners',
  'Excellent! You found what squares and rectangles share!',
  'Think about counting the sides and corners of both shapes.',
  'Emma noticed that both her square tomato bed and rectangular lettuce bed look similar.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Shape Attributes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The garden club is making triangular flower beds for their spring display. How many corners does a triangular garden bed have?',
  'easy',
  '3',
  '4',
  '2',
  '5',
  'Well done! Triangles have exactly 3 corners!',
  'Let''s trace around a triangle and count each corner.',
  'The garden club is making triangular flower beds for their spring display.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Shape Attributes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Luis is looking at his diamond-shaped herb garden that looks like it''s standing on one corner. A diamond shape is also called a rhombus. How many sides does Luis''s rhombus garden bed have?',
  'easy',
  '4',
  '3',
  '5',
  '6',
  'Fantastic! A rhombus has 4 sides just like squares and rectangles!',
  'Remember to count each side of the diamond shape.',
  'Luis is looking at his diamond-shaped herb garden that looks like it''s standing on one corner.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Shape Attributes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The kindergarten class made pentagon-shaped garden beds for their bean plants. What do we call a shape that has 5 sides and 5 corners like their garden bed?',
  'easy',
  'Pentagon',
  'Square',
  'Triangle',
  'Rectangle',
  'Amazing! You know that a pentagon has 5 sides and 5 corners!',
  'Think about the shape that has exactly 5 sides.',
  'The kindergarten class made pentagon-shaped garden beds for their bean plants.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Shape Attributes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sofia noticed that her square pumpkin bed and rhombus sunflower bed are both slanted differently but similar. What makes squares and rhombuses part of the same shape family?',
  'easy',
  'They both have 4 equal sides',
  'They both have 3 sides',
  'They both are round',
  'They both have 6 corners',
  'Perfect! Both squares and rhombuses have 4 equal sides!',
  'Look at how many sides each shape has and if they''re the same length.',
  'Sofia noticed that her square pumpkin bed and rhombus sunflower bed are both slanted differently but similar.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Shape Attributes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The garden designer wants to group all the 4-sided garden beds together. Which shapes would go in the ''4-sided garden beds'' group?',
  'easy',
  'Squares, rectangles, and rhombuses',
  'Only squares',
  'Triangles and circles',
  'Only rectangles',
  'Excellent thinking! You grouped all the 4-sided shapes together!',
  'Count the sides of each shape to see which ones have 4 sides.',
  'The garden designer wants to group all the 4-sided garden beds together.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Shape Attributes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Teacher Anna wants students to find garden beds that have corners (vertices). Which garden bed shape does NOT have any corners?',
  'easy',
  'Circle',
  'Square',
  'Triangle',
  'Rectangle',
  'Great observation! Circles are round and smooth with no corners!',
  'Think about which shape is completely round with no pointed parts.',
  'Teacher Anna wants students to find garden beds that have corners (vertices).',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Shape Attributes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is designing garden beds and notices some shapes have special properties. Which statement is true about rectangles and squares in Maya''s garden? A) All rectangles are squares B) All squares are rectangles C) Squares and rectangles share no attributes D) Only squares have 4 sides',
  'medium',
  'All squares are rectangles',
  'All rectangles are squares',
  'Squares and rectangles share no attributes',
  'Only squares have 4 sides',
  'Perfect! You understand how squares fit into the rectangle family!',
  'Remember, squares are special rectangles with all equal sides!',
  'Maya is designing garden beds and notices some shapes have special properties.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Shape Attributes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The school garden has beds shaped like different quadrilaterals. Tommy says ''All the 4-sided garden beds are quadrilaterals, but only some quadrilaterals are rectangles.'' Is Tommy correct?',
  'medium',
  'Yes, Tommy is correct',
  'No, all quadrilaterals are rectangles',
  'No, only rectangles are quadrilaterals',
  'No, quadrilaterals don''t have 4 sides',
  'Great reasoning! You understand shape categories perfectly!',
  'Think about how shapes can belong to bigger groups based on shared attributes!',
  'The school garden has beds shaped like different quadrilaterals.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Shape Attributes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is sorting her garden bed designs by their attributes. Emma has shapes with 4 equal sides and 4 right angles. What categories do these shapes belong to? A) Only squares B) Only rectangles C) Squares, rectangles, and quadrilaterals D) Only quadrilaterals',
  'medium',
  'Squares, rectangles, and quadrilaterals',
  'Only squares',
  'Only rectangles',
  'Only quadrilaterals',
  'Excellent! You know that shapes can belong to multiple categories!',
  'Remember, shapes with these attributes fit into several shape families!',
  'Emma is sorting her garden bed designs by their attributes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Shape Attributes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The community garden has beds in various rhombus and rectangle shapes. What attribute do ALL rhombus-shaped and rectangle-shaped garden beds share?',
  'medium',
  'They all have 4 sides',
  'They all have right angles',
  'They all have equal sides',
  'They all are the same size',
  'Perfect! You identified the shared attribute correctly!',
  'Look for what''s the same about both shapes, not what''s different!',
  'The community garden has beds in various rhombus and rectangle shapes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Shape Attributes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mrs. Chen is teaching students about the trapezoid-shaped herb garden. The trapezoid herb garden has 4 sides and 4 angles. Based on these attributes, what larger shape category does it belong to?',
  'medium',
  'Quadrilateral',
  'Triangle',
  'Rectangle',
  'Pentagon',
  'Wonderful! You correctly identified the larger category!',
  'Count the sides and think about what we call all 4-sided shapes!',
  'Mrs. Chen is teaching students about the trapezoid-shaped herb garden.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Shape Attributes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex is comparing different parallelogram-shaped garden plots in his neighborhood. Alex notices that rectangles, squares, and rhombuses are all parallelograms. What attribute makes them ALL parallelograms?',
  'medium',
  'Opposite sides are parallel',
  'All sides are equal',
  'All angles are right angles',
  'All sides are different lengths',
  'Great job! You understand what makes a parallelogram!',
  'Think about what ''parallel'' means and look at opposite sides!',
  'Alex is comparing different parallelogram-shaped garden plots in his neighborhood.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Shape Attributes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The butterfly garden has beds shaped like different types of triangles. Sarah says ''My equilateral triangle garden bed is also an isosceles triangle.'' Is Sarah''s statement correct?',
  'medium',
  'Yes, because equilateral triangles have at least 2 equal sides',
  'No, they are completely different shapes',
  'No, equilateral triangles have 3 equal sides, not 2',
  'No, only isosceles triangles can have equal sides',
  'Excellent reasoning! You understand triangle categories!',
  'Remember, isosceles means ''at least 2 equal sides'' - equilateral has even more!',
  'The butterfly garden has beds shaped like different types of triangles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Shape Attributes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The vegetable garden has pentagon-shaped and hexagon-shaped raised beds. What attribute do the pentagon garden beds and hexagon garden beds share that makes them both polygons?',
  'medium',
  'They are both closed shapes made of straight line segments',
  'They both have 5 sides',
  'They both have 6 sides',
  'They both have curved sides',
  'Perfect! You know what makes a polygon!',
  'Think about what ALL polygons have in common, regardless of how many sides!',
  'The vegetable garden has pentagon-shaped and hexagon-shaped raised beds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Shape Attributes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mr. Lopez is designing square and rectangular garden beds for the school. Mr. Lopez says ''I can call my square garden bed a rectangle, a quadrilateral, and a polygon.'' Which part of his statement is incorrect?',
  'medium',
  'All parts of his statement are correct',
  'Squares cannot be called rectangles',
  'Squares are not quadrilaterals',
  'Squares are not polygons',
  'Outstanding! You understand that shapes can have multiple category names!',
  'Check each category - squares actually fit into all these shape families!',
  'Mr. Lopez is designing square and rectangular garden beds for the school.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Shape Attributes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is designing three different garden beds and notices they all have something in common. A square herb bed, a rectangular vegetable bed, and a rhombus flower bed all share which attribute that makes them part of the same larger shape family?',
  'hard',
  'They all have 4 sides and 4 corners',
  'They all have the same size',
  'They all have curved edges',
  'They all have 3 sides',
  'Perfect! You understand how different shapes can belong to the same family!',
  'Think about what makes shapes part of the quadrilateral family - count their sides and corners!',
  'Maya is designing three different garden beds and notices they all have something in common.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Shape Attributes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The garden center has triangle, pentagon, and hexagon-shaped seed planting areas that customers love. Even though these three garden bed shapes look different, what shared attribute puts them all in the polygon category but makes them different from circles?',
  'hard',
  'They all have straight sides and corners',
  'They all have exactly 4 sides',
  'They all have curved edges',
  'They all have the same number of sides',
  'Excellent reasoning about polygon attributes!',
  'Look closely at the edges - what makes these shapes different from round garden beds?',
  'The garden center has triangle, pentagon, and hexagon-shaped seed planting areas that customers love.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Shape Attributes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma found that her rectangular lettuce bed and square tomato bed both fit perfectly against the straight garden fence. These two different shaped beds both work well against straight fences because they share which important attribute with all rectangles?',
  'hard',
  'They both have 4 right angles (square corners)',
  'They both have equal side lengths',
  'They both have 6 sides',
  'They both have curved corners',
  'Great job identifying the key attribute that makes squares special rectangles!',
  'Think about the corners - what''s special about rectangle corners that helps them fit against straight edges?',
  'Emma found that her rectangular lettuce bed and square tomato bed both fit perfectly against the straight garden fence.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Shape Attributes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The community garden has beds shaped like squares, rectangles, rhombuses, and parallelograms scattered throughout the space. A new volunteer asks what these four different looking garden beds have in common. What shared attributes make them all part of the quadrilateral family?',
  'hard',
  'They all have exactly 4 sides and 4 corners',
  'They all have equal side lengths',
  'They all have right angles',
  'They all have 3 sides and 3 corners',
  'Perfect understanding of what makes all quadrilaterals similar!',
  'Count carefully - what do ALL four-sided shapes have in common?',
  'The community garden has beds shaped like squares, rectangles, rhombuses, and parallelograms scattered throughout the space.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Shape Attributes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos is sorting his garden beds into groups and notices his triangle herb bed, square carrot bed, and hexagon flower bed are all different. Even though these beds have different numbers of sides (3, 4, and 6), what shared attribute means they can all be classified as polygons unlike his round fountain?',
  'hard',
  'They all have straight sides and are closed shapes',
  'They all have exactly 4 sides',
  'They all have curved boundaries',
  'They all have the same area',
  'Wonderful! You understand what defines the polygon family of shapes!',
  'Look at the edges of each shape - what makes them different from round shapes?',
  'Carlos is sorting his garden beds into groups and notices his triangle herb bed, square carrot bed, and hexagon flower bed are all different.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Shape Attributes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The school garden has three special four-sided beds: a square for herbs, a rectangle for vegetables, and a rhombus for flowers. The gardening teacher explains that squares belong to multiple shape categories. A square herb bed can be called a square, a rectangle, and a rhombus because it has which combination of attributes?',
  'hard',
  '4 equal sides AND 4 right angles',
  'Only 4 equal sides',
  'Only 4 right angles',
  '3 sides and 3 angles',
  'Excellent! You understand how squares fit into multiple shape categories!',
  'Think about what makes a square special - it has properties of both rectangles AND rhombuses!',
  'The school garden has three special four-sided beds: a square for herbs, a rectangle for vegetables, and a rhombus for flowers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Shape Attributes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lisa is explaining to her little brother why their triangular strawberry bed, rectangular bean bed, and circular herb spiral are each different types of shapes. She wants to group the triangle and rectangle together as polygons, separate from the circle. What shared attribute of polygons makes this grouping correct?',
  'hard',
  'Both are made of straight line segments that form a closed shape',
  'Both have exactly 4 sides',
  'Both have curved edges',
  'Both have all equal sides',
  'Perfect classification skills! You know what separates polygons from other shapes!',
  'Examine the edges carefully - what''s the key difference between triangles/rectangles and circles?',
  'Lisa is explaining to her little brother why their triangular strawberry bed, rectangular bean bed, and circular herb spiral are each different types of shapes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Shape Attributes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The garden designer created beds in the shapes of squares, rectangles, parallelograms, and trapezoids for different areas of the park. A visitor asks what these four very different looking garden beds have in common that makes them all quadrilaterals, unlike the triangular fountain nearby. What should the designer explain?',
  'hard',
  'All four shapes have exactly 4 sides and 4 vertices (corners)',
  'All four shapes have equal side lengths',
  'All four shapes have only right angles',
  'All four shapes have 3 sides and 3 corners',
  'Excellent explanation of quadrilateral properties!',
  'Count the sides and corners - what number do all quadrilaterals share?',
  'The garden designer created beds in the shapes of squares, rectangles, parallelograms, and trapezoids for different areas of the park.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Shape Attributes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mr. Chen''s class is studying why their pentagon-shaped herb garden, hexagon-shaped vegetable bed, and octagon-shaped flower garden can all be called polygons. Even though these garden beds have 5, 6, and 8 sides respectively, what shared attributes allow them all to be classified in the polygon family along with triangles and rectangles?',
  'hard',
  'They are all closed shapes made only of straight line segments',
  'They all have exactly the same number of sides',
  'They all have some curved edges',
  'They all have exactly 4 sides',
  'Outstanding! You truly understand what defines the polygon shape family!',
  'Look at what type of lines form the edges - what do all polygons have in common?',
  'Mr. Chen''s class is studying why their pentagon-shaped herb garden, hexagon-shaped vegetable bed, and octagon-shaped flower garden can all be called polygons.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Shape Attributes';

-- Questions for lesson: Categorizing Shapes (math_3_g_1_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Ruby found treasure chests shaped like different quadrilaterals on Skull Island. Which shapes have exactly 4 sides? Choose all that apply: square, triangle, rectangle, circle.',
  'easy',
  'square and rectangle',
  'square and triangle',
  'rectangle and circle',
  'triangle and circle',
  'Great job identifying quadrilaterals!',
  'Remember, shapes with 4 sides are called quadrilaterals',
  'Captain Ruby found treasure chests shaped like different quadrilaterals on Skull Island.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Categorizing Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Pete organized his treasure chests by the number of corners each shape has. How many corners does a rectangular treasure chest have?',
  'easy',
  '4',
  '3',
  '5',
  '6',
  'Perfect! You know rectangles have 4 corners!',
  'Count each corner where two sides meet',
  'Pirate Pete organized his treasure chests by the number of corners each shape has.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Categorizing Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blackbeard found treasure chests in different shapes: some were squares and some were rectangles. What do squares and rectangles have in common?',
  'easy',
  'Both have 4 sides and 4 corners',
  'Both have 3 sides and 3 corners',
  'Both are round',
  'Both have 5 sides',
  'Excellent! You found what squares and rectangles share!',
  'Look at how many sides and corners each shape has',
  'Captain Blackbeard found treasure chests in different shapes: some were squares and some were rectangles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Categorizing Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'First Mate Sarah needs to sort treasure chests that have straight sides. Which treasure chest shapes have only straight sides? Triangle, circle, square, oval.',
  'easy',
  'triangle and square',
  'circle and oval',
  'square and circle',
  'triangle and oval',
  'Fantastic sorting! You identified the shapes with straight sides!',
  'Feel the edges - straight sides don''t curve',
  'First Mate Sarah needs to sort treasure chests that have straight sides.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Categorizing Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The treasure map shows chests shaped like polygons scattered across different islands. Which shapes are polygons? Rectangle, circle, triangle, oval.',
  'easy',
  'rectangle and triangle',
  'circle and oval',
  'rectangle and circle',
  'triangle and oval',
  'Well done! You know polygons have straight sides!',
  'Polygons are shapes made of straight lines only',
  'The treasure map shows chests shaped like polygons scattered across different islands.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Categorizing Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Hook''s treasure room has chests shaped like triangles and squares lined up against the wall. How many sides do a triangle and square have altogether?',
  'easy',
  '7',
  '6',
  '8',
  '5',
  'Brilliant addition! Triangle has 3, square has 4!',
  'Count the sides of each shape, then add them together',
  'Captain Hook''s treasure room has chests shaped like triangles and squares lined up against the wall.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Categorizing Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Queen Luna discovered treasure chests and wants to group them by shapes that have curved edges. Which treasure chest shapes have curved edges? Square, circle, triangle, oval.',
  'easy',
  'circle and oval',
  'square and triangle',
  'circle and triangle',
  'square and oval',
  'Perfect! You identified the shapes with curves!',
  'Curved edges are round, not straight',
  'Pirate Queen Luna discovered treasure chests and wants to group them by shapes that have curved edges.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Categorizing Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate crew found treasure chests in these shapes: 2 rectangles, 1 triangle, and 3 circles. How many chests have exactly 4 sides?',
  'easy',
  '2',
  '1',
  '3',
  '6',
  'Excellent counting! Only rectangles have 4 sides!',
  'Look for shapes that have exactly 4 sides',
  'The pirate crew found treasure chests in these shapes: 2 rectangles, 1 triangle, and 3 circles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Categorizing Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Redbeard wants to put all his 4-sided treasure chests together in one corner of his ship. Which shapes should go in the 4-sided corner? He has: triangles, squares, circles, rectangles.',
  'easy',
  'squares and rectangles',
  'triangles and circles',
  'squares and circles',
  'triangles and rectangles',
  'Outstanding! You grouped the quadrilaterals perfectly!',
  'Count the sides of each shape to find the 4-sided ones',
  'Captain Redbeard wants to put all his 4-sided treasure chests together in one corner of his ship.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Categorizing Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Maya discovered treasure chests with different shapes on a mysterious island. She found rectangles, squares, and triangles. Which shapes have exactly 4 sides and can be grouped together?',
  'medium',
  'Rectangles and squares',
  'Only rectangles',
  'Only squares',
  'Rectangles and triangles',
  'Great job! You understand that squares and rectangles both have 4 sides!',
  'Remember to count the sides of each shape carefully',
  'Captain Maya discovered treasure chests with different shapes on a mysterious island.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Categorizing Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Pete sorted his treasure chest shapes and noticed some had all equal sides. He has squares, rectangles, circles, and rhombuses. Which shapes have 4 equal sides?',
  'medium',
  'Squares and rhombuses',
  'Only squares',
  'Squares and rectangles',
  'Squares and circles',
  'Fantastic! You know that both squares and rhombuses have 4 equal sides!',
  'Think about which 4-sided shapes have all sides the same length',
  'Pirate Pete sorted his treasure chest shapes and noticed some had all equal sides.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Categorizing Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Rose found treasure chests shaped like quadrilaterals (4-sided shapes) buried in the sand. She collected rectangles, squares, rhombuses, and triangles. Which shapes belong in the quadrilateral group?',
  'medium',
  'Rectangles, squares, and rhombuses',
  'Only rectangles and squares',
  'All four shapes',
  'Only squares and rhombuses',
  'Excellent! You know that quadrilaterals are shapes with exactly 4 sides!',
  'Remember that quadrilaterals must have exactly 4 sides',
  'Captain Rose found treasure chests shaped like quadrilaterals (4-sided shapes) buried in the sand.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Categorizing Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Treasure hunter Sam wants to group his chest shapes by those that have right angles (square corners). He has circles, triangles, rectangles, and squares. Which shapes have right angles?',
  'medium',
  'Rectangles and squares',
  'Only squares',
  'Squares and circles',
  'All four shapes',
  'Perfect! You identified that rectangles and squares both have right angles!',
  'Look for shapes with square corners like the corner of a book',
  'Treasure hunter Sam wants to group his chest shapes by those that have right angles (square corners).',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Categorizing Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blue organized treasure chests and wants to find shapes with opposite sides that are parallel. She has hexagons, rectangles, triangles, and squares. Which shapes have opposite sides that are parallel?',
  'medium',
  'Rectangles and squares',
  'Only rectangles',
  'Rectangles and triangles',
  'All four shapes',
  'Wonderful! You understand that rectangles and squares both have parallel opposite sides!',
  'Think about shapes where opposite sides never meet, like train tracks',
  'Captain Blue organized treasure chests and wants to find shapes with opposite sides that are parallel.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Categorizing Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Emma sorted her treasure chest shapes and noticed some had no straight sides at all. She found squares, circles, rectangles, and ovals. Which shapes have curved sides only?',
  'medium',
  'Circles and ovals',
  'Only circles',
  'Circles and squares',
  'Only ovals',
  'Great work! You know that circles and ovals are made of curved lines!',
  'Look for shapes that are round with no straight edges',
  'Pirate Emma sorted her treasure chest shapes and noticed some had no straight sides at all.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Categorizing Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Gold found treasure chests and wants to group the shapes that have exactly 3 sides. His collection includes squares, triangles, pentagons, and rectangles. Which shapes have exactly 3 sides?',
  'medium',
  'Only triangles',
  'Triangles and squares',
  'Triangles and pentagons',
  'All four shapes',
  'Excellent! Only triangles have exactly 3 sides!',
  'Count the sides carefully - triangles have 3 sides',
  'Captain Gold found treasure chests and wants to group the shapes that have exactly 3 sides.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Categorizing Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Treasure hunter Luna wants to separate her chest shapes into groups with the same number of sides. She has triangles, squares, rectangles, and rhombuses. How many different groups can she make based on number of sides?',
  'medium',
  '2 groups',
  '3 groups',
  '4 groups',
  '1 group',
  'Perfect! Triangles make one group (3 sides) and the others make another group (4 sides)!',
  'Count how many sides each shape has, then group shapes with the same number',
  'Treasure hunter Luna wants to separate her chest shapes into groups with the same number of sides.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Categorizing Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Storm collected treasure chests with polygon shapes (shapes made of straight lines). He found circles, triangles, squares, and hexagons. Which shapes are polygons?',
  'medium',
  'Triangles, squares, and hexagons',
  'All four shapes',
  'Only triangles and squares',
  'Only squares and hexagons',
  'Amazing! You know that polygons are made only of straight line segments!',
  'Remember that polygons must be made of only straight sides, not curved',
  'Captain Storm collected treasure chests with polygon shapes (shapes made of straight lines).',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Categorizing Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Ruby discovered treasure chests with different shapes on Skull Island. She found squares, rectangles, and rhombuses. All of these shapes share the same attributes that make them part of which larger category: having 4 equal sides, having 4 sides and 4 corners, or having parallel sides?',
  'hard',
  'having 4 sides and 4 corners',
  'having 4 equal sides',
  'having parallel sides',
  'having the same shape',
  'Perfect! You understand how shapes can belong to larger categories!',
  'Think about what ALL squares, rectangles, and rhombuses have in common.',
  'Captain Ruby discovered treasure chests with different shapes on Skull Island.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Categorizing Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Sam sorted his treasure chest collection and noticed some interesting patterns. He has triangle-shaped chests, square-shaped chests, and pentagon-shaped chests. If he wants to group chests that have exactly 4 corners together, which shapes should he choose?',
  'hard',
  'only squares',
  'triangles and squares',
  'squares and pentagons',
  'all three shapes',
  'Great job identifying shapes by their corners!',
  'Count the corners carefully on each shape.',
  'Pirate Sam sorted his treasure chest collection and noticed some interesting patterns.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Categorizing Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blackbeard''s treasure room contains chests shaped like rectangles, squares, parallelograms, and triangles. He wants to create a ''Quadrilateral Treasure Collection'' by grouping all 4-sided shapes together. Which shapes should NOT be included in this collection?',
  'hard',
  'triangles',
  'rectangles',
  'squares',
  'parallelograms',
  'Excellent! You know that quadrilaterals must have exactly 4 sides!',
  'Remember, quadrilaterals are shapes with exactly 4 sides.',
  'Captain Blackbeard''s treasure room contains chests shaped like rectangles, squares, parallelograms, and triangles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Categorizing Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'First Mate Emma found treasure chests in these shapes: rhombus, rectangle, square, and circle. She noticed that three of these shapes share the attribute of having opposite sides that are parallel and equal. Which shape does NOT have this attribute?',
  'hard',
  'circle',
  'rhombus',
  'rectangle',
  'square',
  'Perfect! You understand which shapes have parallel sides!',
  'Think about which shape doesn''t have straight sides at all.',
  'First Mate Emma found treasure chests in these shapes: rhombus, rectangle, square, and circle.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Categorizing Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Captain Torres organized his treasure chests and found hexagons, octagons, and squares. He wants to separate the chests into two groups: ''Polygons with more than 4 sides'' and ''Polygons with exactly 4 sides.'' How should he sort these three types of chests?',
  'hard',
  'hexagons and octagons together, squares separate',
  'hexagons separate, octagons and squares together',
  'octagons separate, hexagons and squares together',
  'all three types in the same group',
  'Amazing! You can categorize polygons by counting their sides!',
  'Count the sides: hexagon has 6, octagon has 8, square has 4.',
  'Pirate Captain Torres organized his treasure chests and found hexagons, octagons, and squares.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Categorizing Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Storm''s treasure collection includes chests shaped like equilateral triangles, right triangles, and isosceles triangles. Even though these triangle chests look different from each other, what shared attributes make them all belong to the same larger shape category?',
  'hard',
  'they all have 3 sides and 3 corners',
  'they all have equal sides',
  'they all have right angles',
  'they all have the same size',
  'Wonderful! You understand that different triangles share common triangle attributes!',
  'Think about what makes ANY shape a triangle, regardless of its specific type.',
  'Captain Storm''s treasure collection includes chests shaped like equilateral triangles, right triangles, and isosceles triangles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Categorizing Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Queen Isabella sorted her magical treasure chests by their geometric properties. She has rectangles, squares, and trapezoids. If she creates a category called ''Shapes with at least one pair of parallel sides,'' which chests belong in this category and why?',
  'hard',
  'all three, because rectangles and squares have two pairs of parallel sides, and trapezoids have one pair',
  'only rectangles and squares, because trapezoids don''t have parallel sides',
  'only squares, because they have the most parallel sides',
  'only trapezoids, because they have exactly one pair of parallel sides',
  'Brilliant reasoning about parallel sides in different quadrilaterals!',
  'Remember that ''at least one pair'' means one pair or more pairs of parallel sides.',
  'Pirate Queen Isabella sorted her magical treasure chests by their geometric properties.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Categorizing Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain RedBeard discovered ancient treasure chests in various polygon shapes scattered across three different islands. On Island A he found triangles and squares, on Island B he found pentagons and hexagons, and on Island C he found octagons and circles. If he wants to group all the ''polygon-shaped'' chests together, which shapes should he exclude?',
  'hard',
  'circles',
  'triangles',
  'octagons',
  'pentagons',
  'Excellent! You know that polygons must be made of straight sides!',
  'Remember, polygons are closed shapes made only of straight line segments.',
  'Captain RedBeard discovered ancient treasure chests in various polygon shapes scattered across three different islands.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Categorizing Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Master Pirate Chen examined treasure chests shaped like rhombuses, rectangles, squares, and kites to organize his collection. He wants to create the most specific category possible that includes rectangles and squares but excludes rhombuses and kites. What shared attribute should he use: ''has 4 equal angles,'' ''has 4 sides,'' or ''has parallel sides''?',
  'hard',
  'has 4 equal angles',
  'has 4 sides',
  'has parallel sides',
  'has equal sides',
  'Outstanding! You found the most specific attribute that separates these quadrilaterals!',
  'Think about what makes rectangles and squares special compared to other 4-sided shapes.',
  'Master Pirate Chen examined treasure chests shaped like rhombuses, rectangles, squares, and kites to organize his collection.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Categorizing Shapes';

-- Questions for lesson: Quadrilaterals (math_3_g_2_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maya is looking through different shaped windows on her spaceship. Which window shape is a quadrilateral: a triangle, a circle, or a rectangle?',
  'easy',
  'rectangle',
  'triangle',
  'circle',
  'pentagon',
  'Great job! You know that rectangles are quadrilaterals!',
  'Remember, quadrilaterals have exactly 4 sides',
  'Astronaut Maya is looking through different shaped windows on her spaceship.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Tom sees square windows on the space station. How many sides does each square window have?',
  'easy',
  '4',
  '3',
  '5',
  '6',
  'Perfect! Squares have 4 sides and are quadrilaterals!',
  'Count the sides of a square carefully',
  'Commander Tom sees square windows on the space station.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The rocket has diamond-shaped windows called rhombuses. Is a rhombus a type of quadrilateral?',
  'easy',
  'Yes',
  'No',
  'Sometimes',
  'Only if it''s big',
  'Excellent! Rhombuses are quadrilaterals with 4 equal sides!',
  'Remember, rhombuses have 4 sides, so they are quadrilaterals',
  'The rocket has diamond-shaped windows called rhombuses.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space Explorer Lisa finds windows shaped like rectangles, squares, and rhombuses. Which statement is true about all these window shapes?',
  'easy',
  'They are all quadrilaterals',
  'They all have equal sides',
  'They are all squares',
  'They all have 3 sides',
  'Amazing! You understand that rectangles, squares, and rhombuses are all quadrilaterals!',
  'Think about what rectangles, squares, and rhombuses have in common',
  'Space Explorer Lisa finds windows shaped like rectangles, squares, and rhombuses.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The spaceship''s observation deck has a window shaped like a trapezoid. How many sides does the trapezoid window have?',
  'easy',
  '4',
  '3',
  '5',
  '8',
  'Correct! Trapezoids have 4 sides and are quadrilaterals too!',
  'Count each side of the trapezoid window',
  'The spaceship''s observation deck has a window shaped like a trapezoid.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Sarah needs to identify which spaceship windows are NOT quadrilaterals. Which window shape is NOT a quadrilateral: triangle, rectangle, or square?',
  'easy',
  'triangle',
  'rectangle',
  'square',
  'rhombus',
  'Great thinking! Triangles have 3 sides, not 4!',
  'Remember, quadrilaterals must have exactly 4 sides',
  'Captain Sarah needs to identify which spaceship windows are NOT quadrilaterals.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space station has rectangular windows in the dining area. What makes a rectangle a special type of quadrilateral?',
  'easy',
  'It has 4 right angles',
  'It has 3 sides',
  'It is round',
  'It has 6 corners',
  'Excellent! Rectangles are quadrilaterals with 4 right angles!',
  'Think about the corners of a rectangle',
  'The space station has rectangular windows in the dining area.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Ben drew a quadrilateral window that is not a rectangle, square, or rhombus. What could Ben have drawn?',
  'easy',
  'A trapezoid',
  'A circle',
  'A triangle',
  'A rectangle',
  'Perfect! A trapezoid is a quadrilateral that''s different from rectangles, squares, and rhombuses!',
  'Remember, it needs to be a 4-sided shape that''s not a rectangle, square, or rhombus',
  'Astronaut Ben drew a quadrilateral window that is not a rectangle, square, or rhombus.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Mars rover has square solar panel windows. Which is true about the square windows?',
  'easy',
  'They have 4 equal sides and 4 right angles',
  'They have 3 equal sides',
  'They have 5 corners',
  'They are circles',
  'Outstanding! You know the special properties of squares!',
  'Think about what makes a square special',
  'The Mars rover has square solar panel windows.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Luna is designing spaceship windows for her rocket. She draws a window with 4 sides and 4 right angles, where opposite sides are equal. What shape is this window?',
  'medium',
  'Rectangle',
  'Triangle',
  'Circle',
  'Pentagon',
  'Great job identifying rectangle properties!',
  'Remember, rectangles have 4 sides and 4 right angles with opposite sides equal',
  'Captain Luna is designing spaceship windows for her rocket.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maya sees different shaped windows on the space station. Which of these shapes is NOT a quadrilateral for a spaceship window?',
  'medium',
  'Triangle',
  'Square',
  'Rectangle',
  'Rhombus',
  'Excellent! You know quadrilaterals must have 4 sides!',
  'Remember, quadrilaterals are shapes with exactly 4 sides',
  'Astronaut Maya sees different shaped windows on the space station.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Zoe found a window that has 4 equal sides and 4 right angles. What special type of quadrilateral is this spaceship window?',
  'medium',
  'Square',
  'Rectangle',
  'Rhombus',
  'Triangle',
  'Perfect! You identified a square correctly!',
  'Think about which quadrilateral has 4 equal sides AND 4 right angles',
  'Commander Zoe found a window that has 4 equal sides and 4 right angles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pilot Sam is looking at a diamond-shaped window on his spacecraft. The window has 4 equal sides but no right angles. What quadrilateral shape is this?',
  'medium',
  'Rhombus',
  'Square',
  'Rectangle',
  'Circle',
  'Awesome! You recognized a rhombus!',
  'Remember, a rhombus has 4 equal sides but doesn''t need right angles',
  'Pilot Sam is looking at a diamond-shaped window on his spacecraft.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Engineer Rosa needs to categorize different spaceship window shapes. Which group contains ONLY quadrilaterals?',
  'medium',
  'Square, rectangle, rhombus',
  'Triangle, square, circle',
  'Pentagon, rectangle, square',
  'Circle, triangle, rhombus',
  'Great work grouping quadrilaterals together!',
  'Check that all shapes in the group have exactly 4 sides',
  'Engineer Rosa needs to categorize different spaceship window shapes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Rex is designing a new window that is NOT a rectangle, square, or rhombus. Which description would make a quadrilateral window that fits his requirements?',
  'medium',
  '4 sides with different lengths and no right angles',
  '4 equal sides with right angles',
  '4 sides with opposite sides equal and right angles',
  '3 sides with equal lengths',
  'Excellent thinking about irregular quadrilaterals!',
  'Think about what makes a quadrilateral different from squares, rectangles, and rhombuses',
  'Captain Rex is designing a new window that is NOT a rectangle, square, or rhombus.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Kim sees a window that looks like a tilted square with all sides equal. If this window has 4 equal sides but the corners are not right angles, what is it?',
  'medium',
  'Rhombus',
  'Square',
  'Rectangle',
  'Triangle',
  'Perfect! You distinguished between a square and rhombus!',
  'Remember, squares have right angles but rhombuses don''t have to',
  'Astronaut Kim sees a window that looks like a tilted square with all sides equal.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Control shows pictures of 5 different spaceship windows to the crew. If 3 windows are rectangles, 1 is a triangle, and 1 is a circle, how many are quadrilaterals?',
  'medium',
  '3',
  '5',
  '2',
  '1',
  'Great job counting only the quadrilaterals!',
  'Count only the shapes with 4 sides - rectangles are quadrilaterals',
  'Mission Control shows pictures of 5 different spaceship windows to the crew.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space Engineer Ali is explaining window shapes to new astronauts. She says ''This window is a quadrilateral, a rectangle, AND a rhombus.'' What shape is it?',
  'medium',
  'Square',
  'Rectangle',
  'Rhombus',
  'Triangle',
  'Brilliant! You understand that squares have properties of both rectangles and rhombuses!',
  'Think about which shape can be both a rectangle AND a rhombus at the same time',
  'Space Engineer Ali is explaining window shapes to new astronauts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Luna is inspecting the spaceship windows before launch. She sees a window that has 4 sides, 4 right angles, and opposite sides that are equal. Two sides are 8 inches long and two sides are 6 inches long. What type of quadrilateral is this window?',
  'hard',
  'Rectangle',
  'Square',
  'Rhombus',
  'Trapezoid',
  'Perfect! You identified the rectangle by noticing it has right angles and opposite sides that are equal but not all sides the same length!',
  'Remember, rectangles have 4 right angles and opposite sides that are equal, but all sides don''t have to be the same length.',
  'Commander Luna is inspecting the spaceship windows before launch.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maya is designing new observation windows for the space station. She draws a quadrilateral window that has 4 equal sides that are each 5 inches long, but NO right angles. The opposite sides are parallel. What shape did she draw?',
  'hard',
  'Rhombus',
  'Square',
  'Rectangle',
  'Parallelogram',
  'Outstanding! You recognized that a rhombus has 4 equal sides but doesn''t need to have right angles!',
  'Look closely - when a quadrilateral has 4 equal sides but no right angles, it''s called a rhombus.',
  'Astronaut Maya is designing new observation windows for the space station.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Rex needs to sort the spaceship windows by shape before installation. He has these windows: Window A has 4 equal sides and 4 right angles, Window B has 4 sides with only one pair of parallel sides, Window C has 4 equal sides but no right angles. Which window is NOT a rectangle, square, or rhombus?',
  'hard',
  'Window B',
  'Window A',
  'Window C',
  'All windows are rectangles, squares, or rhombuses',
  'Excellent analysis! Window B is a trapezoid, which is a quadrilateral that doesn''t fit into the rectangle, square, or rhombus categories!',
  'Think about which shapes are rectangles, squares, and rhombuses. The one with only one pair of parallel sides is different.',
  'Captain Rex needs to sort the spaceship windows by shape before installation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Engineer Sofia is creating a blueprint for the rocket''s control room windows. She needs to draw a quadrilateral that is NOT a rectangle, square, or rhombus. Which of these properties should her window have?',
  'hard',
  '4 sides with no parallel sides',
  '4 equal sides and 4 right angles',
  '4 right angles with opposite sides equal',
  '4 equal sides with opposite sides parallel',
  'Great thinking! A quadrilateral with no parallel sides would not be a rectangle, square, or rhombus!',
  'Remember, rectangles, squares, and rhombuses all have special properties like parallel sides or right angles.',
  'Engineer Sofia is creating a blueprint for the rocket''s control room windows.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pilot Chen is examining three different spaceship windows before the Mars mission. Window 1 has 4 sides where opposite sides are equal and parallel, with 4 right angles. Window 2 has 4 equal sides, 4 right angles, and opposite sides parallel. Window 3 has 4 equal sides, opposite sides parallel, but NO right angles. Which statement is correct?',
  'hard',
  'Window 1 is a rectangle, Window 2 is a square, Window 3 is a rhombus',
  'All three windows are squares',
  'Window 1 is a square, Window 2 is a rectangle, Window 3 is a rhombus',
  'All three windows are rectangles',
  'Perfect classification! You correctly identified each type of quadrilateral based on their specific properties!',
  'Look carefully at each window''s properties - equal sides, right angles, and parallel sides help determine the type.',
  'Pilot Chen is examining three different spaceship windows before the Mars mission.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Park is teaching new astronauts about quadrilateral windows on the space station. She explains that some quadrilaterals are special types with names like rectangle, square, and rhombus. Then she draws a 4-sided window where no sides are parallel to each other. What type of quadrilateral did she draw?',
  'hard',
  'A quadrilateral that is not a rectangle, square, or rhombus',
  'A rectangle',
  'A rhombus',
  'A square',
  'Excellent! You understand that quadrilaterals with no parallel sides don''t belong to the special categories!',
  'Remember, rectangles, squares, and rhombuses all have at least one pair of parallel sides.',
  'Commander Park is teaching new astronauts about quadrilateral windows on the space station.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Kim is sorting window shapes for three different spaceships heading to Jupiter. Spaceship Alpha needs windows that are quadrilaterals with exactly 4 equal sides and 4 right angles. Spaceship Beta needs quadrilaterals with 4 right angles but not all sides equal. Spaceship Gamma needs quadrilaterals with 4 equal sides but no right angles. What shapes do they need?',
  'hard',
  'Alpha needs squares, Beta needs rectangles, Gamma needs rhombuses',
  'Alpha needs rectangles, Beta needs squares, Gamma needs rhombuses',
  'Alpha needs squares, Beta needs rhombuses, Gamma needs rectangles',
  'All spaceships need squares',
  'Fantastic! You matched each spaceship with the correct quadrilateral type based on their specific requirements!',
  'Think about which shape has 4 equal sides AND 4 right angles, which has just 4 right angles, and which has just 4 equal sides.',
  'Astronaut Kim is sorting window shapes for three different spaceships heading to Jupiter.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Engineer Carlos is designing a new type of observation window that breaks the traditional patterns. He creates a 4-sided window where two sides are 3 inches, one side is 5 inches, one side is 7 inches, and none of the sides are parallel to each other. This window is a quadrilateral, but what special category does it belong to?',
  'hard',
  'It doesn''t belong to any special category (not a rectangle, square, or rhombus)',
  'It is a rectangle',
  'It is a rhombus',
  'It is a square',
  'Perfect understanding! You recognized that this irregular quadrilateral doesn''t fit the special categories!',
  'Look at the properties - no parallel sides and unequal side lengths mean it''s not a rectangle, square, or rhombus.',
  'Engineer Carlos is designing a new type of observation window that breaks the traditional patterns.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Rosa is inspecting windows before the crew''s return trip to Earth. She finds a window that could be called by two different names: it has 4 equal sides, 4 right angles, and opposite sides that are parallel. She knows that squares are special types of rectangles, and squares are also special types of rhombuses. What is the most specific name for this window?',
  'hard',
  'Square',
  'Rectangle',
  'Rhombus',
  'Parallelogram',
  'Excellent! You chose the most specific name - when a shape fits multiple categories, we use the most specific one!',
  'While this shape could be called a rectangle or rhombus, the most specific name is square since it has all the properties.',
  'Captain Rosa is inspecting windows before the crew''s return trip to Earth.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quadrilaterals';

-- Questions for lesson: Special Quadrilaterals (math_3_g_2_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo keeper is designing a new pen for the elephants using different quadrilateral shapes. Which of these shapes is a quadrilateral: triangle, square, circle, or pentagon?',
  'easy',
  'square',
  'triangle',
  'circle',
  'pentagon',
  'Great job! You know that quadrilaterals have 4 sides!',
  'Remember, quadrilaterals are shapes with exactly 4 sides and 4 corners.',
  'The zoo keeper is designing a new pen for the elephants using different quadrilateral shapes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Special Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The lion pen needs to be built using a rectangle shape for the lions to have plenty of room to roam. How many sides does a rectangle have?',
  'easy',
  '4',
  '3',
  '5',
  '6',
  'Perfect! Rectangles are quadrilaterals with 4 sides!',
  'Let''s count the sides of a rectangle together - rectangles always have 4 sides.',
  'The lion pen needs to be built using a rectangle shape for the lions to have plenty of room to roam.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Special Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The penguin habitat is being designed with a rhombus-shaped pool area. A rhombus is a type of what kind of shape?',
  'easy',
  'quadrilateral',
  'triangle',
  'circle',
  'pentagon',
  'Excellent! You know that a rhombus is a special type of quadrilateral!',
  'Remember, a rhombus has 4 equal sides, making it a quadrilateral.',
  'The penguin habitat is being designed with a rhombus-shaped pool area.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Special Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The monkey enclosure has a square climbing area for the monkeys to play. Which statement is true about a square?',
  'easy',
  'It has 4 equal sides and 4 corners',
  'It has 3 sides and 3 corners',
  'It has 4 sides but no corners',
  'It has 6 equal sides',
  'Amazing! You understand the properties of a square!',
  'Let''s review - a square has 4 equal sides and 4 right-angle corners.',
  'The monkey enclosure has a square climbing area for the monkeys to play.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Special Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The giraffe pen is shaped like a quadrilateral, but it''s not a rectangle, square, or rhombus. What could the giraffe pen be shaped like?',
  'easy',
  'A trapezoid',
  'A triangle',
  'A circle',
  'An octagon',
  'Great thinking! A trapezoid is a quadrilateral that''s different from squares, rectangles, and rhombuses!',
  'Remember, we need a shape with 4 sides that isn''t a square, rectangle, or rhombus.',
  'The giraffe pen is shaped like a quadrilateral, but it''s not a rectangle, square, or rhombus.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Special Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The bear habitat has three different quadrilateral areas: one square, one rectangle, and one rhombus. How many corners do all three areas have altogether?',
  'easy',
  '12',
  '9',
  '15',
  '8',
  'Excellent counting! Each quadrilateral has 4 corners, so 3 × 4 = 12!',
  'Let''s count together - each quadrilateral has 4 corners, and there are 3 shapes.',
  'The bear habitat has three different quadrilateral areas: one square, one rectangle, and one rhombus.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Special Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo designer wants to create a zebra pen using a shape that has 4 sides but is NOT a square, rectangle, or rhombus. Which shape would work best for the zebra pen?',
  'easy',
  'A quadrilateral with unequal sides',
  'A triangle',
  'A hexagon',
  'A circle',
  'Perfect! You understand that there are quadrilaterals besides squares, rectangles, and rhombuses!',
  'Remember, we need a 4-sided shape that''s different from the special quadrilaterals we know.',
  'The zoo designer wants to create a zebra pen using a shape that has 4 sides but is NOT a square, rectangle, or rhombus.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Special Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The bird aviary has a rectangular flight area and a square feeding area. What do the rectangle and square have in common?',
  'easy',
  'They both have 4 sides and 4 corners',
  'They both have 3 sides',
  'They both are circles',
  'They both have 6 sides',
  'Wonderful! You see that both rectangles and squares are quadrilaterals!',
  'Let''s think about what makes both rectangles and squares similar - they''re both quadrilaterals.',
  'The bird aviary has a rectangular flight area and a square feeding area.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Special Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The tiger enclosure needs to be designed using only quadrilateral shapes for safety. Which group contains ONLY quadrilaterals?',
  'easy',
  'Square, rectangle, rhombus',
  'Triangle, square, circle',
  'Rectangle, pentagon, rhombus',
  'Circle, triangle, hexagon',
  'Fantastic! You can identify that squares, rectangles, and rhombuses are all quadrilaterals!',
  'Remember, quadrilaterals must have exactly 4 sides and 4 corners.',
  'The tiger enclosure needs to be designed using only quadrilateral shapes for safety.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Special Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo keeper is designing a new elephant pen and wants to use a shape with 4 equal sides and 4 right angles. Which special quadrilateral should the zoo keeper choose for the elephant pen?',
  'medium',
  'Square',
  'Triangle',
  'Pentagon',
  'Circle',
  'Perfect! You know that a square has 4 equal sides and 4 right angles!',
  'Remember, we need a quadrilateral with 4 equal sides and 4 right angles.',
  'The zoo keeper is designing a new elephant pen and wants to use a shape with 4 equal sides and 4 right angles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Special Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sarah is building a rectangular tiger habitat that is 8 feet long and 5 feet wide. How many sides does Sarah''s tiger habitat have?',
  'medium',
  '4',
  '3',
  '5',
  '8',
  'Great job! All rectangles are quadrilaterals with 4 sides!',
  'Think about what makes a shape a quadrilateral - count the sides!',
  'Sarah is building a rectangular tiger habitat that is 8 feet long and 5 feet wide.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Special Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo has three animal pens: one shaped like a rhombus, one like a rectangle, and one like a square. What do all three pen shapes have in common?',
  'medium',
  'They are all quadrilaterals',
  'They all have equal sides',
  'They all have right angles',
  'They are all the same size',
  'Excellent! Rhombuses, rectangles, and squares are all special types of quadrilaterals!',
  'Look for what rhombuses, rectangles, and squares all share as a group.',
  'The zoo has three animal pens: one shaped like a rhombus, one like a rectangle, and one like a square.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Special Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maria needs to draw a quadrilateral for the monkey enclosure that is NOT a rectangle, square, or rhombus. Which shape could Maria draw?',
  'medium',
  'A trapezoid',
  'A rectangle',
  'A square',
  'A rhombus',
  'Perfect! A trapezoid is a quadrilateral that doesn''t fit the special categories!',
  'Remember, Maria needs a quadrilateral that is NOT a rectangle, square, or rhombus.',
  'Maria needs to draw a quadrilateral for the monkey enclosure that is NOT a rectangle, square, or rhombus.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Special Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The giraffe pen is shaped like a rhombus with all sides measuring 12 feet each. What special property does the rhombus-shaped giraffe pen have?',
  'medium',
  'All four sides are equal',
  'All four angles are right angles',
  'It has 6 sides',
  'Opposite sides are different lengths',
  'Wonderful! You understand that rhombuses have all four sides equal!',
  'Think about what makes a rhombus special compared to other quadrilaterals.',
  'The giraffe pen is shaped like a rhombus with all sides measuring 12 feet each.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Special Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo designer created a bear habitat using a quadrilateral with opposite sides that are parallel and equal, and all corners are right angles. What type of quadrilateral did the designer use?',
  'medium',
  'Rectangle',
  'Triangle',
  'Rhombus',
  'Circle',
  'Excellent! You identified all the properties that make a rectangle special!',
  'Look for the quadrilateral that has parallel opposite sides and right angles.',
  'The zoo designer created a bear habitat using a quadrilateral with opposite sides that are parallel and equal, and all corners are right angles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Special Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy is sorting animal pen blueprints and finds shapes with 3 sides, 4 sides, 5 sides, and 6 sides. Which blueprints show quadrilaterals that could be used for animal pens?',
  'medium',
  'Only the shapes with 4 sides',
  'Only the shapes with 3 sides',
  'The shapes with 3 and 4 sides',
  'All of the shapes',
  'Perfect! You know that quadrilaterals must have exactly 4 sides!',
  'Remember, ''quad'' means four - quadrilaterals have 4 sides.',
  'Tommy is sorting animal pen blueprints and finds shapes with 3 sides, 4 sides, 5 sides, and 6 sides.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Special Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The penguin pool area is designed as a square with sides that are 6 feet long. Which statement about the square penguin pool is true?',
  'medium',
  'It has 4 equal sides and 4 right angles',
  'It has 4 equal sides but no right angles',
  'It has 4 right angles but unequal sides',
  'It has 3 equal sides and 3 right angles',
  'Outstanding! You know all the special properties of squares!',
  'Think about what makes a square different from other quadrilaterals.',
  'The penguin pool area is designed as a square with sides that are 6 feet long.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Special Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo has animal pens in these shapes: square, rectangle, rhombus, trapezoid, triangle, and circle. How many of these pen shapes are quadrilaterals?',
  'medium',
  '4',
  '2',
  '3',
  '6',
  'Great counting! Square, rectangle, rhombus, and trapezoid are all quadrilaterals!',
  'Count only the shapes that have exactly 4 sides.',
  'The zoo has animal pens in these shapes: square, rectangle, rhombus, trapezoid, triangle, and circle.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Special Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo needs to design animal pens with specific quadrilateral shapes. The elephant pen is shaped like a quadrilateral with 4 equal sides and 4 right angles. The rhino pen has 4 equal sides but NO right angles. The giraffe pen has 4 right angles but only opposite sides are equal. Which shapes are these pens: elephant, rhino, giraffe?',
  'hard',
  'square, rhombus, rectangle',
  'rectangle, square, rhombus',
  'rhombus, rectangle, square',
  'square, rectangle, rhombus',
  'Perfect! You identified all three special quadrilaterals correctly!',
  'Remember: squares have equal sides AND right angles, rhombuses have equal sides but no right angles, rectangles have right angles but only opposite sides equal.',
  'The zoo needs to design animal pens with specific quadrilateral shapes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Special Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zookeeper drew plans for 5 different animal pens using various quadrilateral shapes. Pen A is a square, Pen B is a rectangle (not square), Pen C is a rhombus (not square), Pen D is a trapezoid, and Pen E is a parallelogram (not rectangle or rhombus). How many of these pens are rectangles, and how many are rhombuses?',
  'hard',
  '2 rectangles, 2 rhombuses',
  '1 rectangle, 1 rhombus',
  '2 rectangles, 1 rhombus',
  '1 rectangle, 2 rhombuses',
  'Great thinking! You remembered that squares are special types of both rectangles and rhombuses!',
  'Don''t forget that a square is a special rectangle AND a special rhombus!',
  'The zookeeper drew plans for 5 different animal pens using various quadrilateral shapes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Special Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Three animal pens need to be built with these requirements: the monkey pen must have exactly one pair of parallel sides, the tiger pen must be a quadrilateral that is NOT a rectangle, rhombus, or square, and the bear pen must have 4 equal sides. Which quadrilateral shapes could be used for each pen? Match: monkey pen, tiger pen, bear pen.',
  'hard',
  'trapezoid, irregular quadrilateral, rhombus or square',
  'rectangle, rhombus, square',
  'rhombus, rectangle, trapezoid',
  'square, trapezoid, rectangle',
  'Excellent! You understand the properties of different quadrilaterals perfectly!',
  'Think about which shapes have parallel sides and which have equal sides.',
  'Three animal pens need to be built with these requirements: the monkey pen must have exactly one pair of parallel sides, the tiger pen must be a quadrilateral that is NOT a rectangle, rhombus, or square, and the bear pen must have 4 equal sides.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Special Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo architect drew 4 quadrilateral pen designs but made some mistakes in labeling them. Design 1: 4 equal sides, no right angles - labeled ''rectangle''. Design 2: 4 right angles, opposite sides equal - labeled ''rhombus''. Design 3: 4 equal sides, 4 right angles - labeled ''square''. Design 4: 1 pair parallel sides - labeled ''parallelogram''. How many labels are WRONG?',
  'hard',
  '3 labels are wrong',
  '1 label is wrong',
  '2 labels are wrong',
  '4 labels are wrong',
  'Perfect! You caught all the mislabeled quadrilaterals!',
  'Check each shape''s properties against its label carefully.',
  'The zoo architect drew 4 quadrilateral pen designs but made some mistakes in labeling them.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Special Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The petting zoo has 6 animal pens, and you need to sort them by their quadrilateral properties. Pen shapes: 2 squares, 1 rectangle (not square), 1 rhombus (not square), 1 trapezoid, 1 irregular quadrilateral. If you group them as ''has all right angles'' and ''has all equal sides'', how many pens go in each group? (Some may go in both groups)',
  'hard',
  '3 pens have all right angles, 3 pens have all equal sides',
  '2 pens have all right angles, 2 pens have all equal sides',
  '4 pens have all right angles, 2 pens have all equal sides',
  '3 pens have all right angles, 2 pens have all equal sides',
  'Outstanding! You correctly counted squares in both categories!',
  'Remember that squares have BOTH all right angles AND all equal sides.',
  'The petting zoo has 6 animal pens, and you need to sort them by their quadrilateral properties.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Special Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A wildlife sanctuary wants to build connected animal habitats using only special quadrilaterals (rectangles, rhombuses, and squares). They plan 8 connected pens: 3 must be rectangles, 3 must be rhombuses, and 2 must be squares. After building, how many total pens will have 4 right angles, and how many will have 4 equal sides?',
  'hard',
  '5 pens with right angles, 5 pens with equal sides',
  '3 pens with right angles, 3 pens with equal sides',
  '5 pens with right angles, 3 pens with equal sides',
  '3 pens with right angles, 5 pens with equal sides',
  'Brilliant! You understand how squares have properties of both rectangles and rhombuses!',
  'Think about what special properties squares have that make them both rectangles AND rhombuses.',
  'A wildlife sanctuary wants to build connected animal habitats using only special quadrilaterals (rectangles, rhombuses, and squares).',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Special Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo needs to identify which quadrilateral pen designs are NOT special quadrilaterals (not rectangles, rhombuses, or squares). Out of these 7 pen designs, which ones are NOT special quadrilaterals? Design A: parallelogram with no right angles and unequal adjacent sides, Design B: rectangle, Design C: kite shape, Design D: square, Design E: trapezoid, Design F: rhombus, Design G: irregular quadrilateral.',
  'hard',
  'Designs A, C, E, and G',
  'Designs A, E, and G',
  'Designs C, E, and G',
  'Designs A, C, and E',
  'Perfect! You identified all the quadrilaterals that aren''t rectangles, rhombuses, or squares!',
  'Remember that special quadrilaterals are only rectangles, rhombuses, and squares.',
  'The zoo needs to identify which quadrilateral pen designs are NOT special quadrilaterals (not rectangles, rhombuses, or squares).',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Special Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'An animal rescue center has specific requirements for different animal pens based on quadrilateral properties. Requirements: Small mammals need pens with 4 right angles, birds need pens with 4 equal sides, reptiles need pens with exactly 1 pair of parallel sides. If they build 2 squares, 1 rectangle (not square), 1 rhombus (not square), and 2 trapezoids, how many pens work for small mammals, birds, and reptiles?',
  'hard',
  '3 for small mammals, 3 for birds, 2 for reptiles',
  '1 for small mammals, 1 for birds, 2 for reptiles',
  '3 for small mammals, 1 for birds, 2 for reptiles',
  '1 for small mammals, 3 for birds, 2 for reptiles',
  'Excellent reasoning! You matched the animals with the right quadrilateral properties!',
  'Think about which shapes have right angles, equal sides, and parallel sides.',
  'An animal rescue center has specific requirements for different animal pens based on quadrilateral properties.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Special Quadrilaterals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo''s maintenance team needs to paint animal pen fences and wants to group pens by their quadrilateral types. They have 12 quadrilateral pens total: some are rectangles (including squares), some are rhombuses (including squares), and some are neither. If 5 pens are rectangles, 4 pens are rhombuses, and they counted 7 pens that are either rectangles OR rhombuses, how many pens are squares?',
  'hard',
  '2 pens are squares',
  '1 pen is square',
  '3 pens are squares',
  '9 pens are squares',
  'Amazing problem-solving! You used the overlap between rectangles and rhombuses to find the squares!',
  'Think about which pens are counted in both the rectangle group AND the rhombus group.',
  'The zoo''s maintenance team needs to paint animal pen fences and wants to group pens by their quadrilateral types.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Special Quadrilaterals';

-- Questions for lesson: Partitioning Shapes (math_3_g_3_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is cutting a round pizza into equal slices for her customers. If Chef Maria cuts a pizza into 4 equal slices, what fraction represents each slice?',
  'easy',
  '1/4',
  '4/1',
  '1/3',
  '2/4',
  'Perfect! You know that each equal part is 1/4 of the whole pizza!',
  'Remember, when we cut into 4 equal parts, each part is 1/4 of the whole.',
  'Chef Maria is cutting a round pizza into equal slices for her customers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Tony wants to share a square pizza equally among 6 friends. If the pizza is divided into 6 equal parts, what fraction shows the size of each part?',
  'easy',
  '1/6',
  '6/1',
  '1/5',
  '2/6',
  'Great job! Each friend gets 1/6 of the pizza!',
  'When we divide into 6 equal parts, each part is 1/6 of the whole pizza.',
  'Chef Tony wants to share a square pizza equally among 6 friends.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Rosa made a rectangular pizza and cut it into 8 equal triangle slices. What fraction represents 3 slices of this pizza?',
  'easy',
  '3/8',
  '8/3',
  '3/6',
  '1/3',
  'Excellent! 3 out of 8 equal slices is 3/8!',
  'Count how many slices out of the total: 3 slices out of 8 total slices.',
  'Chef Rosa made a rectangular pizza and cut it into 8 equal triangle slices.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Ben cut a circular pizza into 3 equal wedges for lunch. If someone eats 2 wedges, what fraction of the pizza is left?',
  'easy',
  '1/3',
  '2/3',
  '1/2',
  '3/1',
  'Perfect! Only 1 out of 3 equal parts remains!',
  'If 2 wedges are eaten from 3 total wedges, only 1 wedge is left, which is 1/3.',
  'Chef Ben cut a circular pizza into 3 equal wedges for lunch.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Anna wants to cut a square pizza into equal parts so each part is 1/5 of the whole. How many equal parts should she cut the pizza into?',
  'easy',
  '5',
  '1',
  '4',
  '6',
  'Fantastic! To make parts that are 1/5 each, you need 5 equal parts!',
  'Look at the bottom number of the fraction 1/5 - that tells you how many equal parts total.',
  'Chef Anna wants to cut a square pizza into equal parts so each part is 1/5 of the whole.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Luis made a round pizza and divided it into equal slices, with each slice being 1/8 of the pizza. How many equal slices did Chef Luis cut?',
  'easy',
  '8',
  '1',
  '6',
  '10',
  'Awesome! When each slice is 1/8, there are 8 equal slices total!',
  'The bottom number in 1/8 tells us there are 8 equal parts in the whole pizza.',
  'Chef Luis made a round pizza and divided it into equal slices, with each slice being 1/8 of the pizza.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Emma cut a rectangular pizza into 4 equal strips. If her family eats 3 strips, what fraction of the pizza did they eat?',
  'easy',
  '3/4',
  '4/3',
  '1/4',
  '3/3',
  'Well done! They ate 3 out of 4 equal parts, which is 3/4!',
  'Count the eaten parts over total parts: 3 strips eaten out of 4 total strips.',
  'Chef Emma cut a rectangular pizza into 4 equal strips.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Sam wants to share a circular pizza equally between 2 people. What fraction of the pizza will each person get?',
  'easy',
  '1/2',
  '2/1',
  '1/4',
  '2/2',
  'Excellent! When split equally between 2 people, each gets 1/2!',
  'When we divide something equally between 2 people, each person gets 1/2 of the whole.',
  'Chef Sam wants to share a circular pizza equally between 2 people.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Kate made a square pizza and cut it into 6 equal rectangular pieces. What fraction represents 5 of these pizza pieces?',
  'easy',
  '5/6',
  '6/5',
  '5/5',
  '1/6',
  'Perfect! 5 pieces out of 6 equal pieces is 5/6!',
  'Remember to write the number of pieces you have over the total number of equal pieces.',
  'Chef Kate made a square pizza and cut it into 6 equal rectangular pieces.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria made a circular pizza and needs to cut it into 4 equal slices for her family. What fraction represents each slice of the pizza?',
  'medium',
  '1/4',
  '4/1',
  '1/3',
  '2/4',
  'Perfect! You understand how to express equal parts as unit fractions!',
  'Remember, when we divide something into equal parts, each part is 1 over the total number of parts.',
  'Chef Maria made a circular pizza and needs to cut it into 4 equal slices for her family.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Tony cut his rectangular pizza into 6 equal strips to serve at the pizzeria. If a customer takes 2 strips, what fraction of the whole pizza did they take?',
  'medium',
  '2/6',
  '1/6',
  '6/2',
  '2/4',
  'Great job! You correctly identified the fraction with the right numerator and denominator!',
  'Think about how many parts were taken compared to the total number of equal parts.',
  'Chef Tony cut his rectangular pizza into 6 equal strips to serve at the pizzeria.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Rosa needs to divide her square pizza into 8 equal triangular slices for a party. What fraction represents 3 of these triangular slices?',
  'medium',
  '3/8',
  '3/6',
  '8/3',
  '1/8',
  'Excellent! You know how to write fractions for multiple equal parts!',
  'Count carefully - how many parts are you looking at out of how many total equal parts?',
  'Chef Rosa needs to divide her square pizza into 8 equal triangular slices for a party.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Miguel cut his circular pizza into equal slices, and each slice represents 1/6 of the whole pizza. How many equal slices did Chef Miguel cut his pizza into?',
  'medium',
  '6',
  '1',
  '5',
  '7',
  'Perfect! You understand that the denominator tells us the total number of equal parts!',
  'Look at the bottom number of the fraction - it shows how many equal parts the whole was divided into.',
  'Chef Miguel cut his circular pizza into equal slices, and each slice represents 1/6 of the whole pizza.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Anna made a rectangular pizza and wants each of her 5 friends to get an equal piece. If she cuts the pizza into 5 equal parts, what fraction will each friend receive?',
  'medium',
  '1/5',
  '5/1',
  '1/4',
  '2/5',
  'Wonderful! You know that equal parts create unit fractions!',
  'When something is divided into equal parts, each part is 1 over the number of total parts.',
  'Chef Anna made a rectangular pizza and wants each of her 5 friends to get an equal piece.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Carlos has a circular pizza divided into 3 equal slices, and he ate 1 slice. What fraction of the pizza is left?',
  'medium',
  '2/3',
  '1/3',
  '3/2',
  '1/2',
  'Great thinking! You correctly found how many parts remain!',
  'If 1 slice was eaten from 3 equal slices, count how many slices are left.',
  'Chef Carlos has a circular pizza divided into 3 equal slices, and he ate 1 slice.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Lisa cut her square pizza into equal pieces, and 1/8 represents one piece. If someone takes 5 pieces, what fraction of the pizza do they have?',
  'medium',
  '5/8',
  '1/8',
  '8/5',
  '5/5',
  'Excellent! You understand how to build fractions from unit fractions!',
  'Think about taking 5 pieces from a pizza cut into 8 equal parts total.',
  'Chef Lisa cut her square pizza into equal pieces, and 1/8 represents one piece.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef David needs to cut his circular pizza so that each piece is 1/10 of the whole pizza. How many equal cuts must he make to create these pieces?',
  'medium',
  '10',
  '1',
  '9',
  '11',
  'Perfect! You know that 1/10 means the pizza is cut into 10 equal pieces!',
  'The bottom number in 1/10 tells you how many equal pieces the whole pizza should be divided into.',
  'Chef David needs to cut his circular pizza so that each piece is 1/10 of the whole pizza.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Emma cut her rectangular pizza into 12 equal squares and served 4 squares to customers. What fraction of the pizza was served to customers?',
  'medium',
  '4/12',
  '12/4',
  '4/8',
  '1/12',
  'Outstanding! You correctly identified the fraction using the parts served and total parts!',
  'Count the number of squares served compared to the total number of equal squares the pizza was cut into.',
  'Chef Emma cut her rectangular pizza into 12 equal squares and served 4 squares to customers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria made 3 identical square pizzas for a party and needs to cut each one into 8 equal pieces. If she cuts the first pizza into 8 equal triangular slices, what fraction represents each slice of that pizza?',
  'hard',
  '1/8',
  '8/1',
  '1/3',
  '3/8',
  'Perfect! You understand that each equal part is one-eighth of the whole pizza!',
  'Remember, when we divide something into 8 equal parts, each part is 1/8 of the whole.',
  'Chef Maria made 3 identical square pizzas for a party and needs to cut each one into 8 equal pieces.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pizza Palace has a rectangular pizza that was divided into 6 equal strips, but 2 strips were eaten. What fraction of the original whole pizza is left? Show your thinking by identifying how many equal parts remain out of the total.',
  'hard',
  '4/6',
  '2/6',
  '4/4',
  '2/4',
  'Fantastic reasoning! You correctly identified that 4 out of 6 equal parts remain!',
  'Think about how many equal pieces the pizza was cut into originally, then count what''s left.',
  'Pizza Palace has a rectangular pizza that was divided into 6 equal strips, but 2 strips were eaten.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Roberto has a circular pizza cut into equal slices, and he notices that 3 slices make up exactly half of the whole pizza. How many equal slices is the entire pizza divided into, and what fraction does each slice represent?',
  'hard',
  '6 slices, each is 1/6',
  '3 slices, each is 1/3',
  '12 slices, each is 1/12',
  '6 slices, each is 1/3',
  'Excellent problem solving! If 3 slices equal 1/2, then 6 slices make the whole pizza!',
  'If 3 slices make half a pizza, think about how many slices would make a whole pizza.',
  'Chef Roberto has a circular pizza cut into equal slices, and he notices that 3 slices make up exactly half of the whole pizza.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The school cafeteria has 2 identical rectangular pizzas that need to be shared equally among 12 students. If each pizza is cut into 6 equal rectangular pieces, what fraction of ONE pizza does each student get?',
  'hard',
  '1/6',
  '2/12',
  '1/12',
  '6/12',
  'Great thinking! Each student gets one piece, which is 1/6 of a single pizza!',
  'Focus on what fraction each piece represents of ONE pizza, not both pizzas together.',
  'The school cafeteria has 2 identical rectangular pizzas that need to be shared equally among 12 students.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Isabella cut a hexagonal pizza into 4 equal triangular slices, but her assistant says the slices don''t look equal. Is it possible to cut a hexagonal (6-sided) pizza into exactly 4 equal parts with the same area? Explain why or why not using fractions.',
  'hard',
  'Yes, each part would be 1/4',
  'No, you need 6 parts for a hexagon',
  'Yes, but each part would be 1/6',
  'No, hexagons can only be cut into even numbers',
  'Perfect understanding! Any shape can be divided into equal parts - each part would be 1/4!',
  'Remember, any shape can be partitioned into equal areas, no matter how many sides it has.',
  'Chef Isabella cut a hexagonal pizza into 4 equal triangular slices, but her assistant says the slices don''t look equal.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tony''s Pizzeria has a large square pizza that was cut into equal parts, and customers ordered 5 out of 8 pieces. Draw or describe how to partition the remaining pizza pieces equally between 3 friends, and express what fraction of the original whole pizza each friend gets.',
  'hard',
  'Each friend gets 1/8 of the original pizza',
  'Each friend gets 3/8 of the original pizza',
  'Each friend gets 1/3 of the original pizza',
  'Each friend gets 3/3 of the original pizza',
  'Excellent work! You correctly figured out that 3 pieces remain, so each friend gets 1/8!',
  'Think about how many pieces are left (3), and remember each piece is still 1/8 of the original whole pizza.',
  'Tony''s Pizzeria has a large square pizza that was cut into equal parts, and customers ordered 5 out of 8 pieces.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Sam made two identical circular pizzas and cut the first one into 3 equal slices and the second one into 6 equal slices. How many slices from the second pizza equal 1 slice from the first pizza? Express your answer using fractions to show your reasoning.',
  'hard',
  '2 slices (because 1/3 = 2/6)',
  '3 slices',
  '1 slice',
  '6 slices',
  'Outstanding fraction reasoning! You correctly saw that 1/3 equals 2/6!',
  'Compare the fractions: 1/3 from the first pizza equals how many sixths from the second pizza?',
  'Chef Sam made two identical circular pizzas and cut the first one into 3 equal slices and the second one into 6 equal slices.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the pizza party, there are 4 different shaped pizzas (square, circle, triangle, and hexagon), each cut into equal parts. If the square pizza is cut into 4 parts, the circle into 8 parts, the triangle into 3 parts, and the hexagon into 6 parts, which pizza gives each person the largest slice when expressed as unit fractions?',
  'hard',
  'The triangle pizza (1/3 is largest)',
  'The circle pizza (1/8)',
  'The hexagon pizza (1/6)',
  'The square pizza (1/4)',
  'Perfect fraction comparison! 1/3 is indeed the largest unit fraction!',
  'Compare the unit fractions: 1/3, 1/4, 1/6, and 1/8. Which denominator is smallest?',
  'At the pizza party, there are 4 different shaped pizzas (square, circle, triangle, and hexagon), each cut into equal parts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Shapes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Anna wants to demonstrate fractions by cutting identical rectangular pizzas into different equal parts for her cooking class. She cuts Pizza A into 2 equal parts, Pizza B into 4 equal parts, and Pizza C into 8 equal parts. If a student takes 1 piece from Pizza A, how many pieces from Pizza C would they need to get the same amount?',
  'hard',
  '4 pieces from Pizza C',
  '2 pieces from Pizza C',
  '8 pieces from Pizza C',
  '1 piece from Pizza C',
  'Excellent fraction equivalence! 1/2 equals 4/8, so you need 4 pieces from Pizza C!',
  'Think about equivalent fractions: 1/2 of Pizza A equals how many eighths of Pizza C?',
  'Chef Anna wants to demonstrate fractions by cutting identical rectangular pizzas into different equal parts for her cooking class.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Shapes';

-- Questions for lesson: Equal Parts as Fractions (math_3_g_3_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Maya is designing a square room for her client. She divides the square floor plan into 4 equal parts. What fraction represents each part?',
  'easy',
  '1/4',
  '4/1',
  '1/2',
  '2/4',
  'Perfect! You understand equal parts as fractions!',
  'Remember, when we divide into 4 equal parts, each part is 1/4 of the whole',
  'Builder Maya is designing a square room for her client.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equal Parts as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Architect Sam draws a rectangular living room on his blueprint. He divides it into 2 equal sections. What fraction shows each section?',
  'easy',
  '1/2',
  '2/1',
  '1/4',
  '2/2',
  'Great work dividing shapes into halves!',
  'When we split something into 2 equal parts, each part is 1/2',
  'Architect Sam draws a rectangular living room on his blueprint.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equal Parts as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction worker Lisa is planning a triangular patio area. She splits the triangle into 3 equal parts. What fraction represents one part?',
  'easy',
  '1/3',
  '3/1',
  '1/6',
  '2/3',
  'Excellent! You know how to find unit fractions!',
  'When we divide into 3 equal parts, each part is 1/3 of the whole',
  'Construction worker Lisa is planning a triangular patio area.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equal Parts as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Designer Tom creates a circular floor plan for a round room. He divides the circle into 6 equal sections. What fraction is each section?',
  'easy',
  '1/6',
  '6/1',
  '1/3',
  '3/6',
  'Fantastic! You can partition circles into equal fractions!',
  'Remember, 6 equal parts means each part is 1/6',
  'Designer Tom creates a circular floor plan for a round room.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equal Parts as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Rosa draws a rectangular kitchen on her floor plan. She divides it into 8 equal areas for different appliances. What fraction is each area?',
  'easy',
  '1/8',
  '8/1',
  '1/4',
  '4/8',
  'Outstanding! You understand equal area fractions!',
  'When we have 8 equal parts, each part is 1/8 of the whole',
  'Builder Rosa draws a rectangular kitchen on her floor plan.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equal Parts as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Contractor Jim plans a square garage floor that needs to be divided equally. He creates 2 equal parts in the square. What fraction represents each part?',
  'easy',
  '1/2',
  '2/1',
  '1/4',
  '2/4',
  'Perfect! You can identify halves in any shape!',
  'Two equal parts always means each part is 1/2',
  'Contractor Jim plans a square garage floor that needs to be divided equally.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equal Parts as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Architect Elena sketches a hexagonal room for a unique building project. She divides the hexagon into 3 equal sections. What fraction shows one section?',
  'easy',
  '1/3',
  '3/1',
  '1/6',
  '2/3',
  'Excellent work with different shapes and fractions!',
  'Three equal sections means each one is 1/3 of the whole',
  'Architect Elena sketches a hexagonal room for a unique building project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equal Parts as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Carlos is designing a rectangular bathroom floor plan. He partitions it into 5 equal strips. What fraction represents each strip?',
  'easy',
  '1/5',
  '5/1',
  '1/10',
  '2/5',
  'Great job! You understand unit fractions perfectly!',
  'When we divide into 5 equal parts, each part is 1/5',
  'Builder Carlos is designing a rectangular bathroom floor plan.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equal Parts as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Designer Amy creates a square bedroom floor plan with equal sections. She divides the square into 4 equal parts and shades 1 part. What fraction is shaded?',
  'easy',
  '1/4',
  '4/1',
  '3/4',
  '1/3',
  'Wonderful! You can identify shaded unit fractions!',
  'One shaded part out of 4 equal parts is 1/4',
  'Designer Amy creates a square bedroom floor plan with equal sections.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equal Parts as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Architect Maya is designing a rectangular living room floor plan that needs to be divided into equal sections for different furniture areas. If Maya divides the living room into 4 equal parts and shades 1 part for the sofa area, what fraction of the room is shaded?',
  'medium',
  '1/4',
  '1/3',
  '4/1',
  '2/4',
  'Perfect! You correctly identified the unit fraction!',
  'Remember, the fraction shows 1 part out of the total equal parts',
  'Architect Maya is designing a rectangular living room floor plan that needs to be divided into equal sections for different furniture areas.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equal Parts as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Sam has a square workshop floor plan that he wants to divide into equal sections to organize his different tool stations. Sam divides his square workshop into 6 equal parts. What fraction represents each tool station area?',
  'medium',
  '1/6',
  '6/1',
  '1/5',
  '2/6',
  'Great work! Each equal part is 1/6 of the whole!',
  'Think about how many equal parts there are in total',
  'Builder Sam has a square workshop floor plan that he wants to divide into equal sections to organize his different tool stations.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equal Parts as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction manager Lisa is reviewing a rectangular office floor plan that has been divided into equal sections for different departments. The office floor is divided into 8 equal parts, and the break room takes up 1 part. What fraction of the office is the break room?',
  'medium',
  '1/8',
  '8/1',
  '1/7',
  '2/8',
  'Excellent! You found the correct unit fraction!',
  'Count the total number of equal parts for the bottom number',
  'Construction manager Lisa is reviewing a rectangular office floor plan that has been divided into equal sections for different departments.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equal Parts as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Contractor Ben has a triangular garden area floor plan that needs to be divided equally for three different types of plants. Ben divides the triangular garden into 3 equal parts. If he plants roses in 1 section, what fraction of the garden has roses?',
  'medium',
  '1/3',
  '3/1',
  '1/4',
  '2/3',
  'Perfect! One part out of three equal parts is 1/3!',
  'Remember to use the total number of equal sections as the bottom number',
  'Contractor Ben has a triangular garden area floor plan that needs to be divided equally for three different types of plants.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equal Parts as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Designer Carlos is working on a hexagonal community center floor plan that needs to be partitioned into equal areas for different activities. Carlos divides the hexagonal floor into 5 equal activity zones. What fraction represents the area of each zone?',
  'medium',
  '1/5',
  '5/1',
  '1/6',
  '2/5',
  'Wonderful! Each equal zone is 1/5 of the whole space!',
  'Each equal part is always 1 over the total number of parts',
  'Designer Carlos is working on a hexagonal community center floor plan that needs to be partitioned into equal areas for different activities.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equal Parts as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Foreman Rachel is examining a circular restaurant floor plan that has been divided into equal sections for different dining areas. The circular restaurant is divided into 7 equal sections, and the kitchen occupies 1 section. What fraction of the restaurant is the kitchen?',
  'medium',
  '1/7',
  '7/1',
  '1/6',
  '3/7',
  'Excellent reasoning! The kitchen is 1/7 of the total space!',
  'Look at how many equal parts the whole circle is divided into',
  'Foreman Rachel is examining a circular restaurant floor plan that has been divided into equal sections for different dining areas.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equal Parts as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Site supervisor Tony has a rectangular warehouse floor plan that needs to be divided into equal storage sections. Tony divides the warehouse into 9 equal storage areas. If supplies are stored in 1 area, what fraction of the warehouse contains supplies?',
  'medium',
  '1/9',
  '9/1',
  '1/8',
  '2/9',
  'Great job! You correctly identified 1/9 of the warehouse!',
  'Count all the equal sections to find the total for your fraction',
  'Site supervisor Tony has a rectangular warehouse floor plan that needs to be divided into equal storage sections.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equal Parts as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Project manager Elena is reviewing a pentagon-shaped library floor plan that has been partitioned into equal study areas. The pentagon library is divided into 10 equal study areas. What fraction represents each individual study area?',
  'medium',
  '1/10',
  '10/1',
  '1/5',
  '2/10',
  'Perfect! Each study area is 1/10 of the whole library!',
  'Remember, each single equal part is 1 over the total number of parts',
  'Project manager Elena is reviewing a pentagon-shaped library floor plan that has been partitioned into equal study areas.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equal Parts as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chief engineer Mark is studying an octagonal museum floor plan that has been divided into equal exhibition sections. The octagonal museum is divided into 12 equal sections, and the dinosaur exhibit occupies 1 section. What fraction of the museum is the dinosaur exhibit?',
  'medium',
  '1/12',
  '12/1',
  '1/8',
  '3/12',
  'Outstanding! The dinosaur exhibit is 1/12 of the museum!',
  'Use the total number of equal sections as the bottom number of your fraction',
  'Chief engineer Mark is studying an octagonal museum floor plan that has been divided into equal exhibition sections.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equal Parts as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Architect Maya is designing a community center and needs to divide the main hall into equal sections for different activities. If Maya divides a rectangular hall into 4 equal parts and colors 3 of them, what fraction of the hall is colored?',
  'hard',
  '3/4',
  '3/3',
  '4/3',
  '1/4',
  'Perfect! You understand how to write fractions for colored parts!',
  'Remember: the number of colored parts goes on top, total equal parts goes on bottom',
  'Architect Maya is designing a community center and needs to divide the main hall into equal sections for different activities.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equal Parts as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Sam has a square workshop floor plan that he wants to divide into equal triangular sections for different tool storage areas. Sam draws 2 diagonal lines across his square floor, creating 4 equal triangular sections. If he uses 1 triangle for hammers, what fraction represents the hammer storage area?',
  'hard',
  '1/4',
  '1/2',
  '2/4',
  '4/1',
  'Great work! You correctly identified the fraction of one equal part!',
  'Think about how many equal parts there are total, then how many parts are used',
  'Builder Sam has a square workshop floor plan that he wants to divide into equal triangular sections for different tool storage areas.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equal Parts as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction manager Rosa needs to partition a hexagonal meeting room floor plan into 6 equal triangular sections for different project teams. Rosa divides her hexagon into 6 equal triangular parts. If the Blue Team gets 2 triangles and the Red Team gets 1 triangle, what fraction of the room do both teams use together?',
  'hard',
  '3/6',
  '2/6',
  '3/3',
  '6/3',
  'Excellent! You added the fractions correctly by counting all the used parts!',
  'Count how many triangular sections both teams use, then put that over the total sections',
  'Construction manager Rosa needs to partition a hexagonal meeting room floor plan into 6 equal triangular sections for different project teams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equal Parts as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Foreman Jake is creating a blueprint for a rectangular warehouse and must divide it into equal sections for inventory storage. Jake''s warehouse rectangle is divided into 8 equal parts using both horizontal and vertical lines. If 5 sections will store building materials, what fraction of the warehouse is NOT used for building materials?',
  'hard',
  '3/8',
  '5/8',
  '3/5',
  '8/3',
  'Wonderful reasoning! You found the remaining sections and wrote the correct fraction!',
  'If 5 sections are used, count how many are left unused out of 8 total sections',
  'Foreman Jake is creating a blueprint for a rectangular warehouse and must divide it into equal sections for inventory storage.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equal Parts as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Designer Emma has a circular floor plan for a library rotunda that she needs to partition into equal wedge-shaped sections like a pizza. Emma divides her circular library into 12 equal wedge sections. The children''s area takes 4 wedges, and the adult section takes 3 wedges. What fraction of the library is still unassigned?',
  'hard',
  '5/12',
  '7/12',
  '5/7',
  '12/5',
  'Perfect problem-solving! You subtracted the used sections from the total correctly!',
  'Add the wedges already assigned (4+3), then subtract from 12 to find what''s left',
  'Designer Emma has a circular floor plan for a library rotunda that she needs to partition into equal wedge-shaped sections like a pizza.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equal Parts as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Contractor Lisa is planning a rectangular office building floor and needs to create equal-sized office spaces using a grid pattern. Lisa draws a 3×2 grid on her rectangular floor plan, creating 6 equal office spaces. If she reserves 4 offices for the marketing team, what fraction represents the offices available for other departments?',
  'hard',
  '2/6',
  '4/6',
  '2/4',
  '6/2',
  'Excellent! You found the remaining offices and expressed them as a unit fraction correctly!',
  'If 4 offices are taken by marketing, how many of the 6 total offices remain for others?',
  'Contractor Lisa is planning a rectangular office building floor and needs to create equal-sized office spaces using a grid pattern.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equal Parts as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Planner David is designing a triangular park pavilion floor that needs to be divided into equal areas for different activity stations. David partitions his large triangle into 9 equal smaller triangular sections by drawing parallel lines. If 6 sections are designated for craft stations and 2 for reading areas, what fraction of the pavilion is used for these two activities combined?',
  'hard',
  '8/9',
  '6/9',
  '8/8',
  '9/8',
  'Outstanding! You combined both activities and found the total fraction used!',
  'Add the craft sections (6) and reading sections (2), then put the total over 9',
  'Planner David is designing a triangular park pavilion floor that needs to be divided into equal areas for different activity stations.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equal Parts as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Architect Ben has a pentagon-shaped museum floor plan that must be partitioned into 5 equal sections for different exhibit halls. Ben divides his pentagon museum into 5 equal triangular sections by drawing lines from the center to each corner. If 3 sections display art exhibits and 1 section has science displays, what fraction of the museum still needs exhibit planning?',
  'hard',
  '1/5',
  '4/5',
  '1/4',
  '5/1',
  'Fantastic reasoning! You found the one remaining section and expressed it correctly!',
  'Count total sections used (3+1=4), then subtract from 5 to find sections still needed',
  'Architect Ben has a pentagon-shaped museum floor plan that must be partitioned into 5 equal sections for different exhibit halls.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equal Parts as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Site supervisor Karen has an octagonal conference center floor plan that needs to be divided into equal meeting room sections for rental purposes. Karen partitions her octagon into 8 equal triangular meeting rooms by drawing lines from the center to each vertex. If she rents out 7 rooms for a business conference, what fraction of the conference center is rented?',
  'hard',
  '7/8',
  '1/8',
  '7/7',
  '8/7',
  'Perfect! You correctly identified the fraction of rented space in the octagonal building!',
  'Count how many rooms are rented (7) out of the total equal rooms (8)',
  'Site supervisor Karen has an octagonal conference center floor plan that needs to be divided into equal meeting room sections for rental purposes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equal Parts as Fractions';

-- Questions for lesson: Operations Review (math_3_review_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Blue Team scored 25 points in the first quarter and 17 points in the second quarter. How many points did the Blue Team score in the first two quarters?',
  'easy',
  '42',
  '32',
  '41',
  '43',
  'Great addition work, champion!',
  'Let''s practice adding two-digit numbers together',
  'The Blue Team scored 25 points in the first quarter and 17 points in the second quarter.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Operations Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Maria had 63 water bottles for the team and gave out 28 bottles during practice. How many water bottles does Coach Maria have left?',
  'easy',
  '35',
  '45',
  '91',
  '25',
  'Perfect subtraction skills for the finals!',
  'Let''s work on subtracting two-digit numbers',
  'Coach Maria had 63 water bottles for the team and gave out 28 bottles during practice.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Operations Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Each championship medal weighs 7 grams and there are 6 medals on the table. What is the total weight of all the medals?',
  'easy',
  '42 grams',
  '13 grams',
  '36 grams',
  '49 grams',
  'Awesome multiplication, future champion!',
  'Let''s practice multiplying single digits',
  'Each championship medal weighs 7 grams and there are 6 medals on the table.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Operations Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Red Team has 48 players and they need to form equal groups of 8 players each. How many groups can the Red Team make?',
  'easy',
  '6',
  '5',
  '7',
  '8',
  'Excellent division work, champion!',
  'Let''s practice dividing into equal groups',
  'The Red Team has 48 players and they need to form equal groups of 8 players each.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Operations Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The scoreboard shows the winning team scored 134 points. What digit is in the tens place of 134?',
  'easy',
  '3',
  '1',
  '4',
  '13',
  'Great understanding of place value!',
  'Remember: hundreds, tens, ones from left to right',
  'The scoreboard shows the winning team scored 134 points.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Operations Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Green Team scored 19 points in the morning game and 23 points in the afternoon game. How many total points did the Green Team score?',
  'easy',
  '42',
  '32',
  '4',
  '41',
  'Fantastic addition skills for the championship!',
  'Let''s practice adding numbers step by step',
  'The Green Team scored 19 points in the morning game and 23 points in the afternoon game.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Operations Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'There are 9 rows of seats in the championship arena with 4 seats in each row. How many seats are there in total?',
  'easy',
  '36',
  '13',
  '32',
  '45',
  'Perfect multiplication, champion!',
  'Let''s work on multiplying equal groups',
  'There are 9 rows of seats in the championship arena with 4 seats in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Operations Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The championship game lasted 90 minutes and the halftime break was 15 minutes. How much longer was the game than the halftime break?',
  'easy',
  '75 minutes',
  '105 minutes',
  '85 minutes',
  '65 minutes',
  'Amazing subtraction work, future champion!',
  'Let''s practice finding the difference between numbers',
  'The championship game lasted 90 minutes and the halftime break was 15 minutes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Operations Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The trophy display has 245 championship trophies. What number is 10 more than 245?',
  'easy',
  '255',
  '246',
  '235',
  '345',
  'Excellent work with adding 10!',
  'Remember: adding 10 changes only the tens digit',
  'The trophy display has 245 championship trophies.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Operations Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The championship basketball team scored 28 points in the first half and 35 points in the second half. How many points did they score in total?',
  'medium',
  '63',
  '53',
  '73',
  '7',
  'Great addition skills for the championship!',
  'Let''s practice adding two-digit numbers together',
  'The championship basketball team scored 28 points in the first half and 35 points in the second half.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Operations Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Sarah bought 6 boxes of sports drinks for the finals, with 8 bottles in each box. How many bottles did she buy altogether?',
  'medium',
  '48',
  '14',
  '38',
  '54',
  'Perfect multiplication for game day preparation!',
  'Remember to multiply the number of groups by items in each group',
  'Coach Sarah bought 6 boxes of sports drinks for the finals, with 8 bottles in each box.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Operations Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The championship soccer field is 90 meters long and the practice field is 47 meters long. How much longer is the championship field?',
  'medium',
  '43 meters',
  '137 meters',
  '53 meters',
  '33 meters',
  'Excellent subtraction skills, champion!',
  'Let''s practice finding the difference between two numbers',
  'The championship soccer field is 90 meters long and the practice field is 47 meters long.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Operations Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The swim team collected 72 medals over 9 championship meets. If they won the same number of medals at each meet, how many medals did they win per meet?',
  'medium',
  '8',
  '9',
  '63',
  '81',
  'Outstanding division work, future champion!',
  'Remember that division helps us find equal groups',
  'The swim team collected 72 medals over 9 championship meets.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Operations Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the championship tournament, there were 245 fans in the morning and 138 more fans arrived in the afternoon. How many fans were there in total?',
  'medium',
  '383',
  '107',
  '373',
  '483',
  'Amazing addition with three-digit numbers!',
  'Let''s practice regrouping when adding larger numbers',
  'At the championship tournament, there were 245 fans in the morning and 138 more fans arrived in the afternoon.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Operations Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The track team ran a total of 420 laps during their championship training, sharing them equally among 7 runners. How many laps did each runner complete?',
  'medium',
  '60',
  '70',
  '427',
  '50',
  'Fantastic division skills for championship training!',
  'Try breaking down the division into smaller, easier steps',
  'The track team ran a total of 420 laps during their championship training, sharing them equally among 7 runners.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Operations Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The championship trophy cost $156, but the team only raised $89 so far. How much more money do they need to buy the trophy?',
  'medium',
  '$67',
  '$245',
  '$77',
  '$57',
  'Excellent problem-solving for the championship fund!',
  'Remember to subtract what they have from what they need',
  'The championship trophy cost $156, but the team only raised $89 so far.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Operations Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During the championship game, the home team scored 5 touchdowns worth 6 points each. How many points did they score from touchdowns?',
  'medium',
  '30',
  '11',
  '25',
  '35',
  'Perfect multiplication for championship scoring!',
  'Remember to multiply the number of touchdowns by points each',
  'During the championship game, the home team scored 5 touchdowns worth 6 points each.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Operations Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The championship baseball team had 324 supporters, but 147 had to leave early due to rain. How many supporters stayed until the end of the game?',
  'medium',
  '177',
  '471',
  '187',
  '167',
  'Great subtraction skills, loyal fan!',
  'Let''s practice borrowing when subtracting three-digit numbers',
  'The championship baseball team had 324 supporters, but 147 had to leave early due to rain.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Operations Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The championship basketball team scored 156 points in their first game and 248 points in their second game. How many total points did they score in both games?',
  'hard',
  '404',
  '304',
  '394',
  '414',
  'Outstanding addition with regrouping!',
  'Remember to regroup when adding larger numbers',
  'The championship basketball team scored 156 points in their first game and 248 points in their second game.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Operations Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Maria bought 6 boxes of energy bars for the championship team. Each box contains 24 energy bars. How many energy bars did she buy in total?',
  'hard',
  '144',
  '30',
  '124',
  '164',
  'Perfect multiplication of two-digit numbers!',
  'Break down multiplication into smaller steps',
  'Coach Maria bought 6 boxes of energy bars for the championship team. Each box contains 24 energy bars.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Operations Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The championship soccer stadium holds 735 fans. Today, 468 fans came to watch the finals. How many empty seats are there?',
  'hard',
  '267',
  '277',
  '367',
  '257',
  'Excellent subtraction with regrouping skills!',
  'Check your regrouping when subtracting',
  'The championship soccer stadium holds 735 fans. Today, 468 fans came to watch the finals.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Operations Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The tennis champion practices for 45 minutes each day. She wants to know how many minutes she practices in one week. How many minutes does she practice in 7 days?',
  'hard',
  '315',
  '52',
  '285',
  '345',
  'Great job multiplying two-digit by one-digit!',
  'Remember there are 7 days in a week',
  'The tennis champion practices for 45 minutes each day. She wants to know how many minutes she practices in one week.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Operations Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The championship swimming team collected 816 tickets to sell. They sold them equally among 4 different booths. How many tickets did each booth get?',
  'hard',
  '204',
  '24',
  '214',
  '194',
  'Fantastic division of three-digit numbers!',
  'Use long division step by step',
  'The championship swimming team collected 816 tickets to sell. They sold them equally among 4 different booths.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Operations Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'For the championship finals, the track team ordered 8 cases of water bottles. Each case has 36 bottles, and they already had 127 bottles. How many water bottles do they have altogether?',
  'hard',
  '415',
  '171',
  '288',
  '405',
  'Amazing multi-step problem solving!',
  'First multiply, then add the extra bottles',
  'For the championship finals, the track team ordered 8 cases of water bottles. Each case has 36 bottles, and they already had 127 bottles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Operations Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The championship baseball team bought 542 hot dogs for the big game. They served 378 hot dogs during the first half. How many hot dogs are left for the second half?',
  'hard',
  '164',
  '174',
  '154',
  '920',
  'Excellent three-digit subtraction!',
  'Check your borrowing in each place value',
  'The championship baseball team bought 542 hot dogs for the big game. They served 378 hot dogs during the first half.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Operations Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The championship volleyball team practices with 9 players. Each player needs 15 knee pads for the season, plus the team needs 48 extra knee pads for backup. How many knee pads does the team need in total?',
  'hard',
  '183',
  '72',
  '135',
  '193',
  'Perfect multi-step championship thinking!',
  'Multiply first, then add the extra knee pads',
  'The championship volleyball team practices with 9 players. Each player needs 15 knee pads for the season, plus the team needs 48 extra knee pads for backup.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Operations Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the championship awards ceremony, 624 medals need to be arranged equally into 3 display cases. How many medals will go in each display case?',
  'hard',
  '208',
  '28',
  '218',
  '198',
  'Champion-level division skills!',
  'Divide carefully, checking each digit',
  'At the championship awards ceremony, 624 medals need to be arranged equally into 3 display cases.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Operations Review';

-- Questions for lesson: Fractions Review (math_3_review_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Smith found a pie at the crime scene with 8 equal slices, and 3 slices were missing. What fraction of the pie was eaten?',
  'easy',
  '3/8',
  '3/5',
  '5/8',
  '3/3',
  'Great detective work with fractions!',
  'Remember to count the missing parts over the total parts',
  'Detective Smith found a pie at the crime scene with 8 equal slices, and 3 slices were missing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mystery Agent Brown discovered a chocolate bar divided into 6 equal pieces as evidence. If 1 piece is missing, what fraction of the chocolate bar is left?',
  'easy',
  '5/6',
  '1/6',
  '5/5',
  '6/5',
  'Excellent fraction detective skills!',
  'Count how many pieces remain out of the total',
  'Mystery Agent Brown discovered a chocolate bar divided into 6 equal pieces as evidence.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Jones found a secret code written as a fraction: 2/4. Which fraction is equal to 2/4?',
  'easy',
  '1/2',
  '2/8',
  '4/2',
  '2/2',
  'You cracked the equivalent fraction code!',
  'Try simplifying by dividing both numbers by the same amount',
  'Inspector Jones found a secret code written as a fraction: 2/4.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Wilson examined a pizza cut into 3 equal slices for clues. What fraction represents 1 slice of the pizza?',
  'easy',
  '1/3',
  '1/1',
  '3/1',
  '2/3',
  'Perfect! You identified the unit fraction!',
  'Remember: 1 part out of how many total parts?',
  'Detective Wilson examined a pizza cut into 3 equal slices for clues.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Agent Miller discovered 4 identical evidence bags, and 2 of them contained important clues. What fraction of the evidence bags had clues?',
  'easy',
  '2/4',
  '2/2',
  '4/2',
  '4/4',
  'Outstanding fraction investigation!',
  'Count the bags with clues over the total number of bags',
  'Agent Miller discovered 4 identical evidence bags, and 2 of them contained important clues.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Parker found a circular clock face divided into equal parts, with the hour hand pointing to a fraction. If a circle is divided into 8 equal parts, what fraction is 4 parts?',
  'easy',
  '4/8',
  '8/4',
  '4/4',
  '8/8',
  'You solved the clock mystery perfectly!',
  'Remember: number of parts you have over total parts',
  'Detective Parker found a circular clock face divided into equal parts, with the hour hand pointing to a fraction.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mystery solver Garcia discovered a rectangle divided into 5 equal sections, with 1 section highlighted as a clue. What fraction of the rectangle is highlighted?',
  'easy',
  '1/5',
  '5/1',
  '1/1',
  '4/5',
  'Fantastic fraction detective work!',
  'Count the highlighted parts out of all the parts',
  'Mystery solver Garcia discovered a rectangle divided into 5 equal sections, with 1 section highlighted as a clue.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Lee found a row of 6 identical footprints, where 6 footprints were clearly visible. What fraction represents all of the footprints?',
  'easy',
  '6/6',
  '6/1',
  '1/6',
  '0/6',
  'Excellent! You found the whole fraction!',
  'When you have all the parts, the top and bottom numbers are the same',
  'Inspector Lee found a row of 6 identical footprints, where 6 footprints were clearly visible.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Chen examined a square window divided into 4 equal panes, with 3 panes showing fingerprints. What fraction of the window panes have fingerprints?',
  'easy',
  '3/4',
  '4/3',
  '3/3',
  '1/4',
  'Amazing fraction detective skills!',
  'Count the panes with fingerprints over the total panes',
  'Detective Chen examined a square window divided into 4 equal panes, with 3 panes showing fingerprints.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Maya found a clue showing that 3/8 of the evidence bag contains fingerprints. Which fraction shows the part of the bag that does NOT contain fingerprints?',
  'medium',
  '5/8',
  '3/8',
  '3/5',
  '8/3',
  'Great detective work! You found the missing part!',
  'Remember, all parts together make the whole - try subtracting from the total!',
  'Detective Maya found a clue showing that 3/8 of the evidence bag contains fingerprints.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Rodriguez discovered that a pizza at the crime scene was cut into 6 equal slices, and 2 slices were missing. What fraction of the pizza was eaten?',
  'medium',
  '2/6',
  '4/6',
  '2/4',
  '6/2',
  'Perfect! You cracked the pizza mystery!',
  'Count how many slices were taken out of the total slices!',
  'Inspector Rodriguez discovered that a pizza at the crime scene was cut into 6 equal slices, and 2 slices were missing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Agent Smith needs to compare two mysterious codes: 1/4 and 2/4. Which statement about these fractions is true?',
  'medium',
  '2/4 is greater than 1/4',
  '1/4 is greater than 2/4',
  '1/4 equals 2/4',
  'They cannot be compared',
  'Excellent comparison skills, detective!',
  'When denominators are the same, compare the numerators!',
  'Agent Smith needs to compare two mysterious codes: 1/4 and 2/4.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Chen found a chocolate bar divided into 8 equal pieces as evidence, with 3 pieces missing from the wrapper. What fraction represents how much chocolate is left?',
  'medium',
  '5/8',
  '3/8',
  '3/5',
  '8/5',
  'Case solved! You found the remaining chocolate fraction!',
  'Subtract the missing pieces from the total to find what''s left!',
  'Detective Chen found a chocolate bar divided into 8 equal pieces as evidence, with 3 pieces missing from the wrapper.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Officer Johnson discovered that 1/3 of a mysterious document was torn off. Which fraction is equivalent to 1/3?',
  'medium',
  '2/6',
  '1/6',
  '3/6',
  '1/2',
  'Amazing! You found the equivalent fraction clue!',
  'Try multiplying both the top and bottom numbers by the same amount!',
  'Officer Johnson discovered that 1/3 of a mysterious document was torn off.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Torres found a secret map where 4 out of 10 sections were marked with red X''s. What fraction of the map has red X''s?',
  'medium',
  '4/10',
  '6/10',
  '4/6',
  '10/4',
  'Outstanding detective work! You identified the marked sections!',
  'Count the marked sections over the total sections!',
  'Captain Torres found a secret map where 4 out of 10 sections were marked with red X''s.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Williams needs to arrange evidence boxes, where 3/5 of them contain important clues. If there are 5 boxes total, how many boxes contain important clues?',
  'medium',
  '3 boxes',
  '5 boxes',
  '2 boxes',
  '8 boxes',
  'Perfect! You solved the evidence box mystery!',
  'The numerator tells you how many parts out of the total!',
  'Detective Williams needs to arrange evidence boxes, where 3/5 of them contain important clues.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Lee found a pie chart clue showing that 1/2 of the suspects wore blue shirts. Which fraction shows the same amount as 1/2?',
  'medium',
  '3/6',
  '1/4',
  '2/3',
  '1/3',
  'Brilliant! You cracked the equivalent fraction code!',
  'Think about which fraction means the same as half!',
  'Inspector Lee found a pie chart clue showing that 1/2 of the suspects wore blue shirts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Agent Park discovered a trail of 12 footprints, where 7 footprints belonged to the suspect. What fraction of the footprints did NOT belong to the suspect?',
  'medium',
  '5/12',
  '7/12',
  '7/5',
  '5/7',
  'Excellent investigation! You found the non-suspect footprints!',
  'Subtract the suspect''s footprints from the total to find the others!',
  'Agent Park discovered a trail of 12 footprints, where 7 footprints belonged to the suspect.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Silva found a coded message where each clue represents a fraction of the total evidence pieces. If there are 8 evidence pieces total and Detective Silva has found 3/8 of them, how many evidence pieces has she found?',
  'hard',
  '3',
  '8',
  '5',
  '11',
  'Perfect detective work with fractions of groups!',
  'Remember to find the part by looking at the numerator when you have the whole amount',
  'Detective Silva found a coded message where each clue represents a fraction of the total evidence pieces.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Martinez is examining fingerprint cards and needs to organize them by comparing fraction sizes. Which fraction is larger: 2/4 or 1/3? Show your reasoning by finding equivalent fractions or using pictures.',
  'hard',
  '2/4',
  '1/3',
  'They are equal',
  'Cannot determine',
  'Excellent fraction comparison skills, detective!',
  'Try drawing pictures or finding common denominators to compare fractions',
  'Inspector Martinez is examining fingerprint cards and needs to organize them by comparing fraction sizes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Wong discovered that the mysterious code uses equivalent fractions as the key to unlock the safe. Find the missing number: 1/2 = ?/6. What number makes these fractions equivalent?',
  'hard',
  '3',
  '2',
  '4',
  '6',
  'Outstanding work cracking the fraction code!',
  'Think about what you multiply 2 by to get 6, then do the same to the numerator',
  'Detective Wong discovered that the mysterious code uses equivalent fractions as the key to unlock the safe.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The case files show that suspects were seen at different times, and Agent Parker needs to put the fractions in order from smallest to largest. Order these fractions from smallest to largest: 1/4, 3/4, 2/4. Write your answer with commas between fractions.',
  'hard',
  '1/4, 2/4, 3/4',
  '3/4, 2/4, 1/4',
  '2/4, 1/4, 3/4',
  '1/4, 3/4, 2/4',
  'Perfect ordering of the evidence timeline!',
  'When fractions have the same denominator, compare the numerators to order them',
  'The case files show that suspects were seen at different times, and Agent Parker needs to put the fractions in order from smallest to largest.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Chen found a pizza box at the crime scene with slices missing, and this could be an important clue. The pizza was cut into 6 equal slices. If 4 slices are missing, what fraction of the pizza is left? Write your answer as a fraction.',
  'hard',
  '2/6',
  '4/6',
  '2/4',
  '4/2',
  'Brilliant deduction using fraction reasoning!',
  'Count how many slices remain out of the total number of slices',
  'Detective Chen found a pizza box at the crime scene with slices missing, and this could be an important clue.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The mystery involves a pattern of fractions that leads to the hidden treasure location. Complete the pattern: 1/8, 2/8, 3/8, ?, 5/8. What fraction comes next in the sequence?',
  'hard',
  '4/8',
  '3/8',
  '5/8',
  '4/9',
  'Excellent pattern detection skills, detective!',
  'Look at how the numerator changes while the denominator stays the same',
  'The mystery involves a pattern of fractions that leads to the hidden treasure location.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Lee needs to decode a fraction message where she must add fractions with the same denominator to find the final clue. The secret code reveals: 2/7 + 3/7 = ? What is the sum of these fractions?',
  'hard',
  '5/7',
  '5/14',
  '2/7',
  '6/7',
  'Fantastic fraction addition to crack the code!',
  'When adding fractions with the same denominator, add the numerators and keep the denominator',
  'Inspector Lee needs to decode a fraction message where she must add fractions with the same denominator to find the final clue.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Brooks found evidence showing that 3/5 of the stolen jewels were recovered, and now needs to find what fraction is still missing. If 3/5 of the jewels were found, what fraction of the jewels is still missing? (Remember: the whole collection equals 5/5)',
  'hard',
  '2/5',
  '3/5',
  '1/5',
  '8/5',
  'Outstanding work solving this fraction mystery!',
  'Think about what fraction you need to add to 3/5 to make a whole (5/5)',
  'Detective Brooks found evidence showing that 3/5 of the stolen jewels were recovered, and now needs to find what fraction is still missing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The final case requires Agent Taylor to read a fraction on a number line where the suspect left their signature at a specific location. On a number line from 0 to 1 divided into 3 equal parts, what fraction represents the point that is 2 spaces from 0?',
  'hard',
  '2/3',
  '2/1',
  '3/2',
  '1/3',
  'Perfect number line reading to solve the final mystery!',
  'Count how many equal parts you''ve moved from 0, then put that over the total number of parts',
  'The final case requires Agent Taylor to read a fraction on a number line where the suspect left their signature at a specific location.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Review';

-- Questions for lesson: Measurement & Data Review (math_3_review_3)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is measuring her prize-winning sunflower at the garden season finale. If her sunflower is 72 inches tall, how many feet tall is it?',
  'easy',
  '6 feet',
  '5 feet',
  '7 feet',
  '8 feet',
  'Perfect! You know there are 12 inches in a foot!',
  'Remember, there are 12 inches in 1 foot. Try dividing 72 by 12.',
  'Maya is measuring her prize-winning sunflower at the garden season finale.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measurement & Data Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The garden club is displaying their harvest at the finale celebration. Look at this bar graph showing vegetables harvested. How many more carrots were picked than peppers?',
  'easy',
  '15 carrots',
  '10 carrots',
  '25 carrots',
  '20 carrots',
  'Great job reading the bar graph and subtracting!',
  'Look carefully at the height of each bar, then subtract peppers from carrots.',
  'The garden club is displaying their harvest at the finale celebration.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measurement & Data Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sam is timing how long it takes to water different garden beds for the final harvest. If it takes 2 hours and 45 minutes to water all the beds, what time will he finish if he starts at 3:15 PM?',
  'easy',
  '6:00 PM',
  '5:45 PM',
  '6:15 PM',
  '5:30 PM',
  'Excellent time addition skills!',
  'Add the hours first, then the minutes. Remember 60 minutes = 1 hour.',
  'Sam is timing how long it takes to water different garden beds for the final harvest.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measurement & Data Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The gardeners are measuring the perimeter of their square herb garden for the finale display. If each side of the square herb garden is 8 feet long, what is the perimeter?',
  'easy',
  '32 feet',
  '24 feet',
  '16 feet',
  '64 feet',
  'Perfect! You added all four sides correctly!',
  'Remember, perimeter means adding all the sides together. A square has 4 equal sides.',
  'The gardeners are measuring the perimeter of their square herb garden for the finale display.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measurement & Data Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is weighing her pumpkins for the garden finale contest. Her largest pumpkin weighs 3 pounds 8 ounces. How many ounces does it weigh in total?',
  'easy',
  '56 ounces',
  '48 ounces',
  '38 ounces',
  '32 ounces',
  'Great conversion! You know there are 16 ounces in a pound!',
  'Remember, 1 pound = 16 ounces. Multiply 3 × 16, then add 8.',
  'Emma is weighing her pumpkins for the garden finale contest.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measurement & Data Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The garden club made a pictograph showing seeds planted this season. If each flower symbol represents 5 packets of seeds, and there are 7 flower symbols, how many seed packets were planted?',
  'easy',
  '35 packets',
  '12 packets',
  '30 packets',
  '40 packets',
  'Excellent pictograph reading and multiplication!',
  'Count the symbols, then multiply by what each symbol represents.',
  'The garden club made a pictograph showing seeds planted this season.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measurement & Data Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex is measuring the area of his rectangular tomato patch for the finale presentation. If his tomato patch is 6 feet long and 4 feet wide, what is the area?',
  'easy',
  '24 square feet',
  '20 square feet',
  '10 square feet',
  '26 square feet',
  'Perfect! You multiplied length times width correctly!',
  'To find area of a rectangle, multiply length × width.',
  'Alex is measuring the area of his rectangular tomato patch for the finale presentation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measurement & Data Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The gardeners recorded the rainfall during their growing season on a line plot. Looking at this line plot, what is the most common amount of rainfall recorded?',
  'easy',
  '2 inches',
  '1 inch',
  '3 inches',
  '4 inches',
  'Great job finding the mode on the line plot!',
  'Look for the measurement with the most X''s above it - that''s the most common.',
  'The gardeners recorded the rainfall during their growing season on a line plot.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measurement & Data Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lisa is filling watering cans for the final garden cleanup day. If each watering can holds 2 liters and she fills 6 cans, how much water does she use in total?',
  'easy',
  '12 liters',
  '8 liters',
  '10 liters',
  '14 liters',
  'Wonderful multiplication with measurement units!',
  'Multiply the number of cans by how much each can holds.',
  'Lisa is filling watering cans for the final garden cleanup day.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measurement & Data Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'For the garden season finale, Maya measured her sunflower that grew 18 inches in spring, 24 inches in summer, and 12 inches in fall. How many inches did Maya''s sunflower grow in total?',
  'medium',
  '54 inches',
  '42 inches',
  '48 inches',
  '56 inches',
  'Perfect addition! You tracked the sunflower''s amazing growth!',
  'Try adding all three seasons together carefully.',
  'For the garden season finale, Maya measured her sunflower that grew 18 inches in spring, 24 inches in summer, and 12 inches in fall.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measurement & Data Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The garden club is celebrating their finale harvest! They picked tomatoes and need to weigh them on a scale. If the scale shows the pointer halfway between 2 pounds and 3 pounds, how much do the tomatoes weigh?',
  'medium',
  '2 and 1/2 pounds',
  '2 pounds',
  '3 pounds',
  '2 and 1/4 pounds',
  'Great job reading the scale! You''re a measurement expert!',
  'Remember that halfway between two numbers means you add 1/2.',
  'The garden club is celebrating their finale harvest! They picked tomatoes and need to weigh them on a scale.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measurement & Data Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the garden finale party, Emma wants to measure how much water her prize pumpkin plant needs each day. If Emma''s plant needs 3 cups of water each day, how many cups will it need for one week?',
  'medium',
  '21 cups',
  '10 cups',
  '18 cups',
  '24 cups',
  'Excellent! You calculated a week''s worth of watering perfectly!',
  'Remember there are 7 days in a week, so multiply 3 × 7.',
  'At the garden finale party, Emma wants to measure how much water her prize pumpkin plant needs each day.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measurement & Data Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The gardeners are planning their finale showcase and need to arrange garden beds in rows. If each garden bed is 4 feet long and they place 6 beds in a row, what is the total length?',
  'medium',
  '24 feet',
  '10 feet',
  '20 feet',
  '28 feet',
  'Fantastic multiplication! Your garden layout is perfectly measured!',
  'Try multiplying 4 feet × 6 beds to find the total length.',
  'The gardeners are planning their finale showcase and need to arrange garden beds in rows.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measurement & Data Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'For the season finale, the garden club recorded temperatures during their final week of growing. Look at the temperatures: Monday 68°F, Tuesday 72°F, Wednesday 70°F. What is the temperature range?',
  'medium',
  '4°F',
  '2°F',
  '6°F',
  '70°F',
  'Perfect! You found the difference between highest and lowest temperatures!',
  'Range means subtract the smallest number from the largest number.',
  'For the season finale, the garden club recorded temperatures during their final week of growing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measurement & Data Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the garden finale celebration, children measured how long different vegetables grew in their plots. Jake''s carrot is 7 inches long and Sam''s carrot is 4 inches long. How much longer is Jake''s carrot?',
  'medium',
  '3 inches',
  '11 inches',
  '2 inches',
  '4 inches',
  'Great comparison! You found the difference in carrot lengths!',
  'To find how much longer, subtract the shorter length from the longer length.',
  'At the garden finale celebration, children measured how long different vegetables grew in their plots.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measurement & Data Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The garden season finale features a seed counting activity where students sort different types of seeds. The bar graph shows: Bean seeds: 8, Corn seeds: 12, Flower seeds: 6. How many more corn seeds are there than flower seeds?',
  'medium',
  '6 seeds',
  '4 seeds',
  '8 seeds',
  '18 seeds',
  'Excellent graph reading! You compared the data perfectly!',
  'Compare corn seeds (12) and flower seeds (6) by subtracting.',
  'The garden season finale features a seed counting activity where students sort different types of seeds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measurement & Data Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'For the finale garden party, the students need to measure ribbon to decorate their plant displays. If one ribbon is 2 feet 8 inches long and another ribbon is 1 foot 6 inches long, what is the total length?',
  'medium',
  '4 feet 2 inches',
  '3 feet 14 inches',
  '3 feet 2 inches',
  '4 feet 4 inches',
  'Amazing! You added feet and inches like a pro!',
  'Add the feet together, then the inches. Remember 12 inches = 1 foot.',
  'For the finale garden party, the students need to measure ribbon to decorate their plant displays.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measurement & Data Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During the garden season finale, students tracked the growth of their bean plants over 4 weeks. The line plot shows plant heights: Week 1: 2 inches, Week 2: 5 inches, Week 3: 9 inches, Week 4: 11 inches. How much did the plant grow from Week 1 to Week 4?',
  'medium',
  '9 inches',
  '11 inches',
  '7 inches',
  '13 inches',
  'Perfect! You tracked the total growth from start to finish!',
  'Find the difference between Week 4 height and Week 1 height.',
  'During the garden season finale, students tracked the growth of their bean plants over 4 weeks.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measurement & Data Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is planning her final garden harvest celebration and needs to measure ingredients for her famous vegetable soup. She needs 2 liters and 750 milliliters of vegetable broth, 1 liter and 500 milliliters of tomato juice, and 800 milliliters of water. How many milliliters of liquid does she need in total?',
  'hard',
  '5,050 milliliters',
  '4,250 milliliters',
  '5,500 milliliters',
  '4,050 milliliters',
  'Fantastic work converting liters to milliliters and adding!',
  'Remember that 1 liter equals 1,000 milliliters when converting',
  'Maya is planning her final garden harvest celebration and needs to measure ingredients for her famous vegetable soup.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measurement & Data Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Garden Club is creating a timeline showing when different vegetables were planted and harvested throughout the season. Tomatoes were planted on March 15th and harvested on July 8th. Carrots were planted on April 2nd and harvested on August 20th. Which vegetable had a longer growing time, and by how many days?',
  'hard',
  'Carrots, by 25 days',
  'Tomatoes, by 25 days',
  'Carrots, by 15 days',
  'Tomatoes, by 15 days',
  'Excellent calendar math and comparison skills!',
  'Try counting the days for each vegetable carefully, then compare',
  'The Garden Club is creating a timeline showing when different vegetables were planted and harvested throughout the season.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measurement & Data Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During the garden season finale, students measured the heights of their sunflowers to see which garden bed grew the tallest plants. Garden Bed A has sunflowers measuring 68 inches, 72 inches, and 81 inches tall. Garden Bed B has sunflowers measuring 5 feet 9 inches, 6 feet 2 inches, and 6 feet 8 inches tall. Which bed has the greater total height?',
  'hard',
  'Garden Bed B',
  'Garden Bed A',
  'They are equal',
  'Cannot be determined',
  'Great job converting feet to inches and comparing totals!',
  'Remember to convert all measurements to the same unit before adding',
  'During the garden season finale, students measured the heights of their sunflowers to see which garden bed grew the tallest plants.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measurement & Data Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The school garden''s final harvest yielded different amounts of vegetables that need to be weighed and distributed to families. The harvest includes 3 pounds 8 ounces of beans, 2 pounds 12 ounces of peppers, 4 pounds 6 ounces of squash, and 1 pound 14 ounces of herbs. What is the total weight of the harvest?',
  'hard',
  '12 pounds 8 ounces',
  '11 pounds 8 ounces',
  '12 pounds 4 ounces',
  '10 pounds 12 ounces',
  'Wonderful work adding mixed units of weight!',
  'Remember that 16 ounces equal 1 pound when regrouping',
  'The school garden''s final harvest yielded different amounts of vegetables that need to be weighed and distributed to families.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measurement & Data Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'For the garden celebration, students are creating a large rectangular flower display using square foot garden sections. The display is 8 feet long and 6 feet wide. If they want to add a border of small plants around the entire perimeter that takes up 1 foot of space, what will be the area of the inner rectangle?',
  'hard',
  '24 square feet',
  '48 square feet',
  '20 square feet',
  '28 square feet',
  'Excellent understanding of area and perimeter relationships!',
  'Think about how the border affects both the length and width',
  'For the garden celebration, students are creating a large rectangular flower display using square foot garden sections.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measurement & Data Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Garden Club is analyzing temperature data from their greenhouse during the final month of the growing season. Week 1 averaged 78°F, Week 2 averaged 82°F, Week 3 averaged 75°F, and Week 4 averaged 85°F. What was the difference between the highest and lowest weekly averages, and what was the overall monthly average temperature?',
  'hard',
  '10°F difference, 80°F average',
  '7°F difference, 82°F average',
  '10°F difference, 82°F average',
  '7°F difference, 80°F average',
  'Perfect work with temperature data analysis!',
  'Find the range first, then calculate the mean of all four weeks',
  'The Garden Club is analyzing temperature data from their greenhouse during the final month of the growing season.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measurement & Data Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Students are preparing seed packets for next year''s garden by measuring and dividing their collected seeds equally. They collected 2 cups 6 fluid ounces of sunflower seeds, 1 cup 10 fluid ounces of bean seeds, and 3 cups 2 fluid ounces of pumpkin seeds. If they want to divide all seeds equally into 6 packets, how much will each packet contain?',
  'hard',
  '1 cup 3 fluid ounces',
  '1 cup 1 fluid ounce',
  '1 cup 5 fluid ounces',
  '18 fluid ounces',
  'Amazing work with mixed measurements and division!',
  'First find the total amount, then divide by 6 packets',
  'Students are preparing seed packets for next year''s garden by measuring and dividing their collected seeds equally.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measurement & Data Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The final garden party requires setting up tables and chairs, and the students need to calculate the best arrangement using their measurement skills. They have a rectangular space that is 24 feet by 18 feet. Each round table needs a 6-foot diameter space (including chairs). If they arrange tables in rows of 3, how many complete rows can they fit, and what is the total number of tables?',
  'hard',
  '3 rows, 9 tables total',
  '4 rows, 12 tables total',
  '2 rows, 6 tables total',
  '3 rows, 12 tables total',
  'Excellent spatial reasoning and division skills!',
  'Think about how many 6-foot circles fit in each direction',
  'The final garden party requires setting up tables and chairs, and the students need to calculate the best arrangement using their measurement skills.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measurement & Data Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During the garden season finale celebration, students created a timeline showing the complete growing cycle from seed to harvest. The timeline shows: Planting (2 weeks), Germination (1 week 3 days), Early Growth (3 weeks 5 days), Flowering (2 weeks 4 days), and Fruit Development (4 weeks 2 days). What is the total time from planting to harvest?',
  'hard',
  '14 weeks 0 days',
  '13 weeks 2 days',
  '14 weeks 2 days',
  '12 weeks 6 days',
  'Fantastic work adding time periods with mixed units!',
  'Remember that 7 days equal 1 week when regrouping',
  'During the garden season finale celebration, students created a timeline showing the complete growing cycle from seed to harvest.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measurement & Data Review';

-- Questions for lesson: Geometry Review (math_3_review_4)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Maya is looking at a treasure map and sees different shapes marking special locations. How many sides does the triangle-shaped cave have?',
  'easy',
  '3',
  '4',
  '5',
  '6',
  'Perfect! You know your triangle properties!',
  'Remember, triangles always have 3 sides and 3 corners.',
  'Captain Maya is looking at a treasure map and sees different shapes marking special locations.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Geometry Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Pete draws a square around the spot where the treasure chest is buried on his map. How many corners does Pete''s square have?',
  'easy',
  '4',
  '3',
  '5',
  '6',
  'Awesome! You''re a geometry expert!',
  'Squares have 4 equal sides and 4 corners.',
  'Pirate Pete draws a square around the spot where the treasure chest is buried on his map.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Geometry Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The treasure chest has a rectangular top that the pirates need to measure. A rectangle has 4 sides. How many of those sides are the same length?',
  'easy',
  '2 pairs (opposite sides)',
  'All 4 sides',
  'Only 2 sides',
  'No sides are the same',
  'Brilliant! You understand rectangle properties!',
  'In rectangles, opposite sides are equal - that makes 2 pairs!',
  'The treasure chest has a rectangular top that the pirates need to measure.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Geometry Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Rosa finds a round gold coin buried in the sand near the treasure. What shape is the gold coin?',
  'easy',
  'Circle',
  'Square',
  'Triangle',
  'Rectangle',
  'Excellent! You identified the circle perfectly!',
  'Round objects are circles - they have no corners or straight sides.',
  'Captain Rosa finds a round gold coin buried in the sand near the treasure.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Geometry Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirates need to divide their treasure map into equal parts to share with the crew. If they fold the map in half, how many equal parts will they have?',
  'easy',
  '2',
  '1',
  '3',
  '4',
  'Great job understanding equal parts!',
  'When you fold something in half, you get 2 equal parts.',
  'The pirates need to divide their treasure map into equal parts to share with the crew.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Geometry Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'First Mate Sam looks at a hexagon-shaped compass on the treasure map. How many sides does a hexagon have?',
  'easy',
  '6',
  '5',
  '7',
  '8',
  'Outstanding! You know your hexagon facts!',
  'Remember: hex means 6, so a hexagon has 6 sides.',
  'First Mate Sam looks at a hexagon-shaped compass on the treasure map.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Geometry Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The treasure island has a rectangular dock where the pirate ship is anchored. Which shape has 4 equal sides and 4 equal corners?',
  'easy',
  'Square',
  'Rectangle',
  'Triangle',
  'Circle',
  'Perfect! You know the difference between squares and rectangles!',
  'A square is special because all 4 sides are exactly the same length.',
  'The treasure island has a rectangular dock where the pirate ship is anchored.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Geometry Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blue finds a pizza slice-shaped piece of an old treasure map in the sand. The pizza slice shape looks like part of which shape?',
  'easy',
  'Circle',
  'Square',
  'Triangle',
  'Rectangle',
  'Excellent thinking! Pizza slices are parts of circles!',
  'Think about what shape a whole pizza is - a pizza slice is part of that shape.',
  'Captain Blue finds a pizza slice-shaped piece of an old treasure map in the sand.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Geometry Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The final treasure chest is divided into 4 equal sections for the crew to share. What fraction represents each equal section of the treasure?',
  'easy',
  '1/4',
  '1/2',
  '1/3',
  '4/1',
  'Amazing! You understand fractions and equal parts!',
  'When something is divided into 4 equal parts, each part is 1/4.',
  'The final treasure chest is divided into 4 equal sections for the crew to share.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Geometry Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Sarah found a treasure map with a rectangular island that is 6 units long and 4 units wide. What is the perimeter of the island on the treasure map?',
  'medium',
  '20 units',
  '24 units',
  '10 units',
  '14 units',
  'Perfect! You know how to find perimeter by adding all sides!',
  'Remember, perimeter is the distance around the outside of a shape',
  'Pirate Sarah found a treasure map with a rectangular island that is 6 units long and 4 units wide.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Geometry Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Morgan''s treasure chest is shaped like a cube with each side measuring 3 feet. How many faces does the treasure chest have?',
  'medium',
  '6 faces',
  '4 faces',
  '8 faces',
  '12 faces',
  'Fantastic! You understand the properties of a cube!',
  'Think about all the flat surfaces of a cube - top, bottom, and sides',
  'Captain Morgan''s treasure chest is shaped like a cube with each side measuring 3 feet.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Geometry Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The final treasure location is marked by a triangle-shaped rock formation on the beach. How many angles does the triangle-shaped rock formation have?',
  'medium',
  '3 angles',
  '4 angles',
  '2 angles',
  '5 angles',
  'Excellent! Triangles always have exactly 3 angles!',
  'Count the corners where two sides of the triangle meet',
  'The final treasure location is marked by a triangle-shaped rock formation on the beach.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Geometry Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Pete drew a square treasure map that covers an area of 16 square units. What is the length of one side of the square treasure map?',
  'medium',
  '4 units',
  '8 units',
  '16 units',
  '2 units',
  'Great thinking! You found the side length from the area!',
  'Remember, area of a square equals side × side',
  'Pirate Pete drew a square treasure map that covers an area of 16 square units.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Geometry Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The treasure island has a circular pond in the center where pirates fill their water barrels. Which shape has no corners or angles like the pond?',
  'medium',
  'Circle',
  'Square',
  'Triangle',
  'Rectangle',
  'Perfect! A circle is the only shape with no corners or straight sides!',
  'Think about which shape is perfectly round with no straight edges',
  'The treasure island has a circular pond in the center where pirates fill their water barrels.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Geometry Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Red''s ship has a rectangular sail that is 8 feet tall and 5 feet wide. What is the area of the rectangular sail?',
  'medium',
  '40 square feet',
  '26 square feet',
  '13 square feet',
  '45 square feet',
  'Excellent! You multiplied length times width correctly!',
  'To find area of a rectangle, multiply length × width',
  'Captain Red''s ship has a rectangular sail that is 8 feet tall and 5 feet wide.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Geometry Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The treasure chest key has a hexagon shape carved into its handle. How many sides does the hexagon-shaped carving have?',
  'medium',
  '6 sides',
  '5 sides',
  '8 sides',
  '4 sides',
  'Outstanding! You know that a hexagon has 6 sides!',
  'Remember: hex means six, like a hexagon has six sides',
  'The treasure chest key has a hexagon shape carved into its handle.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Geometry Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Annie found a treasure box shaped like a rectangular prism that is 4 inches long, 3 inches wide, and 2 inches tall. How many edges does the rectangular prism treasure box have?',
  'medium',
  '12 edges',
  '8 edges',
  '6 edges',
  '10 edges',
  'Fantastic! Rectangular prisms always have 12 edges!',
  'Count where the faces of the box meet - those are the edges',
  'Pirate Annie found a treasure box shaped like a rectangular prism that is 4 inches long, 3 inches wide, and 2 inches tall.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Geometry Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The final treasure is buried under a pentagon-shaped stone marker near the old lighthouse. How many vertices (corners) does the pentagon-shaped stone have?',
  'medium',
  '5 vertices',
  '4 vertices',
  '6 vertices',
  '3 vertices',
  'Perfect! A pentagon has 5 vertices where its sides meet!',
  'Count the points where two sides of the pentagon come together',
  'The final treasure is buried under a pentagon-shaped stone marker near the old lighthouse.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Geometry Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Ruby''s treasure map shows a rectangular island that is 8 units long and 6 units wide, with a square fort in the center that is 3 units on each side. What is the area of the island that is NOT covered by the fort?',
  'hard',
  '39 square units',
  '48 square units',
  '57 square units',
  '33 square units',
  'Outstanding! You calculated the areas perfectly and found the hidden treasure space!',
  'Remember to find the total island area first, then subtract the fort''s area.',
  'Captain Ruby''s treasure map shows a rectangular island that is 8 units long and 6 units wide, with a square fort in the center that is 3 units on each side.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Geometry Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The final treasure chest has a hexagonal lock with 6 equal sides, and Pirate Sam needs to find its perimeter to crack the code. If each side of the hexagonal lock is 7 inches long, what is the perimeter of the lock?',
  'hard',
  '42 inches',
  '49 inches',
  '36 inches',
  '13 inches',
  'Brilliant! You''ve unlocked the treasure chest with perfect geometry skills!',
  'Count all 6 sides of the hexagon and multiply by the length of each side.',
  'The final treasure chest has a hexagonal lock with 6 equal sides, and Pirate Sam needs to find its perimeter to crack the code.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Geometry Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Gold''s ship has square sails arranged in a 4×3 pattern, and she needs to calculate the total area to catch enough wind for the final voyage. If each square sail has an area of 9 square feet, what is the total area of all the sails combined?',
  'hard',
  '108 square feet',
  '36 square feet',
  '84 square feet',
  '117 square feet',
  'Fantastic! Your calculations will help the ship sail to victory!',
  'First count how many sails there are (4×3), then multiply by each sail''s area.',
  'Captain Gold''s ship has square sails arranged in a 4×3 pattern, and she needs to calculate the total area to catch enough wind for the final voyage.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Geometry Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The treasure map shows that X marks the spot at the corner of a rectangle, but pirates need to find the missing side length using what they know about rectangles. The treasure rectangle has a perimeter of 26 feet and one side is 5 feet long. What is the length of the opposite side?',
  'hard',
  '8 feet',
  '5 feet',
  '11 feet',
  '21 feet',
  'Excellent detective work! You used rectangle properties to find the treasure!',
  'In rectangles, opposite sides are equal. Use perimeter = 2 × length + 2 × width.',
  'The treasure map shows that X marks the spot at the corner of a rectangle, but pirates need to find the missing side length using what they know about rectangles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Geometry Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Captain Storm found three different shaped treasure containers: a triangle, a square, and a pentagon, each with different numbers of corners where gems are hidden. How many corners (vertices) are there in total where gems could be hidden on all three containers combined?',
  'hard',
  '12 corners',
  '10 corners',
  '15 corners',
  '9 corners',
  'Perfect! You know your polygon vertices and found all the hidden gems!',
  'Count the corners: triangle has 3, square has 4, pentagon has 5.',
  'Pirate Captain Storm found three different shaped treasure containers: a triangle, a square, and a pentagon, each with different numbers of corners where gems are hidden.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Geometry Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The final treasure room is shaped like a rectangle that is 9 feet by 7 feet, and pirates need to place square treasure tiles that are 1 foot by 1 foot to cover the entire floor. How many square treasure tiles will be needed to completely cover the rectangular floor?',
  'hard',
  '63 tiles',
  '16 tiles',
  '32 tiles',
  '72 tiles',
  'Amazing! You calculated the area perfectly and can cover the treasure room floor!',
  'Find the area of the rectangle by multiplying length × width.',
  'The final treasure room is shaped like a rectangle that is 9 feet by 7 feet, and pirates need to place square treasure tiles that are 1 foot by 1 foot to cover the entire floor.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Geometry Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Emerald''s compass points to a triangular island where each side has a different length: 12 miles, 8 miles, and 15 miles, and she needs to sail around the entire coastline. What is the total distance Captain Emerald will sail if she goes around the entire perimeter of the triangular island?',
  'hard',
  '35 miles',
  '27 miles',
  '23 miles',
  '180 miles',
  'Superb navigation! You calculated the triangle''s perimeter perfectly!',
  'Add up all three sides of the triangle to find the perimeter.',
  'Captain Emerald''s compass points to a triangular island where each side has a different length: 12 miles, 8 miles, and 15 miles, and she needs to sail around the entire coastline.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Geometry Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The legendary Golden Treasure Box is shaped like a cube where each face is a square with sides of 4 inches, and pirates need to find the total area of all faces to determine how much gold paint they need. What is the total surface area of all 6 faces of the cubic treasure box?',
  'hard',
  '96 square inches',
  '24 square inches',
  '64 square inches',
  '16 square inches',
  'Incredible! You mastered 3D shapes and can paint the entire treasure box!',
  'A cube has 6 square faces. Find the area of one face, then multiply by 6.',
  'The legendary Golden Treasure Box is shaped like a cube where each face is a square with sides of 4 inches, and pirates need to find the total area of all faces to determine how much gold paint they need.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Geometry Review';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Queen Luna discovered that the final clue involves comparing two treasure plots: a square plot with sides of 6 meters and a rectangular plot that is 9 meters by 4 meters. Which treasure plot has the larger area, and by how many square meters?',
  'hard',
  'The square plot by 0 square meters (they''re equal)',
  'The rectangular plot by 6 square meters',
  'The square plot by 12 square meters',
  'The rectangular plot by 3 square meters',
  'Brilliant discovery! You found that both plots have exactly the same area of 36 square meters!',
  'Calculate each area separately: square area = side × side, rectangle area = length × width, then compare.',
  'Pirate Queen Luna discovered that the final clue involves comparing two treasure plots: a square plot with sides of 6 meters and a rectangular plot that is 9 meters by 4 meters.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Geometry Review';

-- Questions for lesson: Asking Questions About Stories (ela_3_rl_1_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Ruby found an old treasure map in her ship''s cabin. The map showed an X on Parrot Island. She sailed her ship, the Sea Star, across the blue ocean to find the treasure. Where did Captain Ruby find the treasure map?',
  'easy',
  'In her ship''s cabin',
  'On Parrot Island',
  'In the ocean',
  'On her treasure chest',
  'Excellent! You found the answer right in the text!',
  'Look back at the beginning of the passage to see where the map was found.',
  'Captain Ruby found an old treasure map in her ship''s cabin. The map showed an X on Parrot Island. She sailed her ship, the Sea Star, across the blue ocean to find the treasure.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Asking Questions About Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'First Mate Sam packed supplies for the voyage. He put water barrels, rope, and a compass in the ship. Then he raised the black pirate flag with a white skull on it. What three supplies did Sam pack in the ship?',
  'easy',
  'Water barrels, rope, and a compass',
  'Food, treasure, and gold',
  'Flags, sails, and anchors',
  'Maps, books, and coins',
  'Perfect! You remembered all three supplies from the text!',
  'Read the passage again and look for the three things Sam put in the ship.',
  'First Mate Sam packed supplies for the voyage. He put water barrels, rope, and a compass in the ship. Then he raised the black pirate flag with a white skull on it.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Asking Questions About Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirates landed on Sandy Beach Island. They dug holes under the tall palm tree. After many hours of digging, they found a wooden chest full of shiny gold coins. What did the pirates find in the wooden chest?',
  'easy',
  'Shiny gold coins',
  'Old maps',
  'Pretty seashells',
  'Pirate hats',
  'Great job! You found what was in the chest!',
  'Look at the end of the passage to see what was inside the wooden chest.',
  'The pirates landed on Sandy Beach Island. They dug holes under the tall palm tree. After many hours of digging, they found a wooden chest full of shiny gold coins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Asking Questions About Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blackbeard''s parrot could talk. The green parrot''s name was Polly. Every morning, Polly would say ''Good morning, Captain!'' and every night she would say ''Good night, matey!'' What was the name of Captain Blackbeard''s parrot?',
  'easy',
  'Polly',
  'Ruby',
  'Sam',
  'Blackbeard',
  'Wonderful! You remembered the parrot''s name from the story!',
  'Look in the passage for the parrot''s name - it starts with the letter P.',
  'Captain Blackbeard''s parrot could talk. The green parrot''s name was Polly. Every morning, Polly would say ''Good morning, Captain!'' and every night she would say ''Good night, matey!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Asking Questions About Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate ship had three white sails and a wooden wheel. Captain Hook steered the ship toward Skull Island. The wind blew hard and pushed the ship quickly across the waves. How many sails did the pirate ship have?',
  'easy',
  'Three white sails',
  'Two black sails',
  'Four red sails',
  'One big sail',
  'Excellent counting! You found the right number of sails!',
  'Look at the first sentence to count how many sails the ship had.',
  'The pirate ship had three white sails and a wooden wheel. Captain Hook steered the ship toward Skull Island. The wind blew hard and pushed the ship quickly across the waves.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Asking Questions About Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirates Jake and Emma were best friends. They shared everything they found on their adventures. When they discovered a bag of pearls, Jake gave half to Emma. Emma smiled and thanked her friend. Who were the best friends in this story?',
  'easy',
  'Jake and Emma',
  'Captain Hook and Polly',
  'Ruby and Sam',
  'Blackbeard and Jake',
  'Perfect! You identified the two friends in the story!',
  'Look at the first sentence to see which two pirates were best friends.',
  'Pirates Jake and Emma were best friends. They shared everything they found on their adventures. When they discovered a bag of pearls, Jake gave half to Emma. Emma smiled and thanked her friend.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Asking Questions About Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The treasure map was torn and old. It showed a path from the rocky shore to a big cave. Inside the cave, there was supposed to be a chest of silver coins and jewels. What was supposed to be inside the cave?',
  'easy',
  'A chest of silver coins and jewels',
  'A pirate ship',
  'A talking parrot',
  'Another treasure map',
  'Great work! You found what the map said was in the cave!',
  'Read the last sentence to see what treasures were supposed to be in the cave.',
  'The treasure map was torn and old. It showed a path from the rocky shore to a big cave. Inside the cave, there was supposed to be a chest of silver coins and jewels.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Asking Questions About Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Morgan wore a red bandana on her head and black boots on her feet. She had a pet monkey named Coco who sat on her shoulder. Together they sailed to many different islands looking for treasure. What did Captain Morgan wear on her head?',
  'easy',
  'A red bandana',
  'A black hat',
  'A golden crown',
  'A blue scarf',
  'Fantastic! You remembered what Captain Morgan wore on her head!',
  'Look at the beginning of the passage to see what Captain Morgan wore on her head.',
  'Captain Morgan wore a red bandana on her head and black boots on her feet. She had a pet monkey named Coco who sat on her shoulder. Together they sailed to many different islands looking for treasure.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Asking Questions About Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The storm made huge waves crash against the pirate ship. Lightning flashed in the dark sky. Captain Storm ordered all pirates to go below deck to stay safe until the storm passed. What did Captain Storm order the pirates to do during the storm?',
  'easy',
  'Go below deck to stay safe',
  'Jump into the ocean',
  'Look for treasure',
  'Climb up the sails',
  'Excellent! You found Captain Storm''s orders in the text!',
  'Look at the last sentence to see what Captain Storm told the pirates to do.',
  'The storm made huge waves crash against the pirate ship. Lightning flashed in the dark sky. Captain Storm ordered all pirates to go below deck to stay safe until the storm passed.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Asking Questions About Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Maya and her crew sailed for three days through stormy seas. When the wind finally calmed, they spotted a mysterious island with golden sand beaches. Maya felt both excited and nervous as she studied her grandfather''s old treasure map. The X marked a spot near a waterfall on the island''s north side. Why do you think Captain Maya felt both excited and nervous when she saw the island?',
  'medium',
  'She was excited about finding treasure but nervous about the unknown dangers',
  'She was tired from sailing for three days',
  'She didn''t like islands with golden sand',
  'She forgot to bring her telescope',
  'Excellent! You understood Maya''s mixed feelings about the treasure hunt!',
  'Think about what treasure hunting might feel like - both the good and scary parts',
  'Captain Maya and her crew sailed for three days through stormy seas. When the wind finally calmed, they spotted a mysterious island with golden sand beaches. Maya felt both excited and nervous as she studied her grandfather''s old treasure map. The X marked a spot near a waterfall on the island''s north side.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Asking Questions About Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'First mate Jake noticed that their ship''s compass was spinning wildly near Skull Rock. The parrot Polly squawked nervously and refused to leave her perch. Even the bravest pirates on the crew whispered about strange legends surrounding the rock. What clues in the story suggest that Skull Rock might be a dangerous or magical place?',
  'medium',
  'The compass spinning wildly, the nervous parrot, and the crew''s whispered legends',
  'The rock looked like a skull',
  'Jake was the first mate',
  'The ship was near the rock',
  'Perfect! You found multiple clues that showed something mysterious was happening!',
  'Look for signs that the animals and objects were acting strangely around the rock',
  'First mate Jake noticed that their ship''s compass was spinning wildly near Skull Rock. The parrot Polly squawked nervously and refused to leave her perch. Even the bravest pirates on the crew whispered about strange legends surrounding the rock.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Asking Questions About Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The treasure map showed three important landmarks: a twisted palm tree, a cave shaped like a whale''s mouth, and a spring with sweet water. Pirates Red Beard and Silver Sam argued about which landmark to visit first, while their water barrels were nearly empty. Which landmark should the pirates visit first, and what details from the story support your answer?',
  'medium',
  'The sweet water spring, because their water barrels were nearly empty',
  'The twisted palm tree, because it''s easy to find',
  'The whale cave, because caves are cool',
  'Any landmark is fine since they''re all on the map',
  'Smart thinking! You used the clue about empty water barrels to make the best choice!',
  'Think about what the pirates need most urgently based on the story details',
  'The treasure map showed three important landmarks: a twisted palm tree, a cave shaped like a whale''s mouth, and a spring with sweet water. Pirates Red Beard and Silver Sam argued about which landmark to visit first, while their water barrels were nearly empty.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Asking Questions About Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Young pirate Emma found a bottle washed up on shore with a message inside. The message was written in strange symbols, but Emma noticed that some symbols appeared more often than others. She remembered her teacher saying that the letter ''E'' appears most in English words. How might Emma''s memory about the letter ''E'' help her decode the mysterious message?',
  'medium',
  'She could guess that the most common symbol might represent the letter ''E''',
  'She should ignore the symbols and guess what it says',
  'The letter ''E'' means the message is in English',
  'She needs to find more bottles with messages',
  'Brilliant! You connected Emma''s knowledge to solving the puzzle!',
  'Think about how Emma could use what she knows about letters to crack the code',
  'Young pirate Emma found a bottle washed up on shore with a message inside. The message was written in strange symbols, but Emma noticed that some symbols appeared more often than others. She remembered her teacher saying that the letter ''E'' appears most in English words.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Asking Questions About Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Thunder''s crew discovered that their treasure chest was lighter than expected. When they opened it, they found rocks instead of gold coins. However, tucked under the rocks was a new map with a note: ''The real treasure awaits those brave enough to continue.'' What can you infer about who might have left the rocks and the new map?',
  'medium',
  'Another pirate or treasure hunter who found the treasure first and left a new challenge',
  'The rocks turned into the map by magic',
  'Captain Thunder''s crew put the rocks there',
  'The treasure chest was broken',
  'Excellent detective work! You figured out someone else had been there before!',
  'Think about who else might have been looking for the same treasure',
  'Captain Thunder''s crew discovered that their treasure chest was lighter than expected. When they opened it, they found rocks instead of gold coins. However, tucked under the rocks was a new map with a note: ''The real treasure awaits those brave enough to continue.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Asking Questions About Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Isabella''s parrot could speak three languages and had lived on five different ships. When they reached Emerald Island, the parrot suddenly became very quiet and kept pointing its wing toward the jungle. Isabella had never seen her chatty parrot act this way before. What might the parrot''s unusual behavior tell Isabella about Emerald Island?',
  'medium',
  'The parrot recognizes something familiar or important about the island from its past',
  'The parrot is tired from the long journey',
  'Parrots don''t like emerald green colors',
  'The parrot forgot how to talk',
  'Great reasoning! You connected the parrot''s experience to its strange behavior!',
  'Consider why an experienced, well-traveled parrot would suddenly act differently',
  'Pirate Isabella''s parrot could speak three languages and had lived on five different ships. When they reached Emerald Island, the parrot suddenly became very quiet and kept pointing its wing toward the jungle. Isabella had never seen her chatty parrot act this way before.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Asking Questions About Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate crew found an ancient temple with four doors. Above each door was a riddle. The first door read: ''I flow like water but am hard as stone.'' The second: ''I shine like stars but come from below.'' The third: ''I am worth much but weigh very little.'' The fourth: ''I am golden but not gold.'' Based on typical pirate treasures, which door''s riddle most likely leads to gold coins?',
  'medium',
  'The second door - ''I shine like stars but come from below'' describes gold from underground',
  'The first door about flowing like water',
  'The third door about weighing very little',
  'The fourth door that mentions golden but not gold',
  'Fantastic! You solved the riddle by thinking about how gold is found and what it looks like!',
  'Think about where gold comes from and how it looks when you find it',
  'The pirate crew found an ancient temple with four doors. Above each door was a riddle. The first door read: ''I flow like water but am hard as stone.'' The second: ''I shine like stars but come from below.'' The third: ''I am worth much but weigh very little.'' The fourth: ''I am golden but not gold.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Asking Questions About Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Rosa noticed that every time they sailed past Mermaid Cove, the ocean waves created musical sounds against the rocks. Her crew always sang sea shanties when they heard this music. But today, the cove was completely silent, and her crew seemed worried and wouldn''t sing. What connection can you make between the silent cove and the crew''s worried behavior?',
  'medium',
  'The crew expects to hear the musical sounds, so the silence warns them something is wrong',
  'The crew forgot the words to their songs',
  'Captain Rosa told them to be quiet',
  'They were too tired to sing today',
  'Excellent! You understood how the unusual silence created worry based on past experience!',
  'Think about what the crew normally expects to happen at Mermaid Cove',
  'Captain Rosa noticed that every time they sailed past Mermaid Cove, the ocean waves created musical sounds against the rocks. Her crew always sang sea shanties when they heard this music. But today, the cove was completely silent, and her crew seemed worried and wouldn''t sing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Asking Questions About Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Ben found a diary belonging to Captain Goldbeard from 50 years ago. The diary mentioned hiding treasure ''where the setting sun meets the tallest palm.'' Ben looked around the island and saw palm trees everywhere, but noticed that shadows fell differently throughout the day. How should Ben use the clue about the ''setting sun'' to find the right palm tree?',
  'medium',
  'Wait until sunset and look for which palm tree the sun appears to touch as it sets',
  'Find the tallest palm tree and dig underneath it',
  'Look for a palm tree that faces east toward the sunrise',
  'Count all the palm trees and pick the middle one',
  'Perfect! You understood that Ben needs to wait for the right time of day!',
  'Think about what ''setting sun'' means and when Ben should look for the tree',
  'Pirate Ben found a diary belonging to Captain Goldbeard from 50 years ago. The diary mentioned hiding treasure ''where the setting sun meets the tallest palm.'' Ben looked around the island and saw palm trees everywhere, but noticed that shadows fell differently throughout the day.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Asking Questions About Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Ruby found an old treasure map in her grandmother''s attic. The map showed three islands connected by dotted lines, with an X marking a cave on the third island. But when Ruby sailed to the first island, she discovered the coastline had changed over the years due to storms. She realized she would need to solve clues rather than just follow the map lines. Why couldn''t Captain Ruby simply follow the map lines to find the treasure?',
  'hard',
  'The coastline had changed over the years due to storms',
  'She forgot to bring her compass',
  'The map was too old to read',
  'Other pirates had already found the treasure',
  'Excellent! You found the reason by looking carefully at the details in the story!',
  'Let''s reread the part about what Ruby discovered when she reached the first island',
  'Captain Ruby found an old treasure map in her grandmother''s attic. The map showed three islands connected by dotted lines, with an X marking a cave on the third island. But when Ruby sailed to the first island, she discovered the coastline had changed over the years due to storms. She realized she would need to solve clues rather than just follow the map lines.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Asking Questions About Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'First Mate Sam noticed that Captain Blackwater always wore gloves, even on the hottest days. During their treasure hunt on Coral Island, Sam watched as the captain carefully avoided touching any metal objects with his bare hands. When they found the golden compass, Captain Blackwater used a cloth to pick it up, and Sam saw his hands shake slightly. Based on the captain''s actions, what can you conclude about why he always wears gloves?',
  'hard',
  'He has a problem with touching metal objects',
  'He wants to keep his hands clean',
  'The gloves help him sail the ship better',
  'He thinks gloves make him look more important',
  'Perfect detective work! You used clues from different parts of the story to figure this out!',
  'Look again at what the captain avoided touching and how he acted around the golden compass',
  'First Mate Sam noticed that Captain Blackwater always wore gloves, even on the hottest days. During their treasure hunt on Coral Island, Sam watched as the captain carefully avoided touching any metal objects with his bare hands. When they found the golden compass, Captain Blackwater used a cloth to pick it up, and Sam saw his hands shake slightly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Asking Questions About Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The crew of the Salty Seahorse had been searching for treasure for three months. Their food supplies were running low, and some crew members wanted to return home. Captain Torres had to decide between continuing the dangerous search or keeping her crew safe. She looked at her tired sailors, then at the treasure map, and made her choice. What two things was Captain Torres weighing against each other when making her decision?',
  'hard',
  'Continuing the treasure search versus keeping her crew safe',
  'Finding food versus finding water',
  'Sailing fast versus sailing slowly',
  'Following the map versus making a new map',
  'Great analysis! You identified the conflict Captain Torres was facing!',
  'Think about what problem the captain had to solve - what were the two choices she was considering?',
  'The crew of the Salty Seahorse had been searching for treasure for three months. Their food supplies were running low, and some crew members wanted to return home. Captain Torres had to decide between continuing the dangerous search or keeping her crew safe. She looked at her tired sailors, then at the treasure map, and made her choice.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Asking Questions About Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Young pirate Jake found a bottle with a message that read: ''Where the moon kisses the sea, and the ancient oak stands guard, thirty paces from the singing stones will lead you to your reward.'' Jake had visited Moonbeam Bay many times and knew there was only one place where all these clues came together. How should Jake use the clues in the message to find the treasure location?',
  'hard',
  'Find where all three landmarks meet, then walk thirty paces from the singing stones',
  'Look for the oak tree first, then ignore the other clues',
  'Walk thirty paces in any direction from the beach',
  'Wait for the full moon and then start searching',
  'Excellent treasure hunting skills! You understood how to combine all the clues together!',
  'Let''s break down each part of the riddle and see how they work together',
  'Young pirate Jake found a bottle with a message that read: ''Where the moon kisses the sea, and the ancient oak stands guard, thirty paces from the singing stones will lead you to your reward.'' Jake had visited Moonbeam Bay many times and knew there was only one place where all these clues came together.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Asking Questions About Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirates Molly and Ben discovered the same treasure chest, but it had two locks that needed different keys. Molly''s key was silver and decorated with dolphins. Ben''s key was gold with an anchor design. They realized that both keys were needed, and neither could open the chest alone. This made them think about how they had been competing instead of working together. What lesson did Molly and Ben learn from their discovery about the treasure chest?',
  'hard',
  'They learned that working together was better than competing against each other',
  'They learned that silver keys are better than gold keys',
  'They learned that treasure chests are hard to open',
  'They learned that dolphins and anchors make good decorations',
  'Wonderful! You identified the important life lesson hidden in this pirate adventure!',
  'Think about how the pirates'' feelings changed when they realized they both needed each other',
  'Pirates Molly and Ben discovered the same treasure chest, but it had two locks that needed different keys. Molly''s key was silver and decorated with dolphins. Ben''s key was gold with an anchor design. They realized that both keys were needed, and neither could open the chest alone. This made them think about how they had been competing instead of working together.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Asking Questions About Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Storm''s crew noticed their leader acted differently when they sailed near Serpent''s Cove compared to other places. Near the cove, Captain Storm spoke quietly, avoided going on deck during daylight, and always checked the horizon nervously. The crew wondered what had happened to their usually brave captain in this particular place. By comparing Captain Storm''s behavior at Serpent''s Cove to other places, what can you infer about his past?',
  'hard',
  'Something frightening or dangerous happened to him at Serpent''s Cove before',
  'He buried his treasure at Serpent''s Cove',
  'Serpent''s Cove is where he learned to be a pirate',
  'He likes Serpent''s Cove better than other places',
  'Fantastic reasoning! You compared his different behaviors to understand his history!',
  'Compare how Captain Storm acts at Serpent''s Cove versus how he usually acts other places',
  'Captain Storm''s crew noticed their leader acted differently when they sailed near Serpent''s Cove compared to other places. Near the cove, Captain Storm spoke quietly, avoided going on deck during daylight, and always checked the horizon nervously. The crew wondered what had happened to their usually brave captain in this particular place.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Asking Questions About Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The legend of Blackbeard''s lost treasure had three different versions. Story one said the treasure was buried on a beach. Story two claimed it was hidden in a cave. Story three insisted it was sunk with his ship. When researcher-pirate Captain Lee found Blackbeard''s actual journal, she discovered that parts of all three stories were true, but the complete truth was more complex than any single version. What does Captain Lee''s discovery teach us about legends and stories passed down over time?',
  'hard',
  'Real events can be told in different ways, and the truth often combines parts from different versions',
  'Old stories are never true and should be ignored',
  'The first story you hear is always the most accurate one',
  'Pirates always lie about where they hide their treasure',
  'Excellent thinking! You understood how stories can change over time while still containing truth!',
  'Think about what happened when Captain Lee compared all the different stories to the real journal',
  'The legend of Blackbeard''s lost treasure had three different versions. Story one said the treasure was buried on a beach. Story two claimed it was hidden in a cave. Story three insisted it was sunk with his ship. When researcher-pirate Captain Lee found Blackbeard''s actual journal, she discovered that parts of all three stories were true, but the complete truth was more complex than any single version.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Asking Questions About Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirates Emma and Carlos each had half of a treasure map. Emma''s half showed the beginning of the journey and several landmarks. Carlos''s half showed the end of the journey and the treasure location. When they tried to connect their map pieces, they discovered there was a missing middle section that neither of them had. How does the missing middle section of the map create a problem that Emma and Carlos must solve together?',
  'hard',
  'They must work together to figure out how to connect the beginning of the journey to the end without the middle part',
  'They need to find another pirate who has a map',
  'They should give up looking for treasure',
  'They need to draw their own middle section',
  'Perfect problem analysis! You understood how the missing piece creates a challenge they must solve as a team!',
  'Think about what Emma and Carlos each have, and what they''re missing to complete their treasure hunt',
  'Pirates Emma and Carlos each had half of a treasure map. Emma''s half showed the beginning of the journey and several landmarks. Carlos''s half showed the end of the journey and the treasure location. When they tried to connect their map pieces, they discovered there was a missing middle section that neither of them had.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Asking Questions About Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'When Captain Marina''s ship was caught in a terrible storm, she had to choose between three options: sail toward a dangerous rocky island that might have shelter, continue fighting the storm in open water, or turn back and lose weeks of progress toward the treasure. She thought about her crew''s safety, their mission, and what each choice might lead to before deciding. How does Captain Marina''s decision-making process show the difference between a good leader and someone who just gives orders?',
  'hard',
  'A good leader considers multiple options and thinks about consequences before deciding, rather than just making quick commands',
  'Good leaders always choose the safest option available',
  'Good leaders let their crew vote on every decision',
  'Good leaders always choose to continue toward the treasure no matter what',
  'Outstanding analysis! You understood what makes Captain Marina''s leadership style effective!',
  'Look at the steps Captain Marina took before making her choice - how is this different from just giving quick orders?',
  'When Captain Marina''s ship was caught in a terrible storm, she had to choose between three options: sail toward a dangerous rocky island that might have shelter, continue fighting the storm in open water, or turn back and lose weeks of progress toward the treasure. She thought about her crew''s safety, their mission, and what each choice might lead to before deciding.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Asking Questions About Stories';

-- Questions for lesson: Finding Answers in Text (ela_3_rl_1_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage from astronaut Maya''s journal: ''Today I floated outside the space station to fix a broken solar panel. The Earth looked so beautiful below me, like a blue marble with white clouds swirling around it. I used my special space tools to tighten the loose bolts.'' What did Maya do outside the space station?',
  'easy',
  'She fixed a broken solar panel',
  'She took pictures of Earth',
  'She collected moon rocks',
  'She planted a flag',
  'Excellent! You found the exact answer in Maya''s journal entry!',
  'Look back at what Maya wrote about her task outside the space station',
  'Read this passage from astronaut Maya''s journal: ''Today I floated outside the space station to fix a broken solar panel. The Earth looked so beautiful below me, like a blue marble with white clouds swirling around it. I used my special space tools to tighten the loose bolts.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Answers in Text';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Rex writes in his mission log: ''Our rocket ship landed on Planet Zara at 3:00 PM. The ground was covered in purple crystals that sparkled in the sunlight. We collected samples and saw three small moons in the pink sky.'' What time did the rocket ship land on Planet Zara?',
  'easy',
  '3:00 PM',
  '3:00 AM',
  '2:00 PM',
  '4:00 PM',
  'Perfect! You found the exact time in Captain Rex''s log!',
  'Check Captain Rex''s log again for the landing time',
  'Captain Rex writes in his mission log: ''Our rocket ship landed on Planet Zara at 3:00 PM. The ground was covered in purple crystals that sparkled in the sunlight. We collected samples and saw three small moons in the pink sky.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Answers in Text';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the story ''Luna''s Space Adventure,'' Luna discovers a new planet: ''The planet was twice the size of Earth and had bright orange oceans. Strange fish with silver fins swam in the warm water. Luna named the planet Oceania because of all the water.'' Why did Luna name the planet Oceania?',
  'easy',
  'Because of all the water',
  'Because it was orange',
  'Because of the fish',
  'Because it was warm',
  'Great work! You found Luna''s reason right in the text!',
  'Look for the sentence that tells why Luna chose that name',
  'In the story ''Luna''s Space Adventure,'' Luna discovers a new planet: ''The planet was twice the size of Earth and had bright orange oceans. Strange fish with silver fins swam in the warm water. Luna named the planet Oceania because of all the water.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Answers in Text';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'From the space story ''Rocket to Mars'': ''Commander Kate packed five important items for the Mars mission: a space helmet, oxygen tanks, food packets, a camera, and a special drill to collect rock samples.'' How many important items did Commander Kate pack?',
  'easy',
  'Five items',
  'Four items',
  'Six items',
  'Three items',
  'Wonderful counting! You found all five items in the text!',
  'Count the items Commander Kate packed one by one',
  'From the space story ''Rocket to Mars'': ''Commander Kate packed five important items for the Mars mission: a space helmet, oxygen tanks, food packets, a camera, and a special drill to collect rock samples.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Answers in Text';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Sam''s diary entry reads: ''The space station''s alarm started beeping at midnight. I quickly put on my space suit and checked all the systems. It was just a small meteor that bounced off our shield. Everyone was safe.'' What caused the alarm to beep?',
  'easy',
  'A small meteor hit the shield',
  'The space suit was broken',
  'Someone was in danger',
  'The systems were failing',
  'Excellent! You found exactly what Sam discovered!',
  'Look for what Sam found when he checked the systems',
  'Astronaut Sam''s diary entry reads: ''The space station''s alarm started beeping at midnight. I quickly put on my space suit and checked all the systems. It was just a small meteor that bounced off our shield. Everyone was safe.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Answers in Text';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the adventure ''Journey to Jupiter''s Moon'': ''The space explorers landed on Io, one of Jupiter''s moons. The surface was covered in yellow sulfur snow. They built a small research camp with two tents and a laboratory.'' What was the surface of Io covered with?',
  'easy',
  'Yellow sulfur snow',
  'White ice crystals',
  'Red dust',
  'Purple rocks',
  'Perfect! You found the exact description in the story!',
  'Look back at how the story describes Io''s surface',
  'In the adventure ''Journey to Jupiter''s Moon'': ''The space explorers landed on Io, one of Jupiter''s moons. The surface was covered in yellow sulfur snow. They built a small research camp with two tents and a laboratory.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Answers in Text';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'From pilot Elena''s mission report: ''Our spacecraft has three main parts: the cockpit where I sit to fly, the science lab where we do experiments, and the living area where we eat and sleep. The cockpit has the best view of space!'' Where does Elena sit to fly the spacecraft?',
  'easy',
  'In the cockpit',
  'In the science lab',
  'In the living area',
  'In the engine room',
  'Great job! You found where Elena flies from in her report!',
  'Check Elena''s description of where she sits to fly',
  'From pilot Elena''s mission report: ''Our spacecraft has three main parts: the cockpit where I sit to fly, the science lab where we do experiments, and the living area where we eat and sleep. The cockpit has the best view of space!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Answers in Text';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space adventure story tells us: ''Robot Helper X-7 had an important job on the moon base. Every morning at 6 AM, it would check the air quality, water systems, and solar power levels to make sure the astronauts stayed healthy and safe.'' What time does Robot Helper X-7 start its daily checks?',
  'easy',
  '6 AM',
  '7 AM',
  '6 PM',
  '5 AM',
  'Fantastic! You found the exact time in the story!',
  'Look for when the robot starts its morning routine',
  'The space adventure story tells us: ''Robot Helper X-7 had an important job on the moon base. Every morning at 6 AM, it would check the air quality, water systems, and solar power levels to make sure the astronauts stayed healthy and safe.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Answers in Text';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Nova''s space log states: ''We discovered Planet Rainbow today. It has seven colorful rings around it, just like Saturn, but much brighter. The rings are red, orange, yellow, green, blue, purple, and pink. It''s the most beautiful planet we''ve ever seen!'' How many rings does Planet Rainbow have?',
  'easy',
  'Seven rings',
  'Six rings',
  'Eight rings',
  'Five rings',
  'Excellent! You counted the rings just like Captain Nova described!',
  'Count each colored ring that Captain Nova lists in the log',
  'Captain Nova''s space log states: ''We discovered Planet Rainbow today. It has seven colorful rings around it, just like Saturn, but much brighter. The rings are red, orange, yellow, green, blue, purple, and pink. It''s the most beautiful planet we''ve ever seen!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Answers in Text';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage from astronaut Maya''s journal: ''The red planet looked dusty from our spaceship window. I could see huge canyons that were much deeper than any on Earth. My heart raced with excitement as we prepared to land. This was the moment I had dreamed about since I was seven years old.'' Why was Maya''s heart racing with excitement?',
  'medium',
  'She was about to land on the planet she had dreamed of visiting since childhood',
  'She was scared of the deep canyons',
  'The spaceship was flying too fast',
  'She had never seen a red planet before',
  'Excellent! You found the evidence in the text that shows Maya''s excitement came from achieving her childhood dream!',
  'Look back at what Maya says about dreaming of this moment since she was seven years old',
  'Read this passage from astronaut Maya''s journal: ''The red planet looked dusty from our spaceship window. I could see huge canyons that were much deeper than any on Earth. My heart raced with excitement as we prepared to land. This was the moment I had dreamed about since I was seven years old.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Answers in Text';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Rex wrote: ''Our mission to Jupiter''s moon failed when the rocket''s engine started making strange noises. We had to turn around just two hours into our journey. The whole crew felt disappointed, but safety comes first in space exploration.'' What caused the mission to Jupiter''s moon to fail?',
  'medium',
  'The rocket''s engine started making strange noises',
  'The crew got scared of Jupiter',
  'They ran out of fuel after two hours',
  'Jupiter''s moon was too far away',
  'Perfect! You found the exact reason in the text for why the mission failed!',
  'Reread the part about what happened to the rocket that made them turn around',
  'Commander Rex wrote: ''Our mission to Jupiter''s moon failed when the rocket''s engine started making strange noises. We had to turn around just two hours into our journey. The whole crew felt disappointed, but safety comes first in space exploration.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Answers in Text';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In ''Galaxy Adventures,'' young astronaut Sam discovers a new planet: ''The planet had purple grass and silver trees that sparkled in the sunlight. Strange bird-like creatures with four wings flew overhead. Sam knew this discovery would change everything scientists thought about life in space.'' How did Sam know this discovery was important?',
  'medium',
  'It would change what scientists thought about life in space',
  'The planet had purple grass',
  'The trees were made of real silver',
  'The birds looked pretty flying around',
  'Great detective work! You found the evidence showing Sam understood the scientific importance!',
  'Look for the part that explains what Sam knew about how this discovery would affect scientists',
  'In ''Galaxy Adventures,'' young astronaut Sam discovers a new planet: ''The planet had purple grass and silver trees that sparkled in the sunlight. Strange bird-like creatures with four wings flew overhead. Sam knew this discovery would change everything scientists thought about life in space.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Answers in Text';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Zoe''s log entry reads: ''Day 15 in space - I miss my family terribly. Looking at Earth through the porthole makes me feel both homesick and amazed. The blue and green swirls are breathtaking, but I can''t wait to hug my little brother again.'' What evidence shows that Zoe has mixed feelings about being in space?',
  'medium',
  'She feels both homesick and amazed when looking at Earth',
  'She only wants to go home to her family',
  'She thinks Earth looks boring from space',
  'She has been in space for 15 days',
  'Wonderful! You identified the text evidence that shows Zoe''s conflicted emotions!',
  'Look for the word ''both'' in the passage to find her mixed feelings',
  'Astronaut Zoe''s log entry reads: ''Day 15 in space - I miss my family terribly. Looking at Earth through the porthole makes me feel both homesick and amazed. The blue and green swirls are breathtaking, but I can''t wait to hug my little brother again.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Answers in Text';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'From ''Space Station Stories'': ''Captain Luna noticed the solar panels weren''t working properly during her morning inspection. Without them, the space station would lose power in three days. She quickly called her team together to plan an emergency spacewalk repair mission.'' Why did Captain Luna call her team together quickly?',
  'medium',
  'They needed to plan an emergency repair before the space station lost power',
  'It was time for their morning meeting',
  'She wanted to show them the broken solar panels',
  'The spacewalk was already scheduled',
  'Excellent reasoning! You connected the broken solar panels to the urgent need for a repair plan!',
  'Think about what would happen if the solar panels weren''t fixed within three days',
  'From ''Space Station Stories'': ''Captain Luna noticed the solar panels weren''t working properly during her morning inspection. Without them, the space station would lose power in three days. She quickly called her team together to plan an emergency spacewalk repair mission.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Answers in Text';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Jake''s story continues: ''The meteor shower was more beautiful than any fireworks show on Earth. Thousands of bright streaks lit up the darkness around our spacecraft. My crewmates and I pressed our faces against the windows, not wanting to miss a single moment of this rare sight.'' What evidence shows the astronauts thought the meteor shower was special?',
  'medium',
  'They pressed their faces against the windows and didn''t want to miss any of it',
  'It looked like fireworks from Earth',
  'There were thousands of meteors',
  'The spacecraft had good windows to look through',
  'Perfect! You found the behavioral evidence that showed how captivated they were!',
  'Look at what the astronauts did with their faces and what they didn''t want to miss',
  'Astronaut Jake''s story continues: ''The meteor shower was more beautiful than any fireworks show on Earth. Thousands of bright streaks lit up the darkness around our spacecraft. My crewmates and I pressed our faces against the windows, not wanting to miss a single moment of this rare sight.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Answers in Text';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In astronaut Mia''s journal: ''Our food supplies are running lower than expected. We calculated wrong and have only enough meals for five more days instead of ten. I''m trying not to worry the newer crew members, but we need to contact Earth for an emergency supply mission soon.'' What problem is Mia trying to hide from some crew members?',
  'medium',
  'They don''t have enough food and might run out before planned',
  'She made a mistake in her calculations',
  'The new crew members are eating too much',
  'Earth is too far away to contact',
  'Great job! You understood what Mia was worried about and trying to keep from the newer crew!',
  'Look at what Mia is trying not to worry the newer crew members about',
  'In astronaut Mia''s journal: ''Our food supplies are running lower than expected. We calculated wrong and have only enough meals for five more days instead of ten. I''m trying not to worry the newer crew members, but we need to contact Earth for an emergency supply mission soon.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Answers in Text';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'From ''Rocket Repair Adventures'': ''Tommy the young engineer heard a loud clang from the engine room. When he investigated, he found that a wrench had come loose and was floating around, hitting the walls. In zero gravity, even small tools can become dangerous if they''re not secured properly.'' What lesson does this passage teach about working in space?',
  'medium',
  'Tools must be secured properly because they can be dangerous in zero gravity',
  'Engine rooms are always noisy places',
  'Young engineers should stay out of engine rooms',
  'Wrenches are the most dangerous tools in space',
  'Excellent! You identified the important safety lesson about securing tools in zero gravity!',
  'Think about what the passage says about small tools and why they need to be secured in space',
  'From ''Rocket Repair Adventures'': ''Tommy the young engineer heard a loud clang from the engine room. When he investigated, he found that a wrench had come loose and was floating around, hitting the walls. In zero gravity, even small tools can become dangerous if they''re not secured properly.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Answers in Text';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space explorer Emma wrote: ''The alien message came through our radio in patterns of beeps - three short, two long, three short again. It kept repeating every ten minutes. My training told me this could be a distress signal, similar to the SOS signals we use on Earth.'' Why did Emma think the alien message might be a distress signal?',
  'medium',
  'The beeping pattern was similar to SOS signals used on Earth',
  'It came through the radio system',
  'It repeated every ten minutes',
  'It had three short and two long beeps',
  'Terrific! You found the evidence showing Emma used her training to recognize a familiar pattern!',
  'Look for what Emma''s training taught her about the beeping pattern compared to signals from Earth',
  'Space explorer Emma wrote: ''The alien message came through our radio in patterns of beeps - three short, two long, three short again. It kept repeating every ten minutes. My training told me this could be a distress signal, similar to the SOS signals we use on Earth.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Answers in Text';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this entry from astronaut Maya''s journal: ''Day 12: The red planet''s surface looked dusty through my helmet visor. Strange rock formations jutted up like twisted fingers. I collected three samples near the crater rim. My oxygen gauge showed 2 hours remaining, but the sandstorm approaching from the east made me nervous. I had to choose between gathering more samples or returning to the shuttle immediately.'' Based on the evidence in the text, why did Maya feel nervous, and what choice did she have to make?',
  'hard',
  'She was nervous about the approaching sandstorm and had to choose between collecting more samples or returning to safety',
  'She was nervous about running out of oxygen and had to choose which samples to keep',
  'She was nervous about the rock formations and had to choose a different landing spot',
  'She was nervous about her helmet visor and had to choose new equipment',
  'Excellent! You found multiple pieces of evidence and connected them to understand Maya''s situation!',
  'Look for clues about what worried Maya and what decision she faced - read the whole passage carefully',
  'Read this entry from astronaut Maya''s journal: ''Day 12: The red planet''s surface looked dusty through my helmet visor. Strange rock formations jutted up like twisted fingers. I collected three samples near the crater rim. My oxygen gauge showed 2 hours remaining, but the sandstorm approaching from the east made me nervous. I had to choose between gathering more samples or returning to the shuttle immediately.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Answers in Text';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Lee''s mission log states: ''The blue planet''s three moons created powerful tides that lifted our landing pod 50 feet higher than expected. Commander Chen suggested we wait 6 hours for low tide, but our fuel was running low. I decided we should use the emergency thrusters to reach the surface immediately, even though it would use our backup fuel supply.'' What evidence shows Captain Lee made a risky decision, and what were the two factors that influenced this choice?',
  'hard',
  'Using emergency thrusters and backup fuel was risky; the decision was influenced by powerful tides and low fuel',
  'Landing on the blue planet was risky; the decision was influenced by three moons and Commander Chen',
  'Waiting 6 hours was risky; the decision was influenced by the landing pod and emergency thrusters',
  'Reaching the surface was risky; the decision was influenced by the mission log and backup supplies',
  'Fantastic! You identified the risky choice and found the two competing factors that led to the decision!',
  'Look for what Captain Lee chose to do and find the two problems mentioned that made the choice difficult',
  'Captain Lee''s mission log states: ''The blue planet''s three moons created powerful tides that lifted our landing pod 50 feet higher than expected. Commander Chen suggested we wait 6 hours for low tide, but our fuel was running low. I decided we should use the emergency thrusters to reach the surface immediately, even though it would use our backup fuel supply.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Answers in Text';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'From the story ''Zara''s Discovery'': ''The space probe''s camera revealed purple crystals growing in patterns across the asteroid''s surface. Each crystal cluster was exactly 12 inches apart, forming perfect hexagons. Dr. Kim examined the photos for hours. "This can''t be natural," she whispered. "Random crystal growth doesn''t create geometric patterns." The crew immediately changed course toward the asteroid.'' What evidence led Dr. Kim to conclude the crystals weren''t natural, and how did this discovery change the crew''s actions?',
  'hard',
  'The crystals formed perfect geometric patterns 12 inches apart, which isn''t natural; the crew changed course toward the asteroid',
  'The crystals were purple and grew in clusters, which isn''t natural; Dr. Kim examined photos for hours',
  'The space probe''s camera found the crystals, which isn''t natural; the crew used different equipment',
  'The asteroid''s surface was covered in crystals, which isn''t natural; Dr. Kim whispered about the discovery',
  'Outstanding! You found the specific evidence about patterns and connected it to the crew''s response!',
  'Look for what made the crystals seem unnatural and find what the crew did after the discovery',
  'From the story ''Zara''s Discovery'': ''The space probe''s camera revealed purple crystals growing in patterns across the asteroid''s surface. Each crystal cluster was exactly 12 inches apart, forming perfect hexagons. Dr. Kim examined the photos for hours. "This can''t be natural," she whispered. "Random crystal growth doesn''t create geometric patterns." The crew immediately changed course toward the asteroid.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Answers in Text';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Sam''s report: ''Day 8 on the ice moon: Temperature dropped to -200°F during the 14-hour night cycle. My heated suit malfunctioned at hour 6, and the backup battery died 2 hours later. I found shelter in a cave where glowing bacteria provided light and the temperature was only -150°F. Without those bacteria, I wouldn''t have survived until the sun returned.'' Using evidence from the text, explain what two equipment failures Sam experienced and how the cave environment saved his life.',
  'hard',
  'His heated suit malfunctioned and backup battery died; the cave had warmer temperatures and glowing bacteria for light',
  'His suit and temperature gauge failed; the cave had bacteria and was only 2 hours away',
  'His heating and lighting systems failed; the cave had a 14-hour night cycle and shelter',
  'His battery and sun protection failed; the cave had ice and was -150°F warmer',
  'Excellent detective work! You found both equipment problems and explained how the cave''s features helped Sam survive!',
  'Look for the two things that broke and find what made the cave better than being outside',
  'Astronaut Sam''s report: ''Day 8 on the ice moon: Temperature dropped to -200°F during the 14-hour night cycle. My heated suit malfunctioned at hour 6, and the backup battery died 2 hours later. I found shelter in a cave where glowing bacteria provided light and the temperature was only -150°F. Without those bacteria, I wouldn''t have survived until the sun returned.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Answers in Text';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Commander Aria''s log: ''The gas giant''s storm has been raging for 300 years according to our instruments. Wind speeds reach 400 mph at the edges, but only 50 mph in the center eye. My team wants to fly through the eye to reach the moon on the other side. It would save us 3 days of travel, but if we miscalculate and hit the storm walls, our ship will be destroyed.'' What evidence shows this mission involves a difficult risk-versus-benefit decision, and what are the potential consequences of each choice?',
  'hard',
  'Flying through saves 3 days but risks ship destruction; going around is safer but takes longer',
  'The storm has lasted 300 years and has 400 mph winds; they could reach the moon or hit the walls',
  'The team wants to fly through the eye and the instruments work; they could save time or use more fuel',
  'The gas giant has a storm and a moon; they could travel 3 days or fly 400 mph',
  'Brilliant analysis! You weighed both sides of the decision and found the potential outcomes!',
  'Look for what the team could gain and what they could lose with each choice',
  'Mission Commander Aria''s log: ''The gas giant''s storm has been raging for 300 years according to our instruments. Wind speeds reach 400 mph at the edges, but only 50 mph in the center eye. My team wants to fly through the eye to reach the moon on the other side. It would save us 3 days of travel, but if we miscalculate and hit the storm walls, our ship will be destroyed.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Answers in Text';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'From ''The Crystal Planet Mystery'': ''Explorer Jana noticed that every time she stepped on the silver rocks, they glowed brighter. When she jumped, the entire ground lit up like a dance floor. But when she stood on the gold rocks, nothing happened. She tested this pattern five times. "The silver rocks must be pressure-sensitive," she concluded. This discovery would help future explorers navigate in the planet''s dark caves.'' What evidence did Jana use to form her conclusion about the silver rocks, and why would this discovery help future explorers?',
  'hard',
  'Silver rocks glowed when stepped on and jumped on (tested 5 times), while gold rocks didn''t respond; this would provide light in dark caves',
  'Silver rocks were different from gold rocks and glowed like a dance floor; this would help explorers find caves',
  'Silver rocks were pressure-sensitive and could be tested; this would help explorers avoid the gold rocks',
  'Silver rocks responded to jumping and stepping; this would help explorers navigate to the dance floor',
  'Superb scientific thinking! You identified Jana''s systematic testing and connected it to practical benefits!',
  'Look for what Jana did to test the rocks and think about how glowing rocks could help in dark places',
  'From ''The Crystal Planet Mystery'': ''Explorer Jana noticed that every time she stepped on the silver rocks, they glowed brighter. When she jumped, the entire ground lit up like a dance floor. But when she stood on the gold rocks, nothing happened. She tested this pattern five times. "The silver rocks must be pressure-sensitive," she concluded. This discovery would help future explorers navigate in the planet''s dark caves.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Answers in Text';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pilot Rosa''s emergency log: ''Asteroid field ahead - over 1,000 floating rocks blocking our path to the space station. Ship''s navigation computer crashed 10 minutes ago. Manual steering is possible, but I''ve never flown through an asteroid field by hand. My co-pilot is unconscious from the earlier collision. I can try to navigate through or wait 6 hours for rescue, but our injured crew member needs medical attention immediately.'' Based on the evidence, what three major problems is Rosa facing, and what makes her decision about whether to wait or proceed so difficult?',
  'hard',
  'Navigation computer crashed, co-pilot unconscious, asteroid field blocking path; injured crew needs immediate help but manual navigation is dangerous',
  'Asteroid field, space station, rescue team; she''s never flown manually but has 6 hours to decide',
  'Computer problems, collision damage, unconscious pilot; waiting is safer but proceeding is faster',
  '1,000 rocks, 10-minute delay, 6-hour wait; manual steering works but automatic is better',
  'Amazing problem-solving! You identified all three challenges and understood the life-or-death dilemma Rosa faces!',
  'Count the different problems Rosa mentions and think about why both choices have serious risks',
  'Pilot Rosa''s emergency log: ''Asteroid field ahead - over 1,000 floating rocks blocking our path to the space station. Ship''s navigation computer crashed 10 minutes ago. Manual steering is possible, but I''ve never flown through an asteroid field by hand. My co-pilot is unconscious from the earlier collision. I can try to navigate through or wait 6 hours for rescue, but our injured crew member needs medical attention immediately.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Answers in Text';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'From Dr. Nova''s research notes: ''The purple plant specimens we collected grow 2 inches per hour in Earth''s atmosphere, but they grew 8 inches per hour on their home planet. When we added the alien soil to our greenhouse, the growth rate increased to 6 inches per hour. The plants also changed from purple to silver. This suggests the soil contains unknown minerals that affect both growth speed and color.'' What pattern does the evidence show about how environment affects the plants, and what conclusion can you draw about the alien soil?',
  'hard',
  'Growth rate varies by environment (2, 6, 8 inches/hour) and color changes with soil; alien soil contains special minerals affecting both traits',
  'Plants grow faster in space and change colors; the soil is purple and makes plants grow 6 inches',
  'Earth atmosphere slows growth and alien planets speed it up; the greenhouse has better conditions than space',
  'Purple plants turn silver and grow in greenhouses; Dr. Nova collected specimens that need special care',
  'Outstanding scientific reasoning! You tracked the pattern across environments and made a logical conclusion!',
  'Compare the growth rates in different places and think about what caused the changes Dr. Nova observed',
  'From Dr. Nova''s research notes: ''The purple plant specimens we collected grow 2 inches per hour in Earth''s atmosphere, but they grew 8 inches per hour on their home planet. When we added the alien soil to our greenhouse, the growth rate increased to 6 inches per hour. The plants also changed from purple to silver. This suggests the soil contains unknown minerals that affect both growth speed and color.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Answers in Text';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Rex''s final transmission: ''We''ve been orbiting the ringed planet for 12 hours, but something''s wrong. Our orbit is getting smaller - we''re being pulled toward the surface. The planet''s gravity is stronger than our calculations predicted. We have enough fuel for one engine burn to escape, but if we fail, we''ll crash. However, our mission was to collect data about this planet, and we''re getting incredible readings. Do we risk everything for the science, or play it safe?'' What evidence shows the crew is in immediate danger, and what two conflicting priorities make Captain Rex''s decision especially challenging?',
  'hard',
  'Shrinking orbit and stronger-than-expected gravity show danger; they must choose between completing their scientific mission and ensuring crew safety',
  '12-hour orbit and ringed planet show danger; they must choose between using fuel and getting readings',
  'Wrong calculations and final transmission show danger; they must choose between escaping and crashing',
  'One engine burn and incredible data show danger; they must choose between orbiting and landing',
  'Exceptional analysis! You identified the life-threatening situation and understood the mission-versus-safety conflict!',
  'Look for signs that the ship is in trouble and find the two important goals that are pulling Captain Rex in different directions',
  'Captain Rex''s final transmission: ''We''ve been orbiting the ringed planet for 12 hours, but something''s wrong. Our orbit is getting smaller - we''re being pulled toward the surface. The planet''s gravity is stronger than our calculations predicted. We have enough fuel for one engine burn to escape, but if we fail, we''ll crash. However, our mission was to collect data about this planet, and we''re getting incredible readings. Do we risk everything for the science, or play it safe?''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Answers in Text';

-- Questions for lesson: Recounting Stories (ela_3_rl_2_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Listen to this short version of ''The Tortoise and the Hare'': A rabbit bragged that he was the fastest runner. A slow tortoise challenged him to a race. The rabbit ran ahead quickly, then took a nap. While he slept, the tortoise kept walking slowly and steadily. When the rabbit woke up, the tortoise had already won the race. What happened at the beginning of this fable?',
  'easy',
  'A rabbit bragged that he was the fastest runner',
  'The tortoise won the race',
  'The rabbit took a nap',
  'The tortoise walked slowly',
  'Excellent! You found what happened first in the story!',
  'Let''s look at the very beginning of the story again to see what happened first',
  'Listen to this short version of ''The Tortoise and the Hare'': A rabbit bragged that he was the fastest runner. A slow tortoise challenged him to a race. The rabbit ran ahead quickly, then took a nap. While he slept, the tortoise kept walking slowly and steadily. When the rabbit woke up, the tortoise had already won the race.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Recounting Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Here''s a simple retelling of ''The Lion and the Mouse'': A tiny mouse woke up a sleeping lion. The angry lion caught the mouse and was about to eat him. The mouse begged for his life and promised to help the lion someday. The lion laughed but let him go. Later, hunters trapped the lion in a net. The little mouse chewed through the ropes and freed the lion. What happened after the lion let the mouse go?',
  'easy',
  'Hunters trapped the lion in a net',
  'The mouse woke up the lion',
  'The lion caught the mouse',
  'The mouse promised to help',
  'Perfect! You remembered what happened next in the story!',
  'Think about what happened later in the story, after the lion freed the mouse',
  'Here''s a simple retelling of ''The Lion and the Mouse'': A tiny mouse woke up a sleeping lion. The angry lion caught the mouse and was about to eat him. The mouse begged for his life and promised to help the lion someday. The lion laughed but let him go. Later, hunters trapped the lion in a net. The little mouse chewed through the ropes and freed the lion.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Recounting Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this retelling of ''The Ant and the Grasshopper'': All summer long, an ant worked hard collecting food for winter. A grasshopper spent his days singing and playing instead of working. When winter came, the ant had plenty of food stored away. The grasshopper had no food and was very hungry. He asked the ant for help, and the ant shared his food. What did the ant do all summer long?',
  'easy',
  'Worked hard collecting food for winter',
  'Spent his days singing and playing',
  'Asked for help from the grasshopper',
  'Shared food with the grasshopper',
  'Great job! You remembered what the ant was doing during the summer!',
  'Look back at the beginning to see what the ant was busy doing all summer',
  'Read this retelling of ''The Ant and the Grasshopper'': All summer long, an ant worked hard collecting food for winter. A grasshopper spent his days singing and playing instead of working. When winter came, the ant had plenty of food stored away. The grasshopper had no food and was very hungry. He asked the ant for help, and the ant shared his food.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Recounting Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Here''s ''The Fox and the Grapes'' retold: A hungry fox saw some juicy grapes hanging high on a vine. He jumped and jumped, trying to reach them, but they were too high. After many tries, the fox gave up. As he walked away, he said, ''Those grapes are probably sour anyway.'' But really, he just couldn''t reach them. What did the fox do when he first saw the grapes?',
  'easy',
  'He jumped and jumped, trying to reach them',
  'He said the grapes were sour',
  'He gave up and walked away',
  'He climbed the vine',
  'Wonderful! You found what the fox did first when he saw those grapes!',
  'Think about the fox''s first action when he spotted the grapes on the vine',
  'Here''s ''The Fox and the Grapes'' retold: A hungry fox saw some juicy grapes hanging high on a vine. He jumped and jumped, trying to reach them, but they were too high. After many tries, the fox gave up. As he walked away, he said, ''Those grapes are probably sour anyway.'' But really, he just couldn''t reach them.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Recounting Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Listen to ''The City Mouse and the Country Mouse'': A country mouse invited his city cousin to dinner. They ate simple food like corn and beans. The city mouse didn''t like it and invited his cousin to the city. There they found fancy cheese and bread. But when they heard a cat coming, they had to run and hide. The country mouse decided to go home to his safe, simple life. Where did the two mice go after the country mouse''s house?',
  'easy',
  'They went to the city',
  'They stayed in the country',
  'They went to find a cat',
  'They went to a store',
  'Excellent! You followed the mice on their journey to the next place!',
  'Remember where the city mouse wanted to take his cousin after dinner',
  'Listen to ''The City Mouse and the Country Mouse'': A country mouse invited his city cousin to dinner. They ate simple food like corn and beans. The city mouse didn''t like it and invited his cousin to the city. There they found fancy cheese and bread. But when they heard a cat coming, they had to run and hide. The country mouse decided to go home to his safe, simple life.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Recounting Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Here''s ''The Crow and the Pitcher'': A very thirsty crow found a pitcher with a little water at the bottom. His beak was too short to reach the water. The clever crow picked up small stones and dropped them into the pitcher one by one. The stones made the water level rise higher and higher. Finally, the crow could drink the water. Why couldn''t the crow drink the water at first?',
  'easy',
  'His beak was too short to reach the water',
  'There were stones in the pitcher',
  'The water was too cold',
  'Another bird was drinking it',
  'Perfect! You understood the crow''s problem at the beginning!',
  'Look at what made it hard for the crow to get to the water in the pitcher',
  'Here''s ''The Crow and the Pitcher'': A very thirsty crow found a pitcher with a little water at the bottom. His beak was too short to reach the water. The clever crow picked up small stones and dropped them into the pitcher one by one. The stones made the water level rise higher and higher. Finally, the crow could drink the water.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Recounting Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read ''The Wolf in Sheep''s Clothing'': A hungry wolf wanted to catch some sheep, but the shepherd always watched them carefully. The wolf found a sheepskin and put it on like a costume. Dressed like a sheep, he sneaked into the flock. The other sheep thought he was one of them. But when night came, the shepherd chose that ''sheep'' for dinner and discovered it was really the wolf. How did the wolf try to trick the sheep?',
  'easy',
  'He put on a sheepskin like a costume',
  'He hid behind a tree',
  'He pretended to be the shepherd',
  'He made sheep sounds',
  'Great work! You found how the wolf disguised himself!',
  'Think about what the wolf wore to look like a sheep',
  'Read ''The Wolf in Sheep''s Clothing'': A hungry wolf wanted to catch some sheep, but the shepherd always watched them carefully. The wolf found a sheepskin and put it on like a costume. Dressed like a sheep, he sneaked into the flock. The other sheep thought he was one of them. But when night came, the shepherd chose that ''sheep'' for dinner and discovered it was really the wolf.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Recounting Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Here''s ''The Goose That Laid Golden Eggs'': A farmer had a special goose that laid one golden egg every day. The farmer sold the eggs and became rich. But he got greedy and wanted all the gold at once. He thought there must be lots of gold inside the goose. So he cut open the goose, but found it was just like any other goose inside. Now he had no more golden eggs. What made the farmer rich?',
  'easy',
  'Selling the golden eggs from his goose',
  'Finding gold inside the goose',
  'Buying and selling geese',
  'Working hard on his farm',
  'Excellent! You remembered how the farmer got his money!',
  'Think about what the special goose gave the farmer every day',
  'Here''s ''The Goose That Laid Golden Eggs'': A farmer had a special goose that laid one golden egg every day. The farmer sold the eggs and became rich. But he got greedy and wanted all the gold at once. He thought there must be lots of gold inside the goose. So he cut open the goose, but found it was just like any other goose inside. Now he had no more golden eggs.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Recounting Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Listen to ''The Bear and the Bees'': A hungry bear found a beehive in a tree. He wanted the sweet honey inside. The bear climbed up and stuck his paw into the hive. The angry bees came out and stung him all over. The bear fell from the tree and ran away, covered in bee stings. He never got any honey, but he learned to leave beehives alone. What happened when the bear put his paw in the hive?',
  'easy',
  'The angry bees came out and stung him',
  'He got lots of sweet honey',
  'The tree branch broke',
  'The bees flew away',
  'Perfect! You remembered what the bees did to protect their hive!',
  'Think about how the bees reacted when the bear tried to take their honey',
  'Listen to ''The Bear and the Bees'': A hungry bear found a beehive in a tree. He wanted the sweet honey inside. The bear climbed up and stuck his paw into the hive. The angry bees came out and stung him all over. The bear fell from the tree and ran away, covered in bee stings. He never got any honey, but he learned to leave beehives alone.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Recounting Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya just finished reading ''The Tortoise and the Hare'' and wants to retell it to her little brother. She needs to include the most important parts of the story. Which retelling best captures the key events of ''The Tortoise and the Hare''?',
  'medium',
  'A slow tortoise and fast hare raced. The hare got overconfident and took a nap, while the tortoise kept going steadily and won the race.',
  'A tortoise and hare were friends who liked to run together in the forest every day.',
  'A hare was very fast and always won every race against all the forest animals.',
  'A tortoise was sad because he was slow, so a hare taught him how to run faster.',
  'Excellent! You identified the key events that make this fable meaningful.',
  'Remember to include the main problem, what the characters did, and how it ended.',
  'Maya just finished reading ''The Tortoise and the Hare'' and wants to retell it to her little brother. She needs to include the most important parts of the story.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Recounting Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'After reading ''The Lion and the Mouse,'' students are discussing how the tiny mouse''s actions connect to the story''s lesson about kindness. How does the mouse''s decision to help the trapped lion show the central message of the fable?',
  'medium',
  'The mouse repaying the lion''s earlier kindness proves that even small acts of help can be very important.',
  'The mouse was just being noisy and accidentally helped the lion escape.',
  'The mouse wanted to show off how sharp his teeth were to the other animals.',
  'The mouse was hungry and thought the ropes around the lion looked tasty.',
  'Perfect! You connected the character''s actions to the story''s deeper meaning.',
  'Think about why the mouse''s choice to help was important to the story''s lesson.',
  'After reading ''The Lion and the Mouse,'' students are discussing how the tiny mouse''s actions connect to the story''s lesson about kindness.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Recounting Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ben is retelling ''The Ant and the Grasshopper'' to explain why the ant''s summer behavior was so important to the story''s outcome. In retelling this fable, which detail best explains how the ant''s preparation connects to the ending?',
  'medium',
  'The ant worked hard all summer gathering food, so when winter came, the ant had plenty to eat while the grasshopper went hungry.',
  'The ant was naturally stronger than the grasshopper, so the ant could survive cold weather better.',
  'The ant got lucky and found a warm cave to hide in during the winter months.',
  'The ant made friends with other animals who shared their food during winter.',
  'Great work! You showed how the ant''s choices led directly to the story''s outcome.',
  'Look for how the ant''s actions in the beginning affected what happened at the end.',
  'Ben is retelling ''The Ant and the Grasshopper'' to explain why the ant''s summer behavior was so important to the story''s outcome.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Recounting Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In ''The Fox and the Grapes,'' a fox tries to reach grapes hanging high on a vine but cannot jump high enough. When he gives up, he says the grapes are probably sour anyway. What sequence of events leads to the fox''s final decision in this fable?',
  'medium',
  'The fox sees delicious grapes, tries repeatedly to jump and reach them, fails each time, then decides the grapes aren''t worth wanting.',
  'The fox tastes the grapes, finds them sour, and warns other animals not to eat them.',
  'The fox asks other animals for help reaching the grapes, but they all refuse to help him.',
  'The fox climbs the vine successfully but drops the grapes and decides he doesn''t want them anymore.',
  'Excellent retelling! You captured the important sequence that makes the lesson clear.',
  'Focus on what the fox actually did and how each action led to the next one.',
  'In ''The Fox and the Grapes,'' a fox tries to reach grapes hanging high on a vine but cannot jump high enough. When he gives up, he says the grapes are probably sour anyway.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Recounting Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sarah is retelling ''The Country Mouse and the City Mouse'' and wants to explain how both mice learned something important from their experiences. How do the two different settings help show what each mouse discovers about happiness?',
  'medium',
  'The country mouse finds the city dangerous and stressful, while the city mouse finds the country boring, so each learns to appreciate their own home.',
  'Both mice decide that the city is the best place to live because there is more food available there.',
  'The country mouse becomes brave and decides to stay in the city permanently with his cousin.',
  'The city mouse gets lost and can never find his way back home to the city again.',
  'Wonderful! You explained how the setting changes helped both characters learn the story''s lesson.',
  'Think about what each mouse felt about the other''s home and what they learned from visiting.',
  'Sarah is retelling ''The Country Mouse and the City Mouse'' and wants to explain how both mice learned something important from their experiences.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Recounting Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In ''The Wolf in Sheep''s Clothing,'' a wolf disguises himself to sneak into a flock of sheep. The farmer mistakes the disguised wolf for a sheep and takes him home for dinner. Which retelling best shows how the wolf''s trick backfires?',
  'medium',
  'The wolf''s sheep disguise worked too well - the farmer chose him for dinner, thinking he was selecting a real sheep.',
  'The wolf got tired of pretending to be a sheep and revealed himself to the farmer.',
  'The sheep recognized the wolf immediately and chased him away from their flock.',
  'The wolf''s costume fell off at the worst moment and the farmer saw his true identity.',
  'Perfect! You showed how the wolf''s own trick led to his downfall.',
  'Consider how the wolf''s plan worked too well and caused his own problem.',
  'In ''The Wolf in Sheep''s Clothing,'' a wolf disguises himself to sneak into a flock of sheep. The farmer mistakes the disguised wolf for a sheep and takes him home for dinner.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Recounting Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'After reading ''The Goose that Laid Golden Eggs,'' students discuss how the farmer''s impatience led to losing his special goose forever. In retelling this fable, how does the farmer''s decision show the story''s warning about greed?',
  'medium',
  'The farmer got impatient waiting for one golden egg per day, so he killed the goose hoping to get all the eggs at once, but found nothing inside.',
  'The farmer sold the golden eggs too cheaply and realized he should have asked for more money.',
  'The farmer''s neighbors stole his goose because they were jealous of his golden eggs.',
  'The farmer forgot to feed his goose properly, so it stopped laying golden eggs and flew away.',
  'Excellent! You connected the farmer''s greedy choice to the story''s lesson about patience.',
  'Think about what the farmer did because he wanted more eggs faster, and what happened as a result.',
  'After reading ''The Goose that Laid Golden Eggs,'' students discuss how the farmer''s impatience led to losing his special goose forever.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Recounting Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In ''The Crow and the Pitcher,'' a thirsty crow finds a pitcher with water at the bottom, but the water level is too low for him to reach with his beak. Which retelling best captures how the crow solves his problem and what this teaches us?',
  'medium',
  'The crow dropped pebbles into the pitcher one by one until the water rose high enough for him to drink, showing that persistence and clever thinking solve problems.',
  'The crow asked other birds to help him tip the pitcher over so the water would spill out where he could reach it.',
  'The crow waited patiently by the pitcher until rain fell and filled it with more water.',
  'The crow used his strong beak to crack the pitcher open and release all the water inside.',
  'Great job! You showed both the crow''s solution and connected it to the story''s lesson.',
  'Focus on what the crow actually did step by step and what lesson his actions teach us.',
  'In ''The Crow and the Pitcher,'' a thirsty crow finds a pitcher with water at the bottom, but the water level is too low for him to reach with his beak.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Recounting Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is retelling ''The Three Little Pigs'' and explaining how each pig''s choice of building material connects to what happens when the wolf arrives. How do the different house-building choices lead to different outcomes in this story?',
  'medium',
  'The first two pigs built quick, weak houses that the wolf easily destroyed, but the third pig''s brick house was strong enough to keep the wolf out.',
  'All three pigs worked together to build one strong house that could protect them from the wolf.',
  'The wolf was only able to blow down the houses because he had magical powers that made him extra strong.',
  'The pigs kept rebuilding their houses with stronger materials each time the wolf knocked them down.',
  'Perfect! You connected each pig''s building choice to what happened when they faced danger.',
  'Think about how the different materials each pig chose affected whether their house could protect them.',
  'Emma is retelling ''The Three Little Pigs'' and explaining how each pig''s choice of building material connects to what happens when the wolf arrives.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Recounting Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this version of ''The Tortoise and the Hare'': A speedy rabbit bragged about how fast he could run. A slow tortoise challenged him to a race. The rabbit ran ahead quickly, then decided to take a nap because he was so far ahead. While he slept, the tortoise kept moving slowly but steadily. When the rabbit woke up, the tortoise had already crossed the finish line and won the race. What is the central message of this fable, and how do the characters'' different actions show this lesson?',
  'hard',
  'Slow and steady wins the race; the tortoise''s consistent effort beat the rabbit''s overconfidence and laziness',
  'Fast animals always win; the rabbit should have run faster from the start',
  'Sleep is important; the rabbit was smart to take a nap during the race',
  'Tortoises are faster than rabbits; the tortoise won because it was actually quicker',
  'Excellent! You understood how the characters'' actions revealed the moral about persistence!',
  'Let''s look at what each character did and what lesson their actions teach us',
  'Read this version of ''The Tortoise and the Hare'': A speedy rabbit bragged about how fast he could run. A slow tortoise challenged him to a race. The rabbit ran ahead quickly, then decided to take a nap because he was so far ahead. While he slept, the tortoise kept moving slowly but steadily. When the rabbit woke up, the tortoise had already crossed the finish line and won the race.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Recounting Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Here''s ''The Lion and the Mouse'': A tiny mouse accidentally woke up a sleeping lion. The angry lion caught the mouse and was about to eat it. The mouse begged for mercy, promising to help the lion someday. The lion laughed but let the mouse go. Later, hunters trapped the lion in a net. The little mouse heard the lion''s roars, gnawed through the ropes, and freed the lion. Retell this story by explaining how the beginning connects to the ending and what moral this shows.',
  'hard',
  'The mouse''s promise to help led to saving the lion from the net, showing that even small creatures can help big ones',
  'The lion was always kind to small animals, so the mouse wanted to be his friend forever',
  'The hunters were the real problem, and the story teaches us that hunting is wrong',
  'The lion learned to sleep more carefully so mice wouldn''t wake him up again',
  'Perfect! You connected the beginning and ending to show how small acts of kindness matter!',
  'Think about how the mouse''s request for mercy at the beginning relates to helping the lion at the end',
  'Here''s ''The Lion and the Mouse'': A tiny mouse accidentally woke up a sleeping lion. The angry lion caught the mouse and was about to eat it. The mouse begged for mercy, promising to help the lion someday. The lion laughed but let the mouse go. Later, hunters trapped the lion in a net. The little mouse heard the lion''s roars, gnawed through the ropes, and freed the lion.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Recounting Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read ''The Ant and the Grasshopper'': All summer long, the ant worked hard collecting food for winter. The grasshopper spent his days singing and playing, making fun of the ant for working so much. When winter came, the ant had plenty of food stored up. The grasshopper had nothing and went to the ant begging for food. The ant reminded the grasshopper that he had chosen to play instead of prepare. How do the different choices made by the ant and grasshopper throughout the seasons reveal the fable''s lesson?',
  'hard',
  'The ant''s hard work in summer prepared him for winter, while the grasshopper''s laziness left him hungry, teaching us to prepare for the future',
  'The grasshopper was happier because singing is more fun than working, so the lesson is to enjoy life',
  'Winter is the problem in this story, teaching us that cold weather is bad for all animals',
  'The ant was mean for not sharing, so the lesson is that friends should always help each other',
  'Wonderful! You saw how their different choices led to different outcomes and the lesson about preparation!',
  'Look at what each character did during summer and how that affected them in winter',
  'Read ''The Ant and the Grasshopper'': All summer long, the ant worked hard collecting food for winter. The grasshopper spent his days singing and playing, making fun of the ant for working so much. When winter came, the ant had plenty of food stored up. The grasshopper had nothing and went to the ant begging for food. The ant reminded the grasshopper that he had chosen to play instead of prepare.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Recounting Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Here''s ''The Fox and the Grapes'': A hungry fox saw delicious grapes hanging high on a vine. He jumped and jumped, trying to reach them, but they were too high. After many failed attempts, the fox gave up. As he walked away, he said, ''Those grapes are probably sour anyway. I didn''t want them.'' But the grapes were actually sweet and ripe. Explain what really happened in this story and how the fox''s final words reveal the moral lesson.',
  'hard',
  'The fox couldn''t reach the grapes, so he pretended they were bad to make himself feel better, showing how people dismiss things they can''t have',
  'The fox was right that the grapes were sour, teaching us to trust our instincts about food',
  'The fox was being kind by leaving the grapes for other animals who might be hungrier',
  'The grapes were too high because the vine was poorly planted, teaching us about proper gardening',
  'Excellent retelling! You understood how the fox''s excuse revealed the lesson about sour grapes!',
  'Think about whether the fox''s words at the end were true and why he really said them',
  'Here''s ''The Fox and the Grapes'': A hungry fox saw delicious grapes hanging high on a vine. He jumped and jumped, trying to reach them, but they were too high. After many failed attempts, the fox gave up. As he walked away, he said, ''Those grapes are probably sour anyway. I didn''t want them.'' But the grapes were actually sweet and ripe.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Recounting Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read ''The Wolf in Sheep''s Clothing'': A hungry wolf could never catch the sheep because the shepherd and his dog always protected them. The clever wolf found a sheep''s skin and wore it as a disguise. Dressed as a sheep, he easily joined the flock without anyone noticing. That night, the shepherd needed meat for dinner. In the darkness, he grabbed what he thought was a sheep, but it was actually the disguised wolf. Retell how the wolf''s plan backfired and explain what lesson this teaches about deception.',
  'hard',
  'The wolf disguised himself to trick the sheep, but the shepherd accidentally chose him for dinner, showing that deception can harm the deceiver',
  'The shepherd was very smart and saw through the wolf''s disguise from the beginning',
  'The wolf successfully ate all the sheep and lived happily, showing that clever plans always work',
  'The dog was the hero who discovered the wolf''s disguise and saved all the sheep',
  'Great job explaining how the wolf''s trickery came back to hurt him and the lesson about deception!',
  'Think about what the wolf planned to happen versus what actually happened to him',
  'Read ''The Wolf in Sheep''s Clothing'': A hungry wolf could never catch the sheep because the shepherd and his dog always protected them. The clever wolf found a sheep''s skin and wore it as a disguise. Dressed as a sheep, he easily joined the flock without anyone noticing. That night, the shepherd needed meat for dinner. In the darkness, he grabbed what he thought was a sheep, but it was actually the disguised wolf.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Recounting Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Here''s ''The Crow and the Pitcher'': A very thirsty crow found a pitcher with a little water at the bottom. The crow''s beak was too short to reach the water. Instead of giving up, the crow picked up small stones and dropped them into the pitcher one by one. As more stones filled the pitcher, the water level rose higher and higher until the crow could finally drink. Describe the crow''s problem-solving process and explain how this reveals the fable''s central message.',
  'hard',
  'The crow solved the water problem by adding stones to raise the level, teaching that cleverness and persistence can overcome challenges',
  'The crow found a longer beak to reach the water, showing that we should ask others for help',
  'The crow broke the pitcher to get the water, teaching that sometimes we must destroy things to survive',
  'The crow waited for rain to fill the pitcher, showing that patience is always the best solution',
  'Perfect! You explained the crow''s clever solution and understood the lesson about using your brain!',
  'Look carefully at exactly how the crow solved the problem of reaching the water',
  'Here''s ''The Crow and the Pitcher'': A very thirsty crow found a pitcher with a little water at the bottom. The crow''s beak was too short to reach the water. Instead of giving up, the crow picked up small stones and dropped them into the pitcher one by one. As more stones filled the pitcher, the water level rose higher and higher until the crow could finally drink.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Recounting Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read ''The Boy Who Cried Wolf'': A young shepherd boy was bored watching sheep on the hill. For fun, he shouted ''Wolf! Wolf!'' The villagers rushed up to help, but there was no wolf. The boy laughed at tricking them. He did this several more times. When a real wolf finally came and attacked the sheep, the boy cried for help. But the villagers thought he was lying again and didn''t come. The wolf ate many sheep. Trace how the boy''s repeated actions led to the final disaster and explain what moral this sequence of events teaches.',
  'hard',
  'The boy''s repeated false alarms made people stop believing him, so no one helped when the wolf really came, teaching that lies destroy trust',
  'The villagers were mean for not helping, teaching that we should always help others even when they lie',
  'The boy should have been a better fighter to protect the sheep himself without needing help',
  'The wolf was the real problem, teaching that dangerous animals shouldn''t live near villages',
  'Excellent! You connected the boy''s lying to losing people''s trust and understood the lesson!',
  'Think about how the boy''s earlier actions affected whether people believed him later',
  'Read ''The Boy Who Cried Wolf'': A young shepherd boy was bored watching sheep on the hill. For fun, he shouted ''Wolf! Wolf!'' The villagers rushed up to help, but there was no wolf. The boy laughed at tricking them. He did this several more times. When a real wolf finally came and attacked the sheep, the boy cried for help. But the villagers thought he was lying again and didn''t come. The wolf ate many sheep.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Recounting Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Here''s ''The City Mouse and the Country Mouse'': A country mouse invited his city cousin for dinner. They ate simple corn and barley in the quiet countryside. The city mouse said this food was boring and invited his cousin to the city. There they found fancy cheese and bread, but cats and people kept chasing them away. The country mouse decided to return home, saying he preferred his simple, safe life. Compare what each mouse valued and explain how their different experiences reveal the fable''s message about contentment.',
  'hard',
  'The city mouse wanted fancy food but faced danger, while the country mouse chose simple safety, showing that peace is better than risky luxury',
  'Both mice learned that traveling is fun, and the lesson is that we should visit family more often',
  'The city mouse was right that fancy food is better, teaching us to always seek the best things in life',
  'The country mouse was just scared of new places, teaching that we should be braver and try new things',
  'Wonderful analysis! You understood how their different values showed the lesson about being happy with what you have!',
  'Think about what each mouse thought was most important and what the country mouse learned from his visit',
  'Here''s ''The City Mouse and the Country Mouse'': A country mouse invited his city cousin for dinner. They ate simple corn and barley in the quiet countryside. The city mouse said this food was boring and invited his cousin to the city. There they found fancy cheese and bread, but cats and people kept chasing them away. The country mouse decided to return home, saying he preferred his simple, safe life.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Recounting Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read ''The Oak Tree and the Reed'': A mighty oak tree mocked a small reed for being weak and bending in every breeze. The oak bragged about his strong trunk that never moved in the wind. During a terrible storm, the reed bent low with the powerful winds and survived. The proud oak tree refused to bend and tried to stand firm against the storm. The strong winds uprooted the oak tree completely. Retell how the oak tree''s pride led to its downfall and the reed''s flexibility saved it, then explain the moral lesson.',
  'hard',
  'The oak''s refusal to bend with the storm destroyed it, while the reed''s flexibility saved it, teaching that adapting is stronger than being stubborn',
  'The oak tree was unlucky to be hit by the storm first, teaching that bad weather is dangerous for big trees',
  'The reed used magic to survive the storm, teaching that small creatures have special powers',
  'The storm was too powerful for any plant to survive, teaching that nature is always destructive',
  'Excellent retelling! You understood how flexibility triumphed over pride and rigidity!',
  'Compare how each plant responded to the storm and what happened to each one',
  'Read ''The Oak Tree and the Reed'': A mighty oak tree mocked a small reed for being weak and bending in every breeze. The oak bragged about his strong trunk that never moved in the wind. During a terrible storm, the reed bent low with the powerful winds and survived. The proud oak tree refused to bend and tried to stand firm against the storm. The strong winds uprooted the oak tree completely.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Recounting Stories';

-- Questions for lesson: Finding the Moral (ela_3_rl_2_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this short tale: Chef Maria always rushed through her cooking. One day, she burned the soup because she didn''t watch it carefully. Her grandmother said, ''Slow and steady makes the best meals.'' From then on, Maria took her time and became the best cook in town. What is the moral of this cooking story?',
  'easy',
  'Taking your time leads to better results',
  'Soup is hard to make',
  'Grandmothers know how to cook',
  'Maria lives in a small town',
  'Excellent! You found the lesson about patience and careful work!',
  'Think about what Chef Maria learned from her mistake',
  'Read this short tale: Chef Maria always rushed through her cooking. One day, she burned the soup because she didn''t watch it carefully. Her grandmother said, ''Slow and steady makes the best meals.'' From then on, Maria took her time and became the best cook in town.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding the Moral';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In this folktale: Little Chef Tom bragged that he could cook better than anyone. When the cooking contest came, he refused help from other chefs. His dish turned out terrible while those who worked together made wonderful meals. What lesson does this story teach?',
  'easy',
  'Working together is better than working alone',
  'Cooking contests are fun',
  'Tom is not a good chef',
  'Some dishes taste terrible',
  'Perfect! You understood the lesson about teamwork!',
  'Look at what happened when Tom worked alone versus when others worked together',
  'In this folktale: Little Chef Tom bragged that he could cook better than anyone. When the cooking contest came, he refused help from other chefs. His dish turned out terrible while those who worked together made wonderful meals.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding the Moral';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Here''s a fable: Chef Rosa had very little food in her kitchen. A hungry traveler knocked on her door. Even though she was hungry too, Rosa shared her last piece of bread. The next day, the traveler returned with a bag full of fresh ingredients as a thank you. What is the main message of this fable?',
  'easy',
  'Being kind and generous brings good things back to you',
  'Travelers like to eat bread',
  'Rosa has a small kitchen',
  'Fresh ingredients are the best',
  'Wonderful! You found the lesson about kindness and generosity!',
  'Think about what happened after Rosa was kind to the traveler',
  'Here''s a fable: Chef Rosa had very little food in her kitchen. A hungry traveler knocked on her door. Even though she was hungry too, Rosa shared her last piece of bread. The next day, the traveler returned with a bag full of fresh ingredients as a thank you.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding the Moral';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this myth: Chef Bruno thought fancy ingredients made the best food. He spent all his money on expensive items but forgot to practice cooking. His meals tasted awful. Chef Anna used simple ingredients but practiced every day. Her simple meals were delicious. What does this story teach us?',
  'easy',
  'Practice is more important than expensive things',
  'Bruno has a lot of money',
  'Anna likes simple food',
  'Expensive ingredients cost too much',
  'Great job! You learned the lesson about hard work being more valuable than fancy things!',
  'Compare what Bruno and Anna did differently and what happened to each of them',
  'Read this myth: Chef Bruno thought fancy ingredients made the best food. He spent all his money on expensive items but forgot to practice cooking. His meals tasted awful. Chef Anna used simple ingredients but practiced every day. Her simple meals were delicious.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding the Moral';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In this tale: Chef Sam always threw away food that wasn''t perfect. One winter, food became very hard to find. Chef Sam had nothing left while his neighbor Chef Lee, who never wasted food, had plenty saved up to share. What moral does this story show?',
  'easy',
  'Don''t waste things because you might need them later',
  'Winter is a cold season',
  'Perfect food tastes the best',
  'Chef Lee is a good neighbor',
  'Excellent! You found the lesson about not being wasteful!',
  'Think about what Chef Sam learned about throwing food away',
  'In this tale: Chef Sam always threw away food that wasn''t perfect. One winter, food became very hard to find. Chef Sam had nothing left while his neighbor Chef Lee, who never wasted food, had plenty saved up to share.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding the Moral';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Here''s a folktale: Young Chef Maya wanted to learn a secret recipe from Master Chef Chen. Maya tried to peek and copy instead of listening to the lessons. Her copied recipe failed. When she finally listened carefully and learned properly, she mastered the recipe. What lesson does Maya learn?',
  'easy',
  'Listening and learning properly is better than trying to cheat',
  'Secret recipes are hard to make',
  'Master Chef Chen is very smart',
  'Maya is not good at cooking',
  'Perfect! You understood the lesson about honest learning!',
  'Look at what happened when Maya tried to cheat versus when she listened carefully',
  'Here''s a folktale: Young Chef Maya wanted to learn a secret recipe from Master Chef Chen. Maya tried to peek and copy instead of listening to the lessons. Her copied recipe failed. When she finally listened carefully and learned properly, she mastered the recipe.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding the Moral';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this story: Chef Kai made the same three dishes every day because they were easy. Customers stopped coming because they were bored. Chef Mia next door tried new recipes daily. Even when some failed, customers loved visiting her restaurant because it was always exciting. What is the main message of this story?',
  'easy',
  'Trying new things keeps life interesting, even if you sometimes fail',
  'Three dishes are too many',
  'Customers like to eat at restaurants',
  'Chef Mia lives next door',
  'Wonderful! You found the lesson about being brave and trying new things!',
  'Think about why customers preferred Chef Mia''s restaurant over Chef Kai''s',
  'Read this story: Chef Kai made the same three dishes every day because they were easy. Customers stopped coming because they were bored. Chef Mia next door tried new recipes daily. Even when some failed, customers loved visiting her restaurant because it was always exciting.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding the Moral';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In this cooking tale: Chef Omar always blamed his tools when recipes went wrong. He said his pots were too small and his oven was too old. Chef Sara had the same old tools but always said ''I can do better next time.'' Sara became a great chef while Omar stayed frustrated. What does this story teach?',
  'easy',
  'Taking responsibility helps you improve more than making excuses',
  'New cooking tools are expensive',
  'Omar has old pots and pans',
  'Sara talks to herself while cooking',
  'Great job! You learned the lesson about taking responsibility instead of making excuses!',
  'Compare how Omar and Sara each reacted when things went wrong',
  'In this cooking tale: Chef Omar always blamed his tools when recipes went wrong. He said his pots were too small and his oven was too old. Chef Sara had the same old tools but always said ''I can do better next time.'' Sara became a great chef while Omar stayed frustrated.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding the Moral';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Here''s a fable: Chef Zoe found a magic spoon that made any dish taste perfect. She became lazy and stopped learning new skills. One day the spoon broke. Chef Zoe realized she had forgotten how to cook well on her own and had to start learning all over again. What moral does this fable teach?',
  'easy',
  'Don''t depend on shortcuts; keep working to improve your skills',
  'Magic spoons can break easily',
  'Chef Zoe found something magical',
  'Perfect dishes taste very good',
  'Excellent! You found the lesson about not relying on shortcuts!',
  'Think about what happened to Chef Zoe when she stopped practicing her cooking skills',
  'Here''s a fable: Chef Zoe found a magic spoon that made any dish taste perfect. She became lazy and stopped learning new skills. One day the spoon broke. Chef Zoe realized she had forgotten how to cook well on her own and had to start learning all over again.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding the Moral';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria always rushed through her recipes and made mistakes. One day, she burned a cake because she didn''t read the instructions carefully. Her grandmother told her, ''Slow and steady wins the race.'' After that, Chef Maria took her time and became the best baker in town. What lesson did Chef Maria learn from her grandmother''s story?',
  'medium',
  'Taking your time leads to better results',
  'Cake is hard to bake',
  'Grandmothers know many recipes',
  'Ovens can burn food easily',
  'Excellent! You found the moral about patience and careful work!',
  'Think about what Chef Maria changed about her cooking after talking to grandmother',
  'Chef Maria always rushed through her recipes and made mistakes. One day, she burned a cake because she didn''t read the instructions carefully. Her grandmother told her, ''Slow and steady wins the race.'' After that, Chef Maria took her time and became the best baker in town.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding the Moral';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Young Chef Sam bragged that he could cook better than anyone in the kitchen. He refused help from other chefs and wouldn''t share his secret ingredients. When the big cooking contest came, Sam''s dish was bland because he had run out of spices and had no friends to help him. What is the central message of this cooking tale?',
  'medium',
  'Pride and selfishness can lead to failure',
  'Cooking contests are very difficult',
  'Secret ingredients make food taste better',
  'Young chefs need more practice',
  'Perfect! You understood how Sam''s pride caused his problems!',
  'Look at what happened because Sam wouldn''t work with others or share',
  'Young Chef Sam bragged that he could cook better than anyone in the kitchen. He refused help from other chefs and wouldn''t share his secret ingredients. When the big cooking contest came, Sam''s dish was bland because he had run out of spices and had no friends to help him.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding the Moral';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Rosa had very little money and only basic ingredients like rice and beans. Meanwhile, Chef Antonio had expensive ingredients but was wasteful. When both entered a cooking competition, Chef Rosa''s simple but carefully prepared meal won because she used every ingredient thoughtfully. How does this story show its lesson about using what you have wisely?',
  'medium',
  'Rosa won by being careful with simple ingredients while Antonio wasted expensive ones',
  'Rosa had better cooking skills than Antonio',
  'The judges preferred rice and beans over fancy food',
  'Antonio''s ingredients were too old to use',
  'Great thinking! You connected Rosa''s careful use of ingredients to her success!',
  'Compare what Rosa did with her ingredients to what Antonio did with his',
  'Chef Rosa had very little money and only basic ingredients like rice and beans. Meanwhile, Chef Antonio had expensive ingredients but was wasteful. When both entered a cooking competition, Chef Rosa''s simple but carefully prepared meal won because she used every ingredient thoughtfully.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding the Moral';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Honest Baker always told customers exactly what was in his bread, even when he made mistakes. Other bakers in town hid their mistakes and lied about their ingredients. During a food safety inspection, only the Honest Baker''s shop stayed open because customers trusted him and inspectors found no problems. What moral does this baker''s tale teach us?',
  'medium',
  'Honesty builds trust and leads to success',
  'Food inspections are very important',
  'Baking bread is harder than it looks',
  'Customers ask too many questions',
  'Wonderful! You saw how the baker''s honesty helped him succeed!',
  'Think about why the Honest Baker''s shop stayed open while others closed',
  'The Honest Baker always told customers exactly what was in his bread, even when he made mistakes. Other bakers in town hid their mistakes and lied about their ingredients. During a food safety inspection, only the Honest Baker''s shop stayed open because customers trusted him and inspectors found no problems.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding the Moral';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Luna worked at a fancy restaurant but dreamed of opening her own small café. Everyone said she was crazy to leave her important job. She opened ''Luna''s Kitchen'' anyway, serving comfort food with love. Soon, her little café was packed with happy customers who loved the warm, caring atmosphere. What key details show the lesson about following your dreams?',
  'medium',
  'Luna left her fancy job and succeeded by following her heart',
  'Comfort food is more popular than fancy food',
  'Small restaurants are easier to manage',
  'People gave Luna good advice about her career',
  'Excellent! You identified how Luna''s dream led to her happiness!',
  'Look at what Luna chose to do even though others disagreed',
  'Chef Luna worked at a fancy restaurant but dreamed of opening her own small café. Everyone said she was crazy to leave her important job. She opened ''Luna''s Kitchen'' anyway, serving comfort food with love. Soon, her little café was packed with happy customers who loved the warm, caring atmosphere.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding the Moral';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Two chef apprentices, Ben and Maya, worked in the same kitchen. Ben always helped clean up and assisted other cooks without being asked. Maya only did her assigned tasks. When the head chef needed to promote someone, he chose Ben because he had shown he cared about the whole kitchen''s success. How does this story convey its message about going the extra mile?',
  'medium',
  'Ben got promoted because he helped beyond his required duties',
  'Ben was a faster cook than Maya',
  'The head chef liked Ben''s personality better',
  'Maya made too many cooking mistakes',
  'Perfect! You understood how Ben''s extra effort led to his promotion!',
  'Compare what Ben did in the kitchen to what Maya did',
  'Two chef apprentices, Ben and Maya, worked in the same kitchen. Ben always helped clean up and assisted other cooks without being asked. Maya only did her assigned tasks. When the head chef needed to promote someone, he chose Ben because he had shown he cared about the whole kitchen''s success.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding the Moral';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Omar''s special soup recipe had been passed down for generations, but he kept it secret from everyone. When Chef Omar got sick, no one could make the soup and customers were disappointed. His daughter convinced him to teach the recipe to other cooks so the tradition could continue. What lesson about sharing knowledge does this tale teach?',
  'medium',
  'Important knowledge should be shared so it won''t be lost',
  'Family recipes taste better than regular recipes',
  'Soup is one of the hardest dishes to make',
  'Customers don''t like when menu items change',
  'Great job! You found the moral about preserving traditions through sharing!',
  'Think about what happened when only Chef Omar knew the recipe',
  'Chef Omar''s special soup recipe had been passed down for generations, but he kept it secret from everyone. When Chef Omar got sick, no one could make the soup and customers were disappointed. His daughter convinced him to teach the recipe to other cooks so the tradition could continue.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding the Moral';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Impatient Cook always turned up the heat to make food cook faster, but this often ruined the meals. The Patient Cook used the right temperature and waited for each step to finish properly. During a busy dinner rush, the Patient Cook served perfect meals while the Impatient Cook had to throw away burnt food. What central message is shown through these two cooks'' different approaches?',
  'medium',
  'Patience in cooking leads to better results than rushing',
  'Some cooks are naturally better than others',
  'Dinner rush times are stressful for everyone',
  'High heat ruins most types of food',
  'Wonderful! You connected their cooking methods to the lesson about patience!',
  'Look at how each cook''s approach to timing affected their food',
  'The Impatient Cook always turned up the heat to make food cook faster, but this often ruined the meals. The Patient Cook used the right temperature and waited for each step to finish properly. During a busy dinner rush, the Patient Cook served perfect meals while the Impatient Cook had to throw away burnt food.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding the Moral';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Isabella tried a new recipe but it failed terribly - the bread was flat and tasteless. Instead of giving up, she studied what went wrong, asked experienced bakers for advice, and tried again. After several attempts and improvements, her bread became the most popular item in the bakery. How do the key details in this story show the moral about perseverance?',
  'medium',
  'Isabella kept trying and learning from mistakes until she succeeded',
  'The new recipe was too difficult for most bakers',
  'Experienced bakers shared their secret techniques',
  'Customers were waiting for a new type of bread',
  'Excellent! You saw how Isabella''s persistence led to her eventual success!',
  'Focus on what Isabella did after her first attempt failed',
  'Chef Isabella tried a new recipe but it failed terribly - the bread was flat and tasteless. Instead of giving up, she studied what went wrong, asked experienced bakers for advice, and tried again. After several attempts and improvements, her bread became the most popular item in the bakery.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding the Moral';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this tale about Chef Marco: Chef Marco always rushed through his recipes, never measuring ingredients carefully. One day, he made a cake for the mayor''s birthday. He threw in flour without measuring and added too much salt instead of sugar. The cake was a disaster! The mayor was disappointed, and Chef Marco felt terrible. From that day on, he always took his time and measured everything perfectly. His food became the best in town. What is the central message of Chef Marco''s story, and how do the key details support this lesson?',
  'hard',
  'Taking time and being careful leads to success, shown by how Marco''s rushing caused disaster but careful measuring made him the best chef',
  'Chefs should only cook for important people like mayors',
  'Cakes are harder to make than other foods',
  'Marco learned that salt and sugar taste different',
  'Excellent analysis! You identified both the moral and explained how the story details support it!',
  'Let''s practice looking at how all the story events work together to teach us a lesson',
  'Read this tale about Chef Marco: Chef Marco always rushed through his recipes, never measuring ingredients carefully. One day, he made a cake for the mayor''s birthday. He threw in flour without measuring and added too much salt instead of sugar. The cake was a disaster! The mayor was disappointed, and Chef Marco felt terrible. From that day on, he always took his time and measured everything perfectly. His food became the best in town.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding the Moral';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this fable about two chef apprentices: Sofia worked slowly but helped her fellow cooks when they struggled. Diego worked fast and always finished first, but he never helped others. When the head chef got sick during a busy dinner service, Sofia''s friends all rushed to help her cook the meals. Diego had to cook alone and couldn''t finish all his orders. The restaurant had to turn away customers. Sofia''s team served everyone perfectly. How does this fable use the contrasting actions of Sofia and Diego to convey its moral about teamwork?',
  'hard',
  'Sofia''s helpfulness led to others helping her succeed, while Diego''s selfishness left him alone and unable to complete his work',
  'Sofia was a slower cook than Diego throughout the whole story',
  'The head chef should have stayed to help with dinner service',
  'Diego made better food but Sofia made more food',
  'Fantastic! You understood how the characters'' different choices led to the story''s lesson about cooperation!',
  'Let''s work on seeing how characters'' actions connect to the story''s message',
  'Read this fable about two chef apprentices: Sofia worked slowly but helped her fellow cooks when they struggled. Diego worked fast and always finished first, but he never helped others. When the head chef got sick during a busy dinner service, Sofia''s friends all rushed to help her cook the meals. Diego had to cook alone and couldn''t finish all his orders. The restaurant had to turn away customers. Sofia''s team served everyone perfectly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding the Moral';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this myth about the Kitchen Goddess: Long ago, a proud baker named Elena claimed she could bake better bread than the Kitchen Goddess herself. The goddess appeared and challenged Elena to a contest. Elena used fancy ingredients and complicated techniques. The goddess used simple flour, water, and love. When the village tasted both loaves, they all chose the goddess''s bread because it was made with care and humility. Elena learned that skill without heart means nothing. Analyze how this myth uses the baking contest and its outcome to teach a lesson about pride versus humility.',
  'hard',
  'Elena''s pride and fancy techniques failed against the goddess''s humble, loving approach, teaching that heart and humility matter more than showing off',
  'The goddess won because she had magic powers that Elena didn''t have',
  'Simple ingredients always make better bread than fancy ones',
  'Elena should have practiced baking more before the contest',
  'Outstanding! You analyzed how the story events demonstrate the importance of humility over pride!',
  'Let''s practice seeing how story conflicts reveal deeper lessons about character traits',
  'Read this myth about the Kitchen Goddess: Long ago, a proud baker named Elena claimed she could bake better bread than the Kitchen Goddess herself. The goddess appeared and challenged Elena to a contest. Elena used fancy ingredients and complicated techniques. The goddess used simple flour, water, and love. When the village tasted both loaves, they all chose the goddess''s bread because it was made with care and humility. Elena learned that skill without heart means nothing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding the Moral';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this folktale from Korea about Chef Min: Chef Min ran a small restaurant but dreamed of fame. A magic pot appeared that could cook any dish instantly. Min used it to become famous, but he grew lazy and forgot how to cook. One day, the pot disappeared. Customers came expecting amazing food, but Min could only make terrible meals. He had to start over, learning to cook again with patience. Eventually, he became truly skilled and respected. How do the key events in this folktale work together to convey the moral about taking shortcuts versus earning success?',
  'hard',
  'Min''s use of the magic pot brought quick fame but made him lose his skills, while learning to cook properly brought lasting respect and ability',
  'The magic pot was evil and wanted to trick Chef Min from the beginning',
  'Min should have kept the magic pot hidden so it wouldn''t disappear',
  'The customers were unfair to expect good food from Min''s restaurant',
  'Excellent work! You connected all the story events to understand the lesson about earned versus unearned success!',
  'Let''s practice tracing how each story event builds toward the final lesson',
  'Read this folktale from Korea about Chef Min: Chef Min ran a small restaurant but dreamed of fame. A magic pot appeared that could cook any dish instantly. Min used it to become famous, but he grew lazy and forgot how to cook. One day, the pot disappeared. Customers came expecting amazing food, but Min could only make terrible meals. He had to start over, learning to cook again with patience. Eventually, he became truly skilled and respected.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding the Moral';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this tale about the Generous Cook: Rosa worked in a wealthy family''s kitchen but always saved leftover food for hungry children in her neighborhood. The family''s spoiled daughter, Maria, wasted food and complained constantly. One winter, the family lost their fortune. Rosa shared her small savings to help them, while Maria had no friends to help her because of her selfishness. Rosa''s kindness had built a community that supported everyone through hard times. Examine how this story uses Rosa and Maria''s different attitudes toward food and people to reveal its central message.',
  'hard',
  'Rosa''s generosity with food and kindness to others created a supportive community, while Maria''s wastefulness and selfishness left her alone in difficult times',
  'Rosa was poor and Maria was rich, so they acted differently about money',
  'The story shows that wealthy families always lose their money eventually',
  'Leftover food should always be saved instead of thrown away',
  'Wonderful analysis! You saw how the characters'' contrasting behaviors revealed the story''s message about generosity!',
  'Let''s work on comparing characters'' actions to discover what lesson the story teaches',
  'Read this tale about the Generous Cook: Rosa worked in a wealthy family''s kitchen but always saved leftover food for hungry children in her neighborhood. The family''s spoiled daughter, Maria, wasted food and complained constantly. One winter, the family lost their fortune. Rosa shared her small savings to help them, while Maria had no friends to help her because of her selfishness. Rosa''s kindness had built a community that supported everyone through hard times.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding the Moral';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this fable about competitive chefs: Three chefs entered a cooking competition. Chef Anna shared her spices with others when theirs ran out. Chef Ben hoarded his ingredients and refused to help anyone. Chef Carlos tried to sabotage others'' dishes. During judging, Anna''s generous spirit had inspired others to cook their best, creating amazing food. Ben''s dish was good but forgettable. Carlos''s meanness had distracted him, ruining his own cooking. Anna won because everyone celebrated her victory. How does this fable demonstrate its moral through the connection between each chef''s behavior and their final results?',
  'hard',
  'Anna''s helpfulness inspired great cooking and earned celebration, Ben''s selfishness led to mediocrity, and Carlos''s sabotage backfired and ruined his own work',
  'Anna won because she was the most experienced chef in the competition',
  'The judges preferred Anna''s cooking style over the other chefs'' recipes',
  'Ben and Carlos should have brought more ingredients to the competition',
  'Brilliant! You understood how each character''s actions directly led to consequences that revealed the story''s lesson!',
  'Let''s practice connecting characters'' choices to their outcomes to find the story''s message',
  'Read this fable about competitive chefs: Three chefs entered a cooking competition. Chef Anna shared her spices with others when theirs ran out. Chef Ben hoarded his ingredients and refused to help anyone. Chef Carlos tried to sabotage others'' dishes. During judging, Anna''s generous spirit had inspired others to cook their best, creating amazing food. Ben''s dish was good but forgettable. Carlos''s meanness had distracted him, ruining his own cooking. Anna won because everyone celebrated her victory.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding the Moral';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this myth about the First Cookbook: The Food Spirits gave humans the gift of cooking, but warned them to share recipes freely. One greedy chef, Viktor, wrote down all the best recipes and hid them, charging people to learn cooking. The Food Spirits grew angry and made Viktor forget how to cook. Meanwhile, a humble baker named Ada shared every recipe she learned. The spirits rewarded her with the ability to create new, wonderful dishes that she freely taught to everyone. Analyze how this myth uses Viktor and Ada''s opposite approaches to sharing knowledge to convey its lesson about generosity with wisdom.',
  'hard',
  'Viktor''s hoarding of recipes led to punishment and loss of ability, while Ada''s free sharing was rewarded with even greater culinary gifts from the spirits',
  'The Food Spirits were unfair to take away Viktor''s cooking skills completely',
  'Ada was a better cook than Viktor from the beginning of the story',
  'Viktor should have charged less money for his cooking lessons',
  'Exceptional work! You analyzed how the contrasting consequences revealed the myth''s message about sharing knowledge!',
  'Let''s practice seeing how different characters'' fates teach us the story''s lesson',
  'Read this myth about the First Cookbook: The Food Spirits gave humans the gift of cooking, but warned them to share recipes freely. One greedy chef, Viktor, wrote down all the best recipes and hid them, charging people to learn cooking. The Food Spirits grew angry and made Viktor forget how to cook. Meanwhile, a humble baker named Ada shared every recipe she learned. The spirits rewarded her with the ability to create new, wonderful dishes that she freely taught to everyone.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding the Moral';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this folktale about learning patience: Young chef apprentice Sam wanted to become a master chef immediately. He skipped basic lessons and tried to cook complex dishes. Every attempt failed dramatically - burnt soufflés, collapsed cakes, oversalted soups. His wise teacher kept giving him simple tasks: chopping vegetables, making bread, stirring sauces. Sam finally realized these basics were building his skills. After mastering each simple task, he could create beautiful, complex meals. How does Sam''s journey from failure to success illustrate the story''s central message about learning and patience?',
  'hard',
  'Sam''s failures from rushing ahead and his eventual success through mastering basics shows that patience and building skills step-by-step leads to true mastery',
  'Sam learned that some dishes are too difficult for young chefs to make',
  'The teacher should have explained why basic tasks were important from the start',
  'Sam''s early failures happened because he didn''t have the right cooking equipment',
  'Fantastic! You traced Sam''s complete journey to understand how the story teaches about patience in learning!',
  'Let''s work on following a character''s growth throughout the story to find its lesson',
  'Read this folktale about learning patience: Young chef apprentice Sam wanted to become a master chef immediately. He skipped basic lessons and tried to cook complex dishes. Every attempt failed dramatically - burnt soufflés, collapsed cakes, oversalted soups. His wise teacher kept giving him simple tasks: chopping vegetables, making bread, stirring sauces. Sam finally realized these basics were building his skills. After mastering each simple task, he could create beautiful, complex meals.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding the Moral';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this tale about honest cooking: Chef Isabella discovered her competitor was using fake ingredients to cut costs while charging high prices. Isabella could have exposed him and won all his customers, but she chose to focus on improving her own honest cooking instead. Eventually, customers noticed the difference in quality and taste. They naturally chose Isabella''s restaurant. Her competitor''s business failed when people realized they''d been tricked, but Isabella hired him and taught him to cook with integrity. Examine how Isabella''s choice to focus on honest excellence rather than exposing her competitor reveals this story''s moral about integrity and success.',
  'hard',
  'Isabella''s focus on honest cooking rather than attacking others led to natural success and allowed her to show mercy, teaching that integrity brings lasting rewards',
  'Isabella was afraid to confront her competitor about his fake ingredients',
  'Customers always prefer restaurants with higher quality ingredients',
  'The competitor should have been punished more severely for his dishonesty',
  'Outstanding analysis! You understood how Isabella''s ethical choices revealed the story''s message about integrity leading to true success!',
  'Let''s practice seeing how a character''s moral choices connect to the story''s deeper lesson',
  'Read this tale about honest cooking: Chef Isabella discovered her competitor was using fake ingredients to cut costs while charging high prices. Isabella could have exposed him and won all his customers, but she chose to focus on improving her own honest cooking instead. Eventually, customers noticed the difference in quality and taste. They naturally chose Isabella''s restaurant. Her competitor''s business failed when people realized they''d been tricked, but Isabella hired him and taught him to cook with integrity.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding the Moral';

-- Questions for lesson: Character Descriptions (ela_3_rl_3_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Meet Maya the Master Builder! Maya always helps other workers when they drop their tools or need extra hands. She shares her lunch with anyone who forgets theirs. What character trait best describes Maya?',
  'easy',
  'Helpful',
  'Lazy',
  'Mean',
  'Quiet',
  'Excellent! You identified that Maya''s actions show she is helpful!',
  'Look at what Maya does for others - that tells us about her character!',
  'Meet Maya the Master Builder! Maya always helps other workers when they drop their tools or need extra hands. She shares her lunch with anyone who forgets theirs.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Descriptions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Ben sees that the playground needs fixing. The swings are broken and kids can''t play. Ben decides to gather his tools and fix everything himself, even though it''s his day off. Why does Ben decide to fix the playground?',
  'easy',
  'He cares about the children and wants them to have a safe place to play',
  'His boss told him to do it',
  'He wants to show off his tools',
  'He has nothing else to do',
  'Perfect! You understood Ben''s caring motivation!',
  'Think about what Ben notices and how he feels about the children',
  'Builder Ben sees that the playground needs fixing. The swings are broken and kids can''t play. Ben decides to gather his tools and fix everything himself, even though it''s his day off.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Descriptions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Rosa the Roof Builder never gives up, even when the job gets hard. When strong winds blow down her work, she starts over with a smile. When it rains, she waits patiently and then gets back to building. Which word best describes Rosa?',
  'easy',
  'Determined',
  'Scared',
  'Careless',
  'Angry',
  'Great work! Rosa''s actions show she is very determined!',
  'Look at how Rosa responds when things get difficult',
  'Rosa the Roof Builder never gives up, even when the job gets hard. When strong winds blow down her work, she starts over with a smile. When it rains, she waits patiently and then gets back to building.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Descriptions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy the Tool Master always puts his hammer, nails, and screwdrivers in the right places. He cleans up his workspace every day and makes sure everything is organized before he goes home. What character trait does Tommy show?',
  'easy',
  'Organized',
  'Messy',
  'Forgetful',
  'Rushed',
  'Wonderful! You can see that Tommy is very organized!',
  'Notice how Tommy takes care of his tools and workspace',
  'Tommy the Tool Master always puts his hammer, nails, and screwdrivers in the right places. He cleans up his workspace every day and makes sure everything is organized before he goes home.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Descriptions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Brave Builder Sarah hears that an old bridge is dangerous. Even though it might be scary, she decides to fix it so people can cross safely. She puts on her hard hat and gets to work right away. Why does Sarah decide to fix the dangerous bridge?',
  'easy',
  'She wants to keep people safe',
  'She likes scary places',
  'Someone paid her a lot of money',
  'She wants to become famous',
  'Excellent! You understood that Sarah is motivated by caring for others'' safety!',
  'Think about what Sarah is worried might happen to people',
  'Brave Builder Sarah hears that an old bridge is dangerous. Even though it might be scary, she decides to fix it so people can cross safely. She puts on her hard hat and gets to work right away.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Descriptions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos the Carpenter always says ''please'' and ''thank you'' to everyone on his building team. He listens carefully when others talk and never interrupts. He treats everyone with respect. How would you describe Carlos?',
  'easy',
  'Polite',
  'Rude',
  'Loud',
  'Impatient',
  'Perfect! Carlos shows he is very polite through his actions!',
  'Look at the kind words Carlos uses and how he treats others',
  'Carlos the Carpenter always says ''please'' and ''thank you'' to everyone on his building team. He listens carefully when others talk and never interrupts. He treats everyone with respect.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Descriptions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Curious Kate the Construction Worker always asks questions about new building methods. When she sees a new type of crane, she wants to learn how it works. She loves reading about different ways to build houses. What motivates Kate to ask lots of questions?',
  'easy',
  'She wants to learn new things',
  'She wants to bother people',
  'She forgot what to do',
  'She doesn''t like working',
  'Great job! You can see that Kate is motivated by her love of learning!',
  'Think about what Kate does when she sees something new',
  'Curious Kate the Construction Worker always asks questions about new building methods. When she sees a new type of crane, she wants to learn how it works. She loves reading about different ways to build houses.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Descriptions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Friendly Frank the Foreman always greets everyone with a big smile. He tells jokes to make his workers laugh when they''re tired. He remembers everyone''s names and asks about their families. Which trait best describes Frank?',
  'easy',
  'Friendly',
  'Grumpy',
  'Shy',
  'Serious',
  'Wonderful! Frank''s actions clearly show he is friendly!',
  'Look at how Frank interacts with the people around him',
  'Friendly Frank the Foreman always greets everyone with a big smile. He tells jokes to make his workers laugh when they''re tired. He remembers everyone''s names and asks about their families.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Descriptions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Patient Pete the Painter takes his time to make sure every wall looks perfect. When his apprentice makes mistakes, Pete calmly shows him the right way. He never rushes his work, even when others tell him to hurry up. What character trait does Pete demonstrate?',
  'easy',
  'Patient',
  'Rushed',
  'Angry',
  'Sloppy',
  'Excellent! You identified that Pete is very patient!',
  'Notice how Pete responds when things take time or when others make mistakes',
  'Patient Pete the Painter takes his time to make sure every wall looks perfect. When his apprentice makes mistakes, Pete calmly shows him the right way. He never rushes his work, even when others tell him to hurry up.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Descriptions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maria is building a treehouse for her little brother. When she realizes she doesn''t have enough wood, she asks neighbors for spare boards. When her hammer breaks, she borrows one from her friend. She works late into the evening to finish the project before her brother''s birthday. What character trait best describes Maria based on her actions?',
  'medium',
  'Determined and caring',
  'Lazy and selfish',
  'Impatient and rude',
  'Shy and nervous',
  'Excellent! You identified how Maria''s actions show she is determined and caring!',
  'Look closely at what Maria does - how does she handle problems and why is she building the treehouse?',
  'Maria is building a treehouse for her little brother. When she realizes she doesn''t have enough wood, she asks neighbors for spare boards. When her hammer breaks, she borrows one from her friend. She works late into the evening to finish the project before her brother''s birthday.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Descriptions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Ben notices that the new playground equipment isn''t safe for younger children. The steps are too high and the railings are too low. Even though it means more work and delays, Ben decides to rebuild these parts to make them safer. Why does Ben choose to rebuild parts of the playground?',
  'medium',
  'He wants to keep children safe',
  'He doesn''t like the color of the equipment',
  'He wants to show off his building skills',
  'He is bored and needs more work to do',
  'Perfect! You understood Ben''s motivation to protect children''s safety!',
  'Think about what problem Ben noticed and why that would matter to him as a builder.',
  'Builder Ben notices that the new playground equipment isn''t safe for younger children. The steps are too high and the railings are too low. Even though it means more work and delays, Ben decides to rebuild these parts to make them safer.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Descriptions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma the architect is designing a community center. She visits the neighborhood many times, talking to families about what they need. She learns they want a library space, a kitchen for cooking classes, and rooms for meetings. Emma changes her original design to include all these features. What does Emma''s behavior tell us about her as a builder?',
  'medium',
  'She listens to others and cares about the community',
  'She can''t make up her mind about designs',
  'She doesn''t know how to draw building plans',
  'She only cares about making money',
  'Great thinking! You saw how Emma''s actions show she values community input!',
  'Consider why Emma talks to so many families and how she uses what she learns from them.',
  'Emma the architect is designing a community center. She visits the neighborhood many times, talking to families about what they need. She learns they want a library space, a kitchen for cooking classes, and rooms for meetings. Emma changes her original design to include all these features.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Descriptions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Constructor Carlos is building a bridge when a big storm damages his work. Half the bridge collapses and his tools get scattered. Carlos feels sad but starts over the next morning, gathering his tools and beginning to rebuild from scratch. How does Carlos respond to setbacks, and what does this show about him?',
  'medium',
  'He doesn''t give up and shows perseverance',
  'He gets angry and blames others',
  'He quits and finds an easier job',
  'He waits for someone else to fix the problem',
  'Wonderful! You recognized how Carlos shows perseverance when facing challenges!',
  'Look at what Carlos does the morning after the storm - how does he handle the difficult situation?',
  'Constructor Carlos is building a bridge when a big storm damages his work. Half the bridge collapses and his tools get scattered. Carlos feels sad but starts over the next morning, gathering his tools and beginning to rebuild from scratch.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Descriptions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Master builder Rosa is teaching young apprentices how to use tools safely. She shows them the same technique several times, answers all their questions patiently, and never gets frustrated when they make mistakes. She says, ''Every expert was once a beginner.'' What motivates Rosa to spend so much time teaching others?',
  'medium',
  'She believes in helping others learn and grow',
  'She wants to avoid doing her own building work',
  'She likes to boss people around',
  'She gets paid extra money for teaching',
  'Excellent! You understood that Rosa is motivated by her desire to help others succeed!',
  'Think about Rosa''s words and actions - what do they tell you about why teaching matters to her?',
  'Master builder Rosa is teaching young apprentices how to use tools safely. She shows them the same technique several times, answers all their questions patiently, and never gets frustrated when they make mistakes. She says, ''Every expert was once a beginner.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Descriptions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake the carpenter is building houses after a tornado destroyed many homes in town. He works extra hours without charging more money. When families can''t afford to pay, Jake accepts homemade meals or help from their children as payment instead. What character traits does Jake demonstrate through his actions?',
  'medium',
  'Generous and compassionate',
  'Greedy and demanding',
  'Careless and sloppy',
  'Proud and boastful',
  'Perfect! You identified how Jake''s actions show his generous and compassionate nature!',
  'Look at how Jake treats families who lost their homes - what do his choices tell you about his character?',
  'Jake the carpenter is building houses after a tornado destroyed many homes in town. He works extra hours without charging more money. When families can''t afford to pay, Jake accepts homemade meals or help from their children as payment instead.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Descriptions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily the construction worker notices that her teammate Sam is struggling to lift heavy beams alone. Even though Lily is tired from her own work, she stops what she''s doing to help Sam. She says, ''We build better when we work together.'' Why does Lily help Sam even when she''s tired?',
  'medium',
  'She believes teamwork makes everyone stronger',
  'She wants Sam to owe her a favor',
  'She is trying to impress the boss',
  'She doesn''t have anything else to do',
  'Great job! You understood that Lily is motivated by her belief in teamwork!',
  'Consider what Lily says about working together and why that would motivate her to help.',
  'Lily the construction worker notices that her teammate Sam is struggling to lift heavy beams alone. Even though Lily is tired from her own work, she stops what she''s doing to help Sam. She says, ''We build better when we work together.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Descriptions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Architect Ahmed is designing a school in a neighborhood where many students use wheelchairs. He researches accessibility features and adds ramps, wider doorways, and special desks. This makes his design more expensive and complicated, but Ahmed insists these features are necessary. What drives Ahmed to include these special features in his school design?',
  'medium',
  'He wants all students to feel included and comfortable',
  'He wants to make the project more expensive',
  'He is required by law to add these features',
  'He wants to win an award for his design',
  'Wonderful! You recognized that Ahmed is motivated by his desire to include all students!',
  'Think about who Ahmed is designing for and why making the school accessible would be important to him.',
  'Architect Ahmed is designing a school in a neighborhood where many students use wheelchairs. He researches accessibility features and adds ramps, wider doorways, and special desks. This makes his design more expensive and complicated, but Ahmed insists these features are necessary.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Descriptions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Maya discovers that the paint she planned to use on a playground contains chemicals that could be harmful to children. The safe paint costs twice as much and will delay the project. Maya decides to use the safer paint anyway, even though it means less profit for her company. What does Maya''s decision reveal about her values as a builder?',
  'medium',
  'She puts safety before money',
  'She likes expensive materials better',
  'She wants to delay the project on purpose',
  'She doesn''t understand the difference between paints',
  'Excellent! You saw how Maya''s choice shows she values safety more than profit!',
  'Consider what Maya gives up by choosing the safer paint and why she would make that choice.',
  'Builder Maya discovers that the paint she planned to use on a playground contains chemicals that could be harmful to children. The safe paint costs twice as much and will delay the project. Maya decides to use the safer paint anyway, even though it means less profit for her company.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Descriptions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya the Master Builder was known throughout the city for her incredible skyscrapers. When the mayor asked her to build a community center in just two months, everyone said it was impossible. Maya studied the blueprints all night, then gathered her team. ''We can do this if we work together and stay focused,'' she told them. She worked 12-hour days, helped solve every problem, and never gave up even when they ran into serious setbacks with the foundation. What character traits does Maya show, and how do they help her succeed in building the community center?',
  'hard',
  'Maya is determined, hardworking, and a good leader - these traits help her solve problems and motivate her team',
  'Maya is lucky and rich - these traits help her buy the best materials',
  'Maya is tall and strong - these traits help her carry heavy tools',
  'Maya is young and fast - these traits help her run between job sites',
  'Excellent analysis! You identified multiple character traits and explained how they connected to Maya''s success!',
  'Let''s look again at what Maya does and says to understand her personality traits and how they help her achieve her goal',
  'Maya the Master Builder was known throughout the city for her incredible skyscrapers. When the mayor asked her to build a community center in just two months, everyone said it was impossible. Maya studied the blueprints all night, then gathered her team. ''We can do this if we work together and stay focused,'' she told them. She worked 12-hour days, helped solve every problem, and never gave up even when they ran into serious setbacks with the foundation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Descriptions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Roberto the bridge builder had a big problem. The river was rising fast due to heavy rains, and the old bridge was starting to crack. The townspeople were scared and wanted him to just patch it quickly. But Roberto knew a patch wouldn''t be safe for long. Even though it would take longer and cost more money, he insisted on rebuilding the whole bridge properly. ''I won''t put anyone in danger,'' he said firmly. ''A bridge must last for generations.'' What motivates Roberto to rebuild the entire bridge instead of just patching it, and what does this reveal about his character?',
  'hard',
  'Roberto is motivated by keeping people safe and doing quality work - this shows he is responsible and cares more about safety than taking shortcuts',
  'Roberto is motivated by making more money - this shows he is greedy and selfish',
  'Roberto is motivated by showing off his skills - this shows he is proud and wants attention',
  'Roberto is motivated by taking longer on the job - this shows he is lazy and slow',
  'Perfect! You understood Roberto''s true motivation and connected it to his character traits beautifully!',
  'Think about what Roberto says and does - what does he care most about, and what kind of person does this show he is?',
  'Roberto the bridge builder had a big problem. The river was rising fast due to heavy rains, and the old bridge was starting to crack. The townspeople were scared and wanted him to just patch it quickly. But Roberto knew a patch wouldn''t be safe for long. Even though it would take longer and cost more money, he insisted on rebuilding the whole bridge properly. ''I won''t put anyone in danger,'' he said firmly. ''A bridge must last for generations.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Descriptions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Zara the architect dreamed of designing homes for families who didn''t have much money. Other architects told her she should focus on building mansions for wealthy clients instead. But Zara spent her evenings drawing plans for small, affordable houses that were still beautiful and comfortable. She used recycled materials and clever designs to keep costs low. When her first affordable housing project was finished, tears of joy filled her eyes as she watched families move into their new homes. Compare Zara''s character traits with those of the other architects, and explain how her traits influence the sequence of events in the story.',
  'hard',
  'Zara is compassionate and creative while other architects seem focused on profit - her caring nature leads her to design affordable homes, which results in happy families getting houses',
  'Zara is richer and smarter than other architects - her wealth leads her to build expensive homes, which makes her famous',
  'Zara is faster and stronger than other architects - her speed leads her to finish projects quickly, which impresses everyone',
  'Zara is older and more experienced than other architects - her age leads her to build traditional homes, which last longer',
  'Outstanding comparison! You identified contrasting character traits and traced how they shaped the story''s events!',
  'Let''s compare what Zara values versus what other architects value, then see how these differences change what happens in the story',
  'Zara the architect dreamed of designing homes for families who didn''t have much money. Other architects told her she should focus on building mansions for wealthy clients instead. But Zara spent her evenings drawing plans for small, affordable houses that were still beautiful and comfortable. She used recycled materials and clever designs to keep costs low. When her first affordable housing project was finished, tears of joy filled her eyes as she watched families move into their new homes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Descriptions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During a big storm, the roof of the town library started leaking badly. Books were getting soaked! Jake the roofer was already tired from working on three other emergency repairs that day. His friends told him to wait until tomorrow, but when he saw children sadly looking at their damaged storybooks, his heart sank. Jake grabbed his tools and climbed up in the dangerous wind and rain. He worked for hours until every leak was sealed, even though he was exhausted and cold. What internal motivations drive Jake''s actions during the storm, and how do his character traits create the main conflict and resolution?',
  'hard',
  'Jake is motivated by caring about the community and books - his dedicated and selfless traits create conflict between his tiredness and desire to help, leading him to heroically fix the roof',
  'Jake is motivated by getting paid extra money - his greedy traits create conflict with other workers, leading him to work alone for more profit',
  'Jake is motivated by being the best roofer in town - his competitive traits create conflict with his friends, leading him to show off his skills',
  'Jake is motivated by staying dry and warm - his comfortable traits create conflict with the storm, leading him to work from inside the building',
  'Brilliant analysis! You identified Jake''s deeper motivations and explained how his character traits drove the story''s conflict and resolution!',
  'Look closely at why Jake chooses to work despite being tired - what does he care about, and how do his personality traits create both problems and solutions?',
  'During a big storm, the roof of the town library started leaking badly. Books were getting soaked! Jake the roofer was already tired from working on three other emergency repairs that day. His friends told him to wait until tomorrow, but when he saw children sadly looking at their damaged storybooks, his heart sank. Jake grabbed his tools and climbed up in the dangerous wind and rain. He worked for hours until every leak was sealed, even though he was exhausted and cold.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Descriptions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Elena the crane operator noticed that the construction site''s safety protocols weren''t being followed properly. Workers weren''t wearing hard hats, and materials were stacked unsafely. The project manager was rushing everyone to finish early and didn''t want to hear about safety concerns. Elena knew that speaking up might make her unpopular or even cost her the job, but she also knew someone could get seriously hurt. She took a deep breath and walked into the manager''s office to demand better safety measures. Analyze Elena''s character traits and explain how her internal conflict between job security and safety concerns drives her actions and affects the story''s outcome.',
  'hard',
  'Elena is brave and principled - her internal conflict between keeping her job and protecting others shows her courage wins out, driving her to speak up despite personal risks',
  'Elena is nervous and quiet - her internal conflict between being shy and wanting attention makes her speak up to become popular with workers',
  'Elena is angry and impatient - her internal conflict between finishing quickly and working slowly makes her demand faster construction methods',
  'Elena is confused and forgetful - her internal conflict between remembering rules and forgetting procedures makes her ask questions about the project',
  'Exceptional work! You analyzed the complex internal conflict and showed how Elena''s character traits determined her brave choice!',
  'Think about the difficult choice Elena faces and what kind of person chooses to risk their job to help others - what traits does this show?',
  'Elena the crane operator noticed that the construction site''s safety protocols weren''t being followed properly. Workers weren''t wearing hard hats, and materials were stacked unsafely. The project manager was rushing everyone to finish early and didn''t want to hear about safety concerns. Elena knew that speaking up might make her unpopular or even cost her the job, but she also knew someone could get seriously hurt. She took a deep breath and walked into the manager''s office to demand better safety measures.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Descriptions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Marcus the demolition expert was hired to tear down an old theater to make room for a parking lot. But when he explored the building, he discovered beautiful hand-painted murals and intricate woodwork from 100 years ago. The building owner just wanted it gone quickly, and Marcus needed the money for his family. However, Marcus couldn''t stop thinking about the craftsmanship and history that would be lost forever. He spent his own time researching the building and eventually convinced the city to save it as a historic landmark. How do Marcus''s conflicting motivations (needing money vs. preserving history) reveal multiple character traits, and how does this internal struggle shape the entire story?',
  'hard',
  'Marcus shows he needs money for family (responsible) but also values history and craftsmanship (appreciative, preservant) - this struggle leads him to find a solution that saves both the building and his values',
  'Marcus shows he likes destroying things (aggressive) and making quick decisions (impatient) - this struggle leads him to demolish the building faster than planned',
  'Marcus shows he dislikes old buildings (modern) and prefers new construction (trendy) - this struggle leads him to redesign the theater instead of saving it',
  'Marcus shows he wants to become famous (attention-seeking) and doesn''t care about money (wealthy) - this struggle leads him to take pictures of the building for social media',
  'Masterful analysis! You identified the complex internal conflict and showed how multiple character traits worked together to drive the story''s resolution!',
  'Look at the two things Marcus cares about that seem to conflict - what kind of person struggles with this choice, and how does he solve the problem?',
  'Marcus the demolition expert was hired to tear down an old theater to make room for a parking lot. But when he explored the building, he discovered beautiful hand-painted murals and intricate woodwork from 100 years ago. The building owner just wanted it gone quickly, and Marcus needed the money for his family. However, Marcus couldn''t stop thinking about the craftsmanship and history that would be lost forever. He spent his own time researching the building and eventually convinced the city to save it as a historic landmark.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Descriptions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Keiko the construction supervisor had two workers, Sam and Alex, who constantly argued and refused to cooperate. Their fighting was slowing down the whole skyscraper project and making other workers frustrated. Previous supervisors had tried yelling at them or separating them, but nothing worked. Keiko decided to try a different approach. She sat down with both workers, listened to their concerns, and discovered they both had great ideas but felt unheard. She created a system where they took turns leading different parts of the project. Contrast Keiko''s character traits with those of previous supervisors, and trace how these different traits lead to completely different approaches and outcomes in the story.',
  'hard',
  'Keiko is patient and understanding while previous supervisors were forceful and quick to judge - her listening traits lead to discovering the real problem and creating cooperation instead of more conflict',
  'Keiko is louder and more demanding while previous supervisors were too quiet - her forceful traits lead to making workers afraid and follow orders without question',
  'Keiko is younger and less experienced while previous supervisors were older - her inexperienced traits lead to making mistakes that slow down the project even more',
  'Keiko is stricter and follows more rules while previous supervisors were too relaxed - her rigid traits lead to creating more paperwork and regulations for workers',
  'Excellent contrast! You clearly showed how different character traits lead to completely different problem-solving approaches and results!',
  'Compare what Keiko does differently from other supervisors - what personality traits make her try a new approach, and how does this change what happens?',
  'Keiko the construction supervisor had two workers, Sam and Alex, who constantly argued and refused to cooperate. Their fighting was slowing down the whole skyscraper project and making other workers frustrated. Previous supervisors had tried yelling at them or separating them, but nothing worked. Keiko decided to try a different approach. She sat down with both workers, listened to their concerns, and discovered they both had great ideas but felt unheard. She created a system where they took turns leading different parts of the project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Descriptions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'David the electrician was installing wiring in a new school when he realized the blueprints had a serious error that could cause fires. The mistake wasn''t his fault - the architect had made the error. David could just follow the blueprints as written, collect his payment, and leave. If problems came up later, everyone would blame the architect, not him. But David kept imagining children in classrooms and couldn''t live with the risk. He called a meeting with the architect, construction manager, and school board to explain the dangerous error, even though it meant delays and difficult conversations. Evaluate how David''s character traits create a moral dilemma, and analyze how his decision-making process reveals his deepest values and shapes the story''s message.',
  'hard',
  'David''s honesty and care for children''s safety conflict with his desire for easy money - his decision to speak up despite personal cost shows he values safety over profit, creating a message about moral courage',
  'David''s perfectionism and dislike of architects conflict with his need to finish quickly - his decision to fix everything himself shows he values his reputation over teamwork, creating a message about working alone',
  'David''s fear of electricity and lack of experience conflict with his confidence - his decision to ask for help shows he values learning over pretending, creating a message about asking questions',
  'David''s impatience and love of attention conflict with his shyness - his decision to call a big meeting shows he values being noticed over staying quiet, creating a message about speaking up loudly',
  'Outstanding evaluation! You identified the moral dilemma, analyzed David''s decision-making, and connected it to the story''s deeper meaning about courage!',
  'Think about the choice David faces between what''s easy and what''s right - what values guide his decision, and what message does this send to readers?',
  'David the electrician was installing wiring in a new school when he realized the blueprints had a serious error that could cause fires. The mistake wasn''t his fault - the architect had made the error. David could just follow the blueprints as written, collect his payment, and leave. If problems came up later, everyone would blame the architect, not him. But David kept imagining children in classrooms and couldn''t live with the risk. He called a meeting with the architect, construction manager, and school board to explain the dangerous error, even though it meant delays and difficult conversations.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Descriptions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Amara the stone mason was commissioned to carve decorative elements for a new cathedral that would take five years to complete. Other artists thought she was crazy to commit to such a long project when she could make faster money on smaller jobs. Amara had always dreamed of creating something that would inspire people for centuries. Every day, she carefully chiseled intricate patterns, knowing that most people would never even notice her detailed work high up on the walls. Her friends didn''t understand why she spent months perfecting tiny details that seemed invisible from the ground. Synthesize how Amara''s long-term vision, perfectionism, and disregard for others'' opinions work together as character traits to drive her motivation and justify her choices throughout the story.',
  'hard',
  'Amara''s vision of creating lasting beauty, perfectionist nature, and independence from others'' opinions combine to motivate her dedication to detailed craftsmanship over quick profit, showing she values artistic legacy over immediate rewards',
  'Amara''s impatience, need for attention, and desire to please others combine to motivate her to work faster and make her carvings more visible, showing she values recognition over quality work',
  'Amara''s fear of heights, dislike of cathedrals, and preference for modern art combine to motivate her to change the project design, showing she values personal comfort over traditional methods',
  'Amara''s competitiveness, jealousy of other artists, and love of money combine to motivate her to finish before other stone masons, showing she values winning over collaboration',
  'Exceptional synthesis! You wove together multiple character traits and showed how they work as a unified system to drive Amara''s choices and values!',
  'Look at all the different aspects of Amara''s personality - how do her long-term thinking, attention to detail, and independence work together to explain her choices?',
  'Amara the stone mason was commissioned to carve decorative elements for a new cathedral that would take five years to complete. Other artists thought she was crazy to commit to such a long project when she could make faster money on smaller jobs. Amara had always dreamed of creating something that would inspire people for centuries. Every day, she carefully chiseled intricate patterns, knowing that most people would never even notice her detailed work high up on the walls. Her friends didn''t understand why she spent months perfecting tiny details that seemed invisible from the ground.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Descriptions';

-- Questions for lesson: Character Actions (ela_3_rl_3_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is the star player on her soccer team. During practice, she always helps younger players learn new moves and cheers them on when they make mistakes. What character trait does Maya show by helping younger players?',
  'easy',
  'She is helpful and kind',
  'She is bossy',
  'She is lazy',
  'She is mean',
  'Excellent! You can see that Maya''s actions show she is helpful and kind!',
  'Think about how Maya''s actions of helping and cheering show what kind of person she is',
  'Maya is the star player on her soccer team. During practice, she always helps younger players learn new moves and cheers them on when they make mistakes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy wants to make the basketball team more than anything. He practices shooting hoops every day after school for two hours, even when it''s raining. Why does Tommy practice basketball every day?',
  'easy',
  'He wants to make the basketball team',
  'His mom makes him do it',
  'He has nothing else to do',
  'He likes getting wet in the rain',
  'Perfect! You found Tommy''s motivation for practicing so hard!',
  'Look at what Tommy wants most and how that makes him act',
  'Tommy wants to make the basketball team more than anything. He practices shooting hoops every day after school for two hours, even when it''s raining.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sarah always arrives first to tennis practice and stays late to help put away equipment. She never complains when the coach asks her to do extra drills. What does Sarah''s behavior show about her character?',
  'easy',
  'She is responsible and hardworking',
  'She is tired and sleepy',
  'She is scared of her coach',
  'She doesn''t like tennis',
  'Great work! Sarah''s actions clearly show she is responsible and hardworking!',
  'Think about what it means when someone arrives early, stays late, and doesn''t complain',
  'Sarah always arrives first to tennis practice and stays late to help put away equipment. She never complains when the coach asks her to do extra drills.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'When Jake missed the winning goal in the championship game, he felt very sad. His teammate Alex patted him on the back and said, ''It''s okay, we''ll get them next time!'' How does Alex feel about Jake missing the goal?',
  'easy',
  'Alex wants to make Jake feel better',
  'Alex is angry at Jake',
  'Alex doesn''t care about the game',
  'Alex is happy they lost',
  'Wonderful! You understood that Alex''s actions show he cares about Jake''s feelings!',
  'Look at what Alex does and says to figure out how he feels about Jake',
  'When Jake missed the winning goal in the championship game, he felt very sad. His teammate Alex patted him on the back and said, ''It''s okay, we''ll get them next time!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma dreams of winning a gold medal in swimming. She wakes up at 5 AM every morning to swim laps at the pool before school starts. What motivates Emma to wake up so early?',
  'easy',
  'She dreams of winning a gold medal',
  'She likes getting up early',
  'The pool is only open in the morning',
  'Her friends swim in the morning',
  'Excellent! You connected Emma''s dream with her early morning actions!',
  'Think about Emma''s big dream and how it makes her change her schedule',
  'Emma dreams of winning a gold medal in swimming. She wakes up at 5 AM every morning to swim laps at the pool before school starts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During the relay race, Maria dropped the baton and her team came in last place. She started crying and wouldn''t talk to anyone on her team. How does Maria feel after dropping the baton?',
  'easy',
  'She feels sad and embarrassed',
  'She feels happy',
  'She feels excited',
  'She feels proud',
  'Great job! You can tell from Maria''s actions that she feels sad and embarrassed!',
  'Look at what Maria does - crying and not talking - to understand her feelings',
  'During the relay race, Maria dropped the baton and her team came in last place. She started crying and wouldn''t talk to anyone on her team.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Johnson notices that one player, Ben, always sits alone and looks nervous before games. Coach Johnson sits next to Ben and tells him jokes to help him relax. What character trait does Coach Johnson show?',
  'easy',
  'He is caring and understanding',
  'He is funny but mean',
  'He is too busy to care',
  'He only cares about winning',
  'Perfect! Coach Johnson''s actions show he truly cares about his players'' feelings!',
  'Think about why the coach takes time to help Ben feel better',
  'Coach Johnson notices that one player, Ben, always sits alone and looks nervous before games. Coach Johnson sits next to Ben and tells him jokes to help him relax.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lisa has been training for the track meet all season. On race day, she runs as fast as she can but still comes in third place. She smiles and congratulates the winners. What does Lisa''s reaction show about her character?',
  'easy',
  'She is a good sport',
  'She doesn''t care about winning',
  'She is upset about losing',
  'She didn''t try her best',
  'Wonderful! Lisa shows great sportsmanship by congratulating the winners!',
  'Look at how Lisa acts after not winning first place to see what kind of person she is',
  'Lisa has been training for the track meet all season. On race day, she runs as fast as she can but still comes in third place. She smiles and congratulates the winners.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos really wants to be team captain, but he knows his friend David is a better leader. When it''s time to vote, Carlos votes for David instead of himself. Why does Carlos vote for David?',
  'easy',
  'He knows David would be a better captain',
  'He doesn''t want to be captain anymore',
  'David told him to vote for him',
  'He forgot to vote for himself',
  'Excellent! You see that Carlos puts what''s best for the team first!',
  'Think about what Carlos knows about David and why that''s more important than what he wants',
  'Carlos really wants to be team captain, but he knows his friend David is a better leader. When it''s time to vote, Carlos votes for David instead of himself.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya was the smallest player on her soccer team. During the championship game, she noticed her teammate Jake was hurt but trying to hide it. Maya could stay quiet and maybe get more playing time, or she could tell the coach about Jake''s injury. Based on Maya''s situation, what character trait would she show if she tells the coach about Jake''s injury?',
  'medium',
  'She cares more about her teammate''s safety than her own success',
  'She wants to be the star player',
  'She is afraid of getting in trouble',
  'She doesn''t like Jake very much',
  'Excellent! You identified Maya''s caring and selfless character trait!',
  'Think about what Maya''s choice shows us about what kind of person she is',
  'Maya was the smallest player on her soccer team. During the championship game, she noticed her teammate Jake was hurt but trying to hide it. Maya could stay quiet and maybe get more playing time, or she could tell the coach about Jake''s injury.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos had been practicing basketball free throws every day after school for two months. In the final seconds of the game, his team was losing by one point. The coach called a timeout and chose Carlos to take the winning shot, even though he wasn''t the team''s usual star player. What motivated Carlos to practice free throws every day, and how did this action affect the story''s outcome?',
  'medium',
  'His dedication to improving helped him earn the coach''s trust for the winning shot',
  'He was bored after school and had nothing else to do',
  'The coach made him practice as a punishment',
  'He wanted to show off to his friends',
  'Perfect! You connected Carlos''s motivation to practice with the story''s important moment!',
  'Look at how Carlos''s daily practice led to the coach choosing him for the big moment',
  'Carlos had been practicing basketball free throws every day after school for two months. In the final seconds of the game, his team was losing by one point. The coach called a timeout and chose Carlos to take the winning shot, even though he wasn''t the team''s usual star player.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During the relay race, Emma was running the final leg for her team. She was ahead when she saw a runner from another team fall and get hurt. Emma stopped to help the injured runner, which caused her team to lose the race. What does Emma''s choice to help the fallen runner reveal about her character?',
  'medium',
  'She values helping others more than winning',
  'She didn''t want to win the race',
  'She was too tired to keep running',
  'She was confused about the race rules',
  'Great thinking! You saw how Emma''s actions showed her kind and caring character!',
  'Think about what Emma''s difficult choice tells us about what matters most to her',
  'During the relay race, Emma was running the final leg for her team. She was ahead when she saw a runner from another team fall and get hurt. Emma stopped to help the injured runner, which caused her team to lose the race.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy was the backup quarterback who rarely got to play. When the starting quarterback got sick right before the big game, Tommy felt nervous and scared. He could tell the coach he wasn''t ready, or he could step up and try his best to help the team. If Tommy decides to play despite feeling scared, what character trait is he showing?',
  'medium',
  'Courage, because he''s willing to try even when he''s afraid',
  'Selfishness, because he wants attention',
  'Carelessness, because he''s not thinking clearly',
  'Laziness, because he doesn''t want to practice more',
  'Wonderful! You understood that being brave means doing something important even when you''re scared!',
  'Remember that courage means being willing to do something difficult or scary for a good reason',
  'Tommy was the backup quarterback who rarely got to play. When the starting quarterback got sick right before the big game, Tommy felt nervous and scared. He could tell the coach he wasn''t ready, or he could step up and try his best to help the team.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Aisha was the best swimmer on her team, but she noticed that her friend Zoe was struggling and feeling left out during practice. The other swimmers were getting frustrated with Zoe''s slower times. Aisha decided to stay after practice every day to help Zoe improve her technique. What motivated Aisha to help Zoe with her swimming, and how might this change the team?',
  'medium',
  'She wanted to help her friend succeed, which could bring the team closer together',
  'She was bored and needed something to do after practice',
  'The coach told her she had to help Zoe or get in trouble',
  'She wanted to prove she was the best swimmer',
  'Excellent! You identified Aisha''s caring motivation and predicted how it might help the whole team!',
  'Think about why a good friend would spend extra time helping someone, and what effect that might have',
  'Aisha was the best swimmer on her team, but she noticed that her friend Zoe was struggling and feeling left out during practice. The other swimmers were getting frustrated with Zoe''s slower times. Aisha decided to stay after practice every day to help Zoe improve her technique.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During the tennis tournament, Alex kept getting angry and throwing his racket every time he made a mistake. His behavior was distracting other players and disappointing his family in the stands. In the final set, Alex took a deep breath and decided to control his temper. How does Alex''s decision to control his anger show character growth and change the story?',
  'medium',
  'He learned to manage his emotions, which helped him focus and play better',
  'He gave up caring about the game completely',
  'He decided tennis was too hard for him',
  'He was just too tired to get angry anymore',
  'Perfect! You saw how Alex grew as a person and how that change affected his performance!',
  'Look at how Alex''s behavior changed from the beginning to the end of the story',
  'During the tennis tournament, Alex kept getting angry and throwing his racket every time he made a mistake. His behavior was distracting other players and disappointing his family in the stands. In the final set, Alex took a deep breath and decided to control his temper.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily was the fastest runner on her track team, but she always ran alone and never cheered for her teammates. During the big meet, she realized her team was losing because other members felt discouraged. Lily decided to start encouraging her teammates and celebrating their efforts, not just her own wins. What character flaw did Lily recognize in herself, and how did changing it help her team?',
  'medium',
  'She realized she was too focused on herself and that supporting others made the team stronger',
  'She wasn''t running fast enough and needed to train harder',
  'She was afraid of losing and decided to quit',
  'She didn''t know the rules of track and field',
  'Great job! You identified how Lily grew from being self-centered to being a supportive teammate!',
  'Think about what Lily was doing wrong at first and how her new behavior helped everyone',
  'Lily was the fastest runner on her track team, but she always ran alone and never cheered for her teammates. During the big meet, she realized her team was losing because other members felt discouraged. Lily decided to start encouraging her teammates and celebrating their efforts, not just her own wins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During the baseball game, Jordan noticed that the umpire made a bad call that helped his team score a run. Jordan was the only one who saw what really happened. He could stay quiet and let his team keep the unfair advantage, or he could tell the truth about what he saw. What internal struggle is Jordan facing, and what would his choice reveal about his character?',
  'medium',
  'He must choose between winning and being honest, showing whether fairness matters more than victory',
  'He''s trying to decide if he likes baseball or soccer better',
  'He''s wondering if he should quit the team',
  'He''s confused about the rules of the game',
  'Excellent! You understood Jordan''s difficult choice between personal gain and doing what''s right!',
  'Focus on the tough decision Jordan has to make between helping his team and being truthful',
  'During the baseball game, Jordan noticed that the umpire made a bad call that helped his team score a run. Jordan was the only one who saw what really happened. He could stay quiet and let his team keep the unfair advantage, or he could tell the truth about what he saw.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Rebecca was a talented gymnast who always performed alone. When her gym started a team competition, she had to learn to work with others and share the spotlight. At first, Rebecca felt jealous when her teammates did well, but she gradually learned to celebrate their successes too. How did Rebecca''s feelings change throughout the story, and what caused this change?',
  'medium',
  'She went from being jealous to being supportive because she learned that team success was more rewarding',
  'She became more competitive because she wanted to win all the medals',
  'She got scared of performing and decided to watch instead of compete',
  'She realized she didn''t like gymnastics and wanted to try other sports',
  'Wonderful! You tracked how Rebecca''s character developed from selfish to supportive throughout the story!',
  'Look at how Rebecca''s attitude toward her teammates changed from the beginning to the end',
  'Rebecca was a talented gymnast who always performed alone. When her gym started a team competition, she had to learn to work with others and share the spotlight. At first, Rebecca felt jealous when her teammates did well, but she gradually learned to celebrate their successes too.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya was the fastest runner on her track team, but she always ran alone during practice. When her coach suggested she help train the slower runners, Maya rolled her eyes and said, ''That will just slow me down.'' However, after seeing her teammate Jake struggle and almost quit, Maya decided to run with him every day. By the end of the season, Jake improved greatly, and Maya discovered she enjoyed being a leader. How did Maya''s actions of helping Jake contribute to changes in both characters throughout the story?',
  'hard',
  'Maya became a better leader while Jake became a stronger runner and stayed on the team',
  'Maya became slower while Jake became the fastest runner',
  'Maya learned to run alone while Jake learned to coach others',
  'Maya quit the team while Jake became the new captain',
  'Excellent analysis of how both characters grew through Maya''s choice to help!',
  'Think about what happened to both Maya and Jake after Maya decided to help him train',
  'Maya was the fastest runner on her track team, but she always ran alone during practice. When her coach suggested she help train the slower runners, Maya rolled her eyes and said, ''That will just slow me down.'' However, after seeing her teammate Jake struggle and almost quit, Maya decided to run with him every day. By the end of the season, Jake improved greatly, and Maya discovered she enjoyed being a leader.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy loved basketball but was afraid of making mistakes. During the championship game, his team was losing by two points with ten seconds left. The coach called a timeout and drew up a play for Tommy to take the final shot. Tommy''s hands were shaking as he thought about missing and disappointing everyone. But then he remembered all his hours of practice and decided to trust himself. What character traits motivated Tommy to overcome his fear and take the final shot?',
  'hard',
  'His dedication from practice and growing self-confidence helped him trust his abilities',
  'His anger at the other team made him want to win at any cost',
  'His friendship with the coach made him want to follow orders',
  'His dislike of losing made him ignore his teammates',
  'Perfect! You identified how Tommy''s hard work and self-belief motivated his brave choice!',
  'Look for clues about what Tommy remembered that helped him overcome his fear',
  'Tommy loved basketball but was afraid of making mistakes. During the championship game, his team was losing by two points with ten seconds left. The coach called a timeout and drew up a play for Tommy to take the final shot. Tommy''s hands were shaking as he thought about missing and disappointing everyone. But then he remembered all his hours of practice and decided to trust himself.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Elena was known for being competitive and never sharing credit with her soccer teammates. When her team made it to the finals, she hogged the ball and tried to score every goal herself. At halftime, they were losing 3-0. Elena noticed her teammates looked frustrated and had stopped trying their best. She realized her selfish play was hurting the whole team, so she changed her strategy for the second half. How did Elena''s character flaw create the main conflict, and what does her decision to change reveal about her growth?',
  'hard',
  'Her selfishness caused team problems, and her choice to change shows she learned to value teamwork over personal glory',
  'Her competitiveness helped the team win, and her change shows she became less caring about soccer',
  'Her ball-hogging made her teammates better players, and her change shows she became afraid to try',
  'Her leadership caused confusion, and her change shows she learned to follow others'' ideas',
  'Outstanding! You connected Elena''s character flaw to the conflict and her growth to the resolution!',
  'Think about what problems Elena''s behavior caused and what her decision to change tells us about her character development',
  'Elena was known for being competitive and never sharing credit with her soccer teammates. When her team made it to the finals, she hogged the ball and tried to score every goal herself. At halftime, they were losing 3-0. Elena noticed her teammates looked frustrated and had stopped trying their best. She realized her selfish play was hurting the whole team, so she changed her strategy for the second half.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Marcus was the smallest player on the football team and often felt discouraged when bigger players knocked him down. His teammate Derek constantly teased him, saying he should quit and try chess instead. During a crucial game, Derek got injured and couldn''t continue. Marcus knew this was his chance to prove himself, but he also felt sorry for Derek and helped him to the sideline before entering the game. What do Marcus''s actions toward Derek reveal about his character, and how do these traits drive the story forward?',
  'hard',
  'His kindness and sportsmanship show he''s more mature than Derek, and these traits set up his chance to prove his athletic ability',
  'His weakness and fear show he''s not ready to play, and these traits mean he''ll probably fail in the game',
  'His anger and revenge show he''s learned to be mean, and these traits will make him play aggressively',
  'His confusion and uncertainty show he doesn''t understand football, and these traits will cause team problems',
  'Brilliant analysis! You saw how Marcus''s good character traits created the perfect setup for his moment to shine!',
  'Focus on what Marcus''s choice to help Derek tells us about who he is, and how that leads to what happens next',
  'Marcus was the smallest player on the football team and often felt discouraged when bigger players knocked him down. His teammate Derek constantly teased him, saying he should quit and try chess instead. During a crucial game, Derek got injured and couldn''t continue. Marcus knew this was his chance to prove himself, but he also felt sorry for Derek and helped him to the sideline before entering the game.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Rivera had always been strict and demanding with her volleyball players, believing that tough training created champions. When star player Sophia started missing practices due to family problems, Coach Rivera''s first instinct was to bench her. However, after learning that Sophia was caring for her sick grandmother, Coach Rivera realized her rigid approach wasn''t always best and decided to work with Sophia to find a solution. How do Coach Rivera''s changing motivations from the beginning to the end affect the story''s outcome?',
  'hard',
  'She changes from wanting control through strict rules to wanting to support her players, which solves the conflict with Sophia',
  'She changes from caring about winning to not caring about the team, which makes Sophia feel less important',
  'She changes from being nice to being mean, which creates more problems for all her players',
  'She changes from understanding players to focusing only on volleyball, which makes Sophia want to quit',
  'Excellent! You traced how the coach''s evolving motivations led to a positive resolution for everyone!',
  'Compare what motivated Coach Rivera at the start versus the end, and think about how that change affected Sophia''s situation',
  'Coach Rivera had always been strict and demanding with her volleyball players, believing that tough training created champions. When star player Sophia started missing practices due to family problems, Coach Rivera''s first instinct was to bench her. However, after learning that Sophia was caring for her sick grandmother, Coach Rivera realized her rigid approach wasn''t always best and decided to work with Sophia to find a solution.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During the school swim meet, Aiden noticed his biggest rival, Carlos, struggling in the pool and starting to sink. Even though they had been competing for the championship title all season and disliked each other, Aiden immediately dove in to help Carlos reach the pool edge safely. This action cost Aiden his chance to win the race, but it earned him respect from everyone watching. What internal conflict did Aiden face, and what do his actions reveal about his true character priorities?',
  'hard',
  'He had to choose between winning the championship and saving his rival, showing that he values human safety over personal success',
  'He had to choose between swimming fast and swimming slowly, showing that he values friendship over competition',
  'He had to choose between helping his coach and helping Carlos, showing that he values adults over peers',
  'He had to choose between following rules and breaking them, showing that he values being rebellious over being obedient',
  'Perfect! You identified Aiden''s difficult choice and what his decision reveals about his deepest values!',
  'Think about the tough decision Aiden had to make quickly and what his choice tells us about what matters most to him',
  'During the school swim meet, Aiden noticed his biggest rival, Carlos, struggling in the pool and starting to sink. Even though they had been competing for the championship title all season and disliked each other, Aiden immediately dove in to help Carlos reach the pool edge safely. This action cost Aiden his chance to win the race, but it earned him respect from everyone watching.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily was a talented gymnast who always performed perfectly in practice but froze up during competitions because she was terrified of falling in front of crowds. At the state championship, she watched her teammates struggle on the balance beam - an event she excelled at in practice. Knowing her team needed her score to win, Lily had to decide whether to compete despite her fear or let her team down by withdrawing. How do Lily''s conflicting character traits create tension, and what would each possible choice reveal about her character development?',
  'hard',
  'Her skill conflicts with her fear; competing would show courage growth while withdrawing would show fear still controls her',
  'Her talent conflicts with her laziness; competing would show she likes attention while withdrawing would show she''s humble',
  'Her perfectionism conflicts with her carelessness; competing would show she''s become sloppy while withdrawing would show she''s still careful',
  'Her friendship conflicts with her selfishness; competing would show she wants to win alone while withdrawing would show she cares about others',
  'Outstanding analysis of how Lily''s internal conflict drives the story and what her choices would mean for her growth!',
  'Look at what two sides of Lily''s personality are fighting against each other, and what each choice would tell us about her development',
  'Lily was a talented gymnast who always performed perfectly in practice but froze up during competitions because she was terrified of falling in front of crowds. At the state championship, she watched her teammates struggle on the balance beam - an event she excelled at in practice. Knowing her team needed her score to win, Lily had to decide whether to compete despite her fear or let her team down by withdrawing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Jake had led his hockey team to victory all season through aggressive plays and fierce determination. But in the playoff game, his aggressive style resulted in multiple penalties that put his team at a disadvantage. When he realized his leadership approach was backfiring, Jake had to quickly adapt his strategy and find a new way to motivate his team without getting more penalties. How does the conflict between Jake''s natural leadership style and the game situation force him to demonstrate character growth?',
  'hard',
  'His aggressive style becomes a problem, forcing him to learn that good leaders must adapt their approach to different situations',
  'His calm style becomes boring, forcing him to learn that good leaders must always be aggressive and loud',
  'His friendly style becomes weak, forcing him to learn that good leaders must choose winning over relationships',
  'His quiet style becomes invisible, forcing him to learn that good leaders must always take control of everything',
  'Excellent! You understood how the situation challenged Jake to grow as a leader by changing his approach!',
  'Think about what problems Jake''s usual way of leading caused, and what new leadership skills he needed to develop',
  'Captain Jake had led his hockey team to victory all season through aggressive plays and fierce determination. But in the playoff game, his aggressive style resulted in multiple penalties that put his team at a disadvantage. When he realized his leadership approach was backfiring, Jake had to quickly adapt his strategy and find a new way to motivate his team without getting more penalties.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maria was a pitcher who had never lost a baseball game until she faced the championship team. As her team fell behind 5-0, Maria became frustrated and started blaming her teammates for not hitting well or making good plays. Her negative attitude began spreading to the whole team. In the final innings, Maria realized she could either continue being negative or find a way to encourage her team despite the likely loss. How do Maria''s character flaws contribute to her team''s struggles, and what would a change in her behavior demonstrate about true leadership?',
  'hard',
  'Her blame and negativity make the team perform worse; encouraging them would show that real leaders support others even in difficult times',
  'Her perfectionism makes the team try too hard; relaxing would show that real leaders don''t care about winning or losing',
  'Her quietness makes the team feel ignored; talking more would show that real leaders always give lots of instructions',
  'Her kindness makes the team feel too comfortable; being stricter would show that real leaders must always be tough',
  'Perfect! You connected how Maria''s negative behavior affected her team and what positive leadership would look like!',
  'Consider how Maria''s attitude impacted her teammates'' performance and what kind of leadership her team really needed from her',
  'Maria was a pitcher who had never lost a baseball game until she faced the championship team. As her team fell behind 5-0, Maria became frustrated and started blaming her teammates for not hitting well or making good plays. Her negative attitude began spreading to the whole team. In the final innings, Maria realized she could either continue being negative or find a way to encourage her team despite the likely loss.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Actions';

-- Questions for lesson: Literal Language (ela_3_rl_4_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sam is reading clues in a mystery story. She finds this sentence: ''The suspect ran to the red house on Main Street.'' What does ''red house'' mean in this sentence?',
  'easy',
  'A house that is the color red',
  'A house that is angry',
  'A house that is dangerous',
  'A house that is hot inside',
  'Excellent detective work! You found the literal meaning!',
  'Keep investigating! Look for the exact, real meaning of the words.',
  'Detective Sam is reading clues in a mystery story. She finds this sentence: ''The suspect ran to the red house on Main Street.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Literal Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In Detective Maya''s case file, she reads: ''The witness saw a tall man wearing a blue coat walk into the store at 3 o''clock.'' What does ''blue coat'' literally mean?',
  'easy',
  'A coat that is blue in color',
  'A coat that makes you sad',
  'A coat worn by police officers',
  'A coat that is very expensive',
  'Perfect! You decoded the literal meaning like a true detective!',
  'Try again! Think about what the words actually describe.',
  'In Detective Maya''s case file, she reads: ''The witness saw a tall man wearing a blue coat walk into the store at 3 o''clock.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Literal Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Chen found this clue in a witness statement: ''I heard loud footsteps on the wooden stairs.'' What do ''wooden stairs'' literally mean?',
  'easy',
  'Stairs made of wood',
  'Stairs that make noise',
  'Stairs that are very old',
  'Stairs that are hard to climb',
  'Great detective skills! You found the exact meaning!',
  'Look closer! What material are the stairs actually made of?',
  'Detective Chen found this clue in a witness statement: ''I heard loud footsteps on the wooden stairs.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Literal Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'While solving a mystery, Detective Rosa reads: ''The thief dropped a small, round coin near the window.'' What does ''small, round coin'' literally mean?',
  'easy',
  'A coin that is little in size and circular in shape',
  'A coin that is not worth much money',
  'A coin that was lost by accident',
  'A coin that belongs to the thief',
  'Wonderful work! You identified the literal description perfectly!',
  'Keep searching! Focus on what the words directly tell us about the coin.',
  'While solving a mystery, Detective Rosa reads: ''The thief dropped a small, round coin near the window.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Literal Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Omar is reading a case report that says: ''The missing cat has black fur and green eyes.'' What does ''green eyes'' literally mean?',
  'easy',
  'Eyes that are green in color',
  'Eyes that look jealous',
  'Eyes that glow in the dark',
  'Eyes that are very pretty',
  'Excellent detective work! You cracked the literal meaning!',
  'Try again! What color are the eyes actually described as?',
  'Detective Omar is reading a case report that says: ''The missing cat has black fur and green eyes.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Literal Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In her investigation notes, Detective Luna writes: ''The suspect was carrying a heavy, brown bag.'' What does ''heavy, brown bag'' literally mean?',
  'easy',
  'A bag that weighs a lot and is brown in color',
  'A bag full of important things',
  'A bag that is hard to carry',
  'A bag that looks suspicious',
  'Amazing! You solved the literal meaning like a master detective!',
  'Keep investigating! What do the words directly tell us about the bag?',
  'In her investigation notes, Detective Luna writes: ''The suspect was carrying a heavy, brown bag.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Literal Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Alex found this description in a witness report: ''The car was parked under a tall, leafy tree.'' What does ''tall, leafy tree'' literally mean?',
  'easy',
  'A tree that is high and has many leaves',
  'A tree that provides good shade',
  'A tree that is very old',
  'A tree that is beautiful to look at',
  'Fantastic detective work! You found the exact, literal meaning!',
  'Look again! What do the words directly describe about the tree?',
  'Detective Alex found this description in a witness report: ''The car was parked under a tall, leafy tree.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Literal Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Zoe is reading a clue that says: ''The witness heard three quick knocks on the wooden door.'' What does ''three quick knocks'' literally mean?',
  'easy',
  'Three fast tapping sounds',
  'Someone was in a hurry',
  'Someone was being rude',
  'Someone wanted attention',
  'Outstanding! You decoded the literal meaning perfectly!',
  'Try once more! Count the knocks and think about how fast they were.',
  'Detective Zoe is reading a clue that says: ''The witness heard three quick knocks on the wooden door.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Literal Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Ben reads this evidence description: ''There were wet footprints leading to the back door.'' What do ''wet footprints'' literally mean?',
  'easy',
  'Footprints that have water on them',
  'Footprints that were made recently',
  'Footprints that are easy to follow',
  'Footprints that prove someone was there',
  'Brilliant detective work! You identified the literal meaning!',
  'Keep searching for clues! What condition are the footprints actually in?',
  'Detective Ben reads this evidence description: ''There were wet footprints leading to the back door.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Literal Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Maya read this clue: ''The thief''s trail went cold after midnight.'' What does ''the trail went cold'' mean in this detective story?',
  'medium',
  'The clues stopped and Maya couldn''t find more evidence',
  'The ground became cold and frozen',
  'The thief put on a cold jacket',
  'It was winter and the weather was cold',
  'Excellent detective work! You understood that this phrase means the clues disappeared.',
  'Remember to think about what detectives do - they follow clues, not actual trails on the ground!',
  'Detective Maya read this clue: ''The thief''s trail went cold after midnight.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Literal Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the mystery book, it says: ''Detective Brown had eagle eyes when searching for evidence.'' What does ''eagle eyes'' mean in this sentence?',
  'medium',
  'Detective Brown was very good at noticing small details',
  'Detective Brown had eyes that looked like an eagle''s eyes',
  'Detective Brown could fly like an eagle',
  'Detective Brown had brown eyes the color of eagle feathers',
  'Perfect! You cracked the code - ''eagle eyes'' means being very observant.',
  'Think about what eagles are famous for and how that might help a detective!',
  'In the mystery book, it says: ''Detective Brown had eagle eyes when searching for evidence.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Literal Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The detective story reads: ''When Sam found the missing necklace, his face lit up with joy.'' What does ''his face lit up'' actually mean?',
  'medium',
  'Sam looked very happy and excited',
  'Someone shined a flashlight on Sam''s face',
  'Sam turned on a lamp near his face',
  'Sam''s face glowed like a light bulb',
  'Great job! You solved the mystery of this expression - it means Sam looked happy!',
  'Think about how people''s faces look when they''re really excited about something!',
  'The detective story reads: ''When Sam found the missing necklace, his face lit up with joy.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Literal Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective stories often use special phrases. Read this: ''The mystery was eating away at Detective Jones all night.'' What does ''eating away at'' mean in this detective context?',
  'medium',
  'The mystery was bothering Detective Jones and making him worry',
  'Detective Jones was hungry and needed food',
  'Something was actually eating Detective Jones',
  'Detective Jones was eating dinner while working',
  'Fantastic detective work! You understood that this means the mystery was troubling him.',
  'Consider how unsolved mysteries might make a detective feel inside!',
  'Detective stories often use special phrases. Read this: ''The mystery was eating away at Detective Jones all night.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Literal Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the mystery chapter: ''The suspect spilled the beans about where he hid the stolen bike.'' What does ''spilled the beans'' mean in this story?',
  'medium',
  'The suspect told the truth about the stolen bike',
  'The suspect dropped beans on the floor',
  'The suspect was cooking beans and made a mess',
  'The suspect threw beans at the detective',
  'Excellent! You cracked this case - ''spilled the beans'' means told a secret!',
  'Think about what detectives want suspects to do when they''re questioning them!',
  'In the mystery chapter: ''The suspect spilled the beans about where he hid the stolen bike.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Literal Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The young detective read: ''Officer Kim kept her ear to the ground for any new information about the case.'' What does ''kept her ear to the ground'' really mean?',
  'medium',
  'Officer Kim listened carefully for news and updates',
  'Officer Kim put her ear on the dirt to listen',
  'Officer Kim was lying down with her head on the ground',
  'Officer Kim was digging in the ground with her ear',
  'Super sleuthing! You figured out this means she was paying attention to information!',
  'Think about how detectives gather information - what do they need to do with rumors and tips?',
  'The young detective read: ''Officer Kim kept her ear to the ground for any new information about the case.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Literal Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'From a detective novel: ''The stolen painting case was a tough nut to crack for the police.'' In this mystery story, what does ''tough nut to crack'' mean?',
  'medium',
  'The case was very difficult to solve',
  'There was an actual nut that was hard to open',
  'The police were eating nuts while working',
  'Someone threw hard nuts at the police',
  'Brilliant detective thinking! You solved that this phrase means a difficult problem!',
  'Consider what makes some mystery cases harder than others for detectives to solve!',
  'From a detective novel: ''The stolen painting case was a tough nut to crack for the police.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Literal Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Riley''s partner said: ''We''re barking up the wrong tree with this suspect.'' What does ''barking up the wrong tree'' mean in this detective situation?',
  'medium',
  'They were investigating the wrong person',
  'They were making dog noises at a tree',
  'There was a dog barking in a tree nearby',
  'They were looking for a tree that dogs bark at',
  'Outstanding work! You discovered this means they were on the wrong track!',
  'Think about what happens when detectives focus on the wrong suspect in their investigation!',
  'Detective Riley''s partner said: ''We''re barking up the wrong tree with this suspect.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Literal Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the mystery story: ''Detective Park decided to dig deeper into the witness''s story.'' What does ''dig deeper'' mean in this detective context?',
  'medium',
  'Detective Park wanted to investigate and learn more details',
  'Detective Park got a shovel and dug a hole',
  'Detective Park was gardening while listening',
  'Detective Park was buried underground',
  'Perfect detective reasoning! You understood this means to investigate more thoroughly!',
  'Think about what detectives do when they need more information about something!',
  'In the mystery story: ''Detective Park decided to dig deeper into the witness''s story.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Literal Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sarah read this clue: ''The suspect''s alibi was as solid as a rock, but Detective Jones knew something was fishy about the whole story.'' In this detective story, what does ''solid as a rock'' literally mean, and what does ''something was fishy'' literally mean?',
  'hard',
  '''Solid as a rock'' literally means hard like stone, and ''something was fishy'' literally means smelling like fish',
  '''Solid as a rock'' means strong/reliable, and ''something was fishy'' means suspicious',
  '''Solid as a rock'' means the alibi was good, and ''something was fishy'' means there was a problem',
  '''Solid as a rock'' means unbreakable, and ''something was fishy'' means strange',
  'Excellent detective work! You found the literal meanings hiding behind the figurative language!',
  'Remember, literal meaning is exactly what the words say, not what they suggest or imply',
  'Detective Sarah read this clue: ''The suspect''s alibi was as solid as a rock, but Detective Jones knew something was fishy about the whole story.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Literal Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Mike found this note at the crime scene: ''The thief struck like lightning and vanished into thin air. The security guard said his heart sank when he realized the diamond was gone.'' Which phrase in this mystery note uses words in their literal, exact meaning?',
  'hard',
  'the diamond was gone',
  'struck like lightning',
  'vanished into thin air',
  'his heart sank',
  'Perfect! You identified the phrase that means exactly what it says!',
  'Look for the phrase where each word means exactly what it usually means, not a comparison or exaggeration',
  'Detective Mike found this note at the crime scene: ''The thief struck like lightning and vanished into thin air. The security guard said his heart sank when he realized the diamond was gone.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Literal Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the mystery story, the detective said: ''Time is running out! We need to put our heads together and think outside the box, or this case will go cold.'' How many phrases in the detective''s statement use nonliteral language (words that don''t mean exactly what they say)?',
  'hard',
  'Four phrases use nonliteral language',
  'Two phrases use nonliteral language',
  'Three phrases use nonliteral language',
  'Five phrases use nonliteral language',
  'Outstanding analysis! You correctly counted all the figurative expressions!',
  'Count again - look for phrases where the words create a picture or meaning different from their exact definitions',
  'In the mystery story, the detective said: ''Time is running out! We need to put our heads together and think outside the box, or this case will go cold.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Literal Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Rosa read this witness statement: ''The burglar was a real snake in the grass. He had ice in his veins and moved like a cat. The whole thing happened at the crack of dawn.'' If you had to rewrite this statement using only literal language, which phrase would stay exactly the same?',
  'hard',
  'at the crack of dawn (dawn actually makes cracking sounds)',
  'None of the phrases would stay the same',
  'moved like a cat',
  'had ice in his veins',
  'Brilliant detective reasoning! You understand that dawn literally makes cracking sounds!',
  'Think about which phrase describes something that actually happens in nature exactly as the words describe',
  'Detective Rosa read this witness statement: ''The burglar was a real snake in the grass. He had ice in his veins and moved like a cat. The whole thing happened at the crack of dawn.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Literal Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The mystery book described the scene: ''Detective Brown''s investigation hit a brick wall. She was walking on eggshells around the suspect, but her partner said to break a leg with the interrogation.'' Explain why a new reader from another country might be confused by this passage, and what they might picture literally happening.',
  'hard',
  'They might picture the detective actually hitting a wall, stepping on eggs, and breaking her leg',
  'They might not understand the detective''s job',
  'They might not know what an interrogation is',
  'They might think the detective is clumsy',
  'Excellent thinking! You understand how literal and nonliteral language can create confusion!',
  'Consider what someone would picture if they took every word at its exact, literal meaning',
  'The mystery book described the scene: ''Detective Brown''s investigation hit a brick wall. She was walking on eggshells around the suspect, but her partner said to break a leg with the interrogation.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Literal Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Carlos found this riddle at the crime scene: ''I have a face but no eyes, hands but no fingers, and I always tell the truth about time. The thief took me at exactly 3:47.'' In this riddle, which words are used in their literal meaning and which are used in nonliteral ways?',
  'hard',
  '''Tell the truth'' and ''time'' and ''3:47'' are literal; ''face'' and ''hands'' are nonliteral',
  'All the words are used literally',
  '''Face'' and ''hands'' are literal; everything else is nonliteral',
  'Only the numbers are literal; all other words are nonliteral',
  'Masterful analysis! You solved the riddle by distinguishing literal from nonliteral language!',
  'Think about which words mean exactly what they usually mean versus which create word pictures',
  'Detective Carlos found this riddle at the crime scene: ''I have a face but no eyes, hands but no fingers, and I always tell the truth about time. The thief took me at exactly 3:47.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Literal Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In this detective story passage: ''The case was eating Detective Smith alive. She burned the midnight oil, turned over every stone, and finally saw the light. The criminal had left a paper trail a mile long.'' Create a version of this passage using only literal language while keeping the same basic meaning.',
  'hard',
  'The case was very stressful for Detective Smith. She worked very late, checked every clue carefully, and finally understood. The criminal had left many paper documents.',
  'Detective Smith was hungry. She lit candles, moved rocks, and turned on lights. The criminal left paper on the ground.',
  'The case was difficult. She stayed up late, looked everywhere, and solved it. There were papers everywhere.',
  'Detective Smith was tired. She worked hard and found the answer. The criminal left clues.',
  'Incredible translation work! You converted figurative language to literal language perfectly!',
  'Try to replace each nonliteral phrase with words that mean exactly what they describe',
  'In this detective story passage: ''The case was eating Detective Smith alive. She burned the midnight oil, turned over every stone, and finally saw the light. The criminal had left a paper trail a mile long.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Literal Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Johnson read this suspect''s confession: ''I really put my foot in my mouth when I told that lie. The truth weighs a ton on my shoulders. I spilled the beans because my conscience was killing me.'' If this confession were describing literal, physical actions, what strange scene would be happening?',
  'hard',
  'The suspect would be putting their foot in their mouth, carrying something very heavy on their shoulders, dropping beans, and being attacked by their conscience',
  'The suspect would be eating food and making a mess',
  'The suspect would be doing exercises and cooking',
  'The suspect would be lying down and sleeping',
  'Fantastic visualization! You perfectly imagined the literal meaning of figurative language!',
  'Picture exactly what would happen if each phrase meant precisely what the words describe',
  'Detective Johnson read this suspect''s confession: ''I really put my foot in my mouth when I told that lie. The truth weighs a ton on my shoulders. I spilled the beans because my conscience was killing me.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Literal Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The mystery novel ended with: ''Detective Williams cracked the case wide open. Justice was served cold, but the victims'' families were over the moon. The criminal''s goose was cooked, and now Detective Williams could finally hit the hay.'' Compare and contrast how this ending would be different if all the language were literal versus nonliteral. Explain what makes the nonliteral version more interesting for readers.',
  'hard',
  'Literal version would show actual cracking, cold food being served, families floating above the moon, and a cooked goose. The nonliteral version creates vivid pictures and emotions that make the story more exciting and memorable.',
  'The literal version would be shorter and easier to understand',
  'The nonliteral version would be more confusing but prettier',
  'They would be basically the same, just with different words',
  'Exceptional literary analysis! You understand how figurative language enhances storytelling!',
  'Think about how word pictures and expressions create stronger feelings and images than plain descriptions',
  'The mystery novel ended with: ''Detective Williams cracked the case wide open. Justice was served cold, but the victims'' families were over the moon. The criminal''s goose was cooked, and now Detective Williams could finally hit the hay.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Literal Language';

-- Questions for lesson: Nonliteral Language (ela_3_rl_4_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya''s grandmother always said, ''You reap what you sow'' when talking about Maya''s garden work. What does ''You reap what you sow'' mean in this garden saying?',
  'easy',
  'You get good results when you work hard',
  'You cut plants with a tool called a sow',
  'You harvest crops and then plant seeds',
  'You collect seeds from plants you cut down',
  'Excellent! You understood this garden idiom perfectly!',
  'Remember, some phrases mean something different than the actual words suggest',
  'Maya''s grandmother always said, ''You reap what you sow'' when talking about Maya''s garden work.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nonliteral Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'When Tom forgot to water his plants, his mom said, ''Now you''re in a pickle!'' What does ''you''re in a pickle'' mean when Tom''s mom says it?',
  'easy',
  'You''re in trouble or a difficult situation',
  'You''re inside a jar of pickles',
  'You smell like pickle juice',
  'You''re green like a pickle vegetable',
  'Great work! You knew this wasn''t about real pickles!',
  'Think about how people use expressions that don''t mean exactly what the words say',
  'When Tom forgot to water his plants, his mom said, ''Now you''re in a pickle!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nonliteral Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'After working in the garden all morning, Dad said, ''I''m going to hit the hay.'' What does ''hit the hay'' mean when Dad says it?',
  'easy',
  'Go to sleep or take a nap',
  'Punch a pile of dried grass',
  'Use hay to make a bed outside',
  'Play a game with hay bales',
  'Perfect! You understood this sleepy expression!',
  'Remember, expressions often mean something completely different from the actual words',
  'After working in the garden all morning, Dad said, ''I''m going to hit the hay.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nonliteral Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'When Sarah''s sunflowers grew very tall, her teacher said, ''Sarah has a green thumb!'' What does ''has a green thumb'' mean about Sarah?',
  'easy',
  'She is good at growing plants',
  'Her thumb is painted green',
  'She got green paint on her finger',
  'Her thumb is the color of leaves',
  'Wonderful! You know what it means to have a green thumb!',
  'Think about what this saying means about someone''s gardening skills',
  'When Sarah''s sunflowers grew very tall, her teacher said, ''Sarah has a green thumb!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nonliteral Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'When the garden club started their new project, Mrs. Garcia said, ''Let''s turn over a new leaf!'' What does ''turn over a new leaf'' mean in this garden club story?',
  'easy',
  'Start fresh and try to do better',
  'Flip a leaf upside down',
  'Find a different leaf on the ground',
  'Look at the bottom of a plant leaf',
  'Excellent! You understood this fresh start expression!',
  'Consider what this phrase means about starting something new and better',
  'When the garden club started their new project, Mrs. Garcia said, ''Let''s turn over a new leaf!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nonliteral Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'When Jake''s carrots didn''t grow well, his grandpa said, ''Don''t worry, that''s just the way the cookie crumbles.'' What does ''that''s the way the cookie crumbles'' mean when Grandpa says it?',
  'easy',
  'Sometimes things don''t work out as planned',
  'Cookies break into small pieces when you drop them',
  'Carrots taste like broken cookies',
  'You should eat cookies when gardening fails',
  'Great job! You knew this wasn''t really about cookies!',
  'Remember, this expression is about accepting when things don''t go perfectly',
  'When Jake''s carrots didn''t grow well, his grandpa said, ''Don''t worry, that''s just the way the cookie crumbles.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nonliteral Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'When Emma saw her friend struggling to plant seeds, she said, ''Don''t worry, I''ll lend you a hand!'' What does ''lend you a hand'' mean when Emma says it?',
  'easy',
  'Help you with your work',
  'Give you one of my hands to use',
  'Let you borrow my glove',
  'Show you my hand for a little while',
  'Perfect! You understood this helpful expression!',
  'Think about what this phrase means about helping someone',
  'When Emma saw her friend struggling to plant seeds, she said, ''Don''t worry, I''ll lend you a hand!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nonliteral Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'After Alex worked hard all day in the garden, his mom said, ''You must be feeling under the weather.'' What does ''under the weather'' mean when Alex''s mom says it?',
  'easy',
  'Feeling tired or not very well',
  'Standing underneath a storm cloud',
  'Working outside when it''s raining',
  'Hiding under something during bad weather',
  'Wonderful! You knew this expression about not feeling great!',
  'Consider what this phrase means about how someone feels physically',
  'After Alex worked hard all day in the garden, his mom said, ''You must be feeling under the weather.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nonliteral Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'When the garden class had to choose between two activities, their teacher said, ''We''ll kill two birds with one stone!'' What does ''kill two birds with one stone'' mean when the teacher says it?',
  'easy',
  'Do both activities at the same time',
  'Throw a rock at two birds',
  'Use one stone to hurt animals',
  'Find birds and stones in the garden',
  'Excellent! You understood this expression about doing two things at once!',
  'Remember, this saying is about accomplishing two goals with one action',
  'When the garden class had to choose between two activities, their teacher said, ''We''ll kill two birds with one stone!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nonliteral Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya''s grandmother was teaching her about gardening. ''Don''t worry about your slow-growing tomatoes,'' Grandma said. ''Good things come to those who wait. Your patience will pay off when you taste those juicy tomatoes!'' What does ''Good things come to those who wait'' mean in this garden story?',
  'medium',
  'Being patient will lead to good results',
  'Good tomatoes arrive in the mail',
  'Things literally come to people who are waiting',
  'You should sit and wait for tomatoes to grow',
  'Excellent! You understood that this saying means patience leads to good results!',
  'Let''s think about what Grandma really means - it''s not about literally waiting for things to come to you',
  'Maya''s grandmother was teaching her about gardening. ''Don''t worry about your slow-growing tomatoes,'' Grandma said. ''Good things come to those who wait. Your patience will pay off when you taste those juicy tomatoes!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nonliteral Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake was excited about his school garden project. His teacher Mr. Chen said, ''You really have a green thumb, Jake! Your sunflowers are the tallest in the class.'' When Mr. Chen says Jake has ''a green thumb,'' what does he mean?',
  'medium',
  'Jake is good at growing plants',
  'Jake''s thumb is actually green in color',
  'Jake got paint on his thumb from gardening',
  'Jake hurt his thumb in the garden',
  'Perfect! You know that having ''a green thumb'' means being skilled at gardening!',
  'Think about what Jake did well in the garden - the phrase isn''t about his thumb''s actual color',
  'Jake was excited about his school garden project. His teacher Mr. Chen said, ''You really have a green thumb, Jake! Your sunflowers are the tallest in the class.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nonliteral Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma planted her first garden and kept worrying about every little thing. Her mom smiled and said, ''Emma, don''t worry so much. Let nature take its course. Your plants will grow just fine.'' What does ''let nature take its course'' mean in this story?',
  'medium',
  'Allow things to happen naturally without worrying',
  'Take a class about nature',
  'Let nature walk on a path',
  'Sign up for a nature course at school',
  'Great understanding! You know this means to let things happen naturally!',
  'Think about what Mom wants Emma to do - it''s not about taking a literal course or class',
  'Emma planted her first garden and kept worrying about every little thing. Her mom smiled and said, ''Emma, don''t worry so much. Let nature take its course. Your plants will grow just fine.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nonliteral Language';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos was disappointed when his bean plants didn''t sprout right away. His dad encouraged him by saying, ''Don''t give up! Remember, Rome wasn''t built in a day. Your garden will be amazing with time.'' What does ''Rome wasn''t built in a day'' mean in this gardening situation?',
  'medium',
  'Important things take time to create',
  'It took one day to build Rome',
  'Rome was built at night instead of day',
  'Romans didn''t work during the day',
  'Wonderful! You understand that this saying means great things take time to accomplish!',
  'Think about what Dad is telling Carlos about his garden - it''s not really about Rome or building',
  'Carlos was disappointed when his bean plants didn''t sprout right away. His dad encouraged him by saying, ''Don''t give up! Remember, Rome wasn''t built in a day. Your garden will be amazing with time.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nonliteral Language';

