-- Questions batch 8
INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zebra grazing area needs to be measured to ensure there''s enough space for the zebra herd to eat grass safely. The zebra enclosure is made up of unit squares in a rectangular shape. Count the area if there are 5 rows of unit squares with 5 unit squares in each row.',
  'medium',
  '25 square units',
  '10 square units',
  '20 square units',
  '30 square units',
  'Perfect counting! The zebras will have plenty of grazing space!',
  'Count all the unit squares in each row, then add all rows together',
  'The zebra grazing area needs to be measured to ensure there''s enough space for the zebra herd to eat grass safely.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Area';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The sea lion pool needs to be the correct size so the sea lions can dive, swim, and play in their aquatic home. This sea lion pool has a special shape made of unit squares. If you count the top section with 10 unit squares and the bottom section with 6 unit squares, what is the total area?',
  'medium',
  '16 square units',
  '4 square units',
  '12 square units',
  '18 square units',
  'Great work! The sea lions will love their spacious pool!',
  'Remember to add the unit squares from both sections together',
  'The sea lion pool needs to be the correct size so the sea lions can dive, swim, and play in their aquatic home.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Area';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo is building a new lion enclosure that needs to be exactly 42 square meters. If the enclosure is 6 meters wide and 7 meters long, will it be big enough? Count the unit squares to find the area.',
  'hard',
  '42',
  '13',
  '26',
  '36',
  'Perfect! You correctly counted all the unit squares to find the area!',
  'Remember to count each unit square inside the rectangle - try counting in rows or columns',
  'The zoo is building a new lion enclosure that needs to be exactly 42 square meters.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Area';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The elephant habitat has an L-shaped enclosure made of unit squares. The L-shape has a large rectangle (5 units by 4 units) with a small rectangle (2 units by 2 units) cut out from one corner. How many unit squares remain?',
  'hard',
  '16',
  '20',
  '24',
  '18',
  'Great job! You correctly subtracted the cut-out area from the total area!',
  'Try counting the large rectangle first, then subtract the small rectangle that was removed',
  'The elephant habitat has an L-shaped enclosure made of unit squares.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Area';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The penguin pool area consists of two connected rectangular sections. Section A is 3 units by 4 units, and Section B is 2 units by 5 units. What is the total area of both sections combined?',
  'hard',
  '22',
  '14',
  '19',
  '24',
  'Excellent! You found the area of both sections and added them together correctly!',
  'Find the area of each section separately by counting unit squares, then add them together',
  'The penguin pool area consists of two connected rectangular sections.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Area';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The monkey enclosure needs to be at least 30 square units, and the zookeeper wants to compare three different designs. Design A is 6 by 4 units, Design B is 5 by 6 units, and Design C is 7 by 4 units. Which design has exactly 30 square units?',
  'hard',
  'Design C',
  'Design A',
  'Design B',
  'All designs',
  'Perfect! You correctly calculated the area of each design and identified the right one!',
  'Count the unit squares in each rectangle design - multiply length times width for each one',
  'The monkey enclosure needs to be at least 30 square units, and the zookeeper wants to compare three different designs.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Area';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The bird aviary has a rectangular flying area with a square nesting section inside it. The flying area is 8 units by 6 units. Inside it is a 3 by 3 square nesting area. How many unit squares are left for flying space?',
  'hard',
  '39',
  '48',
  '33',
  '45',
  'Wonderful! You found the total area and correctly subtracted the nesting area!',
  'First count all squares in the large rectangle, then subtract the squares in the small nesting area',
  'The bird aviary has a rectangular flying area with a square nesting section inside it.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Area';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The reptile house has three snake enclosures that need the same total area as one large lizard enclosure. Each snake enclosure is 4 by 3 units. The lizard enclosure is 6 by 6 units. Do the three snake enclosures have the same total area as the lizard enclosure?',
  'hard',
  'Yes',
  'No',
  'The snakes need more',
  'The lizard needs less',
  'Excellent comparison! You calculated both areas correctly and compared them!',
  'Calculate the area of one snake enclosure, multiply by 3, then compare to the lizard enclosure area',
  'The reptile house has three snake enclosures that need the same total area as one large lizard enclosure.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Area';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo''s new butterfly garden has a unique shape made by connecting rectangles. The garden has a 4 by 5 rectangle connected to a 3 by 2 rectangle, with a 1 by 1 square removed where they overlap. What is the total area?',
  'hard',
  '25',
  '26',
  '24',
  '27',
  'Amazing! You correctly handled the overlapping area in this complex shape!',
  'Add the areas of both rectangles, then subtract the overlapping square that was counted twice',
  'The zoo''s new butterfly garden has a unique shape made by connecting rectangles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Area';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The aquarium''s shark tank is being expanded by adding sections around the original rectangular tank. The original tank is 5 by 4 units. They''re adding a 2-unit wide border all around it. What is the area of the new larger rectangle?',
  'hard',
  '63',
  '20',
  '36',
  '56',
  'Perfect! You correctly figured out the new dimensions and calculated the total area!',
  'The border adds 2 units to each side, so add 4 to both length and width, then find the area',
  'The aquarium''s shark tank is being expanded by adding sections around the original rectangular tank.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Area';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The petting zoo has four identical rectangular goat pens arranged in a 2 by 2 pattern. Each individual pen measures 3 by 4 units. What is the total area of all four pens combined?',
  'hard',
  '48',
  '12',
  '24',
  '36',
  'Fantastic! You found the area of one pen and correctly multiplied by four!',
  'Find the area of one pen by counting unit squares, then multiply by 4 for all the pens',
  'The petting zoo has four identical rectangular goat pens arranged in a 2 by 2 pattern.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Area';

-- Questions for lesson: Area and Multiplication (math_3_md_8_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is tiling her kitchen floor with square tiles. If the floor is 3 tiles wide and 4 tiles long, how many tiles does she need in total?',
  'easy',
  '12',
  '7',
  '10',
  '14',
  'Perfect! You found the area by multiplying length times width!',
  'Remember to multiply the length and width to find the total area.',
  'Chef Maria is tiling her kitchen floor with square tiles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The bakery kitchen has a rectangular prep area covered with tiles. The prep area is 2 tiles wide and 5 tiles long. What is the area in tiles?',
  'easy',
  '10',
  '7',
  '8',
  '12',
  'Great job calculating the kitchen area!',
  'Try multiplying 2 × 5 to find the total number of tiles.',
  'The bakery kitchen has a rectangular prep area covered with tiles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Sam wants to cover his spice storage area with small square tiles. If the area is 6 tiles long and 2 tiles wide, how many tiles will cover the whole area?',
  'easy',
  '12',
  '8',
  '10',
  '14',
  'Excellent! You multiplied correctly to find the area!',
  'Remember: area = length × width. Try 6 × 2.',
  'Chef Sam wants to cover his spice storage area with small square tiles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The restaurant kitchen floor has a tile pattern in rows and columns. There are 4 rows of tiles with 3 tiles in each row. How many tiles are there altogether?',
  'easy',
  '12',
  '7',
  '9',
  '15',
  'Fantastic! You understand how rows and columns make area!',
  'Count the tiles by multiplying: 4 rows × 3 tiles in each row.',
  'The restaurant kitchen floor has a tile pattern in rows and columns.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Emma is designing a tiled backsplash behind her stove. The backsplash is 5 tiles across and 2 tiles high. What is the total area in tiles?',
  'easy',
  '10',
  '7',
  '8',
  '12',
  'Perfect! You found the area of the backsplash!',
  'Try multiplying the width (5) by the height (2).',
  'Chef Emma is designing a tiled backsplash behind her stove.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pizza kitchen has a small tiled workspace for rolling dough. The workspace is arranged in 3 rows of 3 tiles each. How many tiles cover the workspace?',
  'easy',
  '9',
  '6',
  '8',
  '12',
  'Great work! You calculated the square area perfectly!',
  'Remember: 3 rows × 3 tiles in each row gives you the total.',
  'The pizza kitchen has a small tiled workspace for rolling dough.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Carlos is tiling the area in front of his kitchen sink. The area is 4 tiles long and 4 tiles wide. How many tiles does he need?',
  'easy',
  '16',
  '8',
  '12',
  '18',
  'Excellent! You found the area of the square space!',
  'Try multiplying 4 × 4 to find the total area.',
  'Chef Carlos is tiling the area in front of his kitchen sink.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The school cafeteria kitchen has a rectangular tile mat by the dishwasher. The mat is 1 tile wide and 6 tiles long. What is the area of the mat in tiles?',
  'easy',
  '6',
  '5',
  '7',
  '8',
  'Perfect! Even thin rectangles have area!',
  'Remember: 1 × 6 tells us how many tiles fit in that space.',
  'The school cafeteria kitchen has a rectangular tile mat by the dishwasher.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Lisa is putting decorative tiles around her cooking island. The top of the island is 5 tiles long and 3 tiles wide. How many tiles cover the top?',
  'easy',
  '15',
  '8',
  '12',
  '18',
  'Wonderful! You calculated the island''s tile area correctly!',
  'Try multiplying the length (5) by the width (3).',
  'Chef Lisa is putting decorative tiles around her cooking island.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is tiling her kitchen floor with square tiles. If the kitchen floor is 6 tiles long and 4 tiles wide, how many tiles does she need in total?',
  'medium',
  '24',
  '10',
  '20',
  '26',
  'Perfect! You found the area by multiplying length × width!',
  'Remember to multiply the length times the width to find the area',
  'Chef Maria is tiling her kitchen floor with square tiles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The bakery kitchen has a rectangular prep area covered with small square tiles. The prep area is 5 tiles long and 7 tiles wide. What is the total area in tiles?',
  'medium',
  '35',
  '12',
  '30',
  '42',
  'Great job calculating the kitchen area!',
  'Try counting the tiles or multiplying length × width',
  'The bakery kitchen has a rectangular prep area covered with small square tiles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Roberto needs to retile the pantry floor with decorative square tiles. If the pantry floor is 8 tiles long and 3 tiles wide, how many decorative tiles will he need?',
  'medium',
  '24',
  '11',
  '21',
  '27',
  'Excellent! You correctly found the area of the pantry floor!',
  'Remember that area equals length multiplied by width',
  'Chef Roberto needs to retile the pantry floor with decorative square tiles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The restaurant kitchen has a square washing station covered with tiles. If the washing station is 6 tiles long and 6 tiles wide, what is the total number of tiles covering it?',
  'medium',
  '36',
  '12',
  '30',
  '42',
  'Wonderful! You found the area of the square washing station!',
  'For a square, multiply the side length by itself',
  'The restaurant kitchen has a square washing station covered with tiles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Anna is planning new tiles for her spice storage area. The spice storage area is 9 tiles long and 2 tiles wide. How many tiles does she need to buy?',
  'medium',
  '18',
  '11',
  '16',
  '20',
  'Perfect calculation for the spice storage area!',
  'Try multiplying 9 × 2 to find the total tiles needed',
  'Chef Anna is planning new tiles for her spice storage area.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pizza kitchen''s oven area is being retiled with heat-resistant square tiles. If the oven area is 4 tiles long and 8 tiles wide, what is the area in tiles?',
  'medium',
  '32',
  '12',
  '28',
  '36',
  'Great work finding the area of the oven space!',
  'Remember to multiply length × width: 4 × 8',
  'The pizza kitchen''s oven area is being retiled with heat-resistant square tiles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Luis is tiling the dishwashing area with non-slip square tiles. The dishwashing area is 7 tiles long and 5 tiles wide. How many non-slip tiles are needed?',
  'medium',
  '35',
  '12',
  '30',
  '40',
  'Excellent! You calculated the dishwashing area perfectly!',
  'Try multiplying 7 × 5 to find the total area',
  'Chef Luis is tiling the dishwashing area with non-slip square tiles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The café kitchen has a food prep counter that needs new tile covering. If the counter area is 3 tiles long and 9 tiles wide, what is the total area in tiles?',
  'medium',
  '27',
  '12',
  '24',
  '30',
  'Perfect! You found the area of the prep counter!',
  'Remember that area = length × width, so 3 × 9',
  'The café kitchen has a food prep counter that needs new tile covering.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Sarah''s new restaurant kitchen has a square tile pattern in the cooking area. The cooking area is 5 tiles long and 4 tiles wide. How many square tiles cover this cooking space?',
  'medium',
  '20',
  '9',
  '16',
  '24',
  'Amazing! You correctly calculated the cooking area!',
  'Try counting or multiplying 5 × 4 to find the total tiles',
  'Chef Sarah''s new restaurant kitchen has a square tile pattern in the cooking area.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is designing a new kitchen floor with square tiles. The kitchen floor is 8 tiles long and 6 tiles wide. She already placed 25 tiles yesterday. How many more tiles does she need to complete the floor?',
  'hard',
  '23',
  '48',
  '73',
  '14',
  'Perfect! You found the total area and subtracted correctly!',
  'Remember to multiply length × width first, then subtract the tiles already placed.',
  'Chef Maria is designing a new kitchen floor with square tiles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Roberto needs to tile two different kitchen areas with square tiles. The prep area is 7 tiles by 4 tiles, and the cooking area is 5 tiles by 6 tiles. How many tiles does he need for both areas combined?',
  'hard',
  '58',
  '22',
  '28',
  '42',
  'Fantastic! You calculated both areas and added them together perfectly!',
  'Try finding the area of each rectangle separately, then add them together.',
  'Chef Roberto needs to tile two different kitchen areas with square tiles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Lisa is tiling her pantry floor and wants to leave space for a rug. Her pantry floor is 9 tiles by 7 tiles. She wants to leave a 3 by 4 tile area uncovered for a rug. How many tiles will she actually need?',
  'hard',
  '51',
  '63',
  '75',
  '39',
  'Excellent reasoning! You found the total area and subtracted the rug area!',
  'Find the total floor area first, then subtract the area where the rug will go.',
  'Chef Lisa is tiling her pantry floor and wants to leave space for a rug.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef David is creating a checkerboard pattern on his kitchen floor using two colors of tiles. His kitchen is 6 tiles by 8 tiles. If he uses the same number of black tiles as white tiles, how many black tiles will he need?',
  'hard',
  '24',
  '48',
  '12',
  '36',
  'Great job! You found the total area and divided it equally between two colors!',
  'First find the total number of tiles, then divide by 2 since half are black and half are white.',
  'Chef David is creating a checkerboard pattern on his kitchen floor using two colors of tiles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Sarah is tiling around a square island in the middle of her kitchen. The whole kitchen floor is 10 tiles by 9 tiles. The island takes up a 4 by 4 tile square space. How many tiles does she need for the floor around the island?',
  'hard',
  '74',
  '90',
  '16',
  '106',
  'Perfect calculation! You subtracted the island area from the total floor area!',
  'Calculate the total kitchen area, then subtract the area taken up by the island.',
  'Chef Sarah is tiling around a square island in the middle of her kitchen.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Miguel needs to order tiles for three identical kitchen sections in his restaurant. Each kitchen section needs a 6 by 7 tile area. The tile store sells boxes of 15 tiles each. How many individual tiles does he need for all three sections?',
  'hard',
  '126',
  '42',
  '9',
  '84',
  'Excellent! You calculated one section''s area and multiplied by three sections!',
  'Find the area of one kitchen section first, then multiply by 3 for all three sections.',
  'Chef Miguel needs to order tiles for three identical kitchen sections in his restaurant.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Anna is replacing broken tiles on her kitchen floor. Her kitchen is 8 tiles by 9 tiles total. She needs to replace tiles in 3 different rectangular areas: one that''s 2 by 3 tiles, one that''s 3 by 4 tiles, and one that''s 1 by 5 tiles. How many replacement tiles does she need?',
  'hard',
  '23',
  '72',
  '17',
  '35',
  'Amazing work! You calculated all three damaged areas and added them together!',
  'Calculate the area of each damaged section separately, then add all three areas together.',
  'Chef Anna is replacing broken tiles on her kitchen floor.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Carlos is designing a kitchen with a tiled border around the edges. His kitchen floor is 7 tiles by 5 tiles. He wants to put special border tiles around the outside edge (1 tile wide all around). How many regular tiles will he need for the inside area?',
  'hard',
  '15',
  '35',
  '20',
  '25',
  'Brilliant thinking! You found the inside area after subtracting the border!',
  'The border takes away 1 tile from each side, so the inside area is smaller than the total.',
  'Chef Carlos is designing a kitchen with a tiled border around the edges.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Elena is comparing two different kitchen floor designs for her new restaurant. Design A is 12 tiles by 6 tiles. Design B is 9 tiles by 8 tiles. How many more tiles does the larger design need compared to the smaller design?',
  'hard',
  '0',
  '12',
  '24',
  '6',
  'Incredible! You discovered that both designs use exactly the same number of tiles!',
  'Calculate the area of each design, then find the difference between them.',
  'Chef Elena is comparing two different kitchen floor designs for her new restaurant.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area and Multiplication';

-- Questions for lesson: Area of Rectangles (math_3_md_8_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Maya is laying floor tiles in a rectangular room. If the room is 6 tiles long and 4 tiles wide, what is the area in square tiles?',
  'easy',
  '24',
  '10',
  '20',
  '26',
  'Perfect! You multiplied length × width correctly!',
  'Remember to multiply length × width to find the area!',
  'Builder Maya is laying floor tiles in a rectangular room.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area of Rectangles';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction worker Sam needs to calculate the area of a concrete pad. The concrete pad is 5 feet long and 3 feet wide. What is the area in square feet?',
  'easy',
  '15',
  '8',
  '12',
  '18',
  'Great job calculating the construction area!',
  'Try multiplying the length and width together!',
  'Construction worker Sam needs to calculate the area of a concrete pad.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area of Rectangles';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Architect Lisa is designing a rectangular garden for a building project. If the garden is 7 meters long and 2 meters wide, what is the area in square meters?',
  'easy',
  '14',
  '9',
  '12',
  '16',
  'Excellent area calculation skills!',
  'Remember: area = length × width!',
  'Architect Lisa is designing a rectangular garden for a building project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area of Rectangles';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carpenter Tom is measuring a wooden board for a construction project. The rectangular board is 8 inches long and 3 inches wide. What is the area in square inches?',
  'easy',
  '24',
  '11',
  '21',
  '27',
  'Perfect! You''re ready to help with construction planning!',
  'Let''s practice multiplying length times width!',
  'Carpenter Tom is measuring a wooden board for a construction project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area of Rectangles';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Rosa is installing a rectangular window in a house. If the window is 4 feet long and 5 feet wide, what is the area in square feet?',
  'easy',
  '20',
  '9',
  '16',
  '24',
  'Amazing work with area multiplication!',
  'Try counting or multiplying 4 × 5 to find the area!',
  'Builder Rosa is installing a rectangular window in a house.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area of Rectangles';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction foreman Jake is planning the area for a rectangular parking lot. The parking lot will be 6 yards long and 6 yards wide. What is the area in square yards?',
  'easy',
  '36',
  '12',
  '30',
  '42',
  'Outstanding! You calculated that square area perfectly!',
  'Remember to multiply both measurements: 6 × 6!',
  'Construction foreman Jake is planning the area for a rectangular parking lot.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area of Rectangles';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Ana is laying bricks for a rectangular patio. If the patio is 9 feet long and 2 feet wide, what is the area in square feet?',
  'easy',
  '18',
  '11',
  '14',
  '20',
  'Fantastic! You''re becoming a construction area expert!',
  'Try multiplying the length (9) times the width (2)!',
  'Builder Ana is laying bricks for a rectangular patio.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area of Rectangles';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction worker Ben is measuring a rectangular tool shed foundation. The foundation is 5 meters long and 4 meters wide. What is the area in square meters?',
  'easy',
  '20',
  '9',
  '16',
  '24',
  'Excellent! You calculated the foundation area correctly!',
  'Remember: multiply length × width to find area!',
  'Construction worker Ben is measuring a rectangular tool shed foundation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area of Rectangles';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Contractor Maria is planning a rectangular deck for a house. If the deck is 3 meters long and 8 meters wide, what is the area in square meters?',
  'easy',
  '24',
  '11',
  '20',
  '27',
  'Perfect calculation! You''re ready for construction planning!',
  'Try multiplying 3 × 8 to find the deck''s area!',
  'Contractor Maria is planning a rectangular deck for a house.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area of Rectangles';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Maya is laying tiles for a bathroom floor. If the rectangular floor is 6 feet long and 4 feet wide, what is the area in square feet?',
  'medium',
  '24',
  '10',
  '20',
  '28',
  'Perfect! You correctly multiplied length times width!',
  'Remember, area equals length times width for rectangles',
  'Builder Maya is laying tiles for a bathroom floor.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area of Rectangles';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction worker Sam needs to paint a rectangular wall in the new school. The wall measures 8 feet tall and 5 feet wide. How many square feet does Sam need to paint?',
  'medium',
  '40',
  '13',
  '35',
  '45',
  'Great job calculating the wall area!',
  'Try multiplying the height times the width to find area',
  'Construction worker Sam needs to paint a rectangular wall in the new school.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area of Rectangles';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Architect Lisa is designing a rectangular patio using square blocks. If the patio is 7 blocks long and 3 blocks wide, how many blocks will she need in total?',
  'medium',
  '21',
  '10',
  '24',
  '18',
  'Excellent! You found the area by counting all the blocks!',
  'Count how many blocks fit when you multiply length times width',
  'Architect Lisa is designing a rectangular patio using square blocks.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area of Rectangles';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carpenter Jake is building a rectangular deck for a family. The deck blueprint shows it should be 9 feet by 6 feet. What is the total area of the deck?',
  'medium',
  '54',
  '15',
  '48',
  '60',
  'Amazing work reading the blueprint and calculating area!',
  'Remember to multiply both measurements from the blueprint',
  'Carpenter Jake is building a rectangular deck for a family.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area of Rectangles';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tool shed manager Rosa is organizing a rectangular storage area. If the storage space is 5 yards long and 8 yards wide, how many square yards of space does she have?',
  'medium',
  '40',
  '13',
  '35',
  '45',
  'Perfect calculation for the storage area!',
  'Try using multiplication to find the total square yards',
  'Tool shed manager Rosa is organizing a rectangular storage area.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area of Rectangles';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Tom is installing carpet in a rectangular classroom. The room measures 10 feet long and 7 feet wide. How much carpet does Tom need in square feet?',
  'medium',
  '70',
  '17',
  '63',
  '77',
  'Excellent! You calculated the exact amount of carpet needed!',
  'Multiply the room''s length and width to find the carpet area',
  'Builder Tom is installing carpet in a rectangular classroom.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area of Rectangles';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction team leader Ana is measuring a rectangular foundation. The foundation is 4 meters wide and 9 meters long. What is the area of the foundation?',
  'medium',
  '36',
  '13',
  '32',
  '40',
  'Great job measuring the foundation area!',
  'Remember that area equals width times length',
  'Construction team leader Ana is measuring a rectangular foundation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area of Rectangles';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Roofer Carlos needs to cover a rectangular garage roof with shingles. If the roof is 8 feet by 7 feet, how many square feet of shingles does Carlos need?',
  'medium',
  '56',
  '15',
  '49',
  '63',
  'Perfect! You found exactly how many shingles are needed!',
  'Multiply both roof measurements to find the total area',
  'Roofer Carlos needs to cover a rectangular garage roof with shingles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area of Rectangles';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Site supervisor Maria is planning a rectangular concrete walkway. The walkway will be 12 feet long and 3 feet wide. What is the total area that needs concrete?',
  'medium',
  '36',
  '15',
  '30',
  '39',
  'Wonderful! You calculated the concrete area perfectly!',
  'Try multiplying the walkway''s length times its width',
  'Site supervisor Maria is planning a rectangular concrete walkway.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area of Rectangles';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Maria needs to calculate the area of a rectangular deck that is 8 feet long and 6 feet wide, then add a square storage area that is 4 feet on each side. What is the total area of both the deck and storage area combined?',
  'hard',
  '64',
  '48',
  '56',
  '72',
  'Outstanding work calculating multiple areas!',
  'Remember to find each area separately, then add them together',
  'Builder Maria needs to calculate the area of a rectangular deck that is 8 feet long and 6 feet wide, then add a square storage area that is 4 feet on each side.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area of Rectangles';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Contractor Sam is tiling a rectangular bathroom floor that measures 7 feet by 9 feet, but needs to subtract the area where a 3 feet by 2 feet bathtub will go. How many square feet of tiles does Sam need?',
  'hard',
  '57',
  '63',
  '69',
  '51',
  'Perfect! You correctly subtracted the bathtub area!',
  'Calculate the total floor area, then subtract the bathtub area',
  'Contractor Sam is tiling a rectangular bathroom floor that measures 7 feet by 9 feet, but needs to subtract the area where a 3 feet by 2 feet bathtub will go.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area of Rectangles';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Jenny is constructing a rectangular garden bed that is 12 feet long and 5 feet wide, plus a rectangular tool shed area that is 6 feet long and 4 feet wide. What is the total area Jenny needs to prepare for both projects?',
  'hard',
  '84',
  '60',
  '24',
  '78',
  'Excellent area calculation for multiple rectangles!',
  'Find the area of each rectangle, then add them together',
  'Builder Jenny is constructing a rectangular garden bed that is 12 feet long and 5 feet wide, plus a rectangular tool shed area that is 6 feet long and 4 feet wide.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area of Rectangles';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction worker Alex needs to paint 3 identical rectangular walls that are each 8 feet tall and 12 feet wide. How many total square feet does Alex need to paint?',
  'hard',
  '288',
  '96',
  '240',
  '312',
  'Great job multiplying area by the number of walls!',
  'First find the area of one wall, then multiply by 3 walls',
  'Construction worker Alex needs to paint 3 identical rectangular walls that are each 8 feet tall and 12 feet wide.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area of Rectangles';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carpenter Lisa is building a rectangular patio that is 15 feet long and 8 feet wide, but needs to leave a 3 feet by 3 feet square opening for a tree. What is the area of the patio Lisa will actually build?',
  'hard',
  '111',
  '120',
  '129',
  '105',
  'Perfect calculation considering the tree opening!',
  'Calculate the full patio area, then subtract the tree opening area',
  'Carpenter Lisa is building a rectangular patio that is 15 feet long and 8 feet wide, but needs to leave a 3 feet by 3 feet square opening for a tree.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area of Rectangles';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Tom needs to order carpet for 2 rectangular rooms: one room is 9 feet by 7 feet, and the other room is 6 feet by 8 feet. How many total square feet of carpet does Tom need?',
  'hard',
  '111',
  '63',
  '48',
  '105',
  'Wonderful work adding areas from different rooms!',
  'Calculate each room''s area separately, then add them together',
  'Builder Tom needs to order carpet for 2 rectangular rooms: one room is 9 feet by 7 feet, and the other room is 6 feet by 8 feet.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area of Rectangles';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction supervisor Maya is planning a rectangular parking lot that is 20 feet long and 14 feet wide, with 4 identical rectangular flower beds that are each 3 feet by 2 feet. What is the remaining area for actual parking after subtracting the flower beds?',
  'hard',
  '256',
  '280',
  '272',
  '244',
  'Excellent complex area calculation with multiple subtractions!',
  'Find the total lot area, then subtract the area of all 4 flower beds',
  'Construction supervisor Maya is planning a rectangular parking lot that is 20 feet long and 14 feet wide, with 4 identical rectangular flower beds that are each 3 feet by 2 feet.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area of Rectangles';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Roofer Carlos needs to calculate shingles for a rectangular roof section that is 16 feet by 11 feet, and he knows that each bundle covers 24 square feet. How many bundles of shingles does Carlos need? (Round up to the nearest whole bundle)',
  'hard',
  '8',
  '7',
  '6',
  '9',
  'Great job dividing area by coverage and rounding up!',
  'Calculate total roof area, divide by 24, then round up to whole bundles',
  'Roofer Carlos needs to calculate shingles for a rectangular roof section that is 16 feet by 11 feet, and he knows that each bundle covers 24 square feet.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area of Rectangles';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Landscape designer Rosa is creating a rectangular garden that is 18 feet by 12 feet, with 3 identical square planting boxes that are each 4 feet by 4 feet inside the garden. What is the area left for grass after placing the planting boxes?',
  'hard',
  '168',
  '216',
  '184',
  '152',
  'Outstanding work with multiple square areas within a rectangle!',
  'Calculate the garden area, then subtract the area of all 3 planting boxes',
  'Landscape designer Rosa is creating a rectangular garden that is 18 feet by 12 feet, with 3 identical square planting boxes that are each 4 feet by 4 feet inside the garden.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Area of Rectangles';

-- Questions for lesson: Understanding Perimeter (math_3_md_9_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Racing Tigers built a rectangular race track for their go-karts. If the track is 12 feet long and 8 feet wide, what is the perimeter of the race track?',
  'easy',
  '40 feet',
  '20 feet',
  '96 feet',
  '32 feet',
  'Great job measuring the race track border!',
  'Remember to add all four sides of the rectangle!',
  'The Racing Tigers built a rectangular race track for their go-karts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Perimeter';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Maria needs to paint the border of a square practice track. If each side of the square track is 6 meters long, what is the perimeter?',
  'easy',
  '24 meters',
  '12 meters',
  '36 meters',
  '18 meters',
  'Perfect! You know how to find a square''s perimeter!',
  'Count all four equal sides of the square track!',
  'Coach Maria needs to paint the border of a square practice track.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Perimeter';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Lightning Bolts team has a triangular race course with safety barriers. The triangle track has sides of 7 feet, 5 feet, and 6 feet. What is the perimeter?',
  'easy',
  '18 feet',
  '12 feet',
  '35 feet',
  '13 feet',
  'Awesome! You added all three sides correctly!',
  'Make sure to add all three sides of the triangle together!',
  'The Lightning Bolts team has a triangular race course with safety barriers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Perimeter';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Speed Demons built a rectangular track and need fencing around the border. The track is 15 yards long and 10 yards wide. How much fencing do they need for the perimeter?',
  'easy',
  '50 yards',
  '25 yards',
  '150 yards',
  '35 yards',
  'Excellent work finding the total fencing needed!',
  'Remember: perimeter means adding length + width + length + width!',
  'The Speed Demons built a rectangular track and need fencing around the border.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Perimeter';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Speed wants to run around the border of a square training track. If one side of the square track is 9 feet, how far will he run around the entire perimeter?',
  'easy',
  '36 feet',
  '18 feet',
  '81 feet',
  '27 feet',
  'Great job! You calculated the running distance perfectly!',
  'A square has 4 equal sides - multiply 9 × 4!',
  'Captain Speed wants to run around the border of a square training track.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Perimeter';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Thunder Racers have a pentagon-shaped track with equal sides. Each side of their 5-sided track is 4 meters long. What is the perimeter?',
  'easy',
  '20 meters',
  '9 meters',
  '10 meters',
  '16 meters',
  'Fantastic! You handled that pentagon perimeter like a champion!',
  'Count all 5 sides: 4 + 4 + 4 + 4 + 4!',
  'The Thunder Racers have a pentagon-shaped track with equal sides.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Perimeter';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Storm Riders need to put lights around their rectangular race track border. Their track is 20 feet long and 14 feet wide. What is the perimeter for the lights?',
  'easy',
  '68 feet',
  '34 feet',
  '280 feet',
  '48 feet',
  'Perfect calculation! The lights will fit perfectly around the track!',
  'Add length + width + length + width for the full border!',
  'The Storm Riders need to put lights around their rectangular race track border.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Perimeter';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Sam''s team practices on a triangular track with safety cones around the border. The triangle has sides measuring 8 yards, 8 yards, and 12 yards. What is the perimeter?',
  'easy',
  '28 yards',
  '20 yards',
  '96 yards',
  '16 yards',
  'Excellent! You found the total distance around the triangular track!',
  'Add all three sides together: 8 + 8 + 12!',
  'Coach Sam''s team practices on a triangular track with safety cones around the border.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Perimeter';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Wind Warriors built a square race track and want to measure the complete border. Each side of their square track measures 11 feet. What is the perimeter?',
  'easy',
  '44 feet',
  '22 feet',
  '121 feet',
  '33 feet',
  'Amazing work! You measured the entire track border correctly!',
  'Remember: a square has 4 equal sides, so multiply 11 × 4!',
  'The Wind Warriors built a square race track and want to measure the complete border.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Perimeter';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Lightning Speedway has a rectangular race track for go-karts. If the track is 25 feet long and 15 feet wide, what is the perimeter of the race track?',
  'medium',
  '80 feet',
  '40 feet',
  '375 feet',
  '50 feet',
  'Great job measuring the track border!',
  'Remember to add all four sides of the rectangle',
  'The Lightning Speedway has a rectangular race track for go-karts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Perimeter';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Thunder Valley race track is shaped like a triangle with three equal sides. If each side of the triangular track is 18 meters long, what is the perimeter?',
  'medium',
  '54 meters',
  '36 meters',
  '18 meters',
  '72 meters',
  'Perfect! You found the complete border distance!',
  'Don''t forget to add all three sides together',
  'Thunder Valley race track is shaped like a triangle with three equal sides.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Perimeter';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Champion Circuit has a square race track where bicycles compete. The square track has sides that are 22 feet each. What is the perimeter of the track?',
  'medium',
  '88 feet',
  '44 feet',
  '22 feet',
  '66 feet',
  'Excellent work measuring the square track!',
  'Remember that squares have 4 equal sides',
  'Champion Circuit has a square race track where bicycles compete.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Perimeter';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Victory Speedway has a pentagon-shaped track for special races. If the pentagon track has sides of 12 yards, 15 yards, 10 yards, 8 yards, and 13 yards, what is the perimeter?',
  'medium',
  '58 yards',
  '48 yards',
  '68 yards',
  '53 yards',
  'Amazing! You added all five sides correctly!',
  'Check your addition of all the side lengths',
  'Victory Speedway has a pentagon-shaped track for special races.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Perimeter';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Star Racing Park has a rectangular track that needs a new border fence. The track is 30 meters long and 20 meters wide. How much fencing is needed for the perimeter?',
  'medium',
  '100 meters',
  '50 meters',
  '600 meters',
  '70 meters',
  'Perfect calculation for the fence length!',
  'Remember to find the distance around the entire track',
  'Star Racing Park has a rectangular track that needs a new border fence.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Perimeter';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Turbo Track has a triangular course with sides measuring 14 feet, 16 feet, and 12 feet. What is the perimeter of this triangular race track?',
  'medium',
  '42 feet',
  '32 feet',
  '30 feet',
  '52 feet',
  'Great job finding the triangle''s perimeter!',
  'Make sure to add all three different side lengths',
  'Turbo Track has a triangular course with sides measuring 14 feet, 16 feet, and 12 feet.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Perimeter';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Speed Demon Raceway has a square track where one side measures 16 meters. What is the total perimeter of the square race track?',
  'medium',
  '64 meters',
  '32 meters',
  '16 meters',
  '48 meters',
  'Excellent! You know squares have 4 equal sides!',
  'Remember to multiply the side length by 4 for a square',
  'Speed Demon Raceway has a square track where one side measures 16 meters.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Perimeter';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Golden Gate Speedway has a rectangular track that is 35 feet long and 25 feet wide. How many feet is the perimeter of this race track?',
  'medium',
  '120 feet',
  '60 feet',
  '875 feet',
  '70 feet',
  'Perfect! You measured the complete track border!',
  'Try adding length + width + length + width',
  'Golden Gate Speedway has a rectangular track that is 35 feet long and 25 feet wide.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Perimeter';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Rainbow Raceway has a special four-sided track with sides of 18 yards, 22 yards, 15 yards, and 19 yards. What is the perimeter of this four-sided race track?',
  'medium',
  '74 yards',
  '64 yards',
  '84 yards',
  '55 yards',
  'Fantastic addition skills for finding the perimeter!',
  'Double-check your addition of all four sides',
  'Rainbow Raceway has a special four-sided track with sides of 18 yards, 22 yards, 15 yards, and 19 yards.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Perimeter';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Grand Prix racing team is measuring their oval track that has 4 sides. If the track has sides measuring 125 feet, 80 feet, 125 feet, and 80 feet, what is the perimeter of the race track?',
  'hard',
  '410 feet',
  '330 feet',
  '290 feet',
  '205 feet',
  'Perfect! You correctly added all four sides of the track!',
  'Remember to add ALL the sides together to find the perimeter',
  'The Grand Prix racing team is measuring their oval track that has 4 sides.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Perimeter';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Speedway Championship track is rectangular with a total perimeter of 800 meters. If the long sides are each 250 meters, how long is each of the short sides?',
  'hard',
  '150 meters',
  '200 meters',
  '275 meters',
  '300 meters',
  'Amazing work solving for the unknown side length!',
  'Try subtracting the known sides from the total perimeter first',
  'The Speedway Championship track is rectangular with a total perimeter of 800 meters.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Perimeter';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Thunder Valley race track is shaped like a triangle with three different side lengths. The first side is 180 yards, the second side is 95 yards longer than the first side, and the third side is 200 yards. What is the perimeter?',
  'hard',
  '655 yards',
  '475 yards',
  '575 yards',
  '755 yards',
  'Excellent! You found all three sides and added them correctly!',
  'Make sure to calculate the second side length before adding all three sides',
  'Thunder Valley race track is shaped like a triangle with three different side lengths.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Perimeter';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lightning Raceway has a pentagonal (5-sided) track where the racing commission needs to install safety barriers. If three sides measure 90 feet each, one side measures 120 feet, and the last side measures 85 feet, how much barrier material do they need?',
  'hard',
  '475 feet',
  '295 feet',
  '385 feet',
  '565 feet',
  'Outstanding! You correctly found the perimeter of the 5-sided track!',
  'Count all five sides carefully and add them together',
  'Lightning Raceway has a pentagonal (5-sided) track where the racing commission needs to install safety barriers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Perimeter';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Junior Racing League has a square practice track where each side needs new paint for the border lines. If they used 320 feet of paint to go around the entire square track, how long is each side?',
  'hard',
  '80 feet',
  '85 feet',
  '75 feet',
  '90 feet',
  'Great thinking! You divided the perimeter by 4 to find each side!',
  'Remember that a square has 4 equal sides, so divide the total by 4',
  'The Junior Racing League has a square practice track where each side needs new paint for the border lines.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Perimeter';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Victory Lane race track is building a new hexagonal (6-sided) course for the championship race. Four sides are 65 meters each, one side is 85 meters, and one side is 75 meters. What is the total distance around the track?',
  'hard',
  '420 meters',
  '290 meters',
  '355 meters',
  '485 meters',
  'Perfect calculation! You correctly added all six sides of the hexagon!',
  'Make sure to include all six sides in your addition',
  'Victory Lane race track is building a new hexagonal (6-sided) course for the championship race.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Perimeter';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Champion Motor Speedway has a rectangular track where one long side was damaged and needs to be measured. The perimeter is 1,200 feet total. One long side is 350 feet and both short sides are 175 feet each. How long is the damaged side?',
  'hard',
  '350 feet',
  '325 feet',
  '375 feet',
  '500 feet',
  'Excellent problem solving! You found the missing side perfectly!',
  'Try adding up the three known sides, then subtract from the total perimeter',
  'Champion Motor Speedway has a rectangular track where one long side was damaged and needs to be measured.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Perimeter';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Turbo Racing Academy has two different practice tracks that need new safety fencing around their borders. Track A is a rectangle (120 ft × 80 ft) and Track B is a triangle with sides of 110 ft, 85 ft, and 95 ft. How much total fencing do they need for both tracks?',
  'hard',
  '690 feet',
  '590 feet',
  '490 feet',
  '790 feet',
  'Amazing! You found both perimeters and added them together correctly!',
  'Find the perimeter of each track separately, then add those two amounts together',
  'Turbo Racing Academy has two different practice tracks that need new safety fencing around their borders.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Perimeter';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Silver Streak Raceway is expanding their diamond-shaped track by adding 25 feet to each side. The original track had sides of 95 feet each. After expansion, what will be the new perimeter of the diamond track?',
  'hard',
  '480 feet',
  '380 feet',
  '420 feet',
  '580 feet',
  'Fantastic work! You calculated the new side length and found the perimeter!',
  'First find the new length of each side, then multiply by 4 for the diamond shape',
  'Silver Streak Raceway is expanding their diamond-shaped track by adding 25 feet to each side.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Perimeter';

-- Questions for lesson: Narrator Point of View (ela_3_rl_6_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this story about a lost puppy: ''I walked through the park looking for my family. My tail drooped as I sniffed around the playground. Where could they be?'' Who is telling this story?',
  'easy',
  'The puppy',
  'The puppy''s owner',
  'A park visitor',
  'A narrator who isn''t in the story',
  'Excellent! You identified that the puppy is telling the story using ''I''!',
  'Look for clues like ''I'' and ''my'' to see who is speaking in the story',
  'Read this story about a lost puppy: ''I walked through the park looking for my family. My tail drooped as I sniffed around the playground. Where could they be?''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Narrator Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya read a story about a brave lion. In the story, the lion says ''I am the king of the jungle!'' Maya thinks lions are scary. Whose point of view is different from the lion''s?',
  'easy',
  'Maya''s point of view',
  'The lion''s point of view',
  'The jungle''s point of view',
  'The king''s point of view',
  'Perfect! You can tell Maya has a different opinion about lions than the lion has about himself!',
  'Think about how Maya feels about lions compared to how the lion feels about himself',
  'Maya read a story about a brave lion. In the story, the lion says ''I am the king of the jungle!'' Maya thinks lions are scary.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Narrator Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage: ''Bella the bunny hopped quickly to her burrow. She was worried about the storm coming.'' The story continues to follow what Bella does next. How is this story being told?',
  'easy',
  'Someone outside the story is telling about Bella',
  'Bella is telling her own story',
  'The storm is telling the story',
  'Another bunny is telling the story',
  'Great work! You noticed that someone else is telling us about Bella using ''she''!',
  'Look at the words ''She was'' - this tells us someone else is describing Bella',
  'Read this passage: ''Bella the bunny hopped quickly to her burrow. She was worried about the storm coming.'' The story continues to follow what Bella does next.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Narrator Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tom reads a story where a mouse says ''Cats are mean and scary!'' Tom has a pet cat that he thinks is gentle and friendly. How does Tom''s point of view about cats differ from the mouse''s?',
  'easy',
  'Tom thinks cats are nice, but the mouse thinks they''re scary',
  'Tom and the mouse both think cats are scary',
  'Tom thinks cats are scary, but the mouse likes them',
  'Tom and the mouse both love cats',
  'Wonderful! You compared Tom''s feelings about cats with the mouse''s feelings!',
  'Think about what Tom believes about cats versus what the mouse believes about cats',
  'Tom reads a story where a mouse says ''Cats are mean and scary!'' Tom has a pet cat that he thinks is gentle and friendly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Narrator Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In this story, a fish narrates: ''I love swimming in the deep blue water. The ocean is my perfect home, and I never want to leave!'' Who is the narrator of this story?',
  'easy',
  'The fish',
  'A person swimming',
  'The ocean',
  'Someone watching the fish',
  'Excellent! The fish is telling us the story using words like ''I'' and ''my''!',
  'Look for the word ''I'' to help you figure out who is speaking',
  'In this story, a fish narrates: ''I love swimming in the deep blue water. The ocean is my perfect home, and I never want to leave!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Narrator Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sarah reads about a spider who says ''Everyone should love spiders like me!'' But Sarah is afraid of spiders and runs away when she sees them. What is the difference between Sarah''s point of view and the spider''s point of view?',
  'easy',
  'The spider loves spiders, but Sarah is afraid of them',
  'Sarah and the spider both love spiders',
  'Sarah loves spiders, but the spider is afraid of them',
  'Both Sarah and the spider are afraid of spiders',
  'Perfect! You identified how Sarah and the spider feel differently about spiders!',
  'Compare how Sarah feels about spiders to how the spider feels about spiders',
  'Sarah reads about a spider who says ''Everyone should love spiders like me!'' But Sarah is afraid of spiders and runs away when she sees them.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Narrator Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this story beginning: ''Max the monkey swung from tree to tree. He loved playing in the rainforest and eating sweet bananas.'' Who is telling us about Max the monkey?',
  'easy',
  'Someone who is not Max',
  'Max the monkey himself',
  'Another monkey',
  'The bananas',
  'Great job! Someone else is telling us about Max using the word ''He''!',
  'Notice that the story uses ''He'' instead of ''I'' - this helps us know who''s telling the story',
  'Read this story beginning: ''Max the monkey swung from tree to tree. He loved playing in the rainforest and eating sweet bananas.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Narrator Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma reads a story where a wolf says ''I''m just misunderstood and want friends.'' Emma thinks wolves are dangerous because of other stories she''s heard. How is Emma''s point of view different from the wolf''s point of view?',
  'easy',
  'Emma thinks wolves are dangerous, but the wolf thinks he''s friendly',
  'Emma and the wolf both think wolves are dangerous',
  'Emma thinks wolves are friendly, but the wolf thinks he''s dangerous',
  'Emma and the wolf both think wolves are misunderstood',
  'Wonderful! You can see that Emma and the wolf have opposite opinions about wolves!',
  'Think about what Emma believes about wolves compared to what the wolf says about himself',
  'Emma reads a story where a wolf says ''I''m just misunderstood and want friends.'' Emma thinks wolves are dangerous because of other stories she''s heard.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Narrator Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This story starts: ''I am a wise old owl. I can see everything from my tree at night. All the forest animals come to me for advice.'' From whose point of view is this story told?',
  'easy',
  'The owl''s point of view',
  'The forest animals'' point of view',
  'A person watching the owl',
  'The tree''s point of view',
  'Excellent! The owl is telling the story himself using ''I am'' and ''my tree''!',
  'Look for ''I'' words to help you identify who is speaking in the story',
  'This story starts: ''I am a wise old owl. I can see everything from my tree at night. All the forest animals come to me for advice.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Narrator Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is reading a story about a brave little mouse who saves the forest from a wildfire. The story is told by someone who knows what all the animals are thinking and feeling. How is the narrator''s point of view different from Maya''s point of view about the mouse?',
  'medium',
  'The narrator knows what all the animals think, but Maya only knows her own thoughts about the story',
  'The narrator thinks the mouse is brave, but Maya thinks the mouse is scared',
  'The narrator doesn''t like the story, but Maya loves it',
  'The narrator is a mouse, but Maya is a human',
  'Excellent! You understand that narrators and readers have different perspectives!',
  'Remember, the narrator tells the story, but you as the reader have your own thoughts about it',
  'Maya is reading a story about a brave little mouse who saves the forest from a wildfire. The story is told by someone who knows what all the animals are thinking and feeling.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Narrator Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the story ''The Wise Old Owl,'' the narrator says: ''Benjamin Rabbit was worried about finding enough carrots for winter. He didn''t know that his friend Sarah Squirrel had been secretly saving extra acorns to trade with him.'' What does the narrator know that Benjamin Rabbit doesn''t know?',
  'medium',
  'Sarah Squirrel has been saving acorns to help him',
  'Benjamin is worried about winter',
  'Rabbits like to eat carrots',
  'Sarah Squirrel is his friend',
  'Perfect! You can tell the difference between what the narrator knows and what the character knows!',
  'Look for information that the narrator tells us but the character hasn''t learned yet',
  'In the story ''The Wise Old Owl,'' the narrator says: ''Benjamin Rabbit was worried about finding enough carrots for winter. He didn''t know that his friend Sarah Squirrel had been secretly saving extra acorns to trade with him.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Narrator Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy reads a story where a young bear named Bruno says, ''I think I''m too small to catch fish like the big bears.'' But Tommy thinks Bruno just needs more practice. How does Tommy''s point of view about Bruno differ from Bruno''s point of view about himself?',
  'medium',
  'Tommy believes Bruno can learn to catch fish, but Bruno thinks he''s too small',
  'Tommy thinks Bruno is too small, but Bruno thinks he''s big enough',
  'Tommy doesn''t like fishing, but Bruno loves it',
  'Tommy is a bear, but Bruno is a boy',
  'Great work! You can see how readers and characters can think differently about the same situation!',
  'Think about what Bruno believes about himself compared to what Tommy believes about Bruno',
  'Tommy reads a story where a young bear named Bruno says, ''I think I''m too small to catch fish like the big bears.'' But Tommy thinks Bruno just needs more practice.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Narrator Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In ''The Lost Penguin,'' the narrator tells us: ''Penny Penguin slipped on the ice and felt embarrassed. What she didn''t realize was that all the other penguins thought her tumbling was adorable and wanted to be her friend.'' Why does the narrator have a different understanding of the situation than Penny?',
  'medium',
  'The narrator knows how the other penguins really feel, but Penny can only guess',
  'The narrator is a penguin, but Penny is a person',
  'The narrator saw Penny slip, but Penny didn''t know she fell',
  'The narrator thinks falling is bad, but Penny thinks it''s good',
  'Wonderful! You understand that narrators can know things characters don''t know!',
  'Consider what the narrator can see that Penny cannot see or know',
  'In ''The Lost Penguin,'' the narrator tells us: ''Penny Penguin slipped on the ice and felt embarrassed. What she didn''t realize was that all the other penguins thought her tumbling was adorable and wanted to be her friend.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Narrator Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is reading about a family of foxes moving to a new den. In the story, Papa Fox says, ''This move will be an adventure!'' But Emma feels sad for the fox family because she knows how hard it is to leave your home. What shows that Emma''s feelings about moving are different from Papa Fox''s feelings?',
  'medium',
  'Emma feels sad about moving, but Papa Fox is excited about the adventure',
  'Emma is a fox, but Papa Fox is a human',
  'Emma likes adventures, but Papa Fox is scared',
  'Emma has never moved, but Papa Fox moves all the time',
  'Excellent! You can compare your own feelings with how a character feels!',
  'Think about how Emma feels about moving compared to how Papa Fox feels about it',
  'Emma is reading about a family of foxes moving to a new den. In the story, Papa Fox says, ''This move will be an adventure!'' But Emma feels sad for the fox family because she knows how hard it is to leave your home.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Narrator Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the story ''Midnight in the Forest,'' the narrator describes what three different animals are doing at the same time: ''While Ollie Owl hooted from his tree, Ruby Raccoon searched for berries below, and Danny Deer drank from the stream nearby.'' What can the narrator do that none of the animal characters can do?',
  'medium',
  'See and describe what all three animals are doing at once',
  'Hoot like an owl',
  'Search for berries',
  'Drink from the stream',
  'Perfect! You recognize that narrators can see the ''big picture'' that individual characters cannot!',
  'Think about how much the narrator can observe compared to what each individual animal can see',
  'In the story ''Midnight in the Forest,'' the narrator describes what three different animals are doing at the same time: ''While Ollie Owl hooted from his tree, Ruby Raccoon searched for berries below, and Danny Deer drank from the stream nearby.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Narrator Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake reads a story where a young eagle named Eddie is afraid to learn to fly. Eddie thinks, ''I''ll never be brave enough.'' But Jake remembers learning to ride a bike and thinks Eddie will succeed if he keeps trying. How does Jake''s experience help him have a different point of view than Eddie?',
  'medium',
  'Jake has learned that practice helps you succeed, but Eddie only sees his current fear',
  'Jake can fly, but Eddie cannot',
  'Jake is afraid, but Eddie is brave',
  'Jake is an eagle, but Eddie is a boy',
  'Great thinking! You understand how our own experiences shape how we see characters'' situations!',
  'Consider how Jake''s experience with learning something hard helps him understand Eddie''s situation differently',
  'Jake reads a story where a young eagle named Eddie is afraid to learn to fly. Eddie thinks, ''I''ll never be brave enough.'' But Jake remembers learning to ride a bike and thinks Eddie will succeed if he keeps trying.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Narrator Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In ''The Busy Beehive,'' the narrator explains: ''Queen Bee was planning a surprise party for the worker bees, but Buzzy Bee kept wondering why the Queen was acting so mysteriously and whispering with the other bees.'' Why does Buzzy Bee feel confused while the narrator understands what''s happening?',
  'medium',
  'The narrator knows about the surprise party, but Buzzy doesn''t know the secret yet',
  'The narrator is confused, but Buzzy understands everything',
  'The narrator doesn''t like parties, but Buzzy loves them',
  'The narrator is a bee, but Buzzy is the Queen',
  'Wonderful! You can see how narrators often know secrets that characters haven''t discovered!',
  'Think about what secret information the narrator shares with readers that Buzzy doesn''t know',
  'In ''The Busy Beehive,'' the narrator explains: ''Queen Bee was planning a surprise party for the worker bees, but Buzzy Bee kept wondering why the Queen was acting so mysteriously and whispering with the other bees.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Narrator Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily is reading about a lost baby elephant who can''t find his family. In the story, the baby elephant cries, ''No one will ever find me!'' But Lily notices that the story shows other elephants in the distance looking for someone. How does Lily''s point of view differ from the baby elephant''s point of view?',
  'medium',
  'Lily can see that help is coming, but the baby elephant doesn''t know others are searching',
  'Lily thinks the elephant should cry, but the elephant wants to be quiet',
  'Lily is lost, but the baby elephant knows where he is',
  'Lily doesn''t want to help, but the elephant is trying to help others',
  'Excellent! You can see details in the story that help you understand more than the character does!',
  'Look at what Lily notices in the story that the baby elephant cannot see',
  'Lily is reading about a lost baby elephant who can''t find his family. In the story, the baby elephant cries, ''No one will ever find me!'' But Lily notices that the story shows other elephants in the distance looking for someone.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Narrator Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya read a story about a lost puppy finding its way home. In the story, the puppy thinks, ''I''m scared and hungry, but I must keep walking to find my family.'' Maya thought while reading, ''I hope the puppy finds food soon because it looks so skinny.'' How is Maya''s point of view different from the puppy''s point of view in this story?',
  'hard',
  'Maya is worried about the puppy''s appearance, while the puppy is focused on finding its family',
  'Maya and the puppy both want the same thing',
  'The puppy is worried about how it looks',
  'Maya is thinking about finding her own family',
  'Excellent! You can tell the difference between what Maya thinks and what the character thinks!',
  'Let''s look again at what Maya is thinking compared to what the puppy is thinking about',
  'Maya read a story about a lost puppy finding its way home. In the story, the puppy thinks, ''I''m scared and hungry, but I must keep walking to find my family.'' Maya thought while reading, ''I hope the puppy finds food soon because it looks so skinny.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Narrator Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In ''The Brave Little Rabbit,'' the narrator tells us: ''Benny Rabbit was terrified of the dark forest, but he knew he had to cross it to save his sister.'' When Jake reads this, he thinks, ''Benny should just go get help from grown-up rabbits instead.'' Compare the narrator''s point of view with Jake''s point of view about what Benny should do.',
  'hard',
  'The narrator shows Benny must cross the forest himself, but Jake thinks Benny should get adult help',
  'Both think Benny should cross the forest alone',
  'The narrator thinks Benny should get help from adults',
  'Jake agrees that Benny must save his sister by himself',
  'Perfect! You identified how Jake''s idea differs from what the narrator presents!',
  'Let''s compare what the narrator says Benny ''had to'' do with what Jake thinks Benny ''should'' do',
  'In ''The Brave Little Rabbit,'' the narrator tells us: ''Benny Rabbit was terrified of the dark forest, but he knew he had to cross it to save his sister.'' When Jake reads this, he thinks, ''Benny should just go get help from grown-up rabbits instead.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Narrator Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is reading about Splash the dolphin who loves performing tricks. The story says, ''Splash felt proud showing off his jumps to the cheering crowd.'' But Emma thinks, ''I would be nervous performing in front of so many people if I were Splash.'' How does Emma''s point of view about performing differ from Splash''s feelings in the story?',
  'hard',
  'Emma would feel nervous performing, while Splash feels proud and confident',
  'Both Emma and Splash feel proud about performing',
  'Splash feels nervous just like Emma would',
  'Emma thinks performing is easy like Splash does',
  'Great work! You spotted how Emma''s feelings would be different from the character''s feelings!',
  'Look at how Emma says she would feel compared to how Splash actually feels in the story',
  'Emma is reading about Splash the dolphin who loves performing tricks. The story says, ''Splash felt proud showing off his jumps to the cheering crowd.'' But Emma thinks, ''I would be nervous performing in front of so many people if I were Splash.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Narrator Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In ''The Wise Old Owl,'' the narrator describes: ''Oliver Owl hooted loudly all night because that''s when owls are most active and alert.'' Marcus, reading the story, complains: ''That owl is being too noisy! He should sleep at night like everyone else.'' What is the main difference between how the narrator and Marcus view Oliver''s nighttime hooting?',
  'hard',
  'The narrator explains it as natural owl behavior, while Marcus sees it as being inconsiderate',
  'Both think the owl is being too loud on purpose',
  'The narrator also thinks the owl should sleep at night',
  'Marcus understands that hooting is natural for owls',
  'Excellent analysis! You understood how the narrator explains behavior while Marcus judges it!',
  'Think about whether the narrator and Marcus have the same opinion about the owl''s hooting',
  'In ''The Wise Old Owl,'' the narrator describes: ''Oliver Owl hooted loudly all night because that''s when owls are most active and alert.'' Marcus, reading the story, complains: ''That owl is being too noisy! He should sleep at night like everyone else.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Narrator Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sofia reads a story where the narrator says, ''Penny the penguin slid on her belly across the ice, which helped her move faster and save energy.'' While reading, Sofia thinks, ''Sliding on your belly looks fun, but I bet the ice is really cold and uncomfortable.'' How do Sofia''s concerns differ from what the narrator focuses on about Penny''s sliding?',
  'hard',
  'Sofia worries about comfort and cold, while the narrator focuses on speed and energy benefits',
  'Both Sofia and the narrator worry about the cold ice',
  'The narrator is also concerned about Penny being uncomfortable',
  'Sofia thinks sliding is only about moving faster',
  'Wonderful! You caught how Sofia focuses on different details than the narrator!',
  'Compare what Sofia is worried about with what the narrator thinks is important about sliding',
  'Sofia reads a story where the narrator says, ''Penny the penguin slid on her belly across the ice, which helped her move faster and save energy.'' While reading, Sofia thinks, ''Sliding on your belly looks fun, but I bet the ice is really cold and uncomfortable.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Narrator Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In ''Forest Friends,'' the narrator states: ''Ruby the raccoon washed her food in the stream because raccoons naturally do this to soften it and check for safety.'' Alex reads this and thinks, ''Ruby is wasting time washing food that''s already clean. She should just eat it quickly.'' How does Alex''s viewpoint about Ruby''s food washing contrast with the narrator''s explanation?',
  'hard',
  'Alex sees it as wasting time, while the narrator explains it as important natural behavior',
  'Both Alex and the narrator think Ruby is wasting time',
  'The narrator agrees that Ruby should eat more quickly',
  'Alex understands why raccoons need to wash their food',
  'Perfect! You identified how Alex misunderstands what the narrator explains as natural!',
  'Look at why the narrator says raccoons wash food compared to what Alex thinks about it',
  'In ''Forest Friends,'' the narrator states: ''Ruby the raccoon washed her food in the stream because raccoons naturally do this to soften it and check for safety.'' Alex reads this and thinks, ''Ruby is wasting time washing food that''s already clean. She should just eat it quickly.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Narrator Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Zoe is reading about Max the monkey who swings from tree to tree. The story narrator explains: ''Max used his strong arms and long tail to swing gracefully through the jungle canopy.'' Zoe thinks while reading: ''I wish I could swing like that, but I would probably fall and get hurt.'' What shows the difference between Zoe''s point of view and how the narrator presents Max''s swinging?',
  'hard',
  'Zoe focuses on the danger and her own limitations, while the narrator emphasizes Max''s skill and grace',
  'Both Zoe and the narrator worry about Max falling',
  'The narrator also thinks swinging looks dangerous',
  'Zoe thinks swinging through trees is easy like the narrator does',
  'Excellent! You noticed how Zoe imagines herself in the situation differently than how it''s presented!',
  'Compare how Zoe imagines herself swinging with how the narrator describes Max''s abilities',
  'Zoe is reading about Max the monkey who swings from tree to tree. The story narrator explains: ''Max used his strong arms and long tail to swing gracefully through the jungle canopy.'' Zoe thinks while reading: ''I wish I could swing like that, but I would probably fall and get hurt.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Narrator Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy reads a story where the narrator says: ''Gus the bear spent months eating lots of fish and berries to prepare for his long winter sleep.'' Tommy thinks: ''Gus is being greedy eating so much food. He should share with other animals who might be hungry.'' How does Tommy''s judgment of Gus differ from the narrator''s description of the bear''s behavior?',
  'hard',
  'Tommy sees Gus as greedy and selfish, while the narrator describes necessary preparation for hibernation',
  'Both Tommy and the narrator think Gus should share his food',
  'The narrator also believes Gus is being greedy',
  'Tommy understands that Gus needs to prepare for winter',
  'Great job! You saw how Tommy judges the behavior while the narrator explains its purpose!',
  'Think about whether Tommy and the narrator have the same understanding of why Gus eats so much',
  'Tommy reads a story where the narrator says: ''Gus the bear spent months eating lots of fish and berries to prepare for his long winter sleep.'' Tommy thinks: ''Gus is being greedy eating so much food. He should share with other animals who might be hungry.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Narrator Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In ''Desert Tales,'' the narrator describes: ''Celia the cactus wren built her nest inside the prickly cactus spines to protect her babies from predators.'' Lily reads this and thinks: ''That mother bird is putting her babies in danger by building near those sharp spines.'' How does Lily''s concern about the nest location differ from the narrator''s explanation?',
  'hard',
  'Lily sees the spines as dangerous to the babies, while the narrator explains they provide protection',
  'Both Lily and the narrator worry about the sharp spines hurting the babies',
  'The narrator agrees the cactus is a dangerous place for a nest',
  'Lily understands that the spines protect the babies from predators',
  'Wonderful analysis! You understood how Lily misses the protective purpose that the narrator explains!',
  'Look at why the narrator says the bird chose the cactus compared to what Lily thinks about it',
  'In ''Desert Tales,'' the narrator describes: ''Celia the cactus wren built her nest inside the prickly cactus spines to protect her babies from predators.'' Lily reads this and thinks: ''That mother bird is putting her babies in danger by building near those sharp spines.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Narrator Point of View';

-- Questions for lesson: Event Order (ela_3_w_9_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Jake found a treasure map, sailed to the island, and dug up the treasure chest. Which temporal word would best connect these events: ''Captain Jake found a map. _____ he sailed to the island.''',
  'easy',
  'Next',
  'Before',
  'During',
  'Instead',
  'Excellent! ''Next'' shows the correct order of events in the pirate''s journey!',
  'Let''s think about which word shows what happened after finding the map.',
  'Captain Jake found a treasure map, sailed to the island, and dug up the treasure chest.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Event Order';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Put these pirate adventure events in the right order: The pirates celebrated with their treasure. The pirates found the treasure chest. The pirates followed the map to the island. What should happen first in this pirate story?',
  'easy',
  'The pirates followed the map to the island',
  'The pirates found the treasure chest',
  'The pirates celebrated with their treasure',
  'The pirates sailed home',
  'Perfect! Following the map comes first in any treasure hunt!',
  'Think about what pirates need to do before they can find treasure.',
  'Put these pirate adventure events in the right order: The pirates celebrated with their treasure. The pirates found the treasure chest. The pirates followed the map to the island.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Event Order';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about Pirate Mary''s day: First, she looked at her treasure map. Then, she sailed her ship across the ocean. Finally, she dug up the treasure on the beach. Which temporal word signals the last event in Mary''s adventure?',
  'easy',
  'Finally',
  'First',
  'Then',
  'During',
  'Great work! ''Finally'' tells us this is the last thing that happened!',
  'Look for the word that shows the end of the adventure.',
  'Read about Pirate Mary''s day: First, she looked at her treasure map. Then, she sailed her ship across the ocean. Finally, she dug up the treasure on the beach.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Event Order';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Red wants to tell about his sea voyage. He needs to put these events in order: ''landed on the mysterious island,'' ''set sail from the harbor,'' ''spotted the island through his telescope.'' Which event should come second in Captain Red''s story?',
  'easy',
  'spotted the island through his telescope',
  'set sail from the harbor',
  'landed on the mysterious island',
  'found the treasure',
  'Wonderful! Pirates must spot the island before they can land on it!',
  'Think about what happens after setting sail but before landing.',
  'Captain Red wants to tell about his sea voyage. He needs to put these events in order: ''landed on the mysterious island,'' ''set sail from the harbor,'' ''spotted the island through his telescope.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Event Order';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Complete this pirate story: ''The crew started digging at sunrise. _____ the afternoon, they were still digging. At sunset, they finally found the treasure!'' Which temporal word best fits in the blank?',
  'easy',
  'During',
  'Before',
  'After',
  'Next',
  'Excellent choice! ''During'' shows they were digging throughout the afternoon!',
  'Think about which word shows something happening at the same time as afternoon.',
  'Complete this pirate story: ''The crew started digging at sunrise. _____ the afternoon, they were still digging. At sunset, they finally found the treasure!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Event Order';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Sam wrote: ''We sailed for three days. After that, we saw land. We dropped anchor and rowed to shore.'' What does the phrase ''After that'' tell us in this pirate story?',
  'easy',
  'It shows what happened next in order',
  'It tells us about the weather',
  'It describes the ship',
  'It tells us how the pirates felt',
  'Perfect! ''After that'' is a great way to show the next event in sequence!',
  'Look at how ''After that'' connects one event to the next event.',
  'Pirate Sam wrote: ''We sailed for three days. After that, we saw land. We dropped anchor and rowed to shore.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Event Order';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this pirate adventure: ''Before digging for treasure, Captain Blue studied her map carefully. She wanted to make sure she was in the right spot.'' According to this passage, what did Captain Blue do first?',
  'easy',
  'Studied her map carefully',
  'Dug for treasure',
  'Found the right spot',
  'Sailed to the island',
  'Great job! The word ''before'' helps us know she studied the map first!',
  'Look for clues in the word ''before'' to find what happened first.',
  'Read this pirate adventure: ''Before digging for treasure, Captain Blue studied her map carefully. She wanted to make sure she was in the right spot.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Event Order';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A young pirate is writing about finding treasure. She wrote: ''We dug and dug. The sun got hot. We found the treasure chest!'' Which temporal word could best connect the second and third sentences?',
  'easy',
  'Then',
  'Before',
  'During',
  'Instead',
  'Wonderful! ''Then'' shows what happened after the sun got hot!',
  'Think about which word shows what came next in the digging adventure.',
  'A young pirate is writing about finding treasure. She wrote: ''We dug and dug. The sun got hot. We found the treasure chest!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Event Order';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Storm needs help organizing his story: ''We found the treasure map in an old bottle. We sailed across the dangerous seas. We reached the treasure island.'' Which sentence tells what the pirates did last?',
  'easy',
  'We reached the treasure island',
  'We found the treasure map in an old bottle',
  'We sailed across the dangerous seas',
  'We looked for the bottle',
  'Excellent! Reaching the island is the final step in this part of their journey!',
  'Think about which event would happen at the end of this sequence.',
  'Captain Storm needs help organizing his story: ''We found the treasure map in an old bottle. We sailed across the dangerous seas. We reached the treasure island.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Event Order';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Red wants to tell the story of finding buried treasure. Help her put the events in order using time words. Which sentence uses the best time word to show what happened AFTER finding the treasure map? ''We sailed to the island. _____ we started digging for treasure.''',
  'medium',
  'Next, we started digging for treasure.',
  'Before we started digging for treasure.',
  'During we started digging for treasure.',
  'Instead we started digging for treasure.',
  'Excellent! ''Next'' perfectly shows what happened after sailing to the island!',
  'Think about which time word shows something that comes after another event.',
  'Captain Red wants to tell the story of finding buried treasure. Help her put the events in order using time words.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Event Order';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Jake wrote about his sea adventure, but he needs to add time words to make the order clear. Read Jake''s story: ''We loaded the ship with supplies. We set sail at dawn. We spotted the treasure island.'' Which time word should go at the beginning of the second sentence?',
  'medium',
  'Then',
  'Before',
  'During',
  'Instead',
  'Perfect! ''Then'' shows the correct order of events in Jake''s pirate adventure!',
  'Look for a time word that shows what happens after loading the ship with supplies.',
  'Pirate Jake wrote about his sea adventure, but he needs to add time words to make the order clear.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Event Order';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Maria is telling her crew about yesterday''s treasure hunt. She wants to make sure they understand what happened first. Maria says: ''We dug holes all over the beach. _____, we studied the treasure map carefully.'' What time word shows this happened BEFORE digging?',
  'medium',
  'First',
  'Finally',
  'Later',
  'After',
  'Great work! ''First'' clearly shows that studying the map came before digging!',
  'Think about which time word shows the very beginning of the treasure hunt.',
  'Captain Maria is telling her crew about yesterday''s treasure hunt. She wants to make sure they understand what happened first.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Event Order';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Sam wrote three sentences about his adventure, but they''re out of order. Help him fix the sequence. Here are Sam''s sentences: (1) ''Finally, we found the golden coins!'' (2) ''First, we followed the treasure map.'' (3) ''Then, we dug under the big palm tree.'' What is the correct order?',
  'medium',
  '2, 3, 1',
  '1, 2, 3',
  '3, 1, 2',
  '2, 1, 3',
  'Fantastic! You put Sam''s treasure hunt in perfect order using the time words!',
  'Look at the time words ''First,'' ''Then,'' and ''Finally'' to help you put the events in order.',
  'Pirate Sam wrote three sentences about his adventure, but they''re out of order. Help him fix the sequence.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Event Order';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blue is writing in her ship''s journal about today''s island discovery. She wants to show when they found the cave. Read her journal entry: ''We explored the sandy beach. We discovered a hidden cave behind some rocks. We sailed back to the ship.'' Which time word should start the second sentence to show the correct order?',
  'medium',
  'Next,',
  'Before,',
  'Earlier,',
  'Previously,',
  'Excellent! ''Next'' shows that finding the cave happened after exploring the beach!',
  'Think about what time word shows something that happens after exploring the beach.',
  'Captain Blue is writing in her ship''s journal about today''s island discovery. She wants to show when they found the cave.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Event Order';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate twins Anne and Ben are writing about their treasure map adventure. They need to show what happened at the very end. Their story says: ''We sailed to Skull Island. We searched for three hours. _____ we found the treasure chest under an old tree.'' What time word shows this was the last thing that happened?',
  'medium',
  'Finally',
  'First',
  'During',
  'Before',
  'Perfect! ''Finally'' shows that finding the treasure was the last exciting event!',
  'Look for a time word that shows the very last thing that happened in their adventure.',
  'Pirate twins Anne and Ben are writing about their treasure map adventure. They need to show what happened at the very end.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Event Order';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Green wrote about loading his pirate ship, but he forgot to add a time word to show when something happened at the same time. His sentence reads: ''The crew loaded the cannons _____ I checked our compass and maps.'' Which time word shows these things happened at the same time?',
  'medium',
  'while',
  'after',
  'then',
  'next',
  'Great job! ''While'' perfectly shows that both actions were happening at the same time!',
  'Think about which time word shows that two things are happening together, not one after another.',
  'Captain Green wrote about loading his pirate ship, but he forgot to add a time word to show when something happened at the same time.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Event Order';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Emma wants to tell about her sea voyage, but she needs to show what happened before the main adventure began. Emma writes: ''_____ setting sail, we packed food, water, and our lucky treasure-hunting tools.'' Which time word shows this happened BEFORE the voyage?',
  'medium',
  'Before',
  'After',
  'During',
  'Finally',
  'Wonderful! ''Before'' clearly shows that packing happened first, then they set sail!',
  'Look for a time word that shows packing happened earlier than setting sail.',
  'Pirate Emma wants to tell about her sea voyage, but she needs to show what happened before the main adventure began.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Event Order';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Tom is telling a story about his crew''s adventure. He wants to show what was happening during their long journey. Tom says: ''Our journey to Treasure Island took five days. _____ the trip, we saw dolphins, sang sea shanties, and watched for other ships.'' What time word shows what happened during those five days?',
  'medium',
  'During',
  'Before',
  'After',
  'Finally',
  'Excellent! ''During'' shows all the fun things that happened while they were traveling!',
  'Think about which time word shows what was happening throughout their five-day journey.',
  'Captain Tom is telling a story about his crew''s adventure. He wants to show what was happening during their long journey.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Event Order';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Maya wrote about her treasure hunt but mixed up the order. Here are her sentences: ''We celebrated with a feast.'' ''We dug up the golden chest.'' ''We sailed to Parrot Island.'' ''We followed the map through the jungle.'' Which temporal word would BEST connect the second and third events in the correct order?',
  'hard',
  'After we sailed to Parrot Island, we followed the map through the jungle.',
  'Before we sailed to Parrot Island, we followed the map through the jungle.',
  'While we sailed to Parrot Island, we followed the map through the jungle.',
  'Instead of sailing to Parrot Island, we followed the map through the jungle.',
  'Excellent! You chose the perfect temporal word to show the correct sequence of events!',
  'Think about which event must happen first - sailing to the island or exploring it. Try again!',
  'Captain Maya wrote about her treasure hunt but mixed up the order. Here are her sentences: ''We celebrated with a feast.'' ''We dug up the golden chest.'' ''We sailed to Parrot Island.'' ''We followed the map through the jungle.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Event Order';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Three pirates wrote different versions of the same adventure. Pirate Jack: ''First we found the map, then we sailed away.'' Pirate Sam: ''We sailed away, then we found the map.'' Pirate Ben: ''Before we sailed away, we found the map.'' Which two pirates tell the story in the same sequence, and what makes their order correct for a logical treasure hunt?',
  'hard',
  'Jack and Ben tell the same sequence because you need a map before you can sail to find treasure.',
  'Sam and Ben tell the same sequence because sailing comes first in any adventure.',
  'Jack and Sam tell the same sequence because ''then'' and ''first'' mean the same thing.',
  'All three pirates tell the same sequence, just using different temporal words.',
  'Perfect analysis! You understood how different temporal words can show the same logical sequence!',
  'Look closely at what ''before'' means compared to ''then'' and think about what makes sense in a treasure hunt!',
  'Three pirates wrote different versions of the same adventure. Pirate Jack: ''First we found the map, then we sailed away.'' Pirate Sam: ''We sailed away, then we found the map.'' Pirate Ben: ''Before we sailed away, we found the map.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Event Order';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Rosa needs to rewrite this confusing paragraph: ''We found the treasure chest. We sailed for three days. We studied the ancient map. We dug holes on the beach. The ship left the harbor.'' Reorder these events and choose the BEST combination of temporal words to make the sequence clear and logical.',
  'hard',
  'First, we studied the ancient map. Next, the ship left the harbor. After sailing for three days, we dug holes on the beach. Finally, we found the treasure chest.',
  'First, we sailed for three days. Then, we studied the ancient map. Next, the ship left the harbor. Finally, we found the treasure chest.',
  'We studied the ancient map. We sailed for three days. We found the treasure chest. We dug holes on the beach. The ship left the harbor.',
  'Finally, we studied the ancient map. First, we found the treasure chest. Then, we sailed for three days. Next, we dug holes on the beach.',
  'Outstanding! You created a logical sequence with perfect temporal words that tell a complete pirate adventure!',
  'Think step-by-step: What must happen before a ship can sail? What comes before finding treasure? Try ordering the events again!',
  'Pirate Rosa needs to rewrite this confusing paragraph: ''We found the treasure chest. We sailed for three days. We studied the ancient map. We dug holes on the beach. The ship left the harbor.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Event Order';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Torres is writing about two different treasure hunts that happened at the same time. Hunt A: Finding silver coins on Mermaid Beach. Hunt B: Searching for rubies in Crystal Cave. She wants to show how both adventures progressed together. Which paragraph BEST uses temporal words to show two simultaneous pirate adventures happening in sequence?',
  'hard',
  'While Team A sailed toward Mermaid Beach, Team B headed to Crystal Cave. At the same time Team A was digging in the sand, Team B was exploring deep tunnels. Meanwhile, both teams were getting closer to their treasures.',
  'First Team A found coins, then Team B found rubies. After that, both teams celebrated together on the ship.',
  'Team A sailed to Mermaid Beach. Team B went to Crystal Cave. Later, they both found treasure and returned to the ship.',
  'Before Team A left, Team B was already gone. Next, Team A found their treasure. Finally, Team B came back with rubies.',
  'Brilliant! You masterfully used temporal words to show two adventures happening at the same time!',
  'Look for temporal words that show events happening ''at the same time'' rather than ''one after another.'' Try again!',
  'Captain Torres is writing about two different treasure hunts that happened at the same time. Hunt A: Finding silver coins on Mermaid Beach. Hunt B: Searching for rubies in Crystal Cave. She wants to show how both adventures progressed together.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Event Order';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Young pirate Emma wrote this story but her teacher said the temporal words don''t match the events: ''Before we left the ship, we were already on the island. After we dug the hole, we hadn''t started digging yet. While we celebrated, we were still sad about not finding treasure.'' Rewrite Emma''s story so the temporal words correctly match the sequence of events.',
  'hard',
  'After we left the ship, we were finally on the island. While we dug the hole, we were working hard together. Once we found the treasure, we celebrated with joy.',
  'Before we left the ship, we packed our supplies. After we dug the hole, we found some treasure. While we celebrated, we sang pirate songs.',
  'We left the ship, then we were on the island. We dug the hole, then we started digging. We celebrated, then we were happy.',
  'When we left the ship, we went to the island. Because we dug the hole, we used shovels. Since we celebrated, we found treasure.',
  'Excellent correction! You fixed the temporal words so they perfectly match what actually happened in the story!',
  'Look at each sentence - do the temporal words make sense with what''s happening? Think about cause and effect!',
  'Young pirate Emma wrote this story but her teacher said the temporal words don''t match the events: ''Before we left the ship, we were already on the island. After we dug the hole, we hadn''t started digging yet. While we celebrated, we were still sad about not finding treasure.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Event Order';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Red Beard''s diary has three entries about the same treasure hunt, but they''re from different days. Day 1: ''Tomorrow we will search the caves.'' Day 2: ''Today we are exploring dark tunnels.'' Day 3: ''Yesterday we discovered the golden coins.'' How should these diary entries be rewritten to create one story that shows the correct sequence using different temporal words?',
  'hard',
  'First, we searched the mysterious caves. Next, we explored the dark tunnels inside. Finally, we discovered the golden coins hidden deep within.',
  'Yesterday we searched the caves. Today we are exploring tunnels. Tomorrow we will find the coins.',
  'We searched the caves tomorrow. We explored tunnels today. We found coins yesterday.',
  'Eventually we searched caves. Sometimes we explored tunnels. Often we found golden coins.',
  'Perfect! You transformed diary entries into a clear story sequence with excellent temporal words!',
  'Think about changing the different diary perspectives into one story that flows from beginning to end!',
  'Captain Red Beard''s diary has three entries about the same treasure hunt, but they''re from different days. Day 1: ''Tomorrow we will search the caves.'' Day 2: ''Today we are exploring dark tunnels.'' Day 3: ''Yesterday we discovered the golden coins.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Event Order';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Academy students must write a story showing cause and effect in their treasure hunt. The events are: storm hits the ship, pirates take shelter in a cave, pirates discover the cave has treasure, pirates become rich. Which story BEST uses temporal words to show both sequence AND cause-and-effect relationships?',
  'hard',
  'When the storm hit our ship, we quickly sailed to shore. Because the weather was dangerous, we took shelter in a nearby cave. While waiting for the storm to pass, we discovered the cave was full of treasure. As a result, we became the richest pirates on the seven seas!',
  'First a storm hit our ship. Then we took shelter in a cave. Next we discovered treasure. Finally we became rich pirates.',
  'A storm hit our ship yesterday. We took shelter in a cave today. We discovered treasure tomorrow. We will become rich eventually.',
  'The storm hit our ship. We took shelter in a cave. We discovered treasure in the cave. We became rich from the treasure.',
  'Magnificent! You used temporal words that show both the order of events AND how each event caused the next one!',
  'Look for temporal words that show WHY things happened, not just WHEN they happened. Think about cause and effect!',
  'Pirate Academy students must write a story showing cause and effect in their treasure hunt. The events are: storm hits the ship, pirates take shelter in a cave, pirates discover the cave has treasure, pirates become rich.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Event Order';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Three pirate crews wrote about the same treasure island, but they visited at different times. Crew 1: ''The treasure was buried under the old palm tree.'' Crew 2: ''We planted a palm tree to mark our treasure spot.'' Crew 3: ''We found a young palm tree and dug nearby.'' Using temporal words, write the complete story showing how all three crews'' adventures connect in the right order.',
  'hard',
  'Long ago, Crew 2 planted a palm tree to mark where they buried their treasure. Years later, the tree had grown old by the time Crew 1 found the treasure underneath it. Meanwhile, Crew 3 discovered a young palm tree from a seed of the original tree and found more treasure nearby.',
  'First Crew 1 found treasure under an old tree. Then Crew 2 planted a tree in the same spot. Finally Crew 3 found a young tree and dug there too.',
  'Crew 1, Crew 2, and Crew 3 all visited the island. They all found palm trees. They all discovered treasure in different places.',
  'At the same time, all three crews were on the island. While Crew 1 dug under the old tree, Crew 2 planted a new tree, and Crew 3 found a young tree.',
  'Incredible! You wove together three separate stories into one amazing sequence that makes perfect sense!',
  'Think about how a tree changes over time and which crew must have come first, second, and third!',
  'Three pirate crews wrote about the same treasure island, but they visited at different times. Crew 1: ''The treasure was buried under the old palm tree.'' Crew 2: ''We planted a palm tree to mark our treasure spot.'' Crew 3: ''We found a young palm tree and dug nearby.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Event Order';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Goldbeard wants to write a story that jumps back and forth in time. He has these events: finding a treasure map in 1652, burying treasure in 1650, returning for the treasure in 1655, and drawing the map in 1651. Arrange these events in story order (not time order) using temporal words that help readers follow the flashbacks and time jumps clearly.',
  'hard',
  'In 1655, Captain Goldbeard returned to dig up his treasure. As he dug, he remembered how five years earlier, in 1650, he had first buried the chest here. The next year, in 1651, he had carefully drawn a map of the location. Then in 1652, when he found that very map in his cabin, he knew it was time to return.',
  'First in 1650 he buried treasure. Next in 1651 he drew a map. Then in 1652 he found the map. Finally in 1655 he returned for the treasure.',
  'In 1655, 1652, 1651, and 1650, Captain Goldbeard had many adventures with treasure, maps, and digging on different islands.',
  'Captain Goldbeard buried treasure, drew a map, found the map, and returned for treasure. All of these events happened during his pirate career.',
  'Masterful! You created a complex story with flashbacks using temporal words that guide readers through time perfectly!',
  'Try starting with the 1655 event and then use words like ''remembered'' and ''earlier'' to go back in time!',
  'Captain Goldbeard wants to write a story that jumps back and forth in time. He has these events: finding a treasure map in 1652, burying treasure in 1650, returning for the treasure in 1655, and drawing the map in 1651.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Event Order';

-- Questions for lesson: Nouns in Sentences (ela_3_l_1_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sarah is building a birdhouse in her backyard. She uses a hammer, nails, and wood to make it. Which word is a noun in this sentence: ''Sarah uses a hammer to build.''',
  'easy',
  'hammer',
  'uses',
  'to',
  'build',
  'Excellent! You found the noun that names a tool!',
  'Remember, nouns name people, places, or things. Try again!',
  'Sarah is building a birdhouse in her backyard. She uses a hammer, nails, and wood to make it.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nouns in Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The construction workers are building a new school. They wear hard hats for safety. How many nouns are in this sentence: ''The workers wear hats.''',
  'easy',
  '2',
  '1',
  '3',
  '4',
  'Perfect! You counted both ''workers'' and ''hats'' as nouns!',
  'Count carefully - look for words that name people or things!',
  'The construction workers are building a new school. They wear hard hats for safety.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nouns in Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake is reading a book about building bridges. The book shows pictures of famous bridges around the world. Which word is NOT a noun in this sentence: ''Jake reads his book quickly.''',
  'easy',
  'quickly',
  'Jake',
  'book',
  'reads',
  'Great work! ''Quickly'' tells how Jake reads - it''s not a noun!',
  'Look for the word that doesn''t name a person, place, or thing!',
  'Jake is reading a book about building bridges. The book shows pictures of famous bridges around the world.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nouns in Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maria''s dad is an architect. He draws plans for houses and buildings on his computer. Find the noun that names a person: ''The architect draws beautiful plans.''',
  'easy',
  'architect',
  'draws',
  'beautiful',
  'plans',
  'Wonderful! ''Architect'' names a person who designs buildings!',
  'Think about which word names a person in this sentence!',
  'Maria''s dad is an architect. He draws plans for houses and buildings on his computer.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nouns in Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The carpenter uses many tools in his workshop. His toolbox has screws, bolts, and a drill inside. Which noun names a place in this sentence: ''The carpenter works in his workshop.''',
  'easy',
  'workshop',
  'carpenter',
  'works',
  'his',
  'Excellent! A ''workshop'' is a place where people build things!',
  'Look for the word that names where the carpenter works!',
  'The carpenter uses many tools in his workshop. His toolbox has screws, bolts, and a drill inside.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nouns in Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is building a tower with blocks. She stacks the colorful blocks very carefully to make it tall. What noun appears twice in this sentence: ''Emma puts blocks on top of more blocks.''',
  'easy',
  'blocks',
  'Emma',
  'puts',
  'top',
  'Perfect! You noticed ''blocks'' appears two times in the sentence!',
  'Read the sentence again and look for a noun that is repeated!',
  'Emma is building a tower with blocks. She stacks the colorful blocks very carefully to make it tall.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nouns in Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The builder needs supplies for the new house. He will buy lumber, paint, and windows at the store. Which of these words from the sentence is a noun: ''The builder will buy lumber.''',
  'easy',
  'lumber',
  'will',
  'buy',
  'the',
  'Great job! ''Lumber'' is wood used for building - it''s a thing!',
  'Remember, nouns name people, places, or things like building materials!',
  'The builder needs supplies for the new house. He will buy lumber, paint, and windows at the store.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nouns in Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy loves visiting construction sites with his mom. They watch the big machines move dirt and rocks. Find all the nouns in this short sentence: ''Machines move rocks.''',
  'easy',
  'machines, rocks',
  'machines, move',
  'move, rocks',
  'machines only',
  'Awesome! Both ''machines'' and ''rocks'' are things, so they''re nouns!',
  'Look for words that name things - there are two nouns here!',
  'Tommy loves visiting construction sites with his mom. They watch the big machines move dirt and rocks.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nouns in Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The students are learning about famous buildings. Their teacher shows them pictures of castles, towers, and bridges. Which noun names something you can build: ''The students see pictures of castles.''',
  'easy',
  'castles',
  'students',
  'see',
  'pictures',
  'Excellent! ''Castles'' are buildings that people construct!',
  'Think about which word names something that builders make!',
  'The students are learning about famous buildings. Their teacher shows them pictures of castles, towers, and bridges.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nouns in Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is building a treehouse in her backyard. She uses a hammer, nails, and wood boards. Her brother helps carry the heavy ladder. Which word is NOT a noun in this building story?',
  'medium',
  'heavy',
  'hammer',
  'ladder',
  'brother',
  'Excellent! You correctly identified that ''heavy'' is an adjective, not a noun!',
  'Remember, nouns name people, places, or things. Adjectives describe nouns.',
  'Maya is building a treehouse in her backyard. She uses a hammer, nails, and wood boards. Her brother helps carry the heavy ladder.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nouns in Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The construction crew worked hard all day. Workers used cranes to lift steel beams. The foreman checked their progress every hour. How many nouns can you find in the sentence: ''Workers used cranes to lift steel beams.''?',
  'medium',
  '4 nouns',
  '3 nouns',
  '5 nouns',
  '2 nouns',
  'Perfect counting! You found all four nouns: workers, cranes, steel, and beams!',
  'Try counting again. Look for people, places, and things in the sentence.',
  'The construction crew worked hard all day. Workers used cranes to lift steel beams. The foreman checked their progress every hour.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nouns in Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sam''s dad is an architect. He designs beautiful buildings with his computer. Today he is drawing plans for a new school. Which noun in this passage names a person''s job or occupation?',
  'medium',
  'architect',
  'computer',
  'buildings',
  'school',
  'Great thinking! An architect is indeed a person''s job or occupation!',
  'Look for a word that tells what someone does for work.',
  'Sam''s dad is an architect. He designs beautiful buildings with his computer. Today he is drawing plans for a new school.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nouns in Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The carpenter''s toolbox contains many useful items. There are screwdrivers, wrenches, measuring tape, and safety goggles inside. In the sentence ''The carpenter''s toolbox contains many useful items,'' which noun shows ownership?',
  'medium',
  'carpenter''s',
  'toolbox',
  'items',
  'useful',
  'Wonderful! You recognized that ''carpenter''s'' is a possessive noun showing ownership!',
  'Look for the noun with an apostrophe and ''s'' that shows who owns something.',
  'The carpenter''s toolbox contains many useful items. There are screwdrivers, wrenches, measuring tape, and safety goggles inside.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nouns in Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma loves visiting construction sites. She watches bulldozers push dirt around. The noise from machines fills the air. Which pair contains only concrete nouns (things you can see and touch)?',
  'medium',
  'bulldozers, dirt',
  'noise, air',
  'loves, watches',
  'visits, fills',
  'Excellent! Bulldozers and dirt are both concrete nouns you can see and touch!',
  'Think about which words name things you can actually see and touch with your hands.',
  'Emma loves visiting construction sites. She watches bulldozers push dirt around. The noise from machines fills the air.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nouns in Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The building inspector arrived early. She carefully examined the foundation, walls, and roof. Her report will help the builders fix any problems. Which noun in ''Her report will help the builders fix any problems'' is plural?',
  'medium',
  'problems',
  'report',
  'builders',
  'help',
  'Perfect! ''Problems'' is plural because it means more than one problem!',
  'Look for a noun that names more than one thing. Plural nouns often end in ''s''.',
  'The building inspector arrived early. She carefully examined the foundation, walls, and roof. Her report will help the builders fix any problems.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nouns in Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Roberto''s uncle builds custom cabinets in his workshop. The smell of sawdust and the sound of power tools fill the space. His craftsmanship is amazing. Which noun in this passage cannot be touched or seen (abstract noun)?',
  'medium',
  'craftsmanship',
  'workshop',
  'sawdust',
  'tools',
  'Great job! Craftsmanship is an abstract noun - it''s a skill or quality you can''t touch!',
  'Think about which word names an idea or quality rather than a physical thing.',
  'Roberto''s uncle builds custom cabinets in his workshop. The smell of sawdust and the sound of power tools fill the space. His craftsmanship is amazing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nouns in Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The construction team built three houses on Maple Street. Each house has a garage, kitchen, and two bathrooms. Families will move in next month. In the sentence ''Families will move in next month,'' what type of noun is ''Families''?',
  'medium',
  'common noun, plural',
  'proper noun, singular',
  'common noun, singular',
  'proper noun, plural',
  'Excellent analysis! ''Families'' is a common noun (general group) and plural (more than one)!',
  'Think about whether the noun names a specific thing or a general thing, and if it''s one or more than one.',
  'The construction team built three houses on Maple Street. Each house has a garage, kitchen, and two bathrooms. Families will move in next month.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nouns in Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The blueprint shows where to place windows and doors. Measurements are marked clearly. The builder studies it before starting work each morning. Which sentence contains a noun that could be replaced with the pronoun ''he''?',
  'medium',
  'The builder studies it before starting work each morning.',
  'The blueprint shows where to place windows and doors.',
  'Measurements are marked clearly.',
  'Windows and doors need proper placement.',
  'Perfect! ''Builder'' could be replaced with ''he'' because it refers to a male person!',
  'Look for a noun that names a person who could be called ''he'' or ''him''.',
  'The blueprint shows where to place windows and doors. Measurements are marked clearly. The builder studies it before starting work each morning.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nouns in Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is building a treehouse for her family. She needs many different materials and tools. Read this story: ''Maya grabbed her hammer and nails from the toolbox. She climbed the sturdy ladder to reach the wooden platform. Her brother brought sandpaper, screws, and a drill. Together, they measured the boards and marked where the windows would go.'' Which word is a noun that names a person AND which word is a noun that names a place in this story?',
  'hard',
  'brother (person) and toolbox (place)',
  'grabbed (person) and wooden (place)',
  'sturdy (person) and measured (place)',
  'climbed (person) and together (place)',
  'Excellent! You correctly identified both a person noun and a place noun from the building story!',
  'Remember, person nouns name people like ''brother'' and place nouns name locations like ''toolbox'' where things are stored.',
  'Maya is building a treehouse for her family. She needs many different materials and tools. Read this story: ''Maya grabbed her hammer and nails from the toolbox. She climbed the sturdy ladder to reach the wooden platform. Her brother brought sandpaper, screws, and a drill. Together, they measured the boards and marked where the windows would go.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nouns in Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Architect Chen is designing a new school building. She must consider many elements in her blueprint. Read this passage: ''The blueprint shows three classrooms with large windows. Each room needs sturdy desks, comfortable chairs, and bright lights. The principal wants a library with tall bookshelves and a gymnasium with basketball hoops.'' Find all the plural nouns (nouns that name more than one thing) in this building description.',
  'hard',
  'classrooms, windows, desks, chairs, lights, bookshelves, hoops',
  'blueprint, large, comfortable, bright, tall',
  'three, each, sturdy, wants, basketball',
  'shows, needs, library, gymnasium, principal',
  'Perfect! You identified all seven plural nouns in the architect''s building plan!',
  'Plural nouns name more than one thing and often end in -s. Look for words like ''windows'' (more than one window).',
  'Architect Chen is designing a new school building. She must consider many elements in her blueprint. Read this passage: ''The blueprint shows three classrooms with large windows. Each room needs sturdy desks, comfortable chairs, and bright lights. The principal wants a library with tall bookshelves and a gymnasium with basketball hoops.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nouns in Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction worker Roberto is building a bridge across the river. The project requires careful planning and teamwork. Read this description: ''Roberto and his crew work from sunrise to sunset. The concrete mixer rumbles loudly while trucks deliver steel beams. Safety helmets protect the workers as they operate heavy machinery near the rushing water.'' Which nouns in this passage are concrete nouns (things you can touch) and which are abstract nouns (ideas or feelings you cannot touch)?',
  'hard',
  'Concrete: Roberto, crew, concrete, mixer, trucks, beams, helmets, workers, machinery, water; Abstract: sunrise, sunset, safety, teamwork',
  'Concrete: work, rumbles, deliver, protect; Abstract: loudly, heavy, rushing',
  'Concrete: planning, operate; Abstract: steel, river, bridge',
  'Concrete: careful, loudly; Abstract: mixer, helmets, beams',
  'Outstanding work! You correctly separated concrete nouns you can touch from abstract nouns that are ideas!',
  'Concrete nouns are things you can touch like ''helmet,'' while abstract nouns are ideas like ''safety'' that you can''t touch.',
  'Construction worker Roberto is building a bridge across the river. The project requires careful planning and teamwork. Read this description: ''Roberto and his crew work from sunrise to sunset. The concrete mixer rumbles loudly while trucks deliver steel beams. Safety helmets protect the workers as they operate heavy machinery near the rushing water.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nouns in Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The construction site has many workers with different jobs. Each person uses special tools and equipment. Read about their day: ''The electrician carries wire and switches in her tool bag. A plumber installs pipes under the foundation while the carpenter measures lumber for the roof. The foreman gives instructions to everyone from his clipboard.'' Identify which nouns are proper nouns (specific names) and which are common nouns (general names) in this construction story.',
  'hard',
  'All nouns are common nouns: electrician, wire, switches, tool, bag, plumber, pipes, foundation, carpenter, lumber, roof, foreman, instructions, clipboard',
  'Proper: electrician, plumber, carpenter, foreman; Common: wire, switches, pipes, lumber',
  'Proper: carries, installs, measures, gives; Common: tool, bag, foundation, roof',
  'Proper: wire, switches, pipes, lumber; Common: carries, installs, measures',
  'Excellent! You recognized that all these nouns are common nouns since none are specific names of particular people or places!',
  'Proper nouns are specific names like ''Sarah'' or ''Chicago,'' while common nouns are general words like ''carpenter'' or ''hammer.''',
  'The construction site has many workers with different jobs. Each person uses special tools and equipment. Read about their day: ''The electrician carries wire and switches in her tool bag. A plumber installs pipes under the foundation while the carpenter measures lumber for the roof. The foreman gives instructions to everyone from his clipboard.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nouns in Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Sofia is renovating an old house into a modern home. She discovers many surprises during the project. Read this renovation story: ''Sofia removed the old wallpaper and found beautiful brick underneath. The kitchen needed new cabinets, but the original hardwood floors were perfect. Her excitement grew when she discovered a hidden room behind the bookshelf.'' Which nouns function as the subject (who or what the sentence is about) and which function as objects (receive the action) in these sentences?',
  'hard',
  'Subjects: Sofia, kitchen, excitement; Objects: wallpaper, brick, cabinets, floors, room, bookshelf',
  'Subjects: removed, needed, discovered; Objects: old, new, original, hidden',
  'Subjects: beautiful, perfect, grew; Objects: underneath, behind, during',
  'Subjects: old, new, beautiful, original; Objects: removed, found, needed, discovered',
  'Perfect! You correctly identified which nouns are doing actions (subjects) and which are receiving actions (objects)!',
  'Subject nouns do the action (like ''Sofia removed''), while object nouns receive the action (like ''removed wallpaper'').',
  'Builder Sofia is renovating an old house into a modern home. She discovers many surprises during the project. Read this renovation story: ''Sofia removed the old wallpaper and found beautiful brick underneath. The kitchen needed new cabinets, but the original hardwood floors were perfect. Her excitement grew when she discovered a hidden room behind the bookshelf.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nouns in Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The construction team is building a playground for the neighborhood children. Safety and fun are both important considerations. Read this planning description: ''The team designed swings with strong chains and a slide with smooth rails. Parents requested a sandbox with clean sand and benches for supervision. Children suggested monkey bars, a seesaw, and colorful climbing walls for adventure.'' Categorize these nouns by their function: Which are the builders (who builds), what they build (structures), and what they use (materials/tools)?',
  'hard',
  'Builders: team, parents, children; Structures: swings, slide, sandbox, benches, monkey bars, seesaw, walls; Materials: chains, rails, sand',
  'Builders: swings, slide, sandbox; Structures: team, parents; Materials: designed, requested, suggested',
  'Builders: chains, rails, sand; Structures: strong, smooth, clean; Materials: team, children',
  'Builders: designed, requested, suggested; Structures: safety, fun, adventure; Materials: colorful, strong, smooth',
  'Fantastic! You successfully categorized the nouns by their roles in the playground construction project!',
  'Think about what each noun represents: people who build, things being built, or materials used for building.',
  'The construction team is building a playground for the neighborhood children. Safety and fun are both important considerations. Read this planning description: ''The team designed swings with strong chains and a slide with smooth rails. Parents requested a sandbox with clean sand and benches for supervision. Children suggested monkey bars, a seesaw, and colorful climbing walls for adventure.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nouns in Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Master builder Jackson teaches apprentices about different building materials and their uses. Each material has special properties. Read his lesson: ''Jackson explains that steel provides strength for skyscrapers, while wood offers flexibility for houses. Concrete gives durability to bridges, and glass brings brightness to offices. His wisdom helps students understand how materials and buildings work together.'' Identify which nouns are count nouns (can be counted with numbers) and which are non-count nouns (cannot be counted individually) in this building lesson.',
  'hard',
  'Count nouns: skyscrapers, houses, bridges, offices, students; Non-count nouns: steel, wood, concrete, glass, strength, flexibility, durability, brightness, wisdom',
  'Count nouns: steel, wood, concrete, glass; Non-count nouns: skyscrapers, houses, bridges, offices',
  'Count nouns: provides, offers, gives, brings; Non-count nouns: explains, helps, understand',
  'Count nouns: strength, flexibility, wisdom; Non-count nouns: Jackson, students, materials',
  'Excellent work! You correctly distinguished between nouns you can count (like houses) and nouns you measure (like steel)!',
  'Count nouns can have numbers before them (three houses), while non-count nouns are measured or felt (some steel, much wisdom).',
  'Master builder Jackson teaches apprentices about different building materials and their uses. Each material has special properties. Read his lesson: ''Jackson explains that steel provides strength for skyscrapers, while wood offers flexibility for houses. Concrete gives durability to bridges, and glass brings brightness to offices. His wisdom helps students understand how materials and buildings work together.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nouns in Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The construction crew faces challenges while building a community center during different seasons. Weather affects their work schedule and methods. Read about their year: ''Winter snow delayed the foundation work, but spring rain helped the new grass grow. Summer heat made roofing difficult, yet autumn winds tested the building''s strength. The crew''s determination and the community''s support kept the project moving forward.'' Analyze how the nouns function differently: Which nouns cause actions, which receive actions, and which show possession or relationship?',
  'hard',
  'Cause actions: snow, rain, heat, winds, determination, support; Receive actions: work, grass, roofing, strength, project; Show possession: crew''s (determination), community''s (support), building''s (strength)',
  'Cause actions: delayed, helped, made, tested; Receive actions: winter, spring, summer, autumn; Show possession: difficult, moving, forward',
  'Cause actions: foundation, roofing, building; Receive actions: snow, rain, heat, winds; Show possession: new, difficult, heavy',
  'Cause actions: crew, community; Receive actions: delayed, helped, tested, kept; Show possession: winter, spring, summer, autumn',
  'Outstanding analysis! You correctly identified how nouns function as agents, receivers, and possessors in complex sentences!',
  'Look for nouns that make things happen (snow delayed), things that get acted upon (work was delayed), and nouns with apostrophes showing ownership (crew''s determination).',
  'The construction crew faces challenges while building a community center during different seasons. Weather affects their work schedule and methods. Read about their year: ''Winter snow delayed the foundation work, but spring rain helped the new grass grow. Summer heat made roofing difficult, yet autumn winds tested the building''s strength. The crew''s determination and the community''s support kept the project moving forward.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nouns in Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Contractor Emma plans a complete neighborhood renovation project involving multiple buildings and many specialists. The project requires extensive coordination. Read this complex plan: ''Emma coordinates electricians for the apartment building, plumbers for the shopping center, and painters for the school. Her assistant schedules deliveries of materials while her supervisor approves budgets. The mayor''s office monitors progress, and residents provide feedback about the construction noise and dust.'' Identify and categorize ALL nouns by their grammatical function: subjects (perform actions), direct objects (receive actions), indirect objects (to whom/for whom), and objects of prepositions (after words like ''of,'' ''for,'' ''about'').',
  'hard',
  'Subjects: Emma, assistant, supervisor, office, residents; Direct objects: electricians, plumbers, painters, deliveries, budgets, progress, feedback; Indirect objects: none in this passage; Objects of prepositions: building (for), center (for), school (for), materials (of), mayor (office of), construction (about), noise (about), dust (about)',
  'Subjects: coordinates, schedules, approves, monitors; Direct objects: apartment, shopping, materials, mayor; Objects of prepositions: Emma, assistant, supervisor',
  'Subjects: building, center, school, office; Direct objects: coordinates, schedules, approves, provides; Objects of prepositions: electricians, plumbers, painters',
  'Subjects: apartment, shopping, construction; Direct objects: assistant, supervisor, mayor, residents; Objects of prepositions: coordinates, monitors, provides',
  'Incredible work! You successfully analyzed the complex grammatical functions of all nouns in this detailed construction scenario!',
  'This is challenging! Look for who does actions (subjects), what receives actions (direct objects), and nouns that come after prepositions like ''for the school.''',
  'Contractor Emma plans a complete neighborhood renovation project involving multiple buildings and many specialists. The project requires extensive coordination. Read this complex plan: ''Emma coordinates electricians for the apartment building, plumbers for the shopping center, and painters for the school. Her assistant schedules deliveries of materials while her supervisor approves budgets. The mayor''s office monitors progress, and residents provide feedback about the construction noise and dust.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nouns in Sentences';

-- Questions for lesson: Plural Rules (ela_3_l_4_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is making a shopping list for her restaurant kitchen. She needs to write down multiple items. What is the correct plural form of ''spoon''?',
  'easy',
  'spoons',
  'spoones',
  'spoon',
  'spoonis',
  'Perfect! You added -s to make ''spoon'' plural!',
  'Remember, most nouns just need -s added to make them plural',
  'Chef Maria is making a shopping list for her restaurant kitchen. She needs to write down multiple items.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Plural Rules';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy the chef is counting his kitchen tools. He has more than one fork on the counter. How do you spell the plural of ''fork''?',
  'easy',
  'forks',
  'forkes',
  'forkies',
  'fork',
  'Excellent! You know that ''fork'' becomes ''forks'' with just an -s!',
  'Try again! Most regular nouns just add -s to become plural',
  'Tommy the chef is counting his kitchen tools. He has more than one fork on the counter.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Plural Rules';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Sam is organizing her baking supplies. She has several round pans for making cakes. What is the plural form of ''pan''?',
  'easy',
  'pans',
  'panes',
  'pannies',
  'pan',
  'Great work! You made ''pan'' plural by adding -s!',
  'Keep trying! Regular nouns become plural by adding -s',
  'Chef Sam is organizing her baking supplies. She has several round pans for making cakes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Plural Rules';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Little Chef Rosa is setting the table. She needs to put out multiple drinking containers for her family. Which word shows the plural of ''cup''?',
  'easy',
  'cups',
  'cupes',
  'cupies',
  'cup',
  'Wonderful! You correctly made ''cup'' into ''cups''!',
  'Remember, we add -s to most nouns to make them plural',
  'Little Chef Rosa is setting the table. She needs to put out multiple drinking containers for her family.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Plural Rules';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Jake is washing his cooking utensils. He has several sharp cutting tools in the sink. What is the correct plural spelling of ''knife''?',
  'easy',
  'knives',
  'knifes',
  'knifees',
  'knife',
  'Perfect! You know that ''knife'' changes to ''knives'' in plural form!',
  'This is tricky! Words ending in ''fe'' change to ''ves'' when plural',
  'Chef Jake is washing his cooking utensils. He has several sharp cutting tools in the sink.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Plural Rules';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Emma is preparing vegetables. She has multiple round, red vegetables to chop for her salad. How do you write the plural of ''tomato''?',
  'easy',
  'tomatoes',
  'tomatos',
  'tomatoies',
  'tomato',
  'Excellent! You added -es to ''tomato'' to make it plural!',
  'Remember, words ending in ''o'' often add -es to become plural',
  'Chef Emma is preparing vegetables. She has multiple round, red vegetables to chop for her salad.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Plural Rules';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Ben is making soup. He needs to add several orange vegetables that rabbits love to eat. What is the plural form of ''carrot''?',
  'easy',
  'carrots',
  'carrotes',
  'carroties',
  'carrot',
  'Great job! You made ''carrot'' plural by adding -s!',
  'Try again! Most regular nouns just need -s added to make them plural',
  'Chef Ben is making soup. He needs to add several orange vegetables that rabbits love to eat.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Plural Rules';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Lisa is organizing her storage containers. She has several round containers with lids for keeping food fresh. Which is the correct plural of ''bowl''?',
  'easy',
  'bowls',
  'bowles',
  'bowlies',
  'bowl',
  'Perfect! You know ''bowl'' becomes ''bowls'' with an -s!',
  'Keep practicing! Regular nouns become plural by adding -s',
  'Chef Lisa is organizing her storage containers. She has several round containers with lids for keeping food fresh.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Plural Rules';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Carlos is preparing breakfast. He is cracking several oval-shaped items from chickens into a pan. What is the plural spelling of ''egg''?',
  'easy',
  'eggs',
  'egges',
  'eggies',
  'egg',
  'Wonderful! You correctly spelled ''eggs'' with just an -s added!',
  'Remember, most nouns become plural by simply adding -s',
  'Chef Carlos is preparing breakfast. He is cracking several oval-shaped items from chickens into a pan.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Plural Rules';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is preparing for a big dinner party. She needs to make a shopping list for all the kitchen items she needs. Which word correctly shows more than one spoon?',
  'medium',
  'spoons',
  'spoones',
  'spoonis',
  'spoonies',
  'Excellent! You correctly added -s to make the plural of spoon!',
  'Remember, most nouns just need -s added to make them plural',
  'Chef Maria is preparing for a big dinner party. She needs to make a shopping list for all the kitchen items she needs.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Plural Rules';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The cooking class students are learning about kitchen safety. They need to identify all the sharp items in the kitchen. Read this sentence: ''Please put all the knife in the drawer.'' What is the correct way to write this sentence?',
  'medium',
  'Please put all the knives in the drawer.',
  'Please put all the knifes in the drawer.',
  'Please put all the knifees in the drawer.',
  'Please put all the knife in the drawer.',
  'Perfect! You know that words ending in ''fe'' change to ''ves'' in the plural!',
  'When a word ends in ''fe'', we change it to ''ves'' to make it plural',
  'The cooking class students are learning about kitchen safety. They need to identify all the sharp items in the kitchen.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Plural Rules';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Baker Tom is organizing his kitchen cabinets. He wants to group similar items together and label each shelf. Tom has many mixing bowls of different sizes. Which plural form should he write on his label?',
  'medium',
  'bowls',
  'bowles',
  'bowlies',
  'bowlis',
  'Great work! You correctly made bowl plural by adding -s!',
  'Most regular nouns become plural by simply adding -s to the end',
  'Baker Tom is organizing his kitchen cabinets. He wants to group similar items together and label each shelf.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Plural Rules';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Rosa is teaching her students about kitchen tools. She holds up several items that end with the letter ''y'' and asks students to make them plural. Chef Rosa shows the class one cherry, then a bowl of many _____. Which word completes the sentence?',
  'medium',
  'cherries',
  'cherrys',
  'cherres',
  'cherryes',
  'Wonderful! You changed the ''y'' to ''i'' and added -es to make cherries!',
  'When a word ends in ''y'' after a consonant, change ''y'' to ''i'' and add -es',
  'Chef Rosa is teaching her students about kitchen tools. She holds up several items that end with the letter ''y'' and asks students to make them plural.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Plural Rules';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The restaurant kitchen is very busy today. Server Jake needs to count all the dishes that need to be washed after the lunch rush. Jake counts: ''one glass, two _____, three _____, four _____.'' What word should fill in the blanks?',
  'medium',
  'glasses',
  'glasss',
  'glassis',
  'glassies',
  'Excellent! You added -es because glass ends with an ''s'' sound!',
  'Words that end in ''s'', ''x'', ''z'', ''ch'', or ''sh'' need -es to become plural',
  'The restaurant kitchen is very busy today. Server Jake needs to count all the dishes that need to be washed after the lunch rush.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Plural Rules';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During cooking camp, the young chefs learn to identify different kitchen equipment. They practice making plural words for items they use every day. The recipe calls for using multiple pans. One child wrote ''We need three pan for this recipe.'' How should this be corrected?',
  'medium',
  'We need three pans for this recipe.',
  'We need three panes for this recipe.',
  'We need three panis for this recipe.',
  'We need three pan for this recipe.',
  'Perfect! You correctly added -s to make pan plural!',
  'Remember to make nouns plural when talking about more than one thing',
  'During cooking camp, the young chefs learn to identify different kitchen equipment. They practice making plural words for items they use every day.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Plural Rules';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pastry Chef Anne is preparing for a baking demonstration. She needs to organize all her baking supplies and make sure she has enough of each item. Chef Anne has several containers that hold flour. She labels them: ''one box, many _____.'' Which word should complete her label?',
  'medium',
  'boxes',
  'boxs',
  'boxies',
  'boxess',
  'Great job! You added -es because box ends with an ''x''!',
  'Words ending in ''x'' need -es added to become plural, not just -s',
  'Pastry Chef Anne is preparing for a baking demonstration. She needs to organize all her baking supplies and make sure she has enough of each item.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Plural Rules';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The culinary students are learning food safety rules. Their teacher explains that they must wash different types of kitchen tools in separate sinks. The teacher says: ''Wash all the dirty fork in this sink.'' Which shows the correct plural form?',
  'medium',
  'Wash all the dirty forks in this sink.',
  'Wash all the dirty forkes in this sink.',
  'Wash all the dirty forkies in this sink.',
  'Wash all the dirty fork in this sink.',
  'Wonderful! You correctly made fork plural by adding -s!',
  'Simple nouns like fork become plural by adding -s to the end',
  'The culinary students are learning food safety rules. Their teacher explains that they must wash different types of kitchen tools in separate sinks.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Plural Rules';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Head Chef Roberto is training new kitchen staff. He shows them how to properly store different types of kitchen equipment after cleaning. Chef Roberto explains: ''Stack the clean plate carefully.'' He is talking about more than one plate. How should he say this correctly?',
  'medium',
  'Stack the clean plates carefully.',
  'Stack the clean platees carefully.',
  'Stack the clean platies carefully.',
  'Stack the clean plate carefully.',
  'Excellent! You made plate plural by adding -s!',
  'When talking about more than one thing, remember to make the noun plural',
  'Head Chef Roberto is training new kitchen staff. He shows them how to properly store different types of kitchen equipment after cleaning.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Plural Rules';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is writing a recipe book. She needs to correctly write the plural forms of kitchen items in her ingredient lists and cooking instructions. Chef Maria wrote: ''Add three cup of flour and two spoon of sugar.'' Which words should be plural to make this sentence correct?',
  'hard',
  'cups and spoons',
  'cup and spoon',
  'only cups',
  'only spoons',
  'Excellent! You correctly identified that both ''cup'' and ''spoon'' need to be plural after numbers greater than one!',
  'Remember, when we have more than one of something, we need to make the noun plural by adding -s or -es',
  'Chef Maria is writing a recipe book. She needs to correctly write the plural forms of kitchen items in her ingredient lists and cooking instructions.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Plural Rules';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Young chef Tommy is organizing the kitchen pantry. He''s making labels for different shelves and needs to write the plural forms correctly. Tommy needs to label shelves for multiple items. Which sentence shows the correct plural forms? ''This shelf holds all the ____ and ____.''',
  'hard',
  'dishes and glasses',
  'dishs and glasss',
  'dish and glass',
  'dishes and glass',
  'Perfect! You know that ''dish'' becomes ''dishes'' and ''glass'' becomes ''glasses'' when there are more than one!',
  'Let''s practice the rule: words ending in -sh or -ss need -es added to make them plural',
  'Young chef Tommy is organizing the kitchen pantry. He''s making labels for different shelves and needs to write the plural forms correctly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Plural Rules';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Roberto is teaching his cooking class about kitchen safety. He''s explaining which kitchen tools need special care when there are multiple items. Chef Roberto said: ''Always wash the knife carefully, and store all sharp knifes in the knife block.'' What error did he make with plural nouns?',
  'hard',
  'He wrote ''knifes'' instead of ''knives''',
  'He should have written ''knifves''',
  'He should have written ''knifees''',
  'There is no error in his sentence',
  'Great catch! You remembered that words ending in -f or -fe change to -ves in the plural form!',
  'Remember the special rule: words ending in -f or -fe usually change the -f to -v and add -es',
  'Chef Roberto is teaching his cooking class about kitchen safety. He''s explaining which kitchen tools need special care when there are multiple items.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Plural Rules';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The cooking school is preparing for a big feast. Students need to count and correctly name all the kitchen items they''ll need for 50 guests. The students made this list: ''10 pot, 15 pan, 20 bowl, 25 fork.'' How many plural noun errors are in this shopping list?',
  'hard',
  '4 errors',
  '2 errors',
  '3 errors',
  '1 error',
  'Excellent counting! All four nouns should be plural: pots, pans, bowls, and forks!',
  'Look carefully at each noun that comes after a number greater than 1 - they all need to be plural',
  'The cooking school is preparing for a big feast. Students need to count and correctly name all the kitchen items they''ll need for 50 guests.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Plural Rules';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Lisa is writing cooking instructions for her famous soup recipe. She wants to make sure her grammar is perfect for her cookbook. Chef Lisa wrote: ''Chop six carrotes, slice four tomatoe, and dice two oniones.'' Which plural forms are spelled incorrectly?',
  'hard',
  'All three are wrong: should be carrots, tomatoes, onions',
  'Only carrotes is wrong',
  'Only tomatoe and oniones are wrong',
  'Only carrotes and oniones are wrong',
  'Outstanding! You caught all the spelling errors and know the correct plural rules!',
  'Let''s review: most nouns add -s, words ending in -o often add -es, and -ion words just add -s',
  'Chef Lisa is writing cooking instructions for her famous soup recipe. She wants to make sure her grammar is perfect for her cookbook.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Plural Rules';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The restaurant kitchen staff is doing inventory. They need to count items and write reports with correct plural forms for their manager. Which inventory report uses correct plural forms throughout? ''We have plenty of _____, _____, and _____.''',
  'hard',
  'plates, glasses, and boxes',
  'plates, glasss, and boxs',
  'plate, glasses, and boxes',
  'plates, glasses, and boxies',
  'Perfect! You applied different plural rules correctly: -s for plates, -es for glasses and boxes!',
  'Remember: regular nouns add -s, but words ending in -s, -x, -sh, or -ch need -es',
  'The restaurant kitchen staff is doing inventory. They need to count items and write reports with correct plural forms for their manager.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Plural Rules';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Amanda is creating a scavenger hunt for her young cooking students. She''s hiding kitchen items around the room and writing clues with plural nouns. Chef Amanda''s clue reads: ''Find three wooden spoon near the two mixing bowl by the cookie jar full of sugar.'' How should this clue be corrected?',
  'hard',
  'Change ''spoon'' to ''spoons'' and ''bowl'' to ''bowls''',
  'Only change ''spoon'' to ''spoons''',
  'Only change ''bowl'' to ''bowls''',
  'The clue is already correct',
  'Excellent detective work! You found both nouns that needed to be plural!',
  'Look for numbers like ''three'' and ''two'' - the nouns that follow should be plural',
  'Chef Amanda is creating a scavenger hunt for her young cooking students. She''s hiding kitchen items around the room and writing clues with plural nouns.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Plural Rules';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The cooking competition judges are reviewing recipe cards. They notice some contestants made mistakes with plural nouns in their ingredient lists. Judge the correctness: Recipe A says ''Add berries and peaches.'' Recipe B says ''Add berrys and peachs.'' Recipe C says ''Add berry and peach.'' Which recipe has correct plural forms?',
  'hard',
  'Recipe A',
  'Recipe B',
  'Recipe C',
  'All recipes are correct',
  'Brilliant! You recognized that Recipe A correctly forms plurals: berries (y→ies) and peaches (+es)!',
  'Think about plural rules: words ending in -y change to -ies, and words ending in -ch add -es',
  'The cooking competition judges are reviewing recipe cards. They notice some contestants made mistakes with plural nouns in their ingredient lists.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Plural Rules';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Student chef Maya is writing thank-you notes to the kitchen staff. She wants to mention all the different tools and ingredients they helped her use during cooking class. Maya wrote: ''Thank you for letting me use the mixers, whisks, and measurer cups.'' She also wrote: ''The ingredientes were fresh!'' What plural noun mistakes did she make?',
  'hard',
  'She wrote ''measurer cups'' instead of ''measuring cups'' and ''ingredientes'' instead of ''ingredients''',
  'She only made one mistake with ''measurer cups''',
  'She only made one mistake with ''ingredientes''',
  'She made no mistakes',
  'Fantastic attention to detail! You caught both the incorrect word form and the incorrect plural spelling!',
  'Look carefully at word forms and spelling - some words need to be changed before making them plural',
  'Student chef Maya is writing thank-you notes to the kitchen staff. She wants to mention all the different tools and ingredients they helped her use during cooking class.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Plural Rules';

-- Questions for lesson: Patterns in Addition (math_3_oa_13_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Every year, monarch butterflies migrate in groups, and scientists notice a pattern in their daily flight distances. The butterflies fly 10 miles on day 1, 20 miles on day 2, 30 miles on day 3, and 40 miles on day 4. How many miles will they fly on day 5?',
  'easy',
  '50',
  '45',
  '41',
  '60',
  'Great job spotting the migration pattern!',
  'Look for what number is being added each day',
  'Every year, monarch butterflies migrate in groups, and scientists notice a pattern in their daily flight distances.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Addition';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Arctic terns make the longest migration of any bird, and researchers count them at different stops along their journey. At the first stop there are 5 terns, at the second stop there are 10 terns, at the third stop there are 15 terns. How many terns will be at the fourth stop?',
  'easy',
  '20',
  '18',
  '16',
  '25',
  'Excellent pattern recognition with the tern migration!',
  'Try counting by 5s to see the pattern',
  'Arctic terns make the longest migration of any bird, and researchers count them at different stops along their journey.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Addition';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Wildebeest migrate across the African savanna, and park rangers track how many cross the river each week. In week 1, 8 wildebeest cross. In week 2, 16 cross. In week 3, 24 cross. How many will cross in week 4?',
  'easy',
  '32',
  '28',
  '30',
  '25',
  'Wonderful! You found the wildebeest migration pattern!',
  'Look at how much the number increases each week',
  'Wildebeest migrate across the African savanna, and park rangers track how many cross the river each week.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Addition';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sea turtles return to the same beach to lay eggs, and scientists count the nests they make each night. On night 1 there are 3 nests, night 2 has 6 nests, night 3 has 9 nests, night 4 has 12 nests. How many nests on night 5?',
  'easy',
  '15',
  '13',
  '14',
  '18',
  'Perfect! You tracked the sea turtle nesting pattern!',
  'Count by 3s to find the turtle pattern',
  'Sea turtles return to the same beach to lay eggs, and scientists count the nests they make each night.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Addition';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Gray whales migrate along the Pacific coast, and whale watchers count them from observation points. From the lighthouse, watchers see 7 whales on Monday, 14 whales on Tuesday, 21 whales on Wednesday. How many whales on Thursday?',
  'easy',
  '28',
  '24',
  '22',
  '35',
  'Amazing whale watching and pattern spotting!',
  'Try skip counting by 7s to see the whale pattern',
  'Gray whales migrate along the Pacific coast, and whale watchers count them from observation points.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Addition';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Caribou migrate in large herds across the tundra, and wildlife cameras capture their movement patterns. The camera shows 12 caribou on hour 1, 24 caribou on hour 2, 36 caribou on hour 3. How many caribou on hour 4?',
  'easy',
  '48',
  '40',
  '42',
  '39',
  'Excellent tracking of the caribou herd pattern!',
  'Look for the pattern by counting by 12s',
  'Caribou migrate in large herds across the tundra, and wildlife cameras capture their movement patterns.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Addition';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sandhill cranes fly south for winter, and bird counters notice they always fly in formation patterns. In formation 1 there are 4 cranes, formation 2 has 8 cranes, formation 3 has 12 cranes, formation 4 has 16 cranes. How many cranes in formation 5?',
  'easy',
  '20',
  '18',
  '17',
  '24',
  'Great job following the crane formation pattern!',
  'Count by 4s to find how many cranes fly together',
  'Sandhill cranes fly south for winter, and bird counters notice they always fly in formation patterns.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Addition';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Salmon swim upstream to spawn, and fish counters track how many jump up the waterfall each day. Day 1 shows 9 salmon jumping, day 2 shows 18 salmon, day 3 shows 27 salmon. How many salmon will jump on day 4?',
  'easy',
  '36',
  '30',
  '35',
  '28',
  'Fantastic! You followed the salmon migration pattern!',
  'Try counting by 9s to track the jumping salmon',
  'Salmon swim upstream to spawn, and fish counters track how many jump up the waterfall each day.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Addition';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Humpback whales migrate between feeding and breeding grounds, and marine biologists count their tail flukes as they dive. Scientists count 6 tail flukes in minute 1, 12 tail flukes in minute 2, 18 tail flukes in minute 3. How many tail flukes in minute 4?',
  'easy',
  '24',
  '20',
  '21',
  '19',
  'Wonderful whale tail counting and pattern finding!',
  'Count by 6s to follow the humpback whale pattern',
  'Humpback whales migrate between feeding and breeding grounds, and marine biologists count their tail flukes as they dive.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Addition';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Scientists tracking monarch butterflies notice they rest at stations following a pattern. The butterflies rest at stations 5, 10, 15, 20 miles apart. What comes next in this pattern?',
  'medium',
  '25',
  '21',
  '30',
  '24',
  'Great job identifying the skip counting pattern!',
  'Look at how much is added each time in the pattern',
  'Scientists tracking monarch butterflies notice they rest at stations following a pattern.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Addition';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A flock of geese flies in groups during their fall migration. The geese fly in groups of 8, 16, 24, 32. How many geese will be in the next group?',
  'medium',
  '40',
  '36',
  '38',
  '42',
  'Wonderful! You found the pattern of adding 8 each time!',
  'Try looking at what number is added to get from one group to the next',
  'A flock of geese flies in groups during their fall migration.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Addition';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Caribou herds cross rivers at different points during their journey north. The herds cross at points 12, 18, 24, 30 miles along the river. Where will they cross next?',
  'medium',
  '36',
  '32',
  '35',
  '40',
  'Excellent pattern recognition with these migration routes!',
  'Count how many miles are added between each crossing point',
  'Caribou herds cross rivers at different points during their journey north.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Addition';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Whales migrate in pods, and researchers count them at checkpoints. At checkpoints, they counted 7, 14, 21, 28 whales. How many whales should they expect at the next checkpoint?',
  'medium',
  '35',
  '29',
  '32',
  '42',
  'Perfect! You identified the pattern of counting by 7s!',
  'Look at the pattern - try skip counting to find what comes next',
  'Whales migrate in pods, and researchers count them at checkpoints.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Addition';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sea turtles lay eggs on beaches following a distance pattern as they migrate along the coast. They lay eggs at beaches 9, 15, 21, 27 miles apart. What distance comes next in this pattern?',
  'medium',
  '33',
  '30',
  '34',
  '36',
  'Amazing work finding the migration pattern!',
  'Check how much distance is added between each beach',
  'Sea turtles lay eggs on beaches following a distance pattern as they migrate along the coast.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Addition';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Salmon swim upstream in schools during their spawning migration. The schools have 11, 22, 33, 44 salmon. How many salmon will be in the next school?',
  'medium',
  '55',
  '45',
  '50',
  '54',
  'Fantastic! You saw the pattern of adding 11 each time!',
  'Look carefully at how the numbers increase in this pattern',
  'Salmon swim upstream in schools during their spawning migration.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Addition';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Arctic terns make stops during their long migration journey. They stop after flying 13, 20, 27, 34 miles. After how many miles will their next stop be?',
  'medium',
  '41',
  '38',
  '40',
  '44',
  'Excellent! You found the pattern of adding 7 miles each time!',
  'Try finding how many miles are added between each stop',
  'Arctic terns make stops during their long migration journey.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Addition';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Wildebeest cross the savanna in herds of different sizes during the great migration. The herd sizes follow the pattern: 6, 12, 18, 24. What will be the next herd size?',
  'medium',
  '30',
  '26',
  '28',
  '32',
  'Great job recognizing this skip counting pattern!',
  'Look at how the herd sizes grow by the same amount each time',
  'Wildebeest cross the savanna in herds of different sizes during the great migration.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Addition';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sandhill cranes gather at rest stops in growing numbers as more flocks join them. The numbers at each stop are 16, 24, 32, 40. How many cranes will gather at the next stop?',
  'medium',
  '48',
  '44',
  '46',
  '50',
  'Wonderful! You identified the pattern of adding 8 each time!',
  'Count how many more cranes join at each stop to find the pattern',
  'Sandhill cranes gather at rest stops in growing numbers as more flocks join them.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Addition';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A flock of Arctic terns migrates in groups, with each group having 8 more birds than the previous group. If the first group has 12 birds, the second has 20 birds, and the third has 28 birds, how many birds will be in the fifth group?',
  'hard',
  '44',
  '40',
  '36',
  '48',
  'Amazing work tracking the migration pattern!',
  'Let''s practice adding the same number each time in a pattern',
  'A flock of Arctic terns migrates in groups, with each group having 8 more birds than the previous group.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Addition';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Monarch butterflies stop at feeding stations during their long journey, eating nectar in a growing pattern each day. On day 1 they drink 5 drops of nectar, day 2 they drink 9 drops, day 3 they drink 13 drops. Following this pattern, how many drops will they drink on day 6?',
  'hard',
  '25',
  '21',
  '29',
  '17',
  'Perfect! You found the butterfly feeding pattern!',
  'Look for what number is added each day to find the pattern',
  'Monarch butterflies stop at feeding stations during their long journey, eating nectar in a growing pattern each day.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Addition';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Wild geese fly in V-formations, and each formation has 6 fewer geese than twice the number of the previous formation. If the 1st formation has 10 geese, the 2nd has 14 geese (2×10-6), and the 3rd has 22 geese (2×14-6), how many geese are in the 4th formation?',
  'hard',
  '38',
  '34',
  '28',
  '44',
  'Excellent job following the complex migration pattern!',
  'Remember to double the previous number, then subtract 6',
  'Wild geese fly in V-formations, and each formation has 6 fewer geese than twice the number of the previous formation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Addition';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Caribou herds cross rivers at different points, with the number of crossings following an addition pattern. Week 1: 7 crossings, Week 2: 11 crossings, Week 3: 15 crossings, Week 4: 19 crossings. If this pattern continues, what will be the total number of crossings after 6 weeks?',
  'hard',
  '93',
  '85',
  '87',
  '91',
  'Fantastic! You tracked the entire caribou migration!',
  'Find the pattern first, then add all the weeks together',
  'Caribou herds cross rivers at different points, with the number of crossings following an addition pattern.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Addition';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sea turtles lay eggs in nests along the beach, following a specific pattern based on the nest number. Nest 1 has 15 eggs, nest 2 has 18 eggs, nest 3 has 21 eggs. Following this pattern, how many total eggs are in nests 1 through 5?',
  'hard',
  '105',
  '90',
  '95',
  '100',
  'Outstanding work counting all the turtle eggs!',
  'First find the pattern, then calculate all five nests and add them up',
  'Sea turtles lay eggs in nests along the beach, following a specific pattern based on the nest number.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Addition';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Humpback whales travel in pods, and researchers notice the pod sizes follow a doubling pattern minus 3. Pod 1 has 5 whales, pod 2 has 7 whales (5×2-3), pod 3 has 11 whales (7×2-3). How many whales will be in pod 5?',
  'hard',
  '37',
  '35',
  '41',
  '19',
  'Incredible! You''ve mastered the whale migration pattern!',
  'Double the previous pod size, then subtract 3 to find the pattern',
  'Humpback whales travel in pods, and researchers notice the pod sizes follow a doubling pattern minus 3.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Addition';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Wildebeest cross the savanna in groups, with each day having 12 more animals than the day before. On Monday 23 wildebeest crossed, Tuesday 35 crossed, Wednesday 47 crossed. How many wildebeest will cross on Friday and Saturday combined?',
  'hard',
  '155',
  '143',
  '147',
  '159',
  'Amazing! You predicted the wildebeest crossing perfectly!',
  'Find Thursday and Friday''s numbers using the pattern, then add them together',
  'Wildebeest cross the savanna in groups, with each day having 12 more animals than the day before.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Addition';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sandhill cranes rest at migration stops, with the number of hours of rest increasing in a pattern. Stop 1: 4 hours rest, Stop 2: 7 hours rest, Stop 3: 10 hours rest, Stop 4: 13 hours rest. What''s the difference between the total rest time at stops 1-3 versus stops 4-6?',
  'hard',
  '18',
  '15',
  '21',
  '12',
  'Excellent calculation of the cranes'' rest pattern!',
  'Find the pattern, calculate both groups of stops, then find the difference',
  'Sandhill cranes rest at migration stops, with the number of hours of rest increasing in a pattern.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Addition';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emperor penguins huddle in groups during their Antarctic journey, with group sizes following a special pattern. Group 1: 8 penguins, Group 2: 11 penguins, Group 3: 16 penguins, Group 4: 23 penguins. The pattern adds 3, then 5, then 7. How many penguins are in groups 5 and 6 together?',
  'hard',
  '75',
  '70',
  '65',
  '80',
  'Fantastic work with the penguin huddle pattern!',
  'The pattern adds 3, then 5, then 7, then 9, then 11 - keep adding 2 more each time',
  'Emperor penguins huddle in groups during their Antarctic journey, with group sizes following a special pattern.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Addition';

-- Questions for lesson: Comparing Fractions with Same Denominator (math_3_nf_6_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is making cookies and needs to compare recipe amounts. Which fraction is larger: 2/8 or 5/8?',
  'easy',
  '5/8',
  '2/8',
  'They are equal',
  'Cannot tell',
  'Great job! You know that with the same denominator, the larger numerator makes the larger fraction!',
  'Remember: when denominators are the same, compare the numerators to find the larger fraction.',
  'Chef Maria is making cookies and needs to compare recipe amounts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Denominator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Baker Sam is measuring flour for two different cake recipes. Compare using >, =, or <: 3/6 ___ 1/6',
  'easy',
  '3/6 > 1/6',
  '3/6 < 1/6',
  '3/6 = 1/6',
  '1/6 > 3/6',
  'Perfect! You correctly compared fractions with the same denominator!',
  'Think about which numerator is bigger when the denominators are the same.',
  'Baker Sam is measuring flour for two different cake recipes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Denominator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Rosa is comparing sugar amounts in her cookie recipes. Which is smaller: 4/10 or 7/10?',
  'easy',
  '4/10',
  '7/10',
  'They are the same',
  '4/7',
  'Excellent! You found the smaller fraction correctly!',
  'When denominators are the same, the smaller numerator makes the smaller fraction.',
  'Chef Rosa is comparing sugar amounts in her cookie recipes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Denominator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Kitchen assistant Jake is measuring milk for pancake batter. Compare: 6/12 ___ 9/12 (use >, =, or <)',
  'easy',
  '6/12 < 9/12',
  '6/12 > 9/12',
  '6/12 = 9/12',
  '9/12 < 6/12',
  'Wonderful! You compared those fractions perfectly!',
  'Look at the numerators: 6 and 9. Which number is smaller?',
  'Kitchen assistant Jake is measuring milk for pancake batter.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Denominator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Emma is deciding which recipe uses more butter. Which fraction is greater: 3/5 or 1/5?',
  'easy',
  '3/5',
  '1/5',
  'They are equal',
  '3/1',
  'Super work! You identified the greater fraction!',
  'When the bottom numbers are the same, compare the top numbers to find which is greater.',
  'Chef Emma is deciding which recipe uses more butter.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Denominator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pastry chef Luis is comparing chocolate amounts in two brownie recipes. Put the correct symbol: 2/9 ___ 8/9',
  'easy',
  '2/9 < 8/9',
  '2/9 > 8/9',
  '2/9 = 8/9',
  '8/9 < 2/9',
  'Amazing! You used the less than symbol correctly!',
  'Think: is 2 less than, greater than, or equal to 8?',
  'Pastry chef Luis is comparing chocolate amounts in two brownie recipes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Denominator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Anna is measuring vanilla extract for two different cake recipes. Which is larger: 5/7 or 2/7?',
  'easy',
  '5/7',
  '2/7',
  'They are the same size',
  '5/2',
  'Fantastic! You correctly identified the larger fraction!',
  'When fractions have the same denominator, the one with the bigger numerator is larger.',
  'Chef Anna is measuring vanilla extract for two different cake recipes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Denominator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Head chef Marcus is comparing oil amounts needed for different recipes. Compare these fractions: 4/11 ___ 4/11',
  'easy',
  '4/11 = 4/11',
  '4/11 > 4/11',
  '4/11 < 4/11',
  '4/11 ≠ 4/11',
  'Perfect! You recognized that identical fractions are equal!',
  'When both the numerator and denominator are exactly the same, the fractions are equal.',
  'Head chef Marcus is comparing oil amounts needed for different recipes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Denominator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sous chef Diana is determining which recipe calls for more salt. Which fraction is smallest: 1/4, 3/4, or 2/4?',
  'easy',
  '1/4',
  '3/4',
  '2/4',
  'They are all equal',
  'Excellent reasoning! You found the smallest fraction among the three!',
  'Look at the numerators: 1, 3, and 2. Which number is the smallest?',
  'Sous chef Diana is determining which recipe calls for more salt.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Denominator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is making two pizzas and needs to compare the amount of cheese each recipe uses. Recipe A uses 3/8 cup of cheese and Recipe B uses 5/8 cup of cheese. Which recipe uses more cheese?',
  'medium',
  'Recipe B uses more cheese (5/8 > 3/8)',
  'Recipe A uses more cheese (3/8 > 5/8)',
  'Both recipes use the same amount (3/8 = 5/8)',
  'Recipe A uses more cheese (3/8 < 5/8)',
  'Perfect! You correctly compared fractions with the same denominator!',
  'Remember, when denominators are the same, compare the numerators - the bigger numerator means more!',
  'Chef Maria is making two pizzas and needs to compare the amount of cheese each recipe uses.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Denominator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Baker Tom is comparing flour amounts for two different cookie recipes he wants to try. Cookie Recipe 1 needs 2/5 cup of flour and Cookie Recipe 2 needs 4/5 cup of flour. Compare these amounts using <, >, or =.',
  'medium',
  '2/5 < 4/5',
  '2/5 > 4/5',
  '2/5 = 4/5',
  '4/5 < 2/5',
  'Great job! You know that 2/5 is less than 4/5!',
  'Think about it this way: 2 pieces out of 5 is less than 4 pieces out of 5!',
  'Baker Tom is comparing flour amounts for two different cookie recipes he wants to try.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Denominator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Rosa is making soup and comparing how much salt two different recipes call for. Soup Recipe X uses 1/6 teaspoon of salt and Soup Recipe Y uses 1/6 teaspoon of salt. How do these amounts compare?',
  'medium',
  '1/6 = 1/6 (They use the same amount)',
  '1/6 > 1/6',
  '1/6 < 1/6',
  'Recipe X uses more salt',
  'Excellent! You recognized that identical fractions are equal!',
  'When fractions have the same numerator and denominator, they are equal!',
  'Chef Rosa is making soup and comparing how much salt two different recipes call for.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Denominator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Alex is deciding between two cake recipes based on how much vanilla extract they require. Chocolate cake needs 3/4 teaspoon vanilla and vanilla cake needs 1/4 teaspoon vanilla. Which cake recipe uses less vanilla?',
  'medium',
  'Vanilla cake uses less vanilla (1/4 < 3/4)',
  'Chocolate cake uses less vanilla (3/4 < 1/4)',
  'Both cakes use the same amount (3/4 = 1/4)',
  'Vanilla cake uses more vanilla (1/4 > 3/4)',
  'Perfect reasoning! The vanilla cake uses less vanilla extract!',
  'Compare the numerators: 1 piece is smaller than 3 pieces when the denominators are the same!',
  'Chef Alex is deciding between two cake recipes based on how much vanilla extract they require.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Denominator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Baker Jenny wants to know which muffin recipe uses more oil so she can choose the healthier option. Blueberry muffins use 2/3 cup oil and banana muffins use 1/3 cup oil. Compare these amounts with the correct symbol.',
  'medium',
  '2/3 > 1/3',
  '2/3 < 1/3',
  '2/3 = 1/3',
  '1/3 > 2/3',
  'Wonderful! You correctly identified that 2/3 is greater than 1/3!',
  'Think of it as pizza slices: 2 slices out of 3 is more than 1 slice out of 3!',
  'Baker Jenny wants to know which muffin recipe uses more oil so she can choose the healthier option.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Denominator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Luis is comparing sugar amounts in his two favorite brownie recipes to see which is sweeter. Recipe 1 calls for 5/7 cup sugar and Recipe 2 calls for 6/7 cup sugar. Which recipe will make sweeter brownies?',
  'medium',
  'Recipe 2 will be sweeter (6/7 > 5/7)',
  'Recipe 1 will be sweeter (5/7 > 6/7)',
  'Both recipes will be equally sweet (5/7 = 6/7)',
  'Recipe 1 will be sweeter (5/7 < 6/7)',
  'Excellent! More sugar means sweeter brownies, and 6/7 > 5/7!',
  'Remember: when comparing fractions with the same denominator, the larger numerator means more!',
  'Chef Luis is comparing sugar amounts in his two favorite brownie recipes to see which is sweeter.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Denominator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Nina is looking at two bread recipes and wants to compare their butter requirements. White bread recipe uses 4/9 cup butter and whole wheat bread uses 4/9 cup butter. How do these amounts compare?',
  'medium',
  '4/9 = 4/9 (Same amount of butter)',
  '4/9 > 4/9',
  '4/9 < 4/9',
  'White bread uses more butter',
  'Perfect! You recognized that these fractions are exactly equal!',
  'When fractions are identical, they are equal to each other!',
  'Chef Nina is looking at two bread recipes and wants to compare their butter requirements.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Denominator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Baker Sam needs to choose between two pie recipes and wants to know which uses less butter. Apple pie uses 3/10 cup butter and cherry pie uses 7/10 cup butter. Which pie recipe uses the smaller amount of butter?',
  'medium',
  'Apple pie uses less butter (3/10 < 7/10)',
  'Cherry pie uses less butter (7/10 < 3/10)',
  'Both pies use the same amount (3/10 = 7/10)',
  'Apple pie uses more butter (3/10 > 7/10)',
  'Great job! You correctly identified that 3/10 is less than 7/10!',
  'When denominators are the same, compare the top numbers: 3 is less than 7!',
  'Baker Sam needs to choose between two pie recipes and wants to know which uses less butter.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Denominator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Emma is comparing milk amounts in two pancake recipes to see which one she can make with the milk she has. Fluffy pancakes need 2/8 cup milk and regular pancakes need 6/8 cup milk. Compare these milk amounts using the correct symbol.',
  'medium',
  '2/8 < 6/8',
  '2/8 > 6/8',
  '2/8 = 6/8',
  '6/8 < 2/8',
  'Fantastic! You know that 2/8 is less than 6/8!',
  'Picture 8 equal parts: having 2 parts is less than having 6 parts!',
  'Chef Emma is comparing milk amounts in two pancake recipes to see which one she can make with the milk she has.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Denominator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is comparing three different cake recipes to see which one uses more flour. Recipe A uses 3/8 cup of flour, Recipe B uses 5/8 cup of flour, and Recipe C uses 1/8 cup of flour. Put these recipes in order from least to most flour using < symbols.',
  'hard',
  '1/8 < 3/8 < 5/8',
  '5/8 < 3/8 < 1/8',
  '3/8 < 1/8 < 5/8',
  '1/8 < 5/8 < 3/8',
  'Perfect ordering! You understand that with the same denominator, larger numerators mean larger fractions!',
  'Remember, when denominators are the same, compare the numerators - bigger numerators mean more flour!',
  'Chef Maria is comparing three different cake recipes to see which one uses more flour.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Denominator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Baker Tom needs to compare sugar amounts in his cookie recipes to help customers choose the sweetest option. Cookie Recipe 1 uses 2/6 cup sugar, Recipe 2 uses 4/6 cup sugar, and Recipe 3 uses 1/6 cup sugar. Which recipe uses more sugar: Recipe 1 or Recipe 3? Which symbol shows this correctly?',
  'hard',
  '2/6 > 1/6',
  '2/6 < 1/6',
  '2/6 = 1/6',
  '1/6 > 2/6',
  'Excellent comparison! You correctly identified that 2/6 is greater than 1/6!',
  'Think about which numerator is bigger when the denominators are the same - that tells you which fraction is larger!',
  'Baker Tom needs to compare sugar amounts in his cookie recipes to help customers choose the sweetest option.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Denominator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Anna is organizing her spice measurements and needs to compare different amounts of cinnamon used in her recipes. Her apple pie uses 3/10 teaspoon cinnamon, her cookies use 7/10 teaspoon, and her cake uses 5/10 teaspoon. Compare the apple pie and cake recipes. Which comparison is correct?',
  'hard',
  '3/10 < 5/10',
  '3/10 > 5/10',
  '3/10 = 5/10',
  '5/10 < 3/10',
  'Great work! You correctly compared the fractions and found that 3/10 is less than 5/10!',
  'Look at the numerators carefully - 3 is less than 5, so 3/10 is less than 5/10!',
  'Chef Anna is organizing her spice measurements and needs to compare different amounts of cinnamon used in her recipes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Denominator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Restaurant owner Luis is comparing butter amounts in three different bread recipes to decide which is the richest. French bread uses 2/12 cup butter, dinner rolls use 8/12 cup butter, and focaccia uses 6/12 cup butter. List all the correct comparisons using >, =, or < symbols.',
  'hard',
  '2/12 < 6/12 < 8/12 and 8/12 > 6/12 > 2/12',
  '8/12 < 6/12 < 2/12',
  '2/12 > 6/12 > 8/12',
  '2/12 = 6/12 = 8/12',
  'Outstanding! You made all the correct comparisons between these three fractions!',
  'Remember to compare numerators when denominators are the same - arrange them from smallest to largest numerator!',
  'Restaurant owner Luis is comparing butter amounts in three different bread recipes to decide which is the richest.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Denominator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pastry chef Elena is comparing vanilla extract amounts in different dessert recipes to determine which will have the strongest vanilla flavor. Her cheesecake uses 4/9 teaspoon vanilla, her pudding uses 1/9 teaspoon, and her ice cream uses 7/9 teaspoon. Compare the cheesecake and ice cream recipes. What is the correct comparison?',
  'hard',
  '4/9 < 7/9',
  '4/9 > 7/9',
  '4/9 = 7/9',
  '7/9 < 4/9',
  'Perfect comparison! You correctly identified that 4/9 is less than 7/9!',
  'Compare the numerators: 4 is less than 7, so 4/9 is less than 7/9!',
  'Pastry chef Elena is comparing vanilla extract amounts in different dessert recipes to determine which will have the strongest vanilla flavor.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Denominator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Roberto is comparing olive oil amounts in his salad dressing recipes to help customers understand which dressing is lighter or richer. Italian dressing uses 5/7 cup olive oil, Ranch uses 2/7 cup, Caesar uses 6/7 cup, and Vinaigrette uses 3/7 cup. Which two dressings use the same amount when you compare Ranch with Italian, and Caesar with Vinaigrette?',
  'hard',
  'None use the same amount: 2/7 < 5/7 and 6/7 > 3/7',
  'Ranch = Italian: 2/7 = 5/7',
  'Caesar = Vinaigrette: 6/7 = 3/7',
  'Both pairs are equal: 2/7 = 5/7 and 6/7 = 3/7',
  'Excellent analysis! You correctly determined that none of these fractions are equal!',
  'Check each pair carefully - fractions are only equal when both numerators and denominators are the same!',
  'Chef Roberto is comparing olive oil amounts in his salad dressing recipes to help customers understand which dressing is lighter or richer.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Denominator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Bakery manager Sarah needs to compare chocolate amounts in different brownie recipes to label them correctly for customers with different chocolate preferences. Mild brownies use 3/11 cup chocolate chips, Medium brownies use 8/11 cup, and Dark brownies use 5/11 cup. Compare all three recipes and arrange them from least chocolate to most chocolate.',
  'hard',
  '3/11 < 5/11 < 8/11 (Mild < Dark < Medium)',
  '8/11 < 5/11 < 3/11',
  '3/11 < 8/11 < 5/11',
  '5/11 < 3/11 < 8/11',
  'Fantastic ordering! You correctly arranged the recipes from least to most chocolate!',
  'Look at the numerators and put them in order: 3, 5, 8 from smallest to largest!',
  'Bakery manager Sarah needs to compare chocolate amounts in different brownie recipes to label them correctly for customers with different chocolate preferences.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Denominator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Michael is comparing milk amounts in different pancake recipes to determine which will make the fluffiest pancakes for his weekend brunch menu. Basic pancakes use 6/15 cup milk, Fluffy pancakes use 11/15 cup milk, and Thin pancakes use 4/15 cup milk. Compare the Basic and Fluffy recipes, then compare the Thin and Basic recipes. Write both comparisons.',
  'hard',
  '6/15 < 11/15 and 4/15 < 6/15',
  '6/15 > 11/15 and 4/15 > 6/15',
  '6/15 < 11/15 and 4/15 > 6/15',
  '6/15 = 11/15 and 4/15 = 6/15',
  'Perfect double comparison! You correctly compared both pairs of fractions!',
  'Compare the numerators for each pair: 6 vs 11, and 4 vs 6 - which numbers are bigger?',
  'Chef Michael is comparing milk amounts in different pancake recipes to determine which will make the fluffiest pancakes for his weekend brunch menu.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Denominator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Head chef Diana is comparing salt amounts in different soup recipes to ensure they meet the restaurant''s health-conscious menu requirements. Vegetable soup uses 2/13 teaspoon salt, Chicken soup uses 9/13 teaspoon, Tomato soup uses 7/13 teaspoon, and Mushroom soup uses 2/13 teaspoon. Which soups use equal amounts of salt, and which soup uses the most salt?',
  'hard',
  'Vegetable soup = Mushroom soup (2/13 = 2/13), and Chicken soup uses the most (9/13)',
  'Tomato soup = Chicken soup, and Vegetable soup uses the most',
  'All soups use equal amounts of salt',
  'Vegetable soup = Mushroom soup, and Tomato soup uses the most',
  'Excellent analysis! You found the equal fractions and identified the largest fraction!',
  'Look for fractions with identical numerators and denominators for equality, then find the biggest numerator for the most salt!',
  'Head chef Diana is comparing salt amounts in different soup recipes to ensure they meet the restaurant''s health-conscious menu requirements.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Denominator';

-- Questions for lesson: Counting Square Units (math_3_md_7_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maya is designing the command center of her space station. If the floor is covered with square tiles arranged in 3 rows and 4 columns, how many square tiles cover the floor?',
  'easy',
  '12',
  '7',
  '10',
  '16',
  'Perfect counting! You found the correct area of the command center!',
  'Try counting all the square tiles carefully, row by row.',
  'Astronaut Maya is designing the command center of her space station.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Counting Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Sam needs to know the size of the space station''s dining area. The dining room floor has 2 rows of square tiles with 5 tiles in each row. What is the area in square tiles?',
  'easy',
  '10',
  '7',
  '8',
  '12',
  'Great job! You calculated the dining area perfectly!',
  'Remember to count all the tiles in both rows.',
  'Commander Sam needs to know the size of the space station''s dining area.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Counting Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pilot Alex is measuring the space station''s navigation room floor. The navigation room has square floor tiles arranged in 4 rows and 3 columns. How many square units is the area?',
  'easy',
  '12',
  '9',
  '11',
  '15',
  'Excellent! You found the navigation room''s area correctly!',
  'Try counting each square tile one by one to find the total area.',
  'Pilot Alex is measuring the space station''s navigation room floor.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Counting Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Engineer Rosa is planning the space station''s workshop area. The workshop floor is 5 square tiles long and 2 square tiles wide. What is the total area?',
  'easy',
  '10',
  '7',
  '12',
  '8',
  'Perfect measurement! The workshop area is ready for planning!',
  'Count all the square tiles that cover the workshop floor.',
  'Engineer Rosa is planning the space station''s workshop area.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Counting Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Doctor Luna is designing the space station''s medical bay. The medical bay floor has 3 rows of tiles with 3 tiles in each row. How many square tiles cover the floor?',
  'easy',
  '9',
  '6',
  '12',
  '8',
  'Fantastic! You measured the medical bay area perfectly!',
  'Try counting each square tile in all 3 rows.',
  'Doctor Luna is designing the space station''s medical bay.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Counting Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Zoe wants to measure the space station''s observation deck. The observation deck is covered with square tiles in 2 rows and 6 columns. What is the area in square tiles?',
  'easy',
  '12',
  '8',
  '10',
  '14',
  'Outstanding! You found the observation deck''s area!',
  'Count all the tiles in both rows carefully.',
  'Captain Zoe wants to measure the space station''s observation deck.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Counting Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Scientist Ben is measuring the space station''s laboratory floor. The lab floor has 4 rows of square tiles with 2 tiles in each row. How many square units is the total area?',
  'easy',
  '8',
  '6',
  '10',
  '12',
  'Excellent work! The laboratory area is measured correctly!',
  'Make sure to count every square tile in all 4 rows.',
  'Scientist Ben is measuring the space station''s laboratory floor.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Counting Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mechanic Cole is planning the space station''s repair bay. The repair bay floor is arranged with square tiles in 3 rows and 5 columns. What is the area?',
  'easy',
  '15',
  '12',
  '18',
  '13',
  'Perfect! You calculated the repair bay area like a true space engineer!',
  'Try counting all the square tiles that make up the floor.',
  'Mechanic Cole is planning the space station''s repair bay.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Counting Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Communications Officer Mia needs to know the size of the radio room. The radio room floor has square tiles arranged in 2 rows and 4 columns. How many square tiles cover the area?',
  'easy',
  '8',
  '6',
  '10',
  '12',
  'Great job! You found the radio room''s area perfectly!',
  'Count each square tile in both rows to find the total area.',
  'Communications Officer Mia needs to know the size of the radio room.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Counting Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maya is designing a new laboratory room for the space station. If the lab floor is covered with square tiles arranged in 4 rows and 6 columns, what is the area in square units?',
  'medium',
  '24',
  '10',
  '20',
  '26',
  'Perfect! You counted all the square units correctly!',
  'Remember to count all the squares by multiplying rows times columns.',
  'Astronaut Maya is designing a new laboratory room for the space station.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Counting Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Rodriguez needs to know the size of the rocket fuel storage room. The storage room floor has 5 rows of square tiles with 7 tiles in each row. What is the total area in square units?',
  'medium',
  '35',
  '12',
  '30',
  '40',
  'Excellent work calculating the storage room area!',
  'Try counting all the square tiles more carefully.',
  'Commander Rodriguez needs to know the size of the rocket fuel storage room.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Counting Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space station''s dining hall needs new floor tiles to be ordered. If the dining hall floor is 6 square units wide and 4 square units long, how many square floor tiles are needed?',
  'medium',
  '24',
  '10',
  '18',
  '28',
  'Great job! You found the correct number of tiles needed!',
  'Remember to count all the square units that cover the floor.',
  'The space station''s dining hall needs new floor tiles to be ordered.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Counting Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Chen is measuring the sleeping quarters for the crew. The bedroom floor is covered with square tiles in 3 rows and 8 columns. What is the area in square units?',
  'medium',
  '24',
  '11',
  '21',
  '27',
  'Wonderful! You measured the sleeping quarters perfectly!',
  'Count each square tile to find the total area.',
  'Astronaut Chen is measuring the sleeping quarters for the crew.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Counting Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space station''s communication room floor plan shows a rectangular layout. If there are 7 rows of square floor tiles and 5 tiles in each row, what is the total area?',
  'medium',
  '35',
  '12',
  '32',
  '38',
  'Fantastic! You calculated the communication room area correctly!',
  'Try counting the square units in each row, then count all rows.',
  'The space station''s communication room floor plan shows a rectangular layout.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Counting Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Engineer Park is planning the exercise room where astronauts will stay fit in space. The exercise room floor has 6 rows of square mats with 6 mats in each row. How many square units cover the floor?',
  'medium',
  '36',
  '12',
  '30',
  '42',
  'Perfect calculation for the exercise room floor!',
  'Count each square mat to find the total area.',
  'Engineer Park is planning the exercise room where astronauts will stay fit in space.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Counting Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space station''s observation deck has a special floor designed for viewing planets. If the observation deck floor is arranged in 4 rows with 9 square tiles in each row, what is the area?',
  'medium',
  '36',
  '13',
  '32',
  '40',
  'Excellent work measuring the observation deck!',
  'Remember to count every square tile on the floor.',
  'The space station''s observation deck has a special floor designed for viewing planets.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Counting Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Singh needs to calculate the area of the space station''s control room. The control room floor has square tiles arranged in 5 rows and 5 columns. How many square units is the total area?',
  'medium',
  '25',
  '10',
  '20',
  '30',
  'Great job! You found the control room''s area perfectly!',
  'Count all the square tiles that make up the floor area.',
  'Captain Singh needs to calculate the area of the space station''s control room.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Counting Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space station''s medical bay floor needs to be measured for new equipment placement. If the medical bay has 8 rows of square floor tiles with 4 tiles in each row, what is the total area in square units?',
  'medium',
  '32',
  '12',
  '28',
  '36',
  'Wonderful! You correctly measured the medical bay floor!',
  'Try counting each square unit that covers the entire floor.',
  'The space station''s medical bay floor needs to be measured for new equipment placement.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Counting Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Sarah is designing a new laboratory room for the space station. The lab floor is made of square tiles arranged in a rectangle that is 7 tiles long and 5 tiles wide. How many square tiles cover the entire lab floor?',
  'hard',
  '35',
  '12',
  '24',
  '30',
  'Outstanding work calculating the lab''s floor area!',
  'Remember to count all the rows and columns of tiles carefully',
  'Commander Sarah is designing a new laboratory room for the space station.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Counting Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Mike needs to figure out the total floor space in the space station''s dining hall. The dining hall has an L-shaped floor. One rectangle is 6 tiles long and 4 tiles wide, and the other rectangle is 3 tiles long and 2 tiles wide. What is the total area in square tiles?',
  'hard',
  '30',
  '15',
  '24',
  '36',
  'Fantastic job adding the areas of both rectangles!',
  'Try finding the area of each rectangle first, then add them together',
  'Astronaut Mike needs to figure out the total floor space in the space station''s dining hall.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Counting Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space station''s observation deck needs new floor tiles to replace damaged ones. The observation deck floor is 8 tiles long and 6 tiles wide, but there''s a square control panel in the corner that takes up 2 tiles by 2 tiles. How many floor tiles are needed for the rest of the room?',
  'hard',
  '44',
  '48',
  '40',
  '46',
  'Excellent subtraction of the control panel area!',
  'Find the total area first, then subtract the area taken up by the control panel',
  'The space station''s observation deck needs new floor tiles to replace damaged ones.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Counting Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Engineer Lisa is planning the floor layout for three identical sleeping quarters on the space station. Each sleeping quarter has a floor that is 5 tiles long and 3 tiles wide. What is the total floor area for all three sleeping quarters combined?',
  'hard',
  '45',
  '15',
  '23',
  '38',
  'Perfect calculation for all three sleeping quarters!',
  'Find the area of one room first, then multiply by 3 for all three rooms',
  'Engineer Lisa is planning the floor layout for three identical sleeping quarters on the space station.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Counting Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space station''s exercise room has a unique T-shaped floor design. The exercise room floor looks like a T. The top part is 9 tiles long and 2 tiles wide. The bottom part is 3 tiles long and 4 tiles wide. What is the total floor area in square tiles?',
  'hard',
  '30',
  '18',
  '28',
  '36',
  'Amazing work with the T-shaped floor calculation!',
  'Calculate each rectangle separately, then add the two areas together',
  'The space station''s exercise room has a unique T-shaped floor design.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Counting Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Rodriguez wants to compare the sizes of two different storage rooms on the space station. Storage Room A is 4 tiles by 6 tiles. Storage Room B is 3 tiles by 8 tiles. How many more square tiles does the larger room have than the smaller room?',
  'hard',
  '0',
  '2',
  '4',
  '6',
  'Incredible observation that both rooms are exactly the same size!',
  'Calculate each room''s area first, then find the difference between them',
  'Captain Rodriguez wants to compare the sizes of two different storage rooms on the space station.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Counting Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space station''s main corridor needs to have its floor area calculated for a cleaning robot. The corridor is very long and narrow, measuring 12 tiles long and 2 tiles wide. There are also 3 side alcoves, each measuring 2 tiles by 2 tiles. What is the total floor area?',
  'hard',
  '36',
  '24',
  '30',
  '40',
  'Superb work including all the corridor spaces and alcoves!',
  'Don''t forget to add the area of the main corridor plus all three alcoves',
  'The space station''s main corridor needs to have its floor area calculated for a cleaning robot.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Counting Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Chen is designing a recreation room with a square play area in the center. The recreation room is 9 tiles long and 7 tiles wide. In the center, there''s a square play area that is 3 tiles by 3 tiles and needs different colored tiles. How many regular tiles are needed for the rest of the room?',
  'hard',
  '54',
  '63',
  '45',
  '60',
  'Excellent job subtracting the special play area from the total!',
  'Calculate the whole room''s area, then subtract the center square area',
  'Astronaut Chen is designing a recreation room with a square play area in the center.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Counting Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space station''s medical bay has two treatment rooms that need their combined floor area calculated. Treatment Room 1 is 5 tiles by 4 tiles. Treatment Room 2 is 6 tiles by 3 tiles. There''s also a connecting hallway between them that is 4 tiles by 1 tile. What is the total floor area of all three spaces?',
  'hard',
  '42',
  '38',
  '35',
  '46',
  'Outstanding work calculating all three connected spaces!',
  'Make sure to find the area of both treatment rooms plus the connecting hallway',
  'The space station''s medical bay has two treatment rooms that need their combined floor area calculated.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Counting Square Units';

-- Questions for lesson: Commutative Property of Multiplication (math_3_oa_7_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Red Team scored 3 touchdowns worth 6 points each in the championship game. If 3 × 6 = 18, what does 6 × 3 equal?',
  'easy',
  '18',
  '9',
  '36',
  '24',
  'Amazing! You understand that multiplication works the same both ways!',
  'Remember, changing the order of numbers in multiplication doesn''t change the answer!',
  'The Red Team scored 3 touchdowns worth 6 points each in the championship game.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commutative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Basketball star Maya makes 4 free throws in each of 5 games during the tournament. If 4 × 5 = 20, what is 5 × 4?',
  'easy',
  '20',
  '1',
  '9',
  '25',
  'Perfect! You''re a champion at using the commutative property!',
  'Try again! The commutative property means both equations give the same answer.',
  'Basketball star Maya makes 4 free throws in each of 5 games during the tournament.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commutative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Silva organizes 7 teams with 2 players each for the ping pong championship. If 7 × 2 = 14, then 2 × 7 = ?',
  'easy',
  '14',
  '5',
  '9',
  '12',
  'Fantastic! You know that switching numbers around keeps the same total!',
  'Remember, multiplication gives the same answer no matter which number comes first!',
  'Coach Silva organizes 7 teams with 2 players each for the ping pong championship.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commutative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The soccer team scores 8 goals in each of 3 championship matches. We know that 8 × 3 = 24. What is 3 × 8?',
  'easy',
  '24',
  '11',
  '32',
  '21',
  'Outstanding! You''ve mastered the commutative property of multiplication!',
  'Think about it: the total stays the same when we flip the numbers around!',
  'The soccer team scores 8 goals in each of 3 championship matches.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commutative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tennis champion Alex wins 6 points in each of 4 sets during the final match. If 6 × 4 = 24, what does 4 × 6 equal?',
  'easy',
  '24',
  '10',
  '28',
  '18',
  'Excellent work! You understand that order doesn''t matter in multiplication!',
  'Remember, flipping the numbers in multiplication doesn''t change the result!',
  'Tennis champion Alex wins 6 points in each of 4 sets during the final match.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commutative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The hockey team practices 9 drills for 2 minutes each before the big game. If 9 × 2 = 18, then 2 × 9 = ?',
  'easy',
  '18',
  '7',
  '16',
  '20',
  'Great job! You''re becoming a multiplication champion!',
  'Try thinking about it: both ways of multiplying give the same answer!',
  'The hockey team practices 9 drills for 2 minutes each before the big game.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commutative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Baseball player Sam hits 5 home runs in each of 3 championship games. We know 5 × 3 = 15. What is 3 × 5?',
  'easy',
  '15',
  '8',
  '25',
  '12',
  'Superb! You know the commutative property like a true champion!',
  'Remember, multiplication works the same way forward and backward!',
  'Baseball player Sam hits 5 home runs in each of 3 championship games.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commutative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The volleyball team scores 10 points in each of 4 matches during the tournament. If 10 × 4 = 40, what is 4 × 10?',
  'easy',
  '40',
  '14',
  '44',
  '6',
  'Amazing! You''ve scored big with the commutative property!',
  'Think again: changing the order doesn''t change the total in multiplication!',
  'The volleyball team scores 10 points in each of 4 matches during the tournament.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commutative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Track star Emma runs 8 laps on each of 7 training days for the championship. If 8 × 7 = 56, then 7 × 8 = ?',
  'easy',
  '56',
  '15',
  '49',
  '64',
  'Incredible! You''re running circles around multiplication problems!',
  'Keep trying! The commutative property means both equations have the same answer.',
  'Track star Emma runs 8 laps on each of 7 training days for the championship.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commutative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Red Hawks basketball team scored 3 points per quarter for 7 quarters during their championship tournament. If 3 × 7 = 21, what does 7 × 3 equal?',
  'medium',
  '21',
  '10',
  '24',
  '18',
  'Perfect! You understand that multiplication works the same way in any order!',
  'Remember, switching the order of numbers in multiplication doesn''t change the answer!',
  'The Red Hawks basketball team scored 3 points per quarter for 7 quarters during their championship tournament.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commutative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During the soccer championship, Team Lightning scored 4 goals in each of 6 games. Maya knows that 4 × 6 = 24 total goals. What is 6 × 4?',
  'medium',
  '24',
  '22',
  '26',
  '20',
  'Great job! You know that switching numbers in multiplication gives the same result!',
  'Think about how scoring points works the same way regardless of order!',
  'During the soccer championship, Team Lightning scored 4 goals in each of 6 games.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commutative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Blue Sharks swim team earned 5 points for each of their 8 winning races at the championship meet. If the coach calculated 5 × 8 = 40 points, what would 8 × 5 equal?',
  'medium',
  '40',
  '35',
  '45',
  '38',
  'Excellent! You''ve mastered how multiplication works both ways!',
  'Remember, the commutative property means the order doesn''t matter in multiplication!',
  'The Blue Sharks swim team earned 5 points for each of their 8 winning races at the championship meet.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commutative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Golden Eagles football team scored 2 touchdowns in each of 9 games during their championship season. Tommy figured out that 2 × 9 = 18 touchdowns. Using the commutative property, what is 9 × 2?',
  'medium',
  '18',
  '16',
  '20',
  '11',
  'Outstanding! You understand that scoring points works the same way in any order!',
  'Let''s practice more with switching the order of multiplication!',
  'The Golden Eagles football team scored 2 touchdowns in each of 9 games during their championship season.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commutative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the tennis championship, each winning match earned 6 points, and the Silver Stars won 4 matches. Sarah knows 6 × 4 = 24 points. What multiplication fact can she write using the same numbers in different order?',
  'medium',
  '4 × 6 = 24',
  '4 × 6 = 10',
  '6 × 4 = 28',
  '4 × 6 = 20',
  'Perfect! You can write multiplication facts in both orders with the same answer!',
  'Remember, the commutative property lets you flip the numbers and keep the same answer!',
  'At the tennis championship, each winning match earned 6 points, and the Silver Stars won 4 matches.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commutative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Purple Panthers volleyball team scored 7 points in each of 3 championship sets. If 7 × 3 gives them their total points, which other multiplication fact gives the same total?',
  'medium',
  '3 × 7',
  '7 × 7',
  '3 × 3',
  '7 + 3',
  'Fantastic! You know that flipping multiplication numbers keeps the same result!',
  'Think about how you can switch the order of numbers in multiplication!',
  'The Purple Panthers volleyball team scored 7 points in each of 3 championship sets.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commutative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During the championship bowling tournament, each strike was worth 8 points and Jake got 5 strikes. The scoreboard shows 8 × 5 = 40 points. What other way could you multiply to get 40 points?',
  'medium',
  '5 × 8 = 40',
  '5 × 8 = 35',
  '8 × 5 = 45',
  '5 × 8 = 30',
  'Excellent! You''ve discovered that multiplication works both ways to get the same score!',
  'Remember, switching the order in multiplication doesn''t change your total points!',
  'During the championship bowling tournament, each strike was worth 8 points and Jake got 5 strikes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commutative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Green Gators hockey team scored 3 goals in each period, and they played 8 periods during the championship playoffs. Coach Martinez wrote 3 × 8 = 24 goals. Using the commutative property, what equation gives the same answer?',
  'medium',
  '8 × 3 = 24',
  '8 × 3 = 21',
  '3 × 8 = 27',
  '8 × 3 = 11',
  'Great work! You understand that goals can be counted in any order with the same total!',
  'Let''s practice more with the commutative property of multiplication!',
  'The Green Gators hockey team scored 3 goals in each period, and they played 8 periods during the championship playoffs.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commutative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the championship baseball game, the Orange Owls scored 4 runs in each of 7 innings. Emma calculated their score as 4 × 7 = 28 runs. What is another multiplication equation that equals 28 using the same numbers?',
  'medium',
  '7 × 4 = 28',
  '7 × 4 = 32',
  '4 × 7 = 24',
  '7 × 4 = 11',
  'Perfect! You know that runs can be multiplied in either order for the same total!',
  'Remember, the commutative property means you can flip the numbers and get the same answer!',
  'At the championship baseball game, the Orange Owls scored 4 runs in each of 7 innings.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commutative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Basketball Champions scored points in 6 different games, with 8 points scored in each game. Coach Maria knows that 6 × 8 = 48 total points. What other multiplication fact gives the same answer to help verify the total score?',
  'hard',
  '8 × 6 = 48',
  '6 × 8 = 46',
  '8 + 6 = 14',
  '6 + 8 = 48',
  'Perfect! You understand that multiplication works the same way in any order!',
  'Remember, the commutative property means you can flip the numbers and get the same answer in multiplication.',
  'The Basketball Champions scored points in 6 different games, with 8 points scored in each game.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commutative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During the Soccer Championship, Team Lightning scored 7 goals in each of their 5 matches. If 7 × 5 = 35 total goals, which equation shows the commutative property and proves they scored the same number of goals?',
  'hard',
  '5 × 7 = 35',
  '7 + 5 = 12',
  '7 × 5 = 30',
  '5 + 7 = 35',
  'Fantastic! You know that switching the order doesn''t change the total!',
  'Think about how multiplication stays the same when you switch the numbers around.',
  'During the Soccer Championship, Team Lightning scored 7 goals in each of their 5 matches.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commutative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Tennis Tournament has 9 courts, and each court hosts 4 matches during the championship day. The tournament director calculated 9 × 4 = 36 total matches. Write the commutative property equation that would give the same result if she counted 4 matches on each of 9 courts instead.',
  'hard',
  '4 × 9 = 36',
  '9 × 4 = 32',
  '4 + 9 = 13',
  '9 + 4 = 36',
  'Excellent work! You''ve mastered the commutative property of multiplication!',
  'Remember, when you flip multiplication numbers, the answer stays exactly the same.',
  'The Tennis Tournament has 9 courts, and each court hosts 4 matches during the championship day.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commutative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the Swimming Championship, there are 3 swimming pools with 12 lanes each for the relay races. The swim coach knows there are 3 × 12 = 36 total lanes. To double-check her count, she wants to use the commutative property. What multiplication should she do?',
  'hard',
  '12 × 3 = 36',
  '3 × 12 = 39',
  '12 + 3 = 15',
  '3 + 12 = 36',
  'Brilliant! You understand how to use the commutative property to check your work!',
  'Try switching the order of the numbers in multiplication - the answer will be the same!',
  'At the Swimming Championship, there are 3 swimming pools with 12 lanes each for the relay races.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commutative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Hockey Championship features 8 teams, and each team plays 6 games during the tournament. If 8 × 6 = 48 total games are played, what commutative property equation could the tournament organizer use to verify this count?',
  'hard',
  '6 × 8 = 48',
  '8 × 6 = 54',
  '8 + 6 = 14',
  '6 + 8 = 48',
  'Outstanding! You can use the commutative property like a champion!',
  'Remember, multiplication gives the same answer when you switch the order of the numbers.',
  'The Hockey Championship features 8 teams, and each team plays 6 games during the tournament.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commutative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the Volleyball Championship, there are 5 volleyball nets set up, with 7 players practicing at each net. The coach calculated 5 × 7 = 35 total players. Using the commutative property, what other way could she multiply to get the same answer?',
  'hard',
  '7 × 5 = 35',
  '5 × 7 = 42',
  '7 + 5 = 12',
  '5 + 7 = 35',
  'Superb! You''re a champion at using the commutative property!',
  'Think about how you can flip the numbers in multiplication and still get the same total.',
  'In the Volleyball Championship, there are 5 volleyball nets set up, with 7 players practicing at each net.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commutative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Track and Field Championship has 4 relay teams, with each team running 9 laps total during their event. If 4 × 9 = 36 total laps will be run, what multiplication equation demonstrates the commutative property with the same result?',
  'hard',
  '9 × 4 = 36',
  '4 × 9 = 45',
  '9 + 4 = 13',
  '4 + 9 = 36',
  'Amazing! You''ve mastered switching numbers in multiplication!',
  'Remember, the commutative property means multiplication works the same way in any order.',
  'The Track and Field Championship has 4 relay teams, with each team running 9 laps total during their event.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commutative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During the Baseball Championship playoffs, there are 6 baseball diamonds, and 8 innings are played on each diamond. The umpire supervisor knows that 6 × 8 = 48 total innings will be played. Write the commutative multiplication that gives the same answer.',
  'hard',
  '8 × 6 = 48',
  '6 × 8 = 56',
  '8 + 6 = 14',
  '6 + 8 = 48',
  'Perfect game! You understand the commutative property completely!',
  'Try reversing the order of the numbers in the multiplication - you''ll get the same answer!',
  'During the Baseball Championship playoffs, there are 6 baseball diamonds, and 8 innings are played on each diamond.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commutative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Gymnastics Championship has 7 different events, and each event has 11 participants competing. The head judge calculated 7 × 11 = 77 total performances to watch. What commutative property equation would give her the same count?',
  'hard',
  '11 × 7 = 77',
  '7 × 11 = 84',
  '11 + 7 = 18',
  '7 + 11 = 77',
  'Spectacular! You''re scoring perfect 10s with the commutative property!',
  'Remember, you can switch the order of numbers in multiplication and get the same result.',
  'The Gymnastics Championship has 7 different events, and each event has 11 participants competing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commutative Property of Multiplication';

-- Questions for lesson: Rounding to the Nearest 10 (math_3_nbt_1_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is making soup and needs to round ingredient amounts to make measuring easier. Round 47 carrots to the nearest 10.',
  'easy',
  '50',
  '40',
  '45',
  '60',
  'Perfect rounding! Your soup will be delicious!',
  'Remember to look at the ones digit - if it''s 5 or more, round up!',
  'Chef Maria is making soup and needs to round ingredient amounts to make measuring easier.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Baker Tom is counting chocolate chips for his cookies. Round 23 chocolate chips to the nearest 10.',
  'easy',
  '20',
  '30',
  '25',
  '10',
  'Great job! Those cookies will be perfectly sweet!',
  'Look at the ones digit - if it''s less than 5, round down!',
  'Baker Tom is counting chocolate chips for his cookies.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Anna needs to order strawberries for her fruit salad. Round 156 strawberries to the nearest 100.',
  'easy',
  '200',
  '100',
  '150',
  '160',
  'Excellent! Your fruit salad will have plenty of strawberries!',
  'Look at the tens digit - if it''s 5 or more, round up to the next hundred!',
  'Chef Anna needs to order strawberries for her fruit salad.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pizza chef Luigi is counting pepperoni slices for his pizzas. Round 84 pepperoni slices to the nearest 10.',
  'easy',
  '80',
  '90',
  '85',
  '100',
  'Fantastic rounding! Your pizzas will be amazing!',
  'Check the ones digit - since it''s less than 5, we round down!',
  'Pizza chef Luigi is counting pepperoni slices for his pizzas.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pastry chef Rosa is measuring flour for her bread recipe. Round 235 grams of flour to the nearest 100.',
  'easy',
  '200',
  '300',
  '240',
  '230',
  'Well done! Your bread dough will be just right!',
  'Look at the tens digit - since it''s less than 5, round down to 200!',
  'Pastry chef Rosa is measuring flour for her bread recipe.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Carlos is preparing for a big dinner and counting dinner rolls. Round 68 dinner rolls to the nearest 10.',
  'easy',
  '70',
  '60',
  '65',
  '80',
  'Super job! Everyone will have enough dinner rolls!',
  'Look at the ones digit - since 8 is more than 5, round up!',
  'Chef Carlos is preparing for a big dinner and counting dinner rolls.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ice cream shop owner Maya is counting scoops of vanilla ice cream. Round 342 scoops to the nearest 100.',
  'easy',
  '300',
  '400',
  '340',
  '350',
  'Perfect! You''ll have plenty of ice cream for everyone!',
  'Check the tens digit - since 4 is less than 5, round down to 300!',
  'Ice cream shop owner Maya is counting scoops of vanilla ice cream.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sandwich maker Jake is counting slices of cheese for lunch orders. Round 95 cheese slices to the nearest 10.',
  'easy',
  '100',
  '90',
  '95',
  '110',
  'Awesome! Your sandwiches will be perfectly cheesy!',
  'Since the ones digit is 5, we round up to the next ten!',
  'Sandwich maker Jake is counting slices of cheese for lunch orders.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Cake decorator Lily is counting sugar crystals for her special frosting. Round 478 sugar crystals to the nearest 100.',
  'easy',
  '500',
  '400',
  '480',
  '470',
  'Brilliant! Your cake frosting will sparkle beautifully!',
  'Look at the tens digit - since 7 is more than 5, round up to 500!',
  'Cake decorator Lily is counting sugar crystals for her special frosting.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is making soup and needs to measure out carrots. She has 47 baby carrots. Round this to the nearest 10 to make measuring easier.',
  'medium',
  '50',
  '40',
  '45',
  '100',
  'Perfect rounding! You made cooking much easier!',
  'Remember to look at the ones digit - 5 or more rounds up!',
  'Chef Maria is making soup and needs to measure out carrots.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Baker Tom is counting chocolate chips for his famous cookies. He counted 83 chocolate chips. Round this number to the nearest 10.',
  'medium',
  '80',
  '90',
  '85',
  '100',
  'Excellent! Your rounding skills are cooking up success!',
  'Look at the ones place - numbers 0-4 round down!',
  'Baker Tom is counting chocolate chips for his famous cookies.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Rosa is organizing her spice collection in the kitchen. She has 156 peppercorns. Round this to the nearest 100 for her inventory list.',
  'medium',
  '200',
  '100',
  '160',
  '150',
  'Fantastic! You''re a rounding recipe master!',
  'Check the tens digit when rounding to 100 - 5 or more means round up!',
  'Chef Rosa is organizing her spice collection in the kitchen.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Kitchen manager Alex is counting dinner rolls for tonight''s service. There are 234 dinner rolls ready. Round this to the nearest 100.',
  'medium',
  '200',
  '300',
  '230',
  '240',
  'Well done! You simplified that recipe count perfectly!',
  'Look at the tens digit - since it''s 3, we round down to 200!',
  'Kitchen manager Alex is counting dinner rolls for tonight''s service.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pastry chef Elena is measuring flour for her bread recipe. She needs exactly 65 grams of flour, but her scale shows increments of 10. Round 65 to the nearest 10.',
  'medium',
  '70',
  '60',
  '65',
  '100',
  'Super job! Your bread will turn out perfectly!',
  'Remember: 5 in the ones place means round up to the next 10!',
  'Pastry chef Elena is measuring flour for her bread recipe.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Carlos is preparing vegetables and needs to estimate quickly. He chopped 129 green beans. Round this to the nearest 10 for his prep list.',
  'medium',
  '130',
  '120',
  '125',
  '100',
  'Brilliant! You made kitchen prep so much easier!',
  'Look at the ones digit - 9 is more than 5, so round up!',
  'Chef Carlos is preparing vegetables and needs to estimate quickly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ice cream shop owner Maya is counting scoops for inventory. She made 371 ice cream scoops today. Round this to the nearest 100.',
  'medium',
  '400',
  '300',
  '370',
  '380',
  'Amazing! You''re scooping up success with rounding!',
  'Check the tens place - 7 means round up to the next hundred!',
  'Ice cream shop owner Maya is counting scoops for inventory.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Restaurant chef Kevin is portioning pasta for tomorrow''s lunch. He prepared 92 portions of pasta. Round this to the nearest 10 for easier counting.',
  'medium',
  '90',
  '100',
  '95',
  '80',
  'Excellent work! Your pasta portions are perfectly organized!',
  'Look at the ones digit - 2 is less than 5, so round down!',
  'Restaurant chef Kevin is portioning pasta for tomorrow''s lunch.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Bakery owner Sarah is counting cupcakes for a big party order. She baked 248 cupcakes total. Round this number to the nearest 100.',
  'medium',
  '200',
  '300',
  '250',
  '240',
  'Perfect! You made that party planning much simpler!',
  'Look at the tens digit - 4 means round down to 200!',
  'Bakery owner Sarah is counting cupcakes for a big party order.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is making soup for 127 people, but her recipe card is messy and hard to read. She decides to round 127 to the nearest 10 and nearest 100 to make shopping easier. What is the difference between these two rounded numbers?',
  'hard',
  '30',
  '20',
  '27',
  '3',
  'Amazing work comparing rounded numbers!',
  'Remember to round 127 to both the nearest 10 and 100, then find the difference',
  'Chef Maria is making soup for 127 people, but her recipe card is messy and hard to read.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Baker Sam needs 248 chocolate chips for cookies and 163 blueberries for muffins. If he rounds both amounts to the nearest 100 and adds them together, how many total pieces of fruit and chocolate chips will that be?',
  'hard',
  '400',
  '411',
  '450',
  '350',
  'Perfect rounding and addition skills!',
  'Try rounding each number to the nearest 100 first, then adding',
  'Baker Sam needs 248 chocolate chips for cookies and 163 blueberries for muffins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Rosa is planning a big dinner and needs to order ingredients from three different suppliers. She needs 89 carrots, 154 potatoes, and 76 onions. If she rounds each amount to the nearest 10 and orders that many, how many vegetables will she order in total?',
  'hard',
  '240',
  '319',
  '250',
  '230',
  'Excellent work rounding multiple numbers and adding!',
  'Round each vegetable amount to the nearest 10, then add all three rounded numbers',
  'Chef Rosa is planning a big dinner and needs to order ingredients from three different suppliers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Kitchen manager Tom is comparing flour orders from two different months. In January he used 387 cups of flour, in February he used 341 cups. If he rounds both months to the nearest 100, what is the difference between the rounded amounts?',
  'hard',
  '0',
  '46',
  '50',
  '100',
  'Great thinking! Both numbers round to the same hundred!',
  'Remember to round both numbers to the nearest 100 first, then subtract',
  'Kitchen manager Tom is comparing flour orders from two different months.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pastry chef Linda is making wedding cakes and needs to calculate frosting amounts carefully. Her recipe calls for 156 grams of butter and 238 grams of sugar. If she rounds the butter to the nearest 10 and the sugar to the nearest 100, how much more sugar than butter will she use?',
  'hard',
  '40',
  '82',
  '80',
  '44',
  'Wonderful job with mixed rounding and subtraction!',
  'Round butter to nearest 10, sugar to nearest 100, then find the difference',
  'Pastry chef Linda is making wedding cakes and needs to calculate frosting amounts carefully.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Head chef Carlos is ordering supplies for his restaurant''s busy weekend. He needs 294 dinner rolls on Friday, 318 on Saturday, and 276 on Sunday. If he rounds each day to the nearest 100 and orders that amount, how many extra rolls will he have compared to what he actually needs?',
  'hard',
  '112',
  '888',
  '12',
  '900',
  'Outstanding work with multi-step rounding and comparison!',
  'Round each day to nearest 100, add them up, then subtract the original total needed',
  'Head chef Carlos is ordering supplies for his restaurant''s busy weekend.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Cafeteria cook Janet is preparing lunch for students and teachers. She has 143 students and 29 teachers to feed. If she rounds the students to the nearest 100 and the teachers to the nearest 10, how many lunches should she prepare?',
  'hard',
  '130',
  '172',
  '170',
  '140',
  'Perfect rounding with different place values!',
  'Round students to nearest 100, teachers to nearest 10, then add them together',
  'Cafeteria cook Janet is preparing lunch for students and teachers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ice cream shop owner Maya is planning her ingredient orders for the summer season. Last week she used 167 scoops of vanilla, 284 scoops of chocolate, and 95 scoops of strawberry. If she rounds vanilla and strawberry to the nearest 10, and chocolate to the nearest 100, what''s her total rounded amount?',
  'hard',
  '470',
  '546',
  '460',
  '480',
  'Excellent work with different rounding rules for each flavor!',
  'Round vanilla and strawberry to nearest 10, chocolate to nearest 100, then add all three',
  'Ice cream shop owner Maya is planning her ingredient orders for the summer season.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Restaurant manager Kevin is comparing his busy dinner rush orders from two nights. Tuesday he served 189 meals and Thursday he served 217 meals. He wants to round Tuesday to the nearest 100 and Thursday to the nearest 10. How many more rounded meals did he serve on Thursday than Tuesday?',
  'hard',
  '20',
  '28',
  '30',
  '220',
  'Great job applying different rounding rules and comparing!',
  'Round Tuesday to nearest 100, Thursday to nearest 10, then subtract Tuesday from Thursday',
  'Restaurant manager Kevin is comparing his busy dinner rush orders from two nights.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 10';

-- Questions for lesson: Subtracting within 1000 (math_3_nbt_2_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Smith collected fingerprints from 456 locations on Monday and 327 more on Tuesday. How many fingerprints did Detective Smith collect in total?',
  'easy',
  '783',
  '773',
  '129',
  '793',
  'Great detective work with addition!',
  'Let''s practice adding hundreds, tens, and ones carefully',
  'Detective Smith collected fingerprints from 456 locations on Monday and 327 more on Tuesday.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subtracting within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The evidence locker had 842 pieces of evidence, but 215 pieces were returned to their owners. How many pieces of evidence remain in the locker?',
  'easy',
  '627',
  '637',
  '1057',
  '617',
  'Excellent subtraction skills, detective!',
  'Remember to borrow carefully when subtracting',
  'The evidence locker had 842 pieces of evidence, but 215 pieces were returned to their owners.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subtracting within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Crime scene investigators found 234 shoe prints at the park and 158 more at the school. What is the total number of shoe prints found?',
  'easy',
  '392',
  '382',
  '76',
  '402',
  'Perfect evidence counting!',
  'Let''s review adding three-digit numbers step by step',
  'Crime scene investigators found 234 shoe prints at the park and 158 more at the school.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subtracting within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The forensic lab analyzed 675 DNA samples this month, which is 248 more than last month. How many DNA samples were analyzed last month?',
  'easy',
  '427',
  '923',
  '437',
  '417',
  'Brilliant detective reasoning with subtraction!',
  'Think about what operation helps you find the starting amount',
  'The forensic lab analyzed 675 DNA samples this month, which is 248 more than last month.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subtracting within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Lopez had 520 case files and received 179 new ones from headquarters. How many case files does Detective Lopez have now?',
  'easy',
  '699',
  '341',
  '709',
  '689',
  'Outstanding case file calculation!',
  'Let''s practice adding by lining up the place values',
  'Detective Lopez had 520 case files and received 179 new ones from headquarters.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subtracting within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The police station had 913 evidence bags, but 286 were used for active cases. How many evidence bags are left unused?',
  'easy',
  '627',
  '1199',
  '637',
  '617',
  'Excellent evidence inventory skills!',
  'Remember to regroup when the top digit is smaller',
  'The police station had 913 evidence bags, but 286 were used for active cases.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subtracting within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Two detectives combined their clues: Detective Brown found 312 clues and Detective Green found 419 clues. How many clues do they have together?',
  'easy',
  '731',
  '721',
  '107',
  '741',
  'Great teamwork with addition!',
  'Let''s work on adding each column from right to left',
  'Two detectives combined their clues: Detective Brown found 312 clues and Detective Green found 419 clues.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subtracting within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The crime lab started with 758 test tubes and broke 145 during experiments. How many test tubes are still intact?',
  'easy',
  '613',
  '903',
  '623',
  '603',
  'Perfect laboratory math!',
  'Let''s practice subtraction with regrouping',
  'The crime lab started with 758 test tubes and broke 145 during experiments.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subtracting within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Williams photographed 163 pieces of evidence on Friday and 248 more on Saturday. What is the total number of evidence photos taken?',
  'easy',
  '411',
  '401',
  '85',
  '421',
  'Fantastic photo evidence counting!',
  'Remember to carry over when digits add up to 10 or more',
  'Inspector Williams photographed 163 pieces of evidence on Friday and 248 more on Saturday.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subtracting within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Morgan is analyzing fingerprint evidence from two crime scenes. Scene A had 456 fingerprints and Scene B had 289 fingerprints. How many more fingerprints were found at Scene A than Scene B?',
  'medium',
  '167',
  '745',
  '177',
  '157',
  'Outstanding detective work with subtraction!',
  'Let''s review subtracting larger numbers step by step',
  'Detective Morgan is analyzing fingerprint evidence from two crime scenes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subtracting within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Investigator Chen collected DNA samples and needs to calculate the difference in evidence counts. The lab processed 623 DNA samples in January and 347 samples in February. What is the difference between these two months?',
  'medium',
  '276',
  '970',
  '286',
  '266',
  'Excellent evidence analysis skills!',
  'Remember to line up the place values when subtracting',
  'Investigator Chen collected DNA samples and needs to calculate the difference in evidence counts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subtracting within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Riley is comparing witness statements from two different investigations. Case 1 has 814 witness statements, while Case 2 has 578 statements. How many fewer statements does Case 2 have?',
  'medium',
  '236',
  '1392',
  '246',
  '226',
  'Perfect detective reasoning with subtraction!',
  'Let''s practice regrouping when subtracting larger numbers',
  'Detective Riley is comparing witness statements from two different investigations.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subtracting within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Crime lab technician Sam is analyzing the difference in evidence pieces collected. The evidence room contains 725 pieces from burglary cases and 468 pieces from theft cases. What is the difference?',
  'medium',
  '257',
  '1193',
  '267',
  '247',
  'Brilliant evidence calculation work!',
  'Check your borrowing when subtracting across place values',
  'Crime lab technician Sam is analyzing the difference in evidence pieces collected.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subtracting within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Park is comparing security footage hours from two locations. Location A recorded 692 hours of footage, and Location B recorded 385 hours. How many more hours did Location A record?',
  'medium',
  '307',
  '1077',
  '317',
  '297',
  'Superb investigation math skills!',
  'Remember to check each place value when subtracting',
  'Detective Park is comparing security footage hours from two locations.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subtracting within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Forensic scientist Lee is calculating differences in trace evidence samples. The lab analyzed 534 fiber samples and 276 paint samples. What is the difference between these sample types?',
  'medium',
  '258',
  '810',
  '268',
  '248',
  'Fantastic forensic math detective work!',
  'Let''s review subtraction with regrouping step by step',
  'Forensic scientist Lee is calculating differences in trace evidence samples.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subtracting within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Williams is examining the difference in case files between departments. The robbery department has 851 case files, and the fraud department has 594 files. How many fewer files does the fraud department have?',
  'medium',
  '257',
  '1445',
  '267',
  '247',
  'Outstanding case file calculation skills!',
  'Practice lining up numbers by place value when subtracting',
  'Detective Williams is examining the difference in case files between departments.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subtracting within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Evidence technician Torres is comparing photograph counts from different crime scenes. Crime Scene 1 has 763 photographs, and Crime Scene 2 has 496 photographs. What is the difference in photograph counts?',
  'medium',
  '267',
  '1259',
  '277',
  '257',
  'Excellent evidence photography math!',
  'Remember to regroup carefully when subtracting larger numbers',
  'Evidence technician Torres is comparing photograph counts from different crime scenes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subtracting within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Johnson is analyzing the difference in police reports filed this year. District North filed 682 reports and District South filed 395 reports. How many more reports did District North file?',
  'medium',
  '287',
  '1077',
  '297',
  '277',
  'Perfect police report analysis work!',
  'Let''s practice subtraction with borrowing across place values',
  'Detective Johnson is analyzing the difference in police reports filed this year.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subtracting within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Martinez is analyzing fingerprint evidence from three crime scenes. At Scene A, she found 347 fingerprints. At Scene B, she found 298 fingerprints. At Scene C, she found 156 fingerprints. How many more fingerprints were found at Scene A than at Scene C?',
  'hard',
  '191',
  '503',
  '141',
  '189',
  'Outstanding detective work with subtraction!',
  'Remember to subtract the smaller number from the larger number to find the difference',
  'Detective Martinez is analyzing fingerprint evidence from three crime scenes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subtracting within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Officer Chen is investigating missing evidence from the police vault. The vault originally contained 825 pieces of evidence. After the break-in, only 367 pieces remained. Later, 128 more pieces were recovered. How many pieces of evidence are still missing?',
  'hard',
  '330',
  '458',
  '202',
  '495',
  'Brilliant multi-step problem solving!',
  'Try breaking this into steps: first find how many were stolen, then subtract what was recovered',
  'Officer Chen is investigating missing evidence from the police vault.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subtracting within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Rivera is comparing witness testimony times from a bank robbery case. Witness A said the robbery lasted 412 seconds. Witness B said it lasted 267 seconds. Witness C said it lasted 185 seconds. What is the difference between the longest and shortest reported times?',
  'hard',
  '227',
  '145',
  '679',
  '82',
  'Excellent analysis of witness testimony data!',
  'First identify the longest and shortest times, then find the difference between them',
  'Detective Rivera is comparing witness testimony times from a bank robbery case.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subtracting within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Forensic scientist Dr. Kim is analyzing DNA samples from multiple suspects. She processed 694 DNA markers from Suspect 1 and 458 markers from Suspect 2. If 239 markers from Suspect 1 were damaged and unusable, how many usable markers does she have from both suspects combined?',
  'hard',
  '913',
  '1152',
  '455',
  '675',
  'Perfect forensic mathematics!',
  'Remember to subtract the damaged markers from Suspect 1 first, then add the usable markers together',
  'Forensic scientist Dr. Kim is analyzing DNA samples from multiple suspects.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subtracting within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Thompson is tracking stolen art pieces across three different galleries. Gallery A reported 156 stolen pieces, Gallery B reported 289 pieces, and Gallery C reported 374 pieces. If 218 pieces have been recovered so far, how many pieces are still missing?',
  'hard',
  '601',
  '819',
  '383',
  '437',
  'Exceptional detective work with evidence tracking!',
  'Add up all the stolen pieces first, then subtract the recovered pieces',
  'Detective Thompson is tracking stolen art pieces across three different galleries.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subtracting within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Crime lab technician Ms. Rodriguez is counting bullet casings from three crime scenes. Scene 1 had 127 casings, Scene 2 had 84 casings, and Scene 3 had 209 casings. During transport, 156 casings were accidentally mixed up and can''t be traced to specific scenes. How many casings can still be properly identified by scene?',
  'hard',
  '264',
  '420',
  '108',
  '576',
  'Outstanding evidence management skills!',
  'Add all the casings together first, then subtract the mixed-up ones',
  'Crime lab technician Ms. Rodriguez is counting bullet casings from three crime scenes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subtracting within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Walsh is examining phone records to solve a kidnapping case. The suspect made 348 calls in January, 267 calls in February, and 195 calls in March. If 142 of the January calls and 89 of the February calls were to known associates, how many calls were NOT to known associates?',
  'hard',
  '579',
  '810',
  '231',
  '349',
  'Brilliant phone record analysis!',
  'Add up all calls, then subtract only the calls that were to known associates',
  'Detective Walsh is examining phone records to solve a kidnapping case.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subtracting within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Investigator Park is analyzing security footage timestamps from a museum theft. The museum''s main camera recorded 542 minutes of footage. The hallway camera recorded 387 minutes. The exit camera recorded 298 minutes. If 175 minutes of the main camera footage was corrupted, what is the total amount of usable footage from all cameras?',
  'hard',
  '1052',
  '1227',
  '877',
  '685',
  'Excellent video evidence analysis!',
  'Subtract the corrupted footage from the main camera first, then add all usable footage together',
  'Investigator Park is analyzing security footage timestamps from a museum theft.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subtracting within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Lee is comparing tire tread measurements from a hit-and-run investigation. Tire A left a mark 245 millimeters long, Tire B left 367 millimeters, and Tire C left 128 millimeters. The suspect''s vehicle has tires that should leave marks totaling 685 millimeters. How much shorter are the crime scene measurements than expected?',
  'hard',
  '55',
  '740',
  '145',
  '612',
  'Perfect tire evidence comparison!',
  'Add up all the crime scene measurements first, then subtract from the expected total',
  'Detective Lee is comparing tire tread measurements from a hit-and-run investigation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subtracting within 1000';

-- Questions for lesson: Multiplying by Multiples of 10 (math_3_nbt_3_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Sarah found 3 treasure chests in the vault, each containing 20 gold coins. How many gold coins are there in total?',
  'easy',
  '60',
  '23',
  '30',
  '80',
  'Excellent treasure counting! You mastered multiplying by 20!',
  'Remember, 3 groups of 20 means 3 × 20. Try counting by 20s three times!',
  'Captain Sarah found 3 treasure chests in the vault, each containing 20 gold coins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by Multiples of 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Pete discovered 5 bags of treasure, with each bag holding 30 silver pieces. How many silver pieces did Pete find?',
  'easy',
  '150',
  '35',
  '80',
  '130',
  'Perfect! You''re a treasure counting champion!',
  'Think about 5 groups of 30. Try skip counting: 30, 60, 90...',
  'Pirate Pete discovered 5 bags of treasure, with each bag holding 30 silver pieces.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by Multiples of 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the treasure vault, there are 4 rows of gems with 40 gems in each row. How many gems are in the vault?',
  'easy',
  '160',
  '44',
  '120',
  '180',
  'Amazing work! You found all the gems correctly!',
  'Remember, 4 × 40 means 4 groups of 40. Count by 40s four times!',
  'In the treasure vault, there are 4 rows of gems with 40 gems in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by Multiples of 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Maya organized her treasure into 6 piles, each pile containing 10 gold doubloons. How many gold doubloons does Maya have?',
  'easy',
  '60',
  '16',
  '40',
  '70',
  'Fantastic! You counted Maya''s treasure perfectly!',
  'Try counting by 10s six times: 10, 20, 30, 40, 50, 60!',
  'Captain Maya organized her treasure into 6 piles, each pile containing 10 gold doubloons.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by Multiples of 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate crew found 2 treasure boxes, each filled with 50 precious rubies. How many rubies did the crew discover?',
  'easy',
  '100',
  '52',
  '70',
  '150',
  'Excellent! You helped the crew count their ruby treasure!',
  'Think about 2 groups of 50. That''s 50 + 50!',
  'The pirate crew found 2 treasure boxes, each filled with 50 precious rubies.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by Multiples of 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Treasure hunter Tom found 7 small chests, each containing exactly 20 emeralds. How many emeralds did Tom find in total?',
  'easy',
  '140',
  '27',
  '120',
  '160',
  'Super job! You''re an expert emerald counter!',
  'Remember, 7 × 20 means adding 20 seven times. Try counting by 20s!',
  'Treasure hunter Tom found 7 small chests, each containing exactly 20 emeralds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by Multiples of 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the secret vault, there are 8 bags of coins with 30 coins in each bag. How many coins are stored in the secret vault?',
  'easy',
  '240',
  '38',
  '180',
  '280',
  'Outstanding! You cracked the secret vault''s treasure count!',
  'Try 8 groups of 30. Count by 30s eight times: 30, 60, 90...',
  'In the secret vault, there are 8 bags of coins with 30 coins in each bag.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by Multiples of 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Ruby arranged her treasure into 9 equal stacks, each stack having 10 golden medallions. How many golden medallions does Captain Ruby have?',
  'easy',
  '90',
  '19',
  '70',
  '100',
  'Perfect! You counted all of Captain Ruby''s medallions!',
  'Think about 9 groups of 10. That''s like counting by 10s nine times!',
  'Captain Ruby arranged her treasure into 9 equal stacks, each stack having 10 golden medallions.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by Multiples of 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The treasure map led to 3 hidden containers, each holding 60 pieces of ancient gold. How many pieces of ancient gold were discovered?',
  'easy',
  '180',
  '63',
  '120',
  '160',
  'Incredible! You found all the ancient gold treasure!',
  'Remember, 3 × 60 means 3 groups of 60. That''s 60 + 60 + 60!',
  'The treasure map led to 3 hidden containers, each holding 60 pieces of ancient gold.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by Multiples of 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Ruby discovered 7 treasure chests in the ancient vault, each containing exactly 30 gold coins. How many gold coins did Captain Ruby find in total?',
  'medium',
  '210',
  '37',
  '200',
  '21',
  'Outstanding treasure counting! You''re a master pirate mathematician!',
  'Try thinking about 7 groups of 30 coins to solve this treasure mystery!',
  'Captain Ruby discovered 7 treasure chests in the ancient vault, each containing exactly 30 gold coins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by Multiples of 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'First Mate Emma found 5 bags of silver coins in the treasure vault, with 40 coins in each bag. What is the total number of silver coins Emma discovered?',
  'medium',
  '200',
  '45',
  '20',
  '400',
  'Brilliant work counting the treasure! You''ve mastered multiplication by multiples of 10!',
  'Remember to multiply 5 × 40 by thinking about equal groups of coins!',
  'First Mate Emma found 5 bags of silver coins in the treasure vault, with 40 coins in each bag.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by Multiples of 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Sam opened 8 treasure boxes in the vault and counted 20 precious gems in each box. How many gems did Sam find altogether?',
  'medium',
  '160',
  '28',
  '16',
  '180',
  'Fantastic! You''ve unlocked the secret of multiplying by multiples of 10!',
  'Think about 8 groups of 20 gems to crack this treasure code!',
  'Pirate Sam opened 8 treasure boxes in the vault and counted 20 precious gems in each box.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by Multiples of 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Black''s crew discovered 3 large treasure chests, each holding 80 golden doubloons. What is the total value of doubloons they found?',
  'medium',
  '240',
  '83',
  '24',
  '200',
  'Excellent treasure mathematics! You''re ready to be a pirate captain!',
  'Try multiplying 3 × 80 by thinking about the treasure pattern!',
  'Captain Black''s crew discovered 3 large treasure chests, each holding 80 golden doubloons.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by Multiples of 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Annie found 6 sacks of treasure in the vault, with each sack containing 50 ancient coins. How many ancient coins are there in total?',
  'medium',
  '300',
  '56',
  '30',
  '350',
  'Amazing! You''ve mastered the art of treasure counting!',
  'Remember to count 6 equal groups of 50 coins each!',
  'Pirate Annie found 6 sacks of treasure in the vault, with each sack containing 50 ancient coins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by Multiples of 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The treasure vault contains 9 wooden boxes, and each box holds exactly 60 pieces of eight. What is the total number of pieces of eight in the vault?',
  'medium',
  '540',
  '69',
  '54',
  '500',
  'Spectacular work! You''ve conquered multiplication with multiples of 10!',
  'Think about 9 boxes with 60 pieces each to solve this treasure puzzle!',
  'The treasure vault contains 9 wooden boxes, and each box holds exactly 60 pieces of eight.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by Multiples of 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Storm''s treasure map led to 4 buried chests, each containing 70 ruby coins. How many ruby coins did Captain Storm''s crew uncover?',
  'medium',
  '280',
  '74',
  '28',
  '270',
  'Outstanding! You''re a true treasure-counting champion!',
  'Try multiplying 4 × 70 to count all the ruby coins correctly!',
  'Captain Storm''s treasure map led to 4 buried chests, each containing 70 ruby coins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by Multiples of 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the deepest part of the treasure vault, 2 massive chests each hold 90 emerald pieces. What is the total number of emerald pieces in both chests?',
  'medium',
  '180',
  '92',
  '18',
  '190',
  'Perfect! You''ve unlocked the mystery of multiplying by 90!',
  'Count 2 groups of 90 emerald pieces to find the treasure total!',
  'In the deepest part of the treasure vault, 2 massive chests each hold 90 emerald pieces.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by Multiples of 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate crew discovered 8 treasure pouches in the secret vault, with each pouch holding 10 diamond coins. How many diamond coins did the crew find in all the pouches?',
  'medium',
  '80',
  '18',
  '8',
  '90',
  'Brilliant treasure counting! You''ve mastered the basics of multiplying by 10!',
  'Remember to multiply 8 × 10 to count all the diamond coins!',
  'Pirate crew discovered 8 treasure pouches in the secret vault, with each pouch holding 10 diamond coins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by Multiples of 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blackbeard discovered 3 treasure chests in the vault, and each chest contains 40 gold coins. How many gold coins did Captain Blackbeard find in total?',
  'hard',
  '120',
  '43',
  '70',
  '12',
  'Outstanding pirate counting! You''ve mastered multiplying by multiples of 10!',
  'Remember to think about 3 × 4 tens to find the treasure total!',
  'Captain Blackbeard discovered 3 treasure chests in the vault, and each chest contains 40 gold coins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by Multiples of 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate crew found 6 rooms in the treasure vault, with each room containing 30 silver pieces stacked in piles. What is the total number of silver pieces in all the rooms?',
  'hard',
  '180',
  '36',
  '90',
  '18',
  'Brilliant treasure calculation! You''re a true pirate mathematician!',
  'Try counting 6 groups of 30 - think about 6 × 3 tens!',
  'The pirate crew found 6 rooms in the treasure vault, with each room containing 30 silver pieces stacked in piles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by Multiples of 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'First Mate Sarah organized the treasure vault and found 8 bags of jewels, where each bag holds exactly 20 precious gems. How many gems are stored in the vault altogether?',
  'hard',
  '160',
  '28',
  '80',
  '16',
  'Fantastic gem counting! You''ve conquered this multiplication challenge!',
  'Remember: 8 bags × 20 gems means 8 × 2 tens!',
  'First Mate Sarah organized the treasure vault and found 8 bags of jewels, where each bag holds exactly 20 precious gems.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by Multiples of 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Red discovers that the vault has 7 treasure maps, and each map leads to 60 gold doubloons buried on different islands. If Captain Red collects all the treasure from every map, how many doubloons will he have?',
  'hard',
  '420',
  '67',
  '42',
  '360',
  'Incredible map treasure calculation! You''re ready for any pirate adventure!',
  'Think step by step: 7 maps × 60 doubloons means 7 × 6 tens!',
  'Captain Red discovers that the vault has 7 treasure maps, and each map leads to 60 gold doubloons buried on different islands.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by Multiples of 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The treasure vault contains 9 ancient chests, and the pirates counted 50 rare pearls carefully stored in each chest. What is the total number of pearls in the entire vault?',
  'hard',
  '450',
  '59',
  '45',
  '400',
  'Superb pearl counting! You''ve shown excellent multiplication mastery!',
  'Try this strategy: 9 chests × 50 pearls is like 9 × 5 tens!',
  'The treasure vault contains 9 ancient chests, and the pirates counted 50 rare pearls carefully stored in each chest.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by Multiples of 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'While exploring the vault, the pirate crew found 4 secret compartments, each containing 70 pieces of eight (Spanish coins). How many pieces of eight are hidden in all the secret compartments combined?',
  'hard',
  '280',
  '74',
  '28',
  '240',
  'Amazing secret treasure discovery! Your multiplication skills are treasure-worthy!',
  'Remember the pattern: 4 compartments × 70 coins means 4 × 7 tens!',
  'While exploring the vault, the pirate crew found 4 secret compartments, each containing 70 pieces of eight (Spanish coins).',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by Multiples of 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Hook''s treasure vault has 5 levels, and each level contains exactly 80 golden medallions arranged in neat rows. How many golden medallions are stored throughout all levels of the vault?',
  'hard',
  '400',
  '85',
  '40',
  '350',
  'Excellent vault exploration! You''ve mastered counting treasure by multiples!',
  'Think carefully: 5 levels × 80 medallions is the same as 5 × 8 tens!',
  'Captain Hook''s treasure vault has 5 levels, and each level contains exactly 80 golden medallions arranged in neat rows.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by Multiples of 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirates discovered 2 enormous treasure chests in the deepest part of the vault, with each chest holding 90 emeralds. What is the total number of emeralds in both enormous chests?',
  'hard',
  '180',
  '92',
  '18',
  '160',
  'Brilliant emerald calculation! You''re becoming a treasure-counting expert!',
  'Try this approach: 2 chests × 90 emeralds equals 2 × 9 tens!',
  'The pirates discovered 2 enormous treasure chests in the deepest part of the vault, with each chest holding 90 emeralds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by Multiples of 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the final chamber of the treasure vault, 6 pirate captains each claimed 50 ruby rings from their personal treasure collections. How many ruby rings did all the pirate captains collect together?',
  'hard',
  '300',
  '56',
  '30',
  '250',
  'Outstanding final treasure count! You''ve conquered the vault''s multiplication challenges!',
  'Remember: 6 captains × 50 rings means 6 × 5 tens for the total!',
  'In the final chamber of the treasure vault, 6 pirate captains each claimed 50 ruby rings from their personal treasure collections.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by Multiples of 10';

-- Questions for lesson: Measuring Liquid Volume (math_3_md_2_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya needs to water her tomato plants in the garden. She fills her watering can with 3 liters of water. How many liters of water does Maya have?',
  'easy',
  '3 liters',
  '3 grams',
  '30 liters',
  '3 kilograms',
  'Perfect! You know that water is measured in liters!',
  'Remember, we measure liquid volume in liters (l)',
  'Maya needs to water her tomato plants in the garden.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Liquid Volume';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sam waters his sunflower seeds every morning. On Monday he used 2 liters of water. On Tuesday he used 3 liters. How many liters did he use in total?',
  'easy',
  '5 liters',
  '1 liter',
  '6 liters',
  '23 liters',
  'Great addition! Your sunflowers will grow tall!',
  'Let''s practice adding liters together',
  'Sam waters his sunflower seeds every morning.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Liquid Volume';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma has 8 liters of water to share equally among her 4 garden beds. How many liters of water will each garden bed get?',
  'easy',
  '2 liters',
  '4 liters',
  '12 liters',
  '32 liters',
  'Excellent division! Each garden bed gets the same amount!',
  'Try dividing the total water by the number of garden beds',
  'Emma has 8 liters of water to share equally among her 4 garden beds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Liquid Volume';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos fills 3 watering cans with 4 liters of water each for his vegetable garden. How many liters of water does Carlos have altogether?',
  'easy',
  '12 liters',
  '7 liters',
  '1 liter',
  '34 liters',
  'Amazing multiplication! Your vegetables will be well-watered!',
  'Let''s practice multiplying equal groups',
  'Carlos fills 3 watering cans with 4 liters of water each for his vegetable garden.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Liquid Volume';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily had 9 liters of water for her flower garden, but she used 4 liters this morning. How many liters of water does Lily have left?',
  'easy',
  '5 liters',
  '13 liters',
  '6 liters',
  '4 liters',
  'Perfect subtraction! You know how much water is left!',
  'Remember to subtract the water that was used',
  'Lily had 9 liters of water for her flower garden, but she used 4 liters this morning.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Liquid Volume';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex needs to estimate how much water is in his large garden sprinkler. Which is the best estimate for the water in a garden sprinkler?',
  'easy',
  '15 liters',
  '15 grams',
  '1 liter',
  '100 liters',
  'Great estimating! That''s a reasonable amount for a sprinkler!',
  'Think about how much water a sprinkler might hold',
  'Alex needs to estimate how much water is in his large garden sprinkler.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Liquid Volume';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sophie waters her herb garden with a small watering can every day. Her watering can holds 1 liter. How much water will she use in 5 days?',
  'easy',
  '5 liters',
  '1 liter',
  '6 liters',
  '4 liters',
  'Wonderful! Your herbs will stay healthy with regular watering!',
  'Count how many liters she uses each day for 5 days',
  'Sophie waters her herb garden with a small watering can every day.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Liquid Volume';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ben collected rainwater in 2 buckets to water his pumpkin patch. The first bucket has 6 liters and the second bucket has 7 liters. How much rainwater did Ben collect?',
  'easy',
  '13 liters',
  '1 liter',
  '14 liters',
  '67 liters',
  'Excellent! Rainwater is perfect for growing pumpkins!',
  'Add the liters from both buckets together',
  'Ben collected rainwater in 2 buckets to water his pumpkin patch.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Liquid Volume';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Anna has 12 liters of water and wants to fill 3 identical watering cans equally. How many liters will go in each watering can?',
  'easy',
  '4 liters',
  '15 liters',
  '9 liters',
  '36 liters',
  'Perfect division! Each watering can has the same amount!',
  'Divide the total liters by the number of watering cans',
  'Anna has 12 liters of water and wants to fill 3 identical watering cans equally.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Liquid Volume';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is watering her tomato plants in the garden. She uses 3 liters of water for each tomato plant. If she waters 4 tomato plants, how many liters of water does she use in total?',
  'medium',
  '12',
  '7',
  '10',
  '16',
  'Great job calculating the total water needed!',
  'Remember to multiply the water per plant by the number of plants',
  'Maya is watering her tomato plants in the garden.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Liquid Volume';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sam''s watering can holds 8 liters when full. After watering his vegetable garden, Sam has 3 liters of water left in his can. How many liters of water did he use for watering?',
  'medium',
  '5',
  '11',
  '8',
  '3',
  'Perfect subtraction! You found how much water was used.',
  'Try subtracting what''s left from what he started with',
  'Sam''s watering can holds 8 liters when full.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Liquid Volume';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma measures seeds for her sunflower garden. She has a bag of sunflower seeds that weighs 250 grams. If she plants seeds weighing 75 grams, how many grams of seeds are left in the bag?',
  'medium',
  '175',
  '325',
  '25',
  '150',
  'Excellent work with grams! Your sunflowers will grow beautifully.',
  'Remember to subtract the seeds planted from the total weight',
  'Emma measures seeds for her sunflower garden.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Liquid Volume';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos fills small watering bottles for his herb garden. Each bottle holds 2 liters of water. If Carlos fills 6 bottles, how many liters of water does he need in total?',
  'medium',
  '12',
  '8',
  '14',
  '10',
  'Wonderful multiplication! Your herbs will be well-watered.',
  'Count how many groups of 2 liters you need',
  'Carlos fills small watering bottles for his herb garden.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Liquid Volume';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily is comparing the weight of her garden tools. Her hand shovel weighs 400 grams and her watering scoop weighs 150 grams. What is the total weight of both tools?',
  'medium',
  '550',
  '250',
  '450',
  '500',
  'Great addition with grams! You''re a garden tool expert.',
  'Add both weights together to find the total',
  'Lily is comparing the weight of her garden tools.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Liquid Volume';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ben waters his carrot rows in the garden. He started with 15 liters of water in his bucket. After watering, he has 6 liters left. How many liters did he use on his carrots?',
  'medium',
  '9',
  '21',
  '6',
  '12',
  'Perfect! You calculated how much water the carrots received.',
  'Subtract what''s left from what he started with',
  'Ben waters his carrot rows in the garden.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Liquid Volume';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Anna measures fertilizer for her flower beds. She needs 125 grams of fertilizer for each flower bed. How many grams does she need for 3 flower beds?',
  'medium',
  '375',
  '128',
  '250',
  '425',
  'Excellent multiplication! Your flowers will bloom beautifully.',
  'Multiply the fertilizer per bed by the number of beds',
  'Anna measures fertilizer for her flower beds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Liquid Volume';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake divides water equally among his pepper plants. He has 20 liters of water to share equally among 5 pepper plants. How many liters does each plant get?',
  'medium',
  '4',
  '25',
  '15',
  '5',
  'Great division! Each pepper plant gets the perfect amount.',
  'Divide the total water by the number of plants',
  'Jake divides water equally among his pepper plants.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Liquid Volume';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sofia collects rainwater in containers for her garden. Her first container has 7 liters and her second container has 9 liters. If she uses 5 liters to water her plants, how many liters does she have left?',
  'medium',
  '11',
  '16',
  '21',
  '8',
  'Fantastic! You found the total and subtracted what was used.',
  'First add both containers, then subtract what was used',
  'Sofia collects rainwater in containers for her garden.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Liquid Volume';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is preparing to water her vegetable garden with different sized watering cans. Emma uses a 3-liter watering can to water her tomatoes, then a 2-liter can for her carrots, and finally a 4-liter can for her peppers. How many liters of water did she use in total?',
  'hard',
  '9 liters',
  '7 liters',
  '8 liters',
  '10 liters',
  'Great job adding up all the water amounts!',
  'Try adding each watering can amount step by step',
  'Emma is preparing to water her vegetable garden with different sized watering cans.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Liquid Volume';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Marcus has a large 15-liter water container to share among his garden beds. Marcus pours 6 liters on his herb garden and 4 liters on his flower bed. How many liters of water does he have left in his container?',
  'hard',
  '5 liters',
  '10 liters',
  '9 liters',
  '6 liters',
  'Perfect! You correctly solved this two-step subtraction problem!',
  'Remember to subtract both amounts from the total container',
  'Marcus has a large 15-liter water container to share among his garden beds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Liquid Volume';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sofia is measuring plant food powder for her seedlings using a scale. Sofia needs 250 grams of plant food for her greenhouse. She already measured 125 grams in the morning and 75 grams in the afternoon. How many more grams does she still need?',
  'hard',
  '50 grams',
  '100 grams',
  '200 grams',
  '25 grams',
  'Excellent work with this challenging multi-step problem!',
  'Try adding what she already has, then subtract from the total needed',
  'Sofia is measuring plant food powder for her seedlings using a scale.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Liquid Volume';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Diego waters his garden every morning using the same amount each day. Diego uses 8 liters of water each day for 5 days to keep his plants healthy during a dry week. How many liters of water did he use altogether?',
  'hard',
  '40 liters',
  '13 liters',
  '35 liters',
  '45 liters',
  'Amazing! You mastered multiplication with liquid volume!',
  'Think about adding 8 liters five times, or multiply 8 × 5',
  'Diego waters his garden every morning using the same amount each day.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Liquid Volume';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily has different bags of soil that she needs to weigh for her raised garden beds. Lily has 3 bags of soil. The first bag weighs 2 kilograms, the second weighs 5 kilograms, and the third weighs 3 kilograms. What is the total mass of all three bags?',
  'hard',
  '10 kilograms',
  '8 kilograms',
  '7 kilograms',
  '11 kilograms',
  'Wonderful! You successfully added all the masses together!',
  'Try adding each bag''s weight: 2 + 5 + 3',
  'Lily has different bags of soil that she needs to weigh for her raised garden beds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Liquid Volume';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chen is sharing water equally among his garden rows to make sure each gets the same amount. Chen has 24 liters of water to divide equally among 6 rows of vegetables in his garden. How many liters will each row receive?',
  'hard',
  '4 liters',
  '6 liters',
  '18 liters',
  '30 liters',
  'Excellent division skills with liquid volume!',
  'Try dividing 24 by 6, or think about sharing equally',
  'Chen is sharing water equally among his garden rows to make sure each gets the same amount.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Liquid Volume';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Aisha is preparing liquid fertilizer by mixing water with plant food concentrate. Aisha starts with 12 liters of water, adds 3 liters of liquid fertilizer, then uses 8 liters of the mixture to water her plants. How many liters of the mixture does she have left?',
  'hard',
  '7 liters',
  '4 liters',
  '23 liters',
  '15 liters',
  'Outstanding work solving this complex three-step problem!',
  'First add the water and fertilizer together, then subtract what was used',
  'Aisha is preparing liquid fertilizer by mixing water with plant food concentrate.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Liquid Volume';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ryan needs to measure compost for his different garden sections using his scale. Ryan puts 800 grams of compost on his scale, but realizes he only needs 650 grams for his flower section. He removes some compost and now has 150 grams left over. Did he measure the right amount for his flowers?',
  'hard',
  'Yes, 650 grams',
  'No, 700 grams',
  'No, 600 grams',
  'No, 950 grams',
  'Perfect reasoning! You correctly calculated 800 - 150 = 650!',
  'Try subtracting the leftover amount from what he started with',
  'Ryan needs to measure compost for his different garden sections using his scale.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Liquid Volume';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Zoe is tracking how much water her sprinkler system uses throughout the week. Zoe''s sprinkler uses 7 liters per day for 4 days, but on Friday it only worked for half the time. How many total liters did the sprinkler use during those 5 days?',
  'hard',
  '31.5 liters',
  '35 liters',
  '28 liters',
  '32 liters',
  'Incredible problem-solving with fractions and multiple steps!',
  'Calculate 4 full days (7×4), then add half of 7 for Friday',
  'Zoe is tracking how much water her sprinkler system uses throughout the week.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Liquid Volume';

-- Questions for lesson: Measuring Mass (math_3_md_2_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Sarah found a treasure chest filled with gold coins. If the treasure chest weighs 5 kilograms, how many grams does it weigh?',
  'easy',
  '5000 grams',
  '50 grams',
  '500 grams',
  '5 grams',
  'Perfect! You know that 1 kilogram equals 1000 grams!',
  'Remember, there are 1000 grams in 1 kilogram!',
  'Pirate Sarah found a treasure chest filled with gold coins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Mass';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Pete''s treasure map weighs 15 grams. The pirate''s compass weighs 25 grams. What is the total weight of the map and compass?',
  'easy',
  '40 grams',
  '35 grams',
  '10 grams',
  '30 grams',
  'Great addition! You found the total weight correctly!',
  'Try adding 15 + 25 again carefully!',
  'Captain Pete''s treasure map weighs 15 grams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Mass';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A treasure chest full of jewels weighs 8 kilograms. If the pirates remove 3 kilograms of jewels, how much does the remaining treasure weigh?',
  'easy',
  '5 kilograms',
  '11 kilograms',
  '8 kilograms',
  '3 kilograms',
  'Excellent subtraction! You calculated the remaining weight perfectly!',
  'Try subtracting: 8 - 3. What''s left in the chest?',
  'A treasure chest full of jewels weighs 8 kilograms.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Mass';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Rosa found 3 gold bars that each weigh 2 kilograms. What is the total weight of all the gold bars?',
  'easy',
  '6 kilograms',
  '5 kilograms',
  '3 kilograms',
  '8 kilograms',
  'Fantastic! You multiplied 3 × 2 correctly!',
  'Count the weight: 2 + 2 + 2 or 3 × 2!',
  'Pirate Rosa found 3 gold bars that each weigh 2 kilograms.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Mass';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A pirate''s sword weighs 800 grams. A treasure goblet weighs 200 grams. How much more does the sword weigh than the goblet?',
  'easy',
  '600 grams',
  '1000 grams',
  '400 grams',
  '200 grams',
  'Perfect! You found the difference in weight correctly!',
  'Find the difference: 800 - 200!',
  'A pirate''s sword weighs 800 grams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Mass';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blue has 12 silver coins with a total weight of 24 grams. How much does each silver coin weigh?',
  'easy',
  '2 grams',
  '12 grams',
  '24 grams',
  '6 grams',
  'Excellent division! Each coin weighs exactly 2 grams!',
  'Try dividing the total weight by the number of coins: 24 ÷ 12!',
  'Captain Blue has 12 silver coins with a total weight of 24 grams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Mass';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A treasure bottle weighs 150 grams when empty. When filled with magical sand, it weighs 400 grams total. How much does the sand weigh?',
  'easy',
  '250 grams',
  '550 grams',
  '150 grams',
  '400 grams',
  'Great thinking! You found the weight of just the sand!',
  'Subtract the bottle''s weight from the total: 400 - 150!',
  'A treasure bottle weighs 150 grams when empty.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Mass';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Jenny found 2 treasure bags. One bag weighs 3 kilograms and the other weighs 4 kilograms. What is their combined weight?',
  'easy',
  '7 kilograms',
  '1 kilogram',
  '12 kilograms',
  '6 kilograms',
  'Perfect addition! The bags weigh 7 kilograms together!',
  'Add the weights together: 3 + 4!',
  'Pirate Jenny found 2 treasure bags.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Mass';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A golden telescope weighs 1 kilogram. Three identical telescopes would weigh how many grams in total?',
  'easy',
  '3000 grams',
  '3 grams',
  '1000 grams',
  '300 grams',
  'Amazing! You converted to grams and multiplied correctly!',
  'First convert 1 kg to 1000 g, then multiply by 3!',
  'A golden telescope weighs 1 kilogram.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Mass';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Marina''s treasure chest contains 3 bags of gold coins. Each bag weighs 250 grams. What is the total mass of all the gold coins?',
  'medium',
  '750 grams',
  '253 grams',
  '500 grams',
  '650 grams',
  'Perfect! You multiplied the mass correctly!',
  'Remember to multiply the weight of one bag by the number of bags.',
  'Captain Marina''s treasure chest contains 3 bags of gold coins. Each bag weighs 250 grams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Mass';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Pete found a treasure map that weighs 45 grams and a compass that weighs 180 grams. How much do the map and compass weigh together?',
  'medium',
  '225 grams',
  '135 grams',
  '235 grams',
  '200 grams',
  'Great addition! You found the total mass perfectly!',
  'Try adding the two weights together step by step.',
  'Pirate Pete found a treasure map that weighs 45 grams and a compass that weighs 180 grams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Mass';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blackbeard''s treasure chest weighs 8 kilograms when full of gold, but the empty chest weighs 2 kilograms. What is the mass of just the gold inside the chest?',
  'medium',
  '6 kilograms',
  '10 kilograms',
  '4 kilograms',
  '8 kilograms',
  'Excellent subtraction! You found the gold''s weight!',
  'Remember to subtract the empty chest''s weight from the full chest''s weight.',
  'Captain Blackbeard''s treasure chest weighs 8 kilograms when full of gold, but the empty chest weighs 2 kilograms.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Mass';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'First Mate Sally has 720 grams of silver coins and wants to divide them equally into 4 small treasure bags. How many grams of silver coins will be in each bag?',
  'medium',
  '180 grams',
  '716 grams',
  '240 grams',
  '160 grams',
  'Fantastic division! Each bag has the right amount!',
  'Try dividing the total weight by the number of bags.',
  'First Mate Sally has 720 grams of silver coins and wants to divide them equally into 4 small treasure bags.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Mass';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Ruby discovered that her ruby weighs 125 grams and her emerald weighs 78 grams more than the ruby. What is the mass of the emerald?',
  'medium',
  '203 grams',
  '47 grams',
  '183 grams',
  '195 grams',
  'Perfect! You added the extra weight correctly!',
  'Remember to add the ruby''s weight to the extra 78 grams.',
  'Pirate Ruby discovered that her ruby weighs 125 grams and her emerald weighs 78 grams more than the ruby.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Mass';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Storm''s treasure includes 5 identical gold bars. The total mass of all 5 bars is 15 kilograms. How much does each gold bar weigh?',
  'medium',
  '3 kilograms',
  '75 kilograms',
  '10 kilograms',
  '20 kilograms',
  'Great work! You divided to find each bar''s weight!',
  'Try dividing the total weight by the number of bars.',
  'Captain Storm''s treasure includes 5 identical gold bars. The total mass of all 5 bars is 15 kilograms.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Mass';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Emma had 456 grams of treasure, but she gave away 189 grams to help a fellow pirate. How many grams of treasure does Emma have left?',
  'medium',
  '267 grams',
  '645 grams',
  '277 grams',
  '257 grams',
  'Excellent subtraction! Emma''s remaining treasure is correct!',
  'Remember to subtract the amount she gave away from what she started with.',
  'Pirate Emma had 456 grams of treasure, but she gave away 189 grams to help a fellow pirate.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Mass';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Hook found 6 identical treasure coins on his adventure. Each coin has a mass of 85 grams. What is the total mass of all the coins?',
  'medium',
  '510 grams',
  '91 grams',
  '480 grams',
  '450 grams',
  'Wonderful multiplication! You counted all the coin weights!',
  'Try multiplying the weight of one coin by the number of coins.',
  'Captain Hook found 6 identical treasure coins on his adventure. Each coin has a mass of 85 grams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Mass';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Anne''s treasure collection weighs 2 kilograms total. She knows that 800 grams of it is gold coins. How many grams are NOT gold coins?',
  'medium',
  '1200 grams',
  '2800 grams',
  '1000 grams',
  '800 grams',
  'Perfect! You converted kilograms and subtracted correctly!',
  'Remember that 2 kilograms equals 2000 grams, then subtract the gold coins.',
  'Pirate Anne''s treasure collection weighs 2 kilograms total. She knows that 800 grams of it is gold coins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Mass';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Ruby found three treasure chests with different masses. The first chest weighs 15 kg, the second weighs 8 kg more than the first, and the third weighs 12 kg less than the second. What is the total mass of all three treasure chests?',
  'hard',
  '46 kg',
  '35 kg',
  '50 kg',
  '38 kg',
  'Outstanding work solving this multi-step treasure problem!',
  'Try breaking this into steps: find each chest''s weight, then add them all together.',
  'Captain Ruby found three treasure chests with different masses. The first chest weighs 15 kg, the second weighs 8 kg more than the first, and the third weighs 12 kg less than the second.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Mass';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Pete has 2 bags of gold coins. Each bag contains 9 smaller pouches, and each pouch has gold coins with a total mass of 250 grams. What is the total mass of all the gold coins in grams?',
  'hard',
  '4500 g',
  '2250 g',
  '4250 g',
  '5000 g',
  'Fantastic! You''re a master at calculating treasure masses!',
  'Remember to multiply: 2 bags × 9 pouches × 250 grams per pouch.',
  'Pirate Pete has 2 bags of gold coins. Each bag contains 9 smaller pouches, and each pouch has gold coins with a total mass of 250 grams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Mass';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Sarah''s ship can carry a maximum of 75 kg of treasure. She already loaded a 28 kg chest of jewels and wants to add as many 5 kg bags of gold coins as possible. How many 5 kg bags of gold coins can she still add to her ship?',
  'hard',
  '9 bags',
  '10 bags',
  '15 bags',
  '47 bags',
  'Brilliant problem solving! You know how much treasure the ship can safely carry!',
  'First subtract what''s already on the ship, then divide the remaining capacity by 5 kg.',
  'Captain Sarah''s ship can carry a maximum of 75 kg of treasure. She already loaded a 28 kg chest of jewels and wants to add as many 5 kg bags of gold coins as possible.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Mass';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Treasure hunter Maria found 6 identical bottles of magical elixir. The total volume of all bottles together is 48 liters, and she wants to divide them equally among 4 crew members. How many liters of elixir will each crew member receive?',
  'hard',
  '12 liters',
  '8 liters',
  '6 liters',
  '16 liters',
  'Excellent division skills! You shared the magical elixir fairly!',
  'Remember: first find how much elixir each bottle holds, then multiply by bottles per person.',
  'Treasure hunter Maria found 6 identical bottles of magical elixir. The total volume of all bottles together is 48 liters, and she wants to divide them equally among 4 crew members.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Mass';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Jake''s treasure map shows 4 buried chests. When he dug them up, he found they weighed 1250 g, 2 kg, 1750 g, and 3 kg. What is the total mass of all the treasure chests in kilograms?',
  'hard',
  '8 kg',
  '6000 kg',
  '8000 g',
  '7 kg',
  'Perfect! You correctly converted between grams and kilograms!',
  'Remember to convert all masses to the same unit before adding: 1000 grams = 1 kilogram.',
  'Pirate Jake''s treasure map shows 4 buried chests. When he dug them up, he found they weighed 1250 g, 2 kg, 1750 g, and 3 kg.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Mass';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blue found a large container holding 84 liters of precious oil. She needs to pour it equally into 7 smaller containers for her crew to transport. If 2 containers accidentally spill and lose 6 liters each, how many liters of oil remain in total?',
  'hard',
  '72 liters',
  '78 liters',
  '66 liters',
  '76 liters',
  'Outstanding! You tracked the oil through multiple steps perfectly!',
  'First divide equally, then subtract what spilled from the total.',
  'Captain Blue found a large container holding 84 liters of precious oil. She needs to pour it equally into 7 smaller containers for her crew to transport.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Mass';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Queen Elena has 5 treasure chests. Three chests each weigh 14 kg, and two chests each weigh 9 kg more than the lighter chests. What is the difference in mass between the heaviest and lightest chest?',
  'hard',
  '9 kg',
  '23 kg',
  '5 kg',
  '14 kg',
  'Brilliant reasoning! You found the mass difference like a true treasure expert!',
  'Find the mass of each type of chest, then subtract the lighter from the heavier.',
  'Pirate Queen Elena has 5 treasure chests. Three chests each weigh 14 kg, and two chests each weigh 9 kg more than the lighter chests.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Mass';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Storm collected 3 barrels of water for his journey. The first barrel holds 25 liters, the second holds 18 liters, and together all three barrels hold 67 liters. If he uses 15 liters from the third barrel, how many liters of water does he have left in total?',
  'hard',
  '52 liters',
  '43 liters',
  '58 liters',
  '67 liters',
  'Excellent work! You tracked the water supply through multiple calculations!',
  'First find how much the third barrel holds, then subtract what was used from the total.',
  'Captain Storm collected 3 barrels of water for his journey. The first barrel holds 25 liters, the second holds 18 liters, and together all three barrels hold 67 liters.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Mass';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Treasure hunter Max found 8 identical golden goblets. When he weighed them in groups, 6 goblets had a total mass of 2400 grams. What is the total mass of all 8 goblets in kilograms?',
  'hard',
  '3.2 kg',
  '3200 kg',
  '2.4 kg',
  '32 kg',
  'Fantastic! You found the mass per goblet and converted units perfectly!',
  'Find the mass of one goblet first, multiply by 8, then convert grams to kilograms.',
  'Treasure hunter Max found 8 identical golden goblets. When he weighed them in groups, 6 goblets had a total mass of 2400 grams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Mass';

-- Questions for lesson: Division Equations (math_3_oa_3_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Smith collected 12 fingerprint clues that need to be shared equally among 3 detective teams. How many fingerprint clues will each team get?',
  'easy',
  '4',
  '3',
  '5',
  '9',
  'Great detective work! You divided the clues perfectly!',
  'Let''s practice sharing clues equally among teams',
  'Detective Smith collected 12 fingerprint clues that need to be shared equally among 3 detective teams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The mystery case has 15 evidence photos that must be divided equally between 5 investigation groups. How many photos will each group receive?',
  'easy',
  '3',
  '2',
  '4',
  '10',
  'Excellent! You shared the evidence fairly!',
  'Try counting how many photos each group gets when shared equally',
  'The mystery case has 15 evidence photos that must be divided equally between 5 investigation groups.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Jones found 18 secret code pieces that need to be split equally among 6 junior detectives. How many code pieces will each junior detective get?',
  'easy',
  '3',
  '2',
  '4',
  '12',
  'Perfect! You cracked the code distribution!',
  'Let''s work on dividing the code pieces equally',
  'Inspector Jones found 18 secret code pieces that need to be split equally among 6 junior detectives.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The detective agency has 16 witness statements to distribute equally among 4 case teams. How many witness statements will each team receive?',
  'easy',
  '4',
  '3',
  '5',
  '12',
  'Fantastic detective reasoning! You divided perfectly!',
  'Try sharing the witness statements one by one to each team',
  'The detective agency has 16 witness statements to distribute equally among 4 case teams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Brown discovered 20 footprint clues that must be shared equally among 4 investigation teams. How many footprint clues will each team get?',
  'easy',
  '5',
  '4',
  '6',
  '16',
  'Outstanding! You followed the clues to the right answer!',
  'Let''s practice dividing clues into equal groups',
  'Detective Brown discovered 20 footprint clues that must be shared equally among 4 investigation teams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The mystery lab has 14 DNA samples that need to be divided equally between 2 forensic teams. How many DNA samples will each team analyze?',
  'easy',
  '7',
  '6',
  '8',
  '12',
  'Brilliant lab work! You divided the samples correctly!',
  'Try splitting the DNA samples into two equal piles',
  'The mystery lab has 14 DNA samples that need to be divided equally between 2 forensic teams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Mystery collected 21 suspect interview notes to share equally among 3 detective squads. How many interview notes will each squad receive?',
  'easy',
  '7',
  '6',
  '8',
  '18',
  'Excellent detective division! Case closed!',
  'Let''s practice sharing notes equally among all squads',
  'Captain Mystery collected 21 suspect interview notes to share equally among 3 detective squads.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The evidence room has 24 mystery clues that must be distributed equally among 6 detective partners. How many clues will each detective partner get?',
  'easy',
  '4',
  '3',
  '5',
  '18',
  'Perfect! You solved the clue distribution mystery!',
  'Try giving one clue at a time to each detective partner',
  'The evidence room has 24 mystery clues that must be distributed equally among 6 detective partners.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Green found 10 security camera videos that need to be reviewed equally by 5 investigation officers. How many videos will each officer watch?',
  'easy',
  '2',
  '1',
  '3',
  '5',
  'Great work! You divided the video evidence perfectly!',
  'Let''s practice sharing videos equally among all officers',
  'Detective Green found 10 security camera videos that need to be reviewed equally by 5 investigation officers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Smith collected 24 fingerprint clues that need to be divided equally among 3 investigation teams. How many fingerprint clues will each team receive?',
  'medium',
  '8',
  '6',
  '9',
  '7',
  'Great detective work! You divided the clues perfectly!',
  'Let''s practice sharing clues equally among teams',
  'Detective Smith collected 24 fingerprint clues that need to be divided equally among 3 investigation teams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The mystery case has 36 witness statements that must be distributed equally to 4 detective pairs. How many witness statements will each detective pair get?',
  'medium',
  '9',
  '8',
  '10',
  '12',
  'Excellent! You ensured fair distribution of evidence!',
  'Try thinking about equal groups when dividing clues',
  'The mystery case has 36 witness statements that must be distributed equally to 4 detective pairs.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Jones found 35 mysterious footprint clues to share equally among 5 junior detectives. How many footprint clues will each junior detective receive?',
  'medium',
  '7',
  '6',
  '8',
  '5',
  'Perfect! Each detective has an equal share of clues!',
  'Remember to divide the total clues by the number of detectives',
  'Inspector Jones found 35 mysterious footprint clues to share equally among 5 junior detectives.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The detective agency has 42 coded messages that need to be split equally between 6 code-breaking teams. How many coded messages will each team work on?',
  'medium',
  '7',
  '6',
  '8',
  '9',
  'Brilliant! You cracked the equal sharing code!',
  'Let''s practice dividing clues into equal groups',
  'The detective agency has 42 coded messages that need to be split equally between 6 code-breaking teams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Brown discovered 28 suspicious phone call records to distribute equally among 4 investigation units. How many phone call records will each unit examine?',
  'medium',
  '7',
  '6',
  '8',
  '9',
  'Outstanding detective math! Perfect equal sharing!',
  'Think about how to make equal groups from all the clues',
  'Detective Brown discovered 28 suspicious phone call records to distribute equally among 4 investigation units.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The crime lab has 45 DNA evidence samples to divide equally among 9 forensic scientists. How many DNA samples will each scientist analyze?',
  'medium',
  '5',
  '4',
  '6',
  '7',
  'Fantastic! You solved the evidence distribution perfectly!',
  'Try counting out equal groups to check your division',
  'The crime lab has 45 DNA evidence samples to divide equally among 9 forensic scientists.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Lee has 32 security camera footage clips to share equally between 8 detective teams. How many footage clips will each team review?',
  'medium',
  '4',
  '3',
  '5',
  '6',
  'Excellent! You distributed the video evidence fairly!',
  'Remember that equal sharing means each group gets the same amount',
  'Captain Lee has 32 security camera footage clips to share equally between 8 detective teams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The mystery squad collected 21 handwriting samples to distribute equally among 3 handwriting experts. How many handwriting samples will each expert examine?',
  'medium',
  '7',
  '6',
  '8',
  '5',
  'Perfect detective reasoning! Equal distribution complete!',
  'Let''s work on sharing clues equally among all experts',
  'The mystery squad collected 21 handwriting samples to distribute equally among 3 handwriting experts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Williams has 40 mysterious photographs to divide equally among 5 photo analysis specialists. How many photographs will each specialist receive?',
  'medium',
  '8',
  '7',
  '9',
  '10',
  'Amazing work! You cracked the photo distribution case!',
  'Try using equal groups to help solve division problems',
  'Detective Williams has 40 mysterious photographs to divide equally among 5 photo analysis specialists.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Martinez collected 84 fingerprint samples during her investigation. If she divides the fingerprint samples equally among 4 detective teams, how many samples will each team get to analyze?',
  'hard',
  '21',
  '20',
  '22',
  '80',
  'Outstanding detective work! You divided the evidence perfectly!',
  'Let''s practice sharing clues equally among teams',
  'Detective Martinez collected 84 fingerprint samples during her investigation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Cole found 96 mysterious footprints at three different crime scenes. If the footprints are distributed equally across all 3 crime scenes, how many footprints were found at each location?',
  'hard',
  '32',
  '33',
  '30',
  '93',
  'Brilliant deduction! You cracked the footprint distribution case!',
  'Try using equal groups to solve this mystery',
  'Inspector Cole found 96 mysterious footprints at three different crime scenes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The police department received 72 anonymous tips about a missing diamond case. Chief Wilson wants to assign these tips equally to 6 detective units. How many tips should each unit investigate?',
  'hard',
  '12',
  '11',
  '13',
  '66',
  'Excellent investigation skills! You distributed the tips perfectly!',
  'Let''s work on dividing clues into equal shares',
  'The police department received 72 anonymous tips about a missing diamond case.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Brown discovered 63 coded messages hidden in an old mansion during a treasure hunt investigation. She needs to split these coded messages equally among 7 junior detectives for decoding. How many messages will each junior detective receive?',
  'hard',
  '9',
  '8',
  '10',
  '56',
  'Amazing work! You''ve solved the coded message distribution mystery!',
  'Try thinking about equal sharing to crack this code',
  'Detective Brown discovered 63 coded messages hidden in an old mansion during a treasure hunt investigation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Davis collected 108 pieces of evidence from a bank robbery scene. If this evidence needs to be sorted equally into 9 evidence boxes for storage, how many pieces will go in each box?',
  'hard',
  '12',
  '11',
  '13',
  '99',
  'Perfect detective reasoning! You organized the evidence flawlessly!',
  'Let''s practice dividing evidence into equal groups',
  'Captain Davis collected 108 pieces of evidence from a bank robbery scene.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Johnson found 144 suspicious photographs while investigating a art theft case. These photographs must be examined equally by 8 forensic experts. How many photographs will each expert need to analyze?',
  'hard',
  '18',
  '17',
  '19',
  '136',
  'Outstanding forensic mathematics! You distributed the evidence expertly!',
  'Try using equal sharing to solve this investigation puzzle',
  'Inspector Johnson found 144 suspicious photographs while investigating a art theft case.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Williams gathered 126 witness statements during a neighborhood mystery investigation. She wants to divide these statements equally among 6 investigation folders. How many statements will be placed in each folder?',
  'hard',
  '21',
  '20',
  '22',
  '120',
  'Brilliant case organization! You''ve mastered equal distribution of evidence!',
  'Let''s work on sharing witness statements equally',
  'Detective Williams gathered 126 witness statements during a neighborhood mystery investigation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chief Anderson collected 135 DNA samples from 5 different crime scenes around the city. If the same number of DNA samples were found at each crime scene, how many samples came from each location?',
  'hard',
  '27',
  '26',
  '28',
  '130',
  'Exceptional detective mathematics! You solved the DNA distribution mystery!',
  'Try thinking about equal groups to solve this scientific puzzle',
  'Chief Anderson collected 135 DNA samples from 5 different crime scenes around the city.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Garcia discovered 168 mysterious coins buried in 7 different locations during a pirate treasure investigation. If each location contained the same number of coins, how many treasure coins were found at each site?',
  'hard',
  '24',
  '23',
  '25',
  '161',
  'Incredible treasure hunting skills! You''ve cracked the coin distribution code!',
  'Let''s practice dividing treasure equally among locations',
  'Inspector Garcia discovered 168 mysterious coins buried in 7 different locations during a pirate treasure investigation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Equations';

-- Questions for lesson: Square Units (math_3_md_6_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Emma is exploring Treasure Island using her grid map. If a section of the island covers 6 square units on her map, how many square units is the area?',
  'easy',
  '6',
  '12',
  '3',
  '24',
  'Perfect! You understand that area is measured in square units!',
  'Remember, area tells us how many square units cover a space',
  'Pirate Emma is exploring Treasure Island using her grid map.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Red draws a treasure chest on his map grid. The treasure chest covers exactly 8 grid squares. What is the area of the treasure chest?',
  'easy',
  '8 square units',
  '8 units',
  '16 square units',
  '4 square units',
  'Brilliant! You know area is measured in square units!',
  'Count each grid square the shape covers to find the area',
  'Captain Red draws a treasure chest on his map grid.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Sally finds a small island on her treasure map. The island takes up 3 complete grid squares. How many square units is the area of the island?',
  'easy',
  '3 square units',
  '6 square units',
  '9 square units',
  '1 square unit',
  'Fantastic! You counted the grid squares correctly!',
  'Try counting each grid square that the island covers',
  'Pirate Sally finds a small island on her treasure map.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blue marks a dangerous reef area on his treasure map grid. If the reef covers 5 grid squares, what is the area of the reef?',
  'easy',
  '5 square units',
  '10 square units',
  '5 units',
  '2 square units',
  'Excellent work! You found the correct area!',
  'Each grid square equals 1 square unit of area',
  'Captain Blue marks a dangerous reef area on his treasure map grid.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Jake draws his ship on the treasure map using the grid. His pirate ship covers exactly 4 grid squares. What is the area of the ship on the map?',
  'easy',
  '4 square units',
  '8 square units',
  '2 square units',
  '4 units',
  'Amazing! You understand how to measure area!',
  'Count how many complete grid squares the ship covers',
  'Pirate Jake draws his ship on the treasure map using the grid.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Maria marks a treasure burial spot on her grid map. The treasure area covers 7 complete grid squares. How many square units is this area?',
  'easy',
  '7 square units',
  '14 square units',
  '3 square units',
  '7 units',
  'Perfect! You know that area is counted in square units!',
  'Remember to count each grid square as 1 square unit',
  'Captain Maria marks a treasure burial spot on her grid map.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Tom finds a cave entrance marked on his treasure map grid. The cave entrance covers 2 grid squares on the map. What is the area of the cave entrance?',
  'easy',
  '2 square units',
  '4 square units',
  '1 square unit',
  '6 square units',
  'Great job! You correctly found the area!',
  'Each grid square that the cave covers equals 1 square unit',
  'Pirate Tom finds a cave entrance marked on his treasure map grid.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Rosa draws a palm tree grove on her treasure island map. The grove covers exactly 9 grid squares. How many square units is the area of the grove?',
  'easy',
  '9 square units',
  '18 square units',
  '3 square units',
  '9 units',
  'Wonderful! You''re becoming an area expert!',
  'Count all the grid squares covered by the grove',
  'Captain Rosa draws a palm tree grove on her treasure island map.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Pete marks a lagoon on his treasure map using the grid system. The lagoon covers exactly 1 complete grid square. What is the area of the lagoon?',
  'easy',
  '1 square unit',
  '2 square units',
  '4 square units',
  '1 unit',
  'Excellent! You understand that 1 grid square = 1 square unit!',
  'One complete grid square always equals 1 square unit of area',
  'Pirate Pete marks a lagoon on his treasure map using the grid system.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Ruby''s treasure map shows a rectangular island divided into grid squares. If the island is 4 squares wide and 3 squares tall, what is the area of the island in square units?',
  'medium',
  '12',
  '7',
  '10',
  '14',
  'Perfect! You counted all the square units correctly!',
  'Remember to count all the squares inside the shape, not just around the edges',
  'Captain Ruby''s treasure map shows a rectangular island divided into grid squares.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Pete drew a treasure chest storage area on his map using a grid. The storage area covers 15 square units on the map. If it''s 5 squares wide, how many squares tall is it?',
  'medium',
  '3',
  '5',
  '10',
  '20',
  'Great thinking! You understood how area relates to length and width!',
  'Try thinking about how many rows of 5 squares fit into 15 total squares',
  'Pirate Pete drew a treasure chest storage area on his map using a grid.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Sarah''s map shows two islands - Island A has an area of 8 square units and Island B has an area of 6 square units. What is the total area of both islands combined?',
  'medium',
  '14',
  '2',
  '12',
  '48',
  'Excellent addition! You found the total area perfectly!',
  'To find the total area, add the areas of both islands together',
  'Captain Sarah''s map shows two islands - Island A has an area of 8 square units and Island B has an area of 6 square units.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'First Mate Morgan marked a square treasure hunting zone on the map. If the square zone is 4 units long on each side, what is its area in square units?',
  'medium',
  '16',
  '8',
  '12',
  '20',
  'Wonderful! You correctly calculated the area of a square!',
  'Remember that a square has equal sides, so multiply length times width',
  'First Mate Morgan marked a square treasure hunting zone on the map.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Captain Blue''s treasure map shows a dock area that is 6 squares long and 2 squares wide. What is the area of the dock in square units?',
  'medium',
  '12',
  '8',
  '3',
  '16',
  'Fantastic! You multiplied length and width correctly!',
  'To find area, multiply how many squares long times how many squares wide',
  'Pirate Captain Blue''s treasure map shows a dock area that is 6 squares long and 2 squares wide.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Treasure hunter Emma found that her secret cave covers exactly 18 square units on the grid map. If the cave is 6 squares long, how many squares wide must it be?',
  'medium',
  '3',
  '6',
  '12',
  '24',
  'Perfect reasoning! You worked backwards from area to find the width!',
  'Think about what number times 6 equals 18',
  'Treasure hunter Emma found that her secret cave covers exactly 18 square units on the grid map.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Hook''s treasure chest can hold gold coins in a rectangular pattern on the bottom. If the bottom of the chest fits 5 rows with 4 coins in each row, what is the area covered by the coins in square units?',
  'medium',
  '20',
  '9',
  '15',
  '25',
  'Brilliant! You understood that each coin covers one square unit!',
  'Count how many coins fit total - each coin takes up one square unit of space',
  'Captain Hook''s treasure chest can hold gold coins in a rectangular pattern on the bottom.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Queen Anna drew two rectangular treasure zones on her map - one with area 10 square units and another with area 15 square units. How much more area does the larger treasure zone have compared to the smaller one?',
  'medium',
  '5',
  '25',
  '12',
  '150',
  'Excellent subtraction! You found the difference in areas perfectly!',
  'To find the difference, subtract the smaller area from the larger area',
  'Pirate Queen Anna drew two rectangular treasure zones on her map - one with area 10 square units and another with area 15 square units.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Storm''s ship landing area on the map forms a rectangle that is 3 squares wide and covers a total area of 21 square units. How many squares long is the ship landing area?',
  'medium',
  '7',
  '3',
  '18',
  '24',
  'Outstanding! You used division to find the missing dimension!',
  'Think about what number times 3 equals 21 to find the length',
  'Captain Storm''s ship landing area on the map forms a rectangle that is 3 squares wide and covers a total area of 21 square units.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Maya is mapping Skull Island and needs to find the area of the treasure burial ground. The burial ground is shaped like a rectangle that is 4 square units wide and 6 square units long. What is the total area in square units?',
  'hard',
  '24',
  '10',
  '20',
  '26',
  'Perfect! You found the exact area of the treasure burial ground!',
  'Remember to count all the square units or multiply length times width',
  'Pirate Maya is mapping Skull Island and needs to find the area of the treasure burial ground.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Redbeard''s treasure map shows three different islands that need to be measured. Parrot Island covers 8 square units, Coconut Island covers 12 square units, and Gold Island covers 15 square units. What is the total area of all three islands combined?',
  'hard',
  '35',
  '25',
  '30',
  '32',
  'Brilliant addition! You calculated the total island area perfectly!',
  'Try adding all three island areas together carefully',
  'Captain Redbeard''s treasure map shows three different islands that need to be measured.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'First Mate Emma is comparing two possible locations for hiding treasure chests. Location A is a square shape with 5 units on each side. Location B is a rectangle that is 3 units wide and 8 units long. Which location has a larger area and by how many square units?',
  'hard',
  'Location A by 1 square unit',
  'Location B by 1 square unit',
  'Location A by 2 square units',
  'They are the same size',
  'Excellent comparison! You correctly found both areas and the difference!',
  'Calculate each area separately, then compare to find the difference',
  'First Mate Emma is comparing two possible locations for hiding treasure chests.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate twins Sam and Sofia are dividing up Emerald Island to search for buried treasure. Emerald Island has a total area of 36 square units. If they divide it equally into 4 sections, what will be the area of each section?',
  'hard',
  '9',
  '8',
  '6',
  '12',
  'Perfect division! Each pirate section is calculated correctly!',
  'Try dividing the total area by the number of equal sections',
  'Pirate twins Sam and Sofia are dividing up Emerald Island to search for buried treasure.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blackbeard''s ship needs to anchor in a safe harbor area marked on his treasure map. The harbor is an L-shaped area. The top part is 6 units long and 3 units wide. The bottom part is 4 units long and 2 units wide. What is the total area of the harbor?',
  'hard',
  '26',
  '22',
  '24',
  '28',
  'Outstanding! You correctly found the area of both parts of the L-shape!',
  'Find the area of each rectangle separately, then add them together',
  'Captain Blackbeard''s ship needs to anchor in a safe harbor area marked on his treasure map.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Treasure hunter Rosa discovered that Diamond Cove has doubled in size since her last visit. Diamond Cove used to have an area of 14 square units, but now it''s twice as big. Nearby Ruby Beach has an area of 18 square units. How much larger is Diamond Cove than Ruby Beach now?',
  'hard',
  '10',
  '4',
  '14',
  '8',
  'Fantastic multi-step thinking! You doubled and compared areas perfectly!',
  'First double Diamond Cove''s original size, then compare it to Ruby Beach',
  'Treasure hunter Rosa discovered that Diamond Cove has doubled in size since her last visit.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sea Captain Torres is planning to build a rectangular fort on Treasure Island to protect his gold. The fort needs to have an area of exactly 42 square units. If one side is 7 units long, how many units wide must the other side be?',
  'hard',
  '6',
  '7',
  '5',
  '8',
  'Excellent problem solving! You found the missing dimension perfectly!',
  'Think: what number times 7 equals 42?',
  'Sea Captain Torres is planning to build a rectangular fort on Treasure Island to protect his gold.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate crew is mapping a mysterious island that has both land and water areas marked in square units. The whole island measures 8 units by 9 units. The land area covers 45 square units. The rest is water lagoons. What is the area of the water lagoons?',
  'hard',
  '27',
  '25',
  '30',
  '17',
  'Brilliant reasoning! You found the total area and subtracted correctly!',
  'Find the total island area first, then subtract the land area',
  'Pirate crew is mapping a mysterious island that has both land and water areas marked in square units.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Square Units';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Adventure seekers need to calculate the area of a secret treasure chamber shown on an ancient pirate map. The treasure chamber is made of 3 connected rectangular rooms. Room 1 is 3×4 units, Room 2 is 2×5 units, and Room 3 is 4×3 units. What is the total area of the treasure chamber?',
  'hard',
  '34',
  '30',
  '32',
  '36',
  'Amazing calculation skills! You found all three room areas and added them perfectly!',
  'Calculate the area of each room separately, then add all three together',
  'Adventure seekers need to calculate the area of a secret treasure chamber shown on an ancient pirate map.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Square Units';

-- Questions for lesson: Irregular Plurals (ela_3_l_5_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Bob is organizing his workshop. He needs to count his cutting tools. Bob has more than one knife in his toolbox. What is the correct plural form?',
  'easy',
  'knives',
  'knifes',
  'knifees',
  'knife',
  'Excellent! You know that knife becomes knives!',
  'Remember, words ending in ''fe'' usually change to ''ves'' in plural form',
  'Builder Bob is organizing his workshop. He needs to count his cutting tools.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Irregular Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The construction crew is building shelves in the workshop to store supplies. The workers built several storage areas. What is the plural of shelf?',
  'easy',
  'shelves',
  'shelfs',
  'shelfes',
  'shelve',
  'Perfect! You changed shelf to shelves correctly!',
  'Try again! Words ending in ''f'' often change to ''ves'' when plural',
  'The construction crew is building shelves in the workshop to store supplies.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Irregular Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maria the carpenter is teaching children about different people who work in construction. There are both men and women working on the building site. What is the plural of man?',
  'easy',
  'men',
  'mans',
  'manes',
  'men''s',
  'Great work! Man becomes men - that''s a tricky irregular plural!',
  'This is a special irregular plural. Man changes to men',
  'Maria the carpenter is teaching children about different people who work in construction.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Irregular Plurals';

