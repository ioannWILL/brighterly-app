-- Questions batch 7
INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma''s garden has 3 rows with 7 bean plants in each row. If 5 bean plants are not ready to harvest yet, how many bean plants can Emma harvest today?',
  'easy',
  '16',
  '21',
  '11',
  '15',
  'Excellent counting and subtraction work!',
  'First multiply the rows and plants, then subtract the ones not ready',
  'Emma''s garden has 3 rows with 7 bean plants in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Two-Step Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Luis picked 9 apples in the morning and 7 apples in the afternoon. If he uses 8 apples to make pie, how many apples does Luis have left?',
  'easy',
  '8',
  '16',
  '24',
  '1',
  'Wonderful harvest math skills!',
  'Add the apples he picked first, then subtract what he used',
  'Luis picked 9 apples in the morning and 7 apples in the afternoon.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Two-Step Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Zoe planted flowers in 4 garden beds with 6 flowers in each bed. If 3 flowers wilted, how many healthy flowers are left in Zoe''s garden?',
  'easy',
  '21',
  '24',
  '18',
  '9',
  'Great job with your garden calculations!',
  'Multiply the beds and flowers first, then subtract the wilted ones',
  'Zoe planted flowers in 4 garden beds with 6 flowers in each bed.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Two-Step Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex collected 18 strawberries and ate 4 of them right away. If he then found 9 more strawberries, how many strawberries does Alex have now?',
  'easy',
  '23',
  '14',
  '27',
  '31',
  'Perfect strawberry harvest planning!',
  'Subtract what he ate first, then add what he found',
  'Alex collected 18 strawberries and ate 4 of them right away.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Two-Step Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mia has 2 bags with 8 seeds in each bag for planting. If she already planted 7 seeds, how many seeds does Mia have left to plant?',
  'easy',
  '9',
  '16',
  '1',
  '15',
  'Excellent seed planting math!',
  'First multiply the bags and seeds, then subtract what''s already planted',
  'Mia has 2 bags with 8 seeds in each bag for planting.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Two-Step Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake harvested 13 pumpkins and 11 squash from his garden. If he sold 6 vegetables at the market, how many vegetables does Jake have left?',
  'easy',
  '18',
  '24',
  '30',
  '7',
  'Amazing harvest planning work!',
  'Add all the vegetables first, then subtract what he sold',
  'Jake harvested 13 pumpkins and 11 squash from his garden.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Two-Step Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily watered 5 rows of lettuce with 4 plants in each row. If 2 lettuce plants are too small to harvest, how many lettuce plants can Lily harvest?',
  'easy',
  '18',
  '20',
  '22',
  '8',
  'Fantastic lettuce harvest calculations!',
  'Multiply the rows and plants first, then subtract the small ones',
  'Lily watered 5 rows of lettuce with 4 plants in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Two-Step Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is planning her vegetable harvest and needs to calculate how many vegetables she''ll have total. Maya harvested 15 tomatoes on Monday and 23 tomatoes on Tuesday. She gave 12 tomatoes to her neighbor. How many tomatoes does Maya have left? Write an equation using a letter for the unknown.',
  'medium',
  '26 tomatoes (15 + 23 - 12 = t, so t = 26)',
  '50 tomatoes',
  '38 tomatoes',
  '14 tomatoes',
  'Great job solving that two-step harvest problem!',
  'Remember to add first, then subtract what was given away',
  'Maya is planning her vegetable harvest and needs to calculate how many vegetables she''ll have total.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Two-Step Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sam is organizing his seed collection for next year''s planting season. Sam bought 3 packets of seeds with 8 seeds in each packet. He planted 18 seeds in his garden. How many seeds does Sam have left? Use a letter to represent the unknown number.',
  'medium',
  '6 seeds (3 × 8 - 18 = s, so s = 6)',
  '24 seeds',
  '42 seeds',
  '10 seeds',
  'Awesome! You correctly multiplied then subtracted!',
  'Try multiplying the packets by seeds per packet first, then subtract',
  'Sam is organizing his seed collection for next year''s planting season.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Two-Step Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is counting the flowers she can pick for bouquets from her garden beds. Emma has 4 garden beds with 9 flowers in each bed. She needs to leave 14 flowers to keep growing. How many flowers can Emma pick for bouquets? Write an equation with a letter for the answer.',
  'medium',
  '22 flowers (4 × 9 - 14 = f, so f = 22)',
  '36 flowers',
  '50 flowers',
  '18 flowers',
  'Perfect! You planned Emma''s flower picking beautifully!',
  'Remember to find the total flowers first, then subtract what must stay',
  'Emma is counting the flowers she can pick for bouquets from her garden beds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Two-Step Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Luis is calculating how many carrots he''ll have after sharing with his family. Luis harvested 47 carrots from his garden. He gave 15 carrots to his grandmother and 18 carrots to his aunt. How many carrots does Luis have remaining? Use a letter in your equation.',
  'medium',
  '14 carrots (47 - 15 - 18 = c, so c = 14)',
  '32 carrots',
  '29 carrots',
  '80 carrots',
  'Excellent work sharing Luis''s carrot harvest!',
  'Make sure to subtract both amounts that Luis gave away',
  'Luis is calculating how many carrots he''ll have after sharing with his family.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Two-Step Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Zoe is planning how many vegetable rows she can plant in her expanded garden. Zoe''s garden has 56 square feet of space. She uses 12 square feet for a compost area and 8 square feet for a tool shed. The remaining space will be divided into 6 equal rows. How many square feet will each row be? Write an equation using a letter.',
  'medium',
  '6 square feet per row (56 - 12 - 8 = 36, then 36 ÷ 6 = r, so r = 6)',
  '9 square feet per row',
  '4 square feet per row',
  '36 square feet per row',
  'Amazing! You perfectly planned Zoe''s garden rows!',
  'First subtract the used space, then divide the remaining space by 6',
  'Zoe is planning how many vegetable rows she can plant in her expanded garden.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Two-Step Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex needs to figure out how many seed packets to buy for his spring garden. Alex wants to plant 45 bean seeds total. He already has 17 bean seeds saved from last year. The store sells bean seeds in packets of 7 seeds each. How many packets does Alex need to buy? Use a letter for the unknown.',
  'medium',
  '4 packets (45 - 17 = 28, then 28 ÷ 7 = p, so p = 4)',
  '7 packets',
  '3 packets',
  '6 packets',
  'Great planning! Alex will have exactly the right number of seeds!',
  'Find how many more seeds Alex needs, then divide by 7',
  'Alex needs to figure out how many seed packets to buy for his spring garden.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Two-Step Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mia is organizing her harvest into baskets for the farmers market. Mia picked 64 apples from her trees. She ate 8 apples and put the rest into baskets with 7 apples each. How many full baskets did Mia make? Write your equation with a letter.',
  'medium',
  '8 baskets (64 - 8 = 56, then 56 ÷ 7 = b, so b = 8)',
  '9 baskets',
  '7 baskets',
  '56 baskets',
  'Perfect! Mia''s apples are perfectly organized for market!',
  'Subtract the apples Mia ate first, then divide by 7',
  'Mia is organizing her harvest into baskets for the farmers market.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Two-Step Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos is calculating his total pepper harvest from different colored pepper plants. Carlos has 6 red pepper plants that each grew 8 peppers, and 5 yellow pepper plants that each grew 7 peppers. How many peppers did Carlos harvest in total? Use a letter in your equation.',
  'medium',
  '83 peppers (6 × 8 + 5 × 7 = p, so 48 + 35 = 83)',
  '76 peppers',
  '91 peppers',
  '48 peppers',
  'Fantastic! You counted Carlos''s colorful pepper harvest perfectly!',
  'Calculate peppers from red plants and yellow plants separately, then add',
  'Carlos is calculating his total pepper harvest from different colored pepper plants.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Two-Step Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily is planning how to water her garden beds efficiently during the dry season. Lily has 5 garden beds that each need 6 gallons of water per week. Her rain barrel collected 18 gallons this week. How many more gallons does Lily need to water all her beds? Write an equation with a letter.',
  'medium',
  '12 gallons (5 × 6 - 18 = w, so 30 - 18 = 12)',
  '30 gallons',
  '48 gallons',
  '6 gallons',
  'Excellent water planning! Lily''s garden will be well cared for!',
  'Find the total water needed first, then subtract what the rain barrel provided',
  'Lily is planning how to water her garden beds efficiently during the dry season.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Two-Step Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is planning her vegetable garden harvest for the fall season. She harvested 24 tomatoes on Monday and 18 tomatoes on Tuesday. She wants to pack them equally into 6 baskets. How many tomatoes will be in each basket?',
  'hard',
  '7',
  '6',
  '8',
  '42',
  'Perfect! You added first, then divided correctly!',
  'Remember to find the total tomatoes first, then divide by the number of baskets.',
  'Maya is planning her vegetable garden harvest for the fall season.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Two-Step Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Garden Explorer Sam is counting his pumpkin harvest to plan for the farmer''s market. Sam grew 3 rows of pumpkins with 8 pumpkins in each row. He gave away 5 pumpkins to his neighbors. How many pumpkins does he have left to sell?',
  'hard',
  '19',
  '16',
  '24',
  '29',
  'Great job multiplying first, then subtracting!',
  'Try multiplying the rows by pumpkins per row first, then subtract what he gave away.',
  'Garden Explorer Sam is counting his pumpkin harvest to plan for the farmer''s market.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Two-Step Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Luna is organizing her herb garden seeds for next year''s planting season. She has 45 basil seeds and 27 oregano seeds. She wants to plant them in garden beds with exactly 9 seeds per bed. How many garden beds will she need?',
  'hard',
  '8',
  '7',
  '9',
  '72',
  'Excellent! You found the total seeds and divided by seeds per bed!',
  'First add all the seeds together, then divide by how many seeds go in each bed.',
  'Luna is organizing her herb garden seeds for next year''s planting season.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Two-Step Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos is harvesting carrots to share with his family and preserve for winter. He pulled up 56 carrots from his garden. He gave 18 carrots to his grandmother and wants to put the rest into bags of 4 carrots each. How many bags can he make?',
  'hard',
  '9',
  '8',
  '14',
  '38',
  'Perfect planning! You subtracted what he gave away, then divided correctly!',
  'Remember to subtract the carrots he gave away first, then divide the remaining carrots by 4.',
  'Carlos is harvesting carrots to share with his family and preserve for winter.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Two-Step Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is calculating how many pepper plants she can fit in her expanded garden plot. Her garden has 4 rows with 7 spaces in each row. She already planted 12 pepper plants. How many more pepper plants can she add?',
  'hard',
  '16',
  '15',
  '28',
  '40',
  'Amazing! You found the total spaces and subtracted what''s already planted!',
  'Try finding the total garden spaces first, then subtract the plants already there.',
  'Emma is calculating how many pepper plants she can fit in her expanded garden plot.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Two-Step Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Oliver is dividing his bean harvest between his family and the local food bank. He harvested 6 pounds of beans on Saturday and 9 pounds on Sunday. He wants to give equal amounts to 3 families. How many pounds will each family receive?',
  'hard',
  '5',
  '3',
  '4',
  '15',
  'Wonderful! You added the harvest totals and divided equally!',
  'Add up all the beans first, then divide by the number of families.',
  'Oliver is dividing his bean harvest between his family and the local food bank.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Two-Step Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Zoe is planning how to arrange her sunflower seeds for a spectacular garden display. She bought 72 sunflower seeds but 9 seeds didn''t sprout. She wants to plant the good seeds in 7 equal rows. How many seeds will be in each row?',
  'hard',
  '9',
  '8',
  '10',
  '63',
  'Brilliant! You subtracted the bad seeds and divided the rest equally!',
  'First subtract the seeds that didn''t sprout, then divide by the number of rows.',
  'Zoe is planning how to arrange her sunflower seeds for a spectacular garden display.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Two-Step Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex is preparing his cucumber harvest for the weekly community garden sharing event. He picked 5 cucumbers from each of his 8 cucumber plants. He needs to keep 16 cucumbers for his family. How many cucumbers can he share with the community?',
  'hard',
  '24',
  '29',
  '40',
  '56',
  'Excellent harvest planning! You multiplied then subtracted perfectly!',
  'Multiply the plants by cucumbers per plant first, then subtract what he keeps for family.',
  'Alex is preparing his cucumber harvest for the weekly community garden sharing event.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Two-Step Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sophia is organizing her lettuce harvest to create fresh salad packages for her neighbors. She harvested 84 lettuce leaves total. She used 27 leaves for her own salads and wants to make packages with 3 leaves each for her neighbors. How many packages can she make?',
  'hard',
  '19',
  '18',
  '28',
  '57',
  'Perfect! You subtracted her leaves first, then divided to find the packages!',
  'Subtract the leaves she used for herself first, then divide the remaining leaves by 3.',
  'Sophia is organizing her lettuce harvest to create fresh salad packages for her neighbors.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Two-Step Word Problems';

-- Questions for lesson: Understanding Unit Fractions (math_3_nf_1_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Luna has 1 energy bar to share equally among her 3 astronauts. What fraction of the energy bar does each astronaut get?',
  'easy',
  '1/3',
  '3/1',
  '1/4',
  '2/3',
  'Perfect! You understand unit fractions!',
  'Remember, when 1 whole is divided into 3 equal parts, each part is 1/3',
  'Commander Luna has 1 energy bar to share equally among her 3 astronauts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Zoe divides 1 freeze-dried pizza equally between 2 astronauts. What unit fraction represents each astronaut''s share?',
  'easy',
  '1/2',
  '2/1',
  '1/3',
  '2/2',
  'Fantastic work with unit fractions!',
  'When 1 whole is split into 2 equal parts, each part is 1/2',
  'Captain Zoe divides 1 freeze-dried pizza equally between 2 astronauts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maya cuts 1 space sandwich into 4 equal pieces for her crew. What fraction shows the size of each piece?',
  'easy',
  '1/4',
  '4/1',
  '1/2',
  '3/4',
  'Excellent understanding of unit fractions!',
  'Each of the 4 equal pieces is 1/4 of the whole sandwich',
  'Astronaut Maya cuts 1 space sandwich into 4 equal pieces for her crew.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space Station Alpha has 1 bag of dried fruit split equally among 5 crew members. What unit fraction does each crew member receive?',
  'easy',
  '1/5',
  '5/1',
  '1/4',
  '2/5',
  'Great job identifying the unit fraction!',
  'When 1 bag is divided into 5 equal parts, each part is 1/5',
  'Space Station Alpha has 1 bag of dried fruit split equally among 5 crew members.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Rex shares 1 protein pack equally with 7 other astronauts (8 total). What fraction represents each person''s portion?',
  'easy',
  '1/8',
  '8/1',
  '1/7',
  '1/6',
  'Perfect fraction work, space explorer!',
  'Count carefully - 8 people total means each gets 1/8',
  'Commander Rex shares 1 protein pack equally with 7 other astronauts (8 total).',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pilot Sarah divides 1 container of space juice into 6 equal cups. What unit fraction fills each cup?',
  'easy',
  '1/6',
  '6/1',
  '1/5',
  '5/6',
  'Wonderful work with unit fractions!',
  'Each of the 6 equal cups contains 1/6 of the whole container',
  'Pilot Sarah divides 1 container of space juice into 6 equal cups.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space crew cuts 1 chocolate ration bar into 10 equal squares. What fraction represents the size of each square?',
  'easy',
  '1/10',
  '10/1',
  '1/9',
  '9/10',
  'Excellent fraction skills, astronaut!',
  'When cut into 10 equal squares, each square is 1/10 of the bar',
  'The space crew cuts 1 chocolate ration bar into 10 equal squares.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Tom splits 1 package of space crackers equally between himself and 2 friends. What unit fraction shows each person''s share?',
  'easy',
  '1/3',
  '3/1',
  '1/2',
  '2/3',
  'Great thinking about equal shares!',
  'Tom plus 2 friends equals 3 people, so each gets 1/3',
  'Astronaut Tom splits 1 package of space crackers equally between himself and 2 friends.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Control sends 1 box of trail mix to be shared equally among 9 astronauts. What fraction of the box does each astronaut get?',
  'easy',
  '1/9',
  '9/1',
  '1/8',
  '8/9',
  'Fantastic work with unit fractions!',
  'With 9 astronauts sharing equally, each gets 1/9 of the box',
  'Mission Control sends 1 box of trail mix to be shared equally among 9 astronauts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maya divided her space energy bar into 3 equal pieces to share with her crew. What fraction represents one piece of the energy bar?',
  'medium',
  '1/3',
  '3/1',
  '1/4',
  '2/3',
  'Perfect! You understand unit fractions!',
  'Remember, a unit fraction shows 1 part out of the total equal parts',
  'Astronaut Maya divided her space energy bar into 3 equal pieces to share with her crew.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Rosa split a freeze-dried pizza into 6 equal slices for her space station team. What unit fraction shows how much pizza each astronaut gets if they each take one slice?',
  'medium',
  '1/6',
  '6/1',
  '1/5',
  '5/6',
  'Great job understanding equal parts!',
  'Think about how many equal parts the whole pizza was divided into',
  'Commander Rosa split a freeze-dried pizza into 6 equal slices for her space station team.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space Explorer Tom cut his protein cube into 8 equal portions to last through his mission. If Tom eats one portion, what fraction of the whole protein cube did he consume?',
  'medium',
  '1/8',
  '8/1',
  '1/7',
  '7/8',
  'Excellent! You know how to write unit fractions!',
  'Remember, the bottom number shows how many equal parts the whole was divided into',
  'Space Explorer Tom cut his protein cube into 8 equal portions to last through his mission.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Lisa divided her chocolate ration bar into 5 equal squares for her week-long space walk. What unit fraction represents one square of chocolate?',
  'medium',
  '1/5',
  '5/1',
  '1/6',
  '4/5',
  'Wonderful! You understand unit fractions perfectly!',
  'Look at how many equal parts the whole chocolate bar was split into',
  'Astronaut Lisa divided her chocolate ration bar into 5 equal squares for her week-long space walk.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Ben shared his space fruit pouch by dividing it into 4 equal parts for his crew members. Each crew member gets what fraction of the whole fruit pouch?',
  'medium',
  '1/4',
  '4/1',
  '1/3',
  '3/4',
  'Super! You''ve mastered unit fractions!',
  'Count how many equal parts the pouch was divided into for the denominator',
  'Captain Ben shared his space fruit pouch by dividing it into 4 equal parts for his crew members.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Sam cut her space cookie into 10 equal pieces to make it last during her long journey to Mars. When Sam eats one piece, what unit fraction of the cookie has she eaten?',
  'medium',
  '1/10',
  '10/1',
  '1/9',
  '9/10',
  'Fantastic! You understand how unit fractions work!',
  'The denominator should match the total number of equal pieces',
  'Astronaut Sam cut her space cookie into 10 equal pieces to make it last during her long journey to Mars.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Specialist Alex divided his emergency food tablet into 7 equal sections for the week ahead. What fraction represents one section of the food tablet?',
  'medium',
  '1/7',
  '7/1',
  '1/8',
  '6/7',
  'Excellent work with unit fractions!',
  'Remember, a unit fraction always has 1 as the numerator',
  'Mission Specialist Alex divided his emergency food tablet into 7 equal sections for the week ahead.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pilot Emma split her space trail mix into 9 equal portions to ration it during her mission. If Emma eats one portion, what unit fraction of the trail mix did she eat?',
  'medium',
  '1/9',
  '9/1',
  '1/8',
  '8/9',
  'Perfect! You''ve got unit fractions down!',
  'Think about 1 part out of how many total equal parts',
  'Pilot Emma split her space trail mix into 9 equal portions to ration it during her mission.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Engineer Carlos divided his vitamin-packed space smoothie into 12 equal sips to spread throughout his day. What unit fraction represents each sip of the smoothie?',
  'medium',
  '1/12',
  '12/1',
  '1/11',
  '11/12',
  'Amazing! You''re a unit fraction expert!',
  'The bottom number should show how many equal sips the smoothie was divided into',
  'Engineer Carlos divided his vitamin-packed space smoothie into 12 equal sips to spread throughout his day.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Luna needs to divide 1 energy bar equally among 8 astronauts on the space station. What fraction represents each astronaut''s share of the energy bar?',
  'hard',
  '1/8',
  '8/1',
  '1/7',
  '8/8',
  'Perfect! You understand how to write unit fractions!',
  'Remember, when 1 whole is divided into equal parts, each part is 1 over the total number of parts.',
  'Commander Luna needs to divide 1 energy bar equally among 8 astronauts on the space station.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space crew discovered that their water supply tank was divided into 12 equal sections, and they need exactly 1 section for today''s mission. If the astronauts use 1 section out of 12 equal sections, what unit fraction of the total water supply are they using?',
  'hard',
  '1/12',
  '12/1',
  '1/11',
  '11/12',
  'Fantastic work identifying the unit fraction!',
  'Think about how many equal parts there are in total, then write 1 over that number.',
  'The space crew discovered that their water supply tank was divided into 12 equal sections, and they need exactly 1 section for today''s mission.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maya has 1 nutrition packet that she must split equally among herself and 5 other crew members (6 people total). What unit fraction represents how much of the nutrition packet each person will receive?',
  'hard',
  '1/6',
  '1/5',
  '6/1',
  '5/6',
  'Excellent! You correctly counted all the people who need to share!',
  'Count carefully - how many people in total need to share the packet equally?',
  'Astronaut Maya has 1 nutrition packet that she must split equally among herself and 5 other crew members (6 people total).',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space kitchen has 1 freeze-dried pizza that needs to be cut into equal slices so that 9 hungry astronauts can each get the same amount. After cutting the pizza, what unit fraction will each astronaut receive?',
  'hard',
  '1/9',
  '9/1',
  '1/8',
  '8/9',
  'Great job! You know that each person gets 1 part out of 9 equal parts!',
  'When 1 pizza is divided equally among 9 people, each person gets 1 piece out of how many total pieces?',
  'The space kitchen has 1 freeze-dried pizza that needs to be cut into equal slices so that 9 hungry astronauts can each get the same amount.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Rodriguez has 1 bag of space trail mix that must be divided equally into 15 portions for the extended mission crew. What unit fraction represents each portion of the trail mix?',
  'hard',
  '1/15',
  '15/1',
  '1/14',
  '14/15',
  'Outstanding! You understand unit fractions with larger denominators!',
  'Remember, 1 bag divided into 15 equal portions means each portion is 1 out of 15 parts.',
  'Captain Rodriguez has 1 bag of space trail mix that must be divided equally into 15 portions for the extended mission crew.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space station''s food storage has 1 container of vitamin supplements that needs to be shared equally among 4 different research teams. If each team gets an equal share, what unit fraction of the supplements does each team receive?',
  'hard',
  '1/4',
  '4/1',
  '3/4',
  '1/3',
  'Perfect! You correctly identified that each team gets one-fourth!',
  'Think about dividing 1 container into 4 equal parts - each part would be what fraction?',
  'The space station''s food storage has 1 container of vitamin supplements that needs to be shared equally among 4 different research teams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Chen found 1 chocolate bar in her personal ration pack and wants to share it equally with 2 fellow astronauts, so 3 people will share it in total. What unit fraction of the chocolate bar will each of the 3 astronauts receive?',
  'hard',
  '1/3',
  '3/1',
  '1/2',
  '2/3',
  'Excellent! You remembered to count all 3 people sharing the chocolate!',
  'Don''t forget to include Astronaut Chen - how many people total are sharing the chocolate bar?',
  'Astronaut Chen found 1 chocolate bar in her personal ration pack and wants to share it equally with 2 fellow astronauts, so 3 people will share it in total.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The mission control sent 1 special birthday cake to the space station where 10 astronauts are celebrating their colleague''s birthday. When the cake is cut into equal pieces for all 10 astronauts, what unit fraction will each astronaut receive?',
  'hard',
  '1/10',
  '10/1',
  '1/9',
  '9/10',
  'Wonderful! You know that one-tenth means 1 out of 10 equal parts!',
  'When 1 cake is shared equally among 10 astronauts, each person gets 1 slice out of how many total slices?',
  'The mission control sent 1 special birthday cake to the space station where 10 astronauts are celebrating their colleague''s birthday.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Smith has 1 pack of emergency food rations that must be divided equally among all 7 members of the Mars exploration team. What unit fraction represents each team member''s share of the emergency rations?',
  'hard',
  '1/7',
  '7/1',
  '1/6',
  '6/7',
  'Fantastic! You correctly wrote the unit fraction one-seventh!',
  'Count the team members carefully - 1 pack divided among 7 people means each gets what fraction?',
  'Commander Smith has 1 pack of emergency food rations that must be divided equally among all 7 members of the Mars exploration team.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Unit Fractions';

-- Questions for lesson: Naming Unit Fractions (math_3_nf_1_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo keeper divided the lion habitat into 3 equal sections. What fraction represents 1 section of the lion habitat?',
  'easy',
  '1/3',
  '1/2',
  '3/1',
  '2/3',
  'Perfect! You understand unit fractions!',
  'Remember, a unit fraction has 1 on top and the number of equal parts on bottom',
  'The zoo keeper divided the lion habitat into 3 equal sections.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Naming Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The elephant enclosure was split into 4 equal areas for different activities. What unit fraction shows 1 area of the elephant enclosure?',
  'easy',
  '1/4',
  '1/3',
  '4/1',
  '2/4',
  'Great job identifying the unit fraction!',
  'Think about how many equal parts there are in total',
  'The elephant enclosure was split into 4 equal areas for different activities.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Naming Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The penguin pool was divided into 5 equal swimming zones. What fraction represents 1 swimming zone?',
  'easy',
  '1/5',
  '1/4',
  '5/1',
  '2/5',
  'Excellent! You found the correct unit fraction!',
  'Count the total number of equal zones to find the bottom number',
  'The penguin pool was divided into 5 equal swimming zones.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Naming Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The monkey habitat has 6 equal sections for climbing and playing. What unit fraction represents 1 section of the monkey habitat?',
  'easy',
  '1/6',
  '1/5',
  '6/1',
  '3/6',
  'Amazing! You understand how habitats can be divided into unit fractions!',
  'Remember, the unit fraction shows 1 part out of all the equal parts',
  'The monkey habitat has 6 equal sections for climbing and playing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Naming Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The bear enclosure was separated into 8 equal areas. What fraction shows 1 area of the bear enclosure?',
  'easy',
  '1/8',
  '1/7',
  '8/1',
  '4/8',
  'Fantastic! You correctly identified the unit fraction!',
  'A unit fraction always has 1 on top and the total equal parts on bottom',
  'The bear enclosure was separated into 8 equal areas.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Naming Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The giraffe habitat was divided into 2 equal feeding areas. What unit fraction represents 1 feeding area?',
  'easy',
  '1/2',
  '1/3',
  '2/1',
  '2/2',
  'Perfect! You know your unit fractions!',
  'Think about 1 part out of how many equal parts total',
  'The giraffe habitat was divided into 2 equal feeding areas.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Naming Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zebra field was split into 7 equal grazing sections. What fraction represents 1 grazing section?',
  'easy',
  '1/7',
  '1/6',
  '7/1',
  '3/7',
  'Wonderful! You mastered unit fractions!',
  'Remember to count all the equal sections to find the denominator',
  'The zebra field was split into 7 equal grazing sections.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Naming Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The seal pool was divided into 10 equal play zones. What unit fraction shows 1 play zone?',
  'easy',
  '1/10',
  '1/9',
  '10/1',
  '5/10',
  'Excellent work with unit fractions!',
  'The unit fraction has 1 on top and the total number of equal zones on bottom',
  'The seal pool was divided into 10 equal play zones.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Naming Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The tiger territory was separated into 9 equal hunting grounds. What fraction represents 1 hunting ground?',
  'easy',
  '1/9',
  '1/8',
  '9/1',
  '3/9',
  'Outstanding! You understand unit fractions perfectly!',
  'Count the equal parts carefully to write the correct unit fraction',
  'The tiger territory was separated into 9 equal hunting grounds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Naming Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zookeeper divided the elephant habitat into 3 equal sections for feeding areas. What fraction represents one section of the elephant habitat?',
  'medium',
  '1/3',
  '3/1',
  '1/2',
  '2/3',
  'Great job understanding unit fractions!',
  'Remember, a unit fraction has 1 as the numerator and shows one equal part',
  'The zookeeper divided the elephant habitat into 3 equal sections for feeding areas.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Naming Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The tiger enclosure was split into 6 equal parts so each tiger could have its own sleeping area. What unit fraction shows one tiger''s sleeping area?',
  'medium',
  '1/6',
  '6/1',
  '1/5',
  '2/6',
  'Excellent! You identified the unit fraction correctly!',
  'Think about how many equal parts there are in total',
  'The tiger enclosure was split into 6 equal parts so each tiger could have its own sleeping area.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Naming Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The penguin pool was divided into 8 equal sections for different penguin families. If one penguin family uses one section, what fraction of the pool do they use?',
  'medium',
  '1/8',
  '8/1',
  '1/7',
  '3/8',
  'Perfect! You understand how unit fractions work in real situations!',
  'Remember, one part out of eight equal parts is written as 1/8',
  'The penguin pool was divided into 8 equal sections for different penguin families.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Naming Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The monkey habitat has climbing areas divided into 5 equal zones. What fraction represents just one climbing zone?',
  'medium',
  '1/5',
  '5/1',
  '1/4',
  '2/5',
  'Amazing work with unit fractions!',
  'Count the total equal parts and remember the unit fraction shows just one part',
  'The monkey habitat has climbing areas divided into 5 equal zones.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Naming Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The bird sanctuary was separated into 4 equal areas for different bird species. What unit fraction shows the space used by one bird species?',
  'medium',
  '1/4',
  '4/1',
  '1/3',
  '3/4',
  'Wonderful! You''re mastering unit fractions!',
  'Think about one equal part out of four total equal parts',
  'The bird sanctuary was separated into 4 equal areas for different bird species.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Naming Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The giraffe enclosure was divided into 7 equal sections for feeding stations. What fraction represents one feeding station?',
  'medium',
  '1/7',
  '7/1',
  '1/6',
  '2/7',
  'Fantastic! You understand unit fractions perfectly!',
  'Remember, when there are 7 equal parts, one part is 1/7',
  'The giraffe enclosure was divided into 7 equal sections for feeding stations.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Naming Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The reptile house has terrariums arranged in 9 equal sections along one wall. What unit fraction shows one terrarium section?',
  'medium',
  '1/9',
  '9/1',
  '1/8',
  '4/9',
  'Excellent reasoning with unit fractions!',
  'Count carefully - there are 9 equal sections, so one section is 1/9',
  'The reptile house has terrariums arranged in 9 equal sections along one wall.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Naming Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The aquarium''s main tank was divided into 10 equal viewing areas around its perimeter. What fraction represents one viewing area?',
  'medium',
  '1/10',
  '10/1',
  '1/9',
  '5/10',
  'Outstanding! You''ve got unit fractions figured out!',
  'When something is divided into 10 equal parts, each part is 1/10',
  'The aquarium''s main tank was divided into 10 equal viewing areas around its perimeter.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Naming Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The bear habitat was split into 12 equal sections to create different activity areas. What unit fraction shows one activity area?',
  'medium',
  '1/12',
  '12/1',
  '1/11',
  '6/12',
  'Brilliant work understanding unit fractions in context!',
  'Remember, one part out of twelve equal parts is written as 1/12',
  'The bear habitat was split into 12 equal sections to create different activity areas.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Naming Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo is building a new elephant habitat that will be divided into equal sections for different activities. If the elephant habitat is divided into 8 equal sections and we want to name just 1 of those sections, what fraction represents that single section?',
  'hard',
  '1/8',
  '8/1',
  '1/7',
  '8/8',
  'Perfect! You understand how unit fractions represent one part of the whole!',
  'Remember, a unit fraction shows 1 part out of the total equal parts',
  'The zoo is building a new elephant habitat that will be divided into equal sections for different activities.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Naming Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The penguin enclosure needs to be split into equal areas for feeding, swimming, and resting zones. A zookeeper divided the penguin habitat into 6 equal zones. She painted markers in 2 zones, added water to 3 zones, and left 1 zone empty. What unit fraction represents the empty zone?',
  'hard',
  '1/6',
  '1/3',
  '5/6',
  '1/1',
  'Great job! You identified the unit fraction for one part out of six equal parts!',
  'Focus on how many equal parts the whole habitat was divided into',
  'The penguin enclosure needs to be split into equal areas for feeding, swimming, and resting zones.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Naming Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The lion habitat is being redesigned with separate areas for the pride to use throughout the day. If the lion habitat is split into 12 equal sections, and the lions are currently using only the shaded section for sunbathing, what fraction represents the sunbathing area?',
  'hard',
  '1/12',
  '12/1',
  '1/11',
  '11/12',
  'Excellent! You correctly identified the unit fraction for one section out of twelve!',
  'Think about how many equal parts make up the whole habitat',
  'The lion habitat is being redesigned with separate areas for the pride to use throughout the day.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Naming Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The monkey habitat has different climbing areas, and the zookeeper wants to calculate food portions for each section. The monkey enclosure was divided into equal climbing zones. If there are 9 total zones and the monkeys get one special treat placed in exactly 1 zone, what unit fraction represents where the treat is located?',
  'hard',
  '1/9',
  '9/9',
  '1/8',
  '8/9',
  'Wonderful! You understand that 1/9 represents one part out of nine equal parts!',
  'Remember to count all the equal zones the habitat was divided into',
  'The monkey habitat has different climbing areas, and the zookeeper wants to calculate food portions for each section.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Naming Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The bear habitat needs equal sections for different seasonal activities like fishing, sleeping, and playing. A bear enclosure is divided into 5 equal activity areas. The bears spent the morning in 3 areas, the afternoon in 1 different area, and avoided 1 area completely. What unit fraction represents each individual activity area?',
  'hard',
  '1/5',
  '3/5',
  '1/3',
  '5/1',
  'Perfect! Each individual section is represented by the unit fraction 1/5!',
  'Focus on what fraction represents just ONE of the equal sections',
  'The bear habitat needs equal sections for different seasonal activities like fishing, sleeping, and playing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Naming Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The giraffe habitat is being divided into equal feeding stations positioned at different heights. The giraffe enclosure has 7 equal feeding stations. If a baby giraffe can only reach the food at the lowest station, what unit fraction represents the station the baby giraffe uses?',
  'hard',
  '1/7',
  '7/7',
  '1/6',
  '6/7',
  'Excellent work! You identified that one station out of seven equals 1/7!',
  'Think about how one feeding station relates to all seven stations',
  'The giraffe habitat is being divided into equal feeding stations positioned at different heights.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Naming Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The tiger habitat is sectioned into equal territories, and researchers are studying how tigers use each space. Researchers divided a tiger habitat into 10 equal territories. They observed that the tiger marked its scent in 4 territories, hunted in 3 territories, rested in 2 territories, and drank water in 1 territory. What unit fraction represents the water-drinking territory?',
  'hard',
  '1/10',
  '2/10',
  '1/9',
  '9/10',
  'Great reasoning! The water territory is 1/10 of the total habitat!',
  'Count the total number of equal territories the habitat was divided into',
  'The tiger habitat is sectioned into equal territories, and researchers are studying how tigers use each space.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Naming Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zebra habitat has equal grazing sections that rotate throughout the week to prevent overgrazing. The zebra enclosure is divided into 4 equal grazing sections. This week, the zebras grazed in section A for 2 days, section B for 3 days, section C for 1 day, and section D for 1 day. What unit fraction represents section C?',
  'hard',
  '1/4',
  '1/1',
  '3/4',
  '1/3',
  'Fantastic! Section C represents 1/4 of the total grazing area!',
  'Remember that each section is one part of the four equal sections',
  'The zebra habitat has equal grazing sections that rotate throughout the week to prevent overgrazing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Naming Unit Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The bird aviary is divided into equal flight zones for different species, and each zone needs specific perching areas. A large bird aviary is split into 15 equal flight zones. If exotic parrots occupy 6 zones, eagles use 4 zones, flamingos use 3 zones, and owls use 2 zones, what unit fraction represents each individual flight zone?',
  'hard',
  '1/15',
  '6/15',
  '1/14',
  '15/15',
  'Outstanding! You correctly identified that each zone is 1/15 of the entire aviary!',
  'Focus on what fraction represents just one zone out of all the equal zones',
  'The bird aviary is divided into equal flight zones for different species, and each zone needs specific perching areas.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Naming Unit Fractions';

-- Questions for lesson: Fractions on Number Lines (math_3_nf_2_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is measuring flour for her famous cookies. On the number line below that goes from 0 to 1 and is divided into 4 equal parts, which point shows 1/4?',
  'easy',
  'The first mark after 0',
  'The second mark after 0',
  'The third mark after 0',
  'The last mark at 1',
  'Perfect! You found 1/4 on the number line!',
  'Remember, 1/4 means 1 out of 4 equal parts from the start',
  'Chef Maria is measuring flour for her famous cookies.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions on Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Baker Tom needs 3/4 cup of sugar for his cake recipe. On a number line from 0 to 1 divided into 4 equal parts, where would 3/4 be located?',
  'easy',
  'At the third mark from 0',
  'At the first mark from 0',
  'At the second mark from 0',
  'At the fourth mark (which is 1)',
  'Wonderful! You correctly placed 3/4 on the number line!',
  'Think about counting 3 parts out of 4 equal parts',
  'Baker Tom needs 3/4 cup of sugar for his cake recipe.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions on Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Rosa is adding 1/2 cup of milk to her pancake batter. On a number line from 0 to 1 that is split into 2 equal parts, which fraction is shown at the middle point?',
  'easy',
  '1/2',
  '1/4',
  '2/2',
  '1/3',
  'Great job! 1/2 is exactly in the middle!',
  'The middle of a line from 0 to 1 shows 1/2',
  'Chef Rosa is adding 1/2 cup of milk to her pancake batter.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions on Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Kitchen helper Sam is measuring 2/3 cup of chocolate chips. On a number line divided into 3 equal parts, what fraction is located at the second mark from 0?',
  'easy',
  '2/3',
  '1/3',
  '3/3',
  '1/2',
  'Excellent! You identified 2/3 perfectly!',
  'Count how many thirds you''ve moved from 0',
  'Kitchen helper Sam is measuring 2/3 cup of chocolate chips.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions on Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pastry chef Emma needs exactly 1/3 teaspoon of vanilla extract. If a number line from 0 to 1 is divided into 3 equal sections, where is 1/3 located?',
  'easy',
  'At the first mark after 0',
  'At the second mark after 0',
  'At the third mark after 0',
  'Halfway between 0 and 1',
  'Perfect! You found 1/3 on the number line!',
  '1/3 means 1 part out of 3 equal parts',
  'Pastry chef Emma needs exactly 1/3 teaspoon of vanilla extract.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions on Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Pablo is using 2/4 cup of oil in his bread recipe. On a number line split into 4 equal parts, which mark shows 2/4?',
  'easy',
  'The second mark from 0',
  'The first mark from 0',
  'The third mark from 0',
  'The fourth mark from 0',
  'Outstanding! You correctly located 2/4!',
  'Count 2 equal parts starting from 0',
  'Chef Pablo is using 2/4 cup of oil in his bread recipe.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions on Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ice cream maker Luna measures 3/3 cups of cream for her recipe. On any number line from 0 to 1, where would the fraction 3/3 be located?',
  'easy',
  'At 1',
  'At 1/3',
  'At 2/3',
  'At 0',
  'Brilliant! 3/3 equals 1 whole!',
  'Remember, when the top and bottom numbers are the same, it equals 1',
  'Ice cream maker Luna measures 3/3 cups of cream for her recipe.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions on Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sandwich chef Alex needs 1/4 cup of mayonnaise for his special sauce. Looking at a number line from 0 to 1 with 4 equal divisions, how many parts from 0 do you count to reach 1/4?',
  'easy',
  '1 part',
  '2 parts',
  '3 parts',
  '4 parts',
  'Super! You counted correctly to find 1/4!',
  'The top number tells you how many parts to count',
  'Sandwich chef Alex needs 1/4 cup of mayonnaise for his special sauce.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions on Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Cupcake decorator Mia uses 0/4 cup of sprinkles at the start of her recipe. On a number line divided into 4 parts, where would 0/4 be located?',
  'easy',
  'At 0',
  'At 1/4',
  'At 2/4',
  'At 4/4',
  'Correct! Any fraction with 0 on top equals 0!',
  'When the top number is 0, the fraction equals 0',
  'Cupcake decorator Mia uses 0/4 cup of sprinkles at the start of her recipe.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions on Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is measuring sugar for her cookie recipe using a measuring cup marked with fraction lines. On a number line from 0 to 1 divided into 4 equal parts, what fraction is marked at the third line from 0?',
  'medium',
  '3/4',
  '3/3',
  '4/3',
  '1/4',
  'Perfect! You can read fractions on number lines like a professional chef!',
  'Remember to count how many parts you''ve moved from 0, then put that over the total number of parts.',
  'Chef Maria is measuring sugar for her cookie recipe using a measuring cup marked with fraction lines.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions on Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Baker Tom needs to measure 2/3 cup of flour, and he''s looking at his measuring cup number line. If a number line from 0 to 1 is divided into 3 equal parts, which mark shows 2/3?',
  'medium',
  'The second mark from 0',
  'The first mark from 0',
  'The third mark from 0',
  'The middle of the first section',
  'Excellent! You know exactly where to find 2/3 on a number line!',
  'Think about how many thirds you need to count from 0 to get to 2/3.',
  'Baker Tom needs to measure 2/3 cup of flour, and he''s looking at his measuring cup number line.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions on Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Sarah is following a recipe that calls for ingredients measured at different points on her fraction ruler. On a number line divided into 6 equal parts, what fraction is located at the 4th mark from 0?',
  'medium',
  '4/6',
  '4/4',
  '6/4',
  '2/6',
  'Great job! You understand how to read any fraction on a number line!',
  'Count the marks from 0, then write that number over the total number of equal parts.',
  'Chef Sarah is following a recipe that calls for ingredients measured at different points on her fraction ruler.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions on Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Kitchen assistant Jake is measuring vanilla extract using a special measuring spoon with fraction markings. A number line from 0 to 1 is split into 8 equal parts. Which fraction is at the 3rd division mark?',
  'medium',
  '3/8',
  '3/3',
  '8/3',
  '5/8',
  'Wonderful! You can measure ingredients precisely using fraction number lines!',
  'Remember: the top number shows how many sections you count from 0.',
  'Kitchen assistant Jake is measuring vanilla extract using a special measuring spoon with fraction markings.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions on Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pastry chef Emma is measuring butter that melts at different temperature points marked on her thermometer number line. If a number line is divided into 5 equal sections and you need to mark 4/5, where would you place it?',
  'medium',
  'At the 4th mark from 0',
  'At the 5th mark from 0',
  'At the 1st mark from 0',
  'At the middle of the line',
  'Perfect! You know exactly how to locate fractions on number lines!',
  'Count 4 equal steps from 0 when looking for 4/5.',
  'Pastry chef Emma is measuring butter that melts at different temperature points marked on her thermometer number line.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions on Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Roberto is measuring olive oil using a container with fraction number line markings on the side. On a number line from 0 to 1 with 3 equal parts, what fraction comes between 1/3 and 3/3?',
  'medium',
  '2/3',
  '1/2',
  '4/3',
  '1/3',
  'Excellent reasoning! You understand the order of fractions on number lines!',
  'Think about what fraction is at the middle mark when there are 3 equal parts.',
  'Chef Roberto is measuring olive oil using a container with fraction number line markings on the side.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions on Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Bakery owner Lisa uses a special measuring tape marked with fractions to cut dough into equal pieces. A number line shows 0, some fractions, then 1. If the line is divided into 4 parts, what fraction is halfway between 0 and 1?',
  'medium',
  '2/4',
  '1/4',
  '3/4',
  '1/2 (but written as 4/2)',
  'Great thinking! You found the fraction that represents the middle point!',
  'Halfway means you need half of the 4 equal parts, which is 2 parts out of 4.',
  'Bakery owner Lisa uses a special measuring tape marked with fractions to cut dough into equal pieces.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions on Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Anna is measuring spices using measuring spoons that have fraction number lines etched on them. Looking at a number line divided into 6 equal parts, which two fractions are on either side of 3/6?',
  'medium',
  '2/6 and 4/6',
  '1/6 and 3/6',
  '3/6 and 6/6',
  '0/6 and 5/6',
  'Fantastic! You understand the sequence of fractions on number lines!',
  'Look at what fractions come just before and just after 3/6 on the number line.',
  'Chef Anna is measuring spices using measuring spoons that have fraction number lines etched on them.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions on Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Head chef Marcus is teaching his apprentice to read the fraction measurements on their professional measuring cups. On a number line from 0 to 1 divided into 5 equal parts, how many fifth-marks do you pass to get from 0 to 3/5?',
  'medium',
  '3 marks',
  '5 marks',
  '2 marks',
  '1 mark',
  'Perfect! You understand that the numerator tells you how many marks to count!',
  'The top number in 3/5 tells you how many fifth-marks to count from 0.',
  'Head chef Marcus is teaching his apprentice to read the fraction measurements on their professional measuring cups.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions on Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is following a recipe that calls for different amounts of flour measured on her number line. The recipe needs 2/8 cup of flour for cookies and 5/8 cup for bread. If Chef Maria marks both amounts on the same number line from 0 to 1, how many eighths apart are these two measurements?',
  'hard',
  '3/8 or 3 eighths',
  '7/8 or 7 eighths',
  '2/8 or 2 eighths',
  '5/8 or 5 eighths',
  'Perfect! You correctly found the distance between fractions on a number line!',
  'Remember to subtract the smaller fraction from the larger fraction to find the distance between them.',
  'Chef Maria is following a recipe that calls for different amounts of flour measured on her number line.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions on Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Baker Tom uses a fraction number line to measure sugar for his famous cake recipe. Tom''s number line goes from 0 to 2 and is divided into fourths. He needs to mark 1 and 3/4 cups of sugar. Starting from 0, how many fourth-marks should he count to reach 1 and 3/4?',
  'hard',
  '7 fourth-marks',
  '4 fourth-marks',
  '6 fourth-marks',
  '8 fourth-marks',
  'Excellent work! You correctly converted mixed numbers to count marks on a number line!',
  'Try converting 1 and 3/4 to all fourths first: 1 = 4/4, so 1 and 3/4 = 7/4 total.',
  'Baker Tom uses a fraction number line to measure sugar for his famous cake recipe.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions on Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Rosa is teaching her students to measure vanilla extract using a number line divided into sixths. Rosa''s number line shows 0 to 1 divided into 6 equal parts. She marks 1/6, 3/6, and 5/6 for three different recipes. Which fraction is exactly in the middle position between 1/6 and 5/6 on this number line?',
  'hard',
  '3/6 (or 1/2)',
  '2/6',
  '4/6',
  '6/6',
  'Wonderful! You found the middle point between two fractions on a number line!',
  'To find the middle, look for the fraction that has equal distances to both 1/6 and 5/6.',
  'Chef Rosa is teaching her students to measure vanilla extract using a number line divided into sixths.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions on Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Miguel needs to measure three different spice amounts for his special seasoning blend using his fraction measuring tools. Miguel''s recipe calls for 1/3 cup cumin, 2/3 cup paprika, and 1 whole cup of salt. If he draws these on a number line from 0 to 1 and 1/3, how many third-segments long is his entire number line?',
  'hard',
  '4 third-segments',
  '3 third-segments',
  '5 third-segments',
  '6 third-segments',
  'Great job! You correctly figured out that 1 and 1/3 equals 4/3 on the number line!',
  'Remember that 1 and 1/3 means 1 + 1/3 = 3/3 + 1/3 = 4/3 total thirds.',
  'Chef Miguel needs to measure three different spice amounts for his special seasoning blend using his fraction measuring tools.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions on Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pastry chef Anna uses a detailed number line to measure butter for her croissant dough recipe. Anna''s number line goes from 0 to 1 and is marked in eighths. Her recipe needs butter at the 3/8 mark and 7/8 mark. If she accidentally puts butter at 5/8 instead of one of these amounts, which correct measurement is she closer to?',
  'hard',
  '3/8',
  '7/8',
  'Both are equally close',
  'Neither, she should start over',
  'Perfect reasoning! 5/8 is only 2/8 away from 3/8 but 2/8 away from 7/8... wait, let me recalculate!',
  'Count the number line spaces between 5/8 and each target measurement to see which is closer.',
  'Pastry chef Anna uses a detailed number line to measure butter for her croissant dough recipe.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions on Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef David is creating a visual recipe card showing ingredient measurements on number lines for his cooking students. David draws a number line from 0 to 1 divided into fifths for measuring oil. He marks 2/5 and 4/5 for two recipes. His student asks what fraction would be exactly halfway between 0 and 2/5. What should David answer?',
  'hard',
  '1/5',
  '2/5',
  '3/5',
  '1/10',
  'Excellent! You found that 1/5 is exactly halfway between 0 and 2/5!',
  'Think about what fraction is right in the middle of the first section from 0 to 2/5.',
  'Chef David is creating a visual recipe card showing ingredient measurements on number lines for his cooking students.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions on Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Baker Lisa is teaching her apprentice how to use fraction number lines to measure chocolate chips for different cookie batches. Lisa''s number line shows 0 to 2 cups, divided into fourths. She needs 1/4 cup for small cookies, 1 and 1/4 cups for medium cookies, and 1 and 3/4 cups for large cookies. How many total fourth-marks separate the small cookie measurement from the large cookie measurement?',
  'hard',
  '6 fourth-marks',
  '4 fourth-marks',
  '5 fourth-marks',
  '7 fourth-marks',
  'Outstanding! You correctly found the distance between 1/4 and 1 and 3/4 on the number line!',
  'Convert both measurements to fourths: 1/4 stays 1/4, and 1 and 3/4 becomes 7/4, then find the difference.',
  'Baker Lisa is teaching her apprentice how to use fraction number lines to measure chocolate chips for different cookie batches.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions on Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Carlos uses number lines to help measure liquid ingredients precisely for his soup recipes. Carlos has a number line from 0 to 1 marked in thirds for measuring broth. He marks 1/3 for his first recipe and 2/3 for his second recipe. If he makes a third recipe that needs exactly double the amount of his first recipe, where will that mark fall on his number line?',
  'hard',
  '2/3 (which is the same as his second recipe)',
  'Beyond the number line at 2/1',
  '1/3',
  '3/3 (at the end of the number line)',
  'Perfect! You realized that double 1/3 equals 2/3, which fits perfectly on the number line!',
  'Remember that double means multiply by 2: double of 1/3 is 2/3.',
  'Chef Carlos uses number lines to help measure liquid ingredients precisely for his soup recipes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions on Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Dessert chef Emma creates a step-by-step measuring guide using number lines to show her team how to portion cream for different desserts. Emma''s number line goes from 0 to 1 and is divided into sixths. She needs to mark three measurements that are equally spaced apart, starting with 1/6. If the three marks are evenly distributed across her number line, what are all three fractions she should mark?',
  'hard',
  '1/6, 3/6, and 5/6',
  '1/6, 2/6, and 3/6',
  '1/6, 4/6, and 6/6',
  '2/6, 4/6, and 6/6',
  'Excellent pattern recognition! You found three equally-spaced fractions with 2/6 between each one!',
  'Start with 1/6, then add the same amount each time to get equal spacing across the number line.',
  'Dessert chef Emma creates a step-by-step measuring guide using number lines to show her team how to portion cream for different desserts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions on Number Lines';

-- Questions for lesson: Reading Number Lines (math_3_nf_2_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Sam is measuring wood planks using his blueprint number line. On the number line marked from 0 to 1, what fraction does the arrow point to when it''s at the first mark after 0? (The number line is divided into 2 equal parts)',
  'easy',
  '1/2',
  '1/4',
  '2/1',
  '1/3',
  'Perfect! You can read fractions on a number line like a true builder!',
  'Let''s practice counting the equal parts on the number line',
  'Builder Sam is measuring wood planks using his blueprint number line.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction worker Maya needs to find the exact measurement on her blueprint''s number line. The number line goes from 0 to 1 and is divided into 4 equal parts. What fraction is shown at the second mark from 0?',
  'easy',
  '2/4',
  '1/4',
  '3/4',
  '2/2',
  'Excellent measuring skills! You read that fraction perfectly!',
  'Remember to count how many parts from 0 and how many total parts',
  'Construction worker Maya needs to find the exact measurement on her blueprint''s number line.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tool shop owner Ben is marking measurements on his new measuring tape number line. On a number line from 0 to 1 split into 3 equal parts, which fraction represents the first mark after 0?',
  'easy',
  '1/3',
  '1/4',
  '2/3',
  '3/1',
  'Great job! You''re becoming an expert at reading building measurements!',
  'Let''s look at how many equal parts the line is divided into',
  'Tool shop owner Ben is marking measurements on his new measuring tape number line.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carpenter Rosa is checking pipe lengths on her blueprint number line diagram. The number line shows 0 to 1 divided into 4 equal sections. What fraction is at the third mark from 0?',
  'easy',
  '3/4',
  '1/4',
  '2/4',
  '4/3',
  'Wonderful! You can measure like a professional carpenter!',
  'Try counting the marks from 0 and remember the total number of parts',
  'Carpenter Rosa is checking pipe lengths on her blueprint number line diagram.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Alex is using a number line ruler to measure nail lengths for his project. On a number line from 0 to 1 with 6 equal parts, what fraction is shown at the second mark?',
  'easy',
  '2/6',
  '2/4',
  '6/2',
  '1/6',
  'Awesome! You read that construction measurement perfectly!',
  'Count the parts carefully from 0 and check how many total parts there are',
  'Builder Alex is using a number line ruler to measure nail lengths for his project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction site manager Kim needs to read precise measurements from her blueprint number line. The measurement line goes from 0 to 1 and has 8 equal divisions. What fraction is at the first mark after 0?',
  'easy',
  '1/8',
  '1/4',
  '2/8',
  '8/1',
  'Perfect precision! You''re ready to work on any construction site!',
  'Look at the first mark after 0 and count the total equal parts',
  'Construction site manager Kim needs to read precise measurements from her blueprint number line.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Architect David is marking foundation measurements on his number line blueprint. On a number line from 0 to 1 divided into 3 equal parts, what fraction is at the last mark before 1?',
  'easy',
  '2/3',
  '1/3',
  '3/3',
  '3/2',
  'Excellent! You understand blueprint measurements like a real architect!',
  'Try finding the mark that comes right before 1 on the number line',
  'Architect David is marking foundation measurements on his number line blueprint.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Sofia is reading her measuring stick that shows a number line from 0 to 1. The number line is split into 5 equal parts. What fraction is shown at the fourth mark from 0?',
  'easy',
  '4/5',
  '5/4',
  '3/5',
  '4/4',
  'Fantastic! You can read construction measurements accurately!',
  'Count carefully from 0 to find the fourth mark, with 5 total parts',
  'Builder Sofia is reading her measuring stick that shows a number line from 0 to 1.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction worker Tom is using his blueprint number line to measure board lengths. The number line from 0 to 1 is divided into 6 equal sections. What fraction is at the fifth mark from 0?',
  'easy',
  '5/6',
  '6/5',
  '4/6',
  '5/5',
  'Outstanding! You''re a master at reading building measurement number lines!',
  'Count five marks from 0, remembering there are 6 total equal parts',
  'Construction worker Tom is using his blueprint number line to measure board lengths.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Sam is measuring wood planks for a new deck project. Look at this number line showing plank lengths in feet. What fraction is marked at point A? [Number line from 0 to 1 divided into 4 equal parts, with point A at the third mark]',
  'medium',
  '3/4',
  '3/3',
  '4/3',
  '1/3',
  'Perfect! You can read fractions on a number line like a pro builder!',
  'Remember to count how many equal parts from 0, then write that over the total parts',
  'Builder Sam is measuring wood planks for a new deck project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Contractor Maya needs to mark drill hole locations on her blueprint''s measuring tape. The number line shows distances in inches from 0 to 2. If the line is divided into 6 equal parts, what fraction represents the mark at the second tick from 0?',
  'medium',
  '2/6',
  '2/2',
  '6/2',
  '1/6',
  'Excellent measuring skills! You read that fraction perfectly!',
  'Count the parts from 0 to your point, then put that over the total equal parts',
  'Contractor Maya needs to mark drill hole locations on her blueprint''s measuring tape.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carpenter Joe is using a ruler marked in thirds to measure cabinet door widths. On this number line from 0 to 1 divided into 3 equal sections, where would you place point B to show 1/3?',
  'medium',
  'At the first mark after 0',
  'At the second mark after 0',
  'At the end mark (1)',
  'Halfway between 0 and the first mark',
  'Great job! You know exactly where 1/3 belongs on a number line!',
  'Remember that 1/3 means 1 out of 3 equal parts from the start',
  'Carpenter Joe is using a ruler marked in thirds to measure cabinet door widths.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Rosa is reading her measuring tape to cut pipe sections for plumbing. This number line goes from 0 to 1 and is split into 8 equal parts. What fraction is located at the 5th tick mark?',
  'medium',
  '5/8',
  '8/5',
  '5/5',
  '3/8',
  'Fantastic! You can read construction measurements like a real builder!',
  'Count carefully from 0 to the 5th mark, then write 5 over the total equal parts',
  'Builder Rosa is reading her measuring tape to cut pipe sections for plumbing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction worker Mike needs to find the halfway point on a beam for proper support placement. Looking at a number line from 0 to 1 divided into 2 equal parts, what fraction represents the halfway point?',
  'medium',
  '1/2',
  '2/1',
  '1/1',
  '2/2',
  'Perfect! You found the halfway point just like a skilled carpenter!',
  'The halfway point means 1 part out of 2 equal parts',
  'Construction worker Mike needs to find the halfway point on a beam for proper support placement.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Architect Lisa is marking foundation measurements on her scaled blueprint ruler. On this number line showing 0 to 2 divided into 10 equal parts, what fraction represents the 3rd mark from 0?',
  'medium',
  '3/10',
  '10/3',
  '3/3',
  '7/10',
  'Excellent blueprint reading! You understand fractions on number lines perfectly!',
  'Count 3 spaces from 0, then write 3 over the total number of equal parts',
  'Architect Lisa is marking foundation measurements on her scaled blueprint ruler.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tool shop owner Carlos is labeling wrench sizes using fractional measurements. This measuring number line goes from 0 to 1 with 6 equal divisions. If a wrench size is marked at the 4th division, what fraction is that?',
  'medium',
  '4/6',
  '6/4',
  '4/4',
  '2/6',
  'Outstanding! You can measure tools with fractions like a pro!',
  'Start counting from 0 to the 4th mark, then put that number over 6',
  'Tool shop owner Carlos is labeling wrench sizes using fractional measurements.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Roofer Emma is measuring shingle spacing using a marked ruler for even installation. Her number line ruler shows 0 to 1 split into 5 equal parts. Where on the number line would 2/5 be located?',
  'medium',
  'At the 2nd mark from 0',
  'At the 5th mark from 0',
  'At the 3rd mark from 0',
  'Halfway between 0 and 1',
  'Great work! You can place fractions on number lines like an expert roofer!',
  '2/5 means count 2 equal parts from 0 when there are 5 total parts',
  'Roofer Emma is measuring shingle spacing using a marked ruler for even installation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Painter Dave uses a measuring stick to mark equal paint stripe widths on a fence. His number line goes from 0 to 1 and has 3 equal sections. What fraction comes after 1/3 on this number line?',
  'medium',
  '2/3',
  '3/3',
  '1/2',
  '4/3',
  'Terrific! You understand the order of fractions on number lines perfectly!',
  'After 1/3 comes the next mark, which would be 2 parts out of 3',
  'Painter Dave uses a measuring stick to mark equal paint stripe widths on a fence.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Architect Maya is reviewing a blueprint where pipe lengths are marked on a number line from 0 to 2 feet. The number line is divided into thirds. Maya needs to find the pipe that measures 4/3 feet long. Which position on the number line shows 4/3?',
  'hard',
  'Between 1 and 2, at the first mark after 1',
  'Between 0 and 1, at the first mark after 0',
  'At the 2 foot mark',
  'Between 1 and 2, at the second mark after 1',
  'Perfect! You correctly located 4/3 on the number line!',
  'Remember that 4/3 is more than 1 whole, so it goes past the 1 mark',
  'Architect Maya is reviewing a blueprint where pipe lengths are marked on a number line from 0 to 2 feet.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction worker Sam is measuring wood planks using a blueprint with a number line marked in fourths from 0 to 3 feet. Sam needs three different plank lengths: 3/4 feet, 7/4 feet, and 9/4 feet. If he arranges these measurements in order from smallest to largest on the number line, what is the correct sequence?',
  'hard',
  '3/4, 7/4, 9/4',
  '9/4, 7/4, 3/4',
  '7/4, 3/4, 9/4',
  '3/4, 9/4, 7/4',
  'Excellent ordering! You understand how fractions increase on a number line!',
  'Try converting each fraction to see which numbers are larger: 3/4 = 0.75, 7/4 = 1.75, 9/4 = 2.25',
  'Construction worker Sam is measuring wood planks using a blueprint with a number line marked in fourths from 0 to 3 feet.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Rosa is reading a blueprint where nail lengths are shown on a number line divided into sixths from 0 to 2 inches. Rosa needs to find a nail that is 5/6 inches long and another that is 11/6 inches long. How many sixth-marks apart are these two measurements on the number line?',
  'hard',
  '6 marks apart',
  '4 marks apart',
  '5 marks apart',
  '16 marks apart',
  'Great counting! You found the correct distance between the fractions!',
  'Count the spaces between 5/6 and 11/6 by finding how many sixths separate them',
  'Builder Rosa is reading a blueprint where nail lengths are shown on a number line divided into sixths from 0 to 2 inches.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carpenter Diego has a measuring tape blueprint showing a number line in eighths from 0 to 2 feet for cutting boards. Diego needs to cut boards at 3/8 feet, 1 foot, and 13/8 feet. On his number line divided into eighths, which fraction is located exactly halfway between 1 foot and 13/8 feet?',
  'hard',
  '9/8 feet',
  '10/8 feet',
  '11/8 feet',
  '1 foot',
  'Perfect! You found the exact midpoint between those measurements!',
  'Remember that 1 foot = 8/8, so find the fraction exactly between 8/8 and 13/8',
  'Carpenter Diego has a measuring tape blueprint showing a number line in eighths from 0 to 2 feet for cutting boards.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Engineer Lisa is studying a blueprint with a number line marked in fifths from 0 to 3 meters for bridge supports. Lisa notices that one support beam measurement of 8/5 meters is missing from the number line. Between which two consecutive whole numbers should 8/5 be placed, and how many fifth-marks past the smaller whole number?',
  'hard',
  'Between 1 and 2, at 3 marks past 1',
  'Between 1 and 2, at 2 marks past 1',
  'Between 2 and 3, at 3 marks past 2',
  'Between 0 and 1, at 3 marks past 0',
  'Excellent analysis! You correctly placed 8/5 on the number line!',
  'Think about 8/5: it equals 1 and 3/5, so it goes 3 fifth-marks after the number 1',
  'Engineer Lisa is studying a blueprint with a number line marked in fifths from 0 to 3 meters for bridge supports.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tool designer Ben is creating a ruler blueprint with measurements marked in thirds from 0 to 4 inches. Ben marks three measurements: 2/3 inches, 5/3 inches, and 10/3 inches. If he needs to find a fourth measurement that is exactly 2/3 inches greater than 10/3 inches, what fraction should he mark next?',
  'hard',
  '12/3 or 4 inches',
  '11/3 inches',
  '8/3 inches',
  '12/6 inches',
  'Brilliant addition! You correctly added fractions with like denominators!',
  'Add 10/3 + 2/3 by adding the numerators: 10 + 2 = 12, so 12/3',
  'Tool designer Ben is creating a ruler blueprint with measurements marked in thirds from 0 to 4 inches.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Project manager Kate is reviewing a blueprint where screw lengths are plotted on a number line divided into fourths from 0 to 5 inches. Kate sees screws marked at 1/4, 9/4, and 17/4 inches. She notices these measurements follow a pattern. If the pattern continues, what should be the next two measurements in the sequence?',
  'hard',
  '25/4 and 33/4 inches',
  '21/4 and 25/4 inches',
  '18/4 and 19/4 inches',
  '20/4 and 23/4 inches',
  'Outstanding pattern recognition! You found the correct sequence!',
  'Look at the pattern: 1/4, 9/4, 17/4... each increases by 8/4 (or 2 whole units)',
  'Project manager Kate is reviewing a blueprint where screw lengths are plotted on a number line divided into fourths from 0 to 5 inches.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Contractor Mike is using a blueprint number line marked in sixths from 0 to 3 feet to measure pipe sections. Mike has pipe sections at 4/6 feet, 10/6 feet, and 16/6 feet. He needs to find which section is closest to the 2-foot mark on his number line. Which pipe section should he choose?',
  'hard',
  '10/6 feet',
  '16/6 feet',
  '4/6 feet',
  'All are equally close',
  'Perfect reasoning! You found the measurement closest to 2 feet!',
  'Compare each fraction to 12/6 (which equals 2 feet) to see which is closest',
  'Contractor Mike is using a blueprint number line marked in sixths from 0 to 3 feet to measure pipe sections.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Supervisor Anna is checking a blueprint where cable lengths are marked in eighths on a number line from 0 to 4 feet. Anna needs cables at 5/8 feet, 11/8 feet, 19/8 feet, and 27/8 feet. She must organize them by finding which measurements fall between whole number marks 2 and 3 on the number line. How many of these cables fall in this range?',
  'hard',
  '1 cable (19/8 feet)',
  '2 cables',
  '3 cables',
  '0 cables',
  'Excellent analysis! You correctly identified which fractions fall in that range!',
  'Remember that between 2 and 3 means between 16/8 and 24/8 on the number line',
  'Supervisor Anna is checking a blueprint where cable lengths are marked in eighths on a number line from 0 to 4 feet.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Number Lines';

-- Questions for lesson: Partitioning Number Lines (math_3_nf_3_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The race track is divided into equal sections to help runners track their progress. If the race track is divided into 4 equal sections, what fraction represents 1 section?',
  'easy',
  '1/4',
  '1/3',
  '4/1',
  '1/5',
  'Perfect! You understand how to write unit fractions!',
  'Remember, when we divide into 4 equal parts, each part is 1/4',
  'The race track is divided into equal sections to help runners track their progress.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Maria marks the race track with equal divisions to measure distances. On a number line from 0 to 1, if you divide it into 3 equal parts, where would you place the mark for 1/3?',
  'easy',
  'At the first mark after 0',
  'At the second mark after 0',
  'At the end, at 1',
  'Halfway between 0 and 1',
  'Great job placing fractions on the number line!',
  'Think about which mark comes first when counting from 0',
  'Coach Maria marks the race track with equal divisions to measure distances.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The sprint track is marked with 6 equal sections for training purposes. If runners complete 2 sections out of 6 total sections, what fraction of the track have they completed?',
  'easy',
  '2/6',
  '2/4',
  '6/2',
  '1/3',
  'Excellent! You correctly identified the fraction!',
  'Count how many sections completed over the total sections',
  'The sprint track is marked with 6 equal sections for training purposes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The relay race track is divided into 5 equal segments for each team member. On a number line divided into 5 equal parts, how many parts from 0 would represent 3/5?',
  'easy',
  '3 parts',
  '5 parts',
  '2 parts',
  '1 part',
  'Perfect understanding of fraction placement!',
  'Look at the top number (numerator) to see how many parts to count',
  'The relay race track is divided into 5 equal segments for each team member.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The circular race track is marked with 8 equal sections for lap counting. What fraction represents 1 section when the track is divided into 8 equal parts?',
  'easy',
  '1/8',
  '8/1',
  '1/6',
  '1/10',
  'Amazing! You know how to write unit fractions correctly!',
  'When we have 8 equal parts, each part is 1/8',
  'The circular race track is marked with 8 equal sections for lap counting.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The marathon course has distance markers dividing it into equal sections. If the course is split into 6 equal sections and a runner has completed 4 sections, what fraction shows their progress?',
  'easy',
  '4/6',
  '6/4',
  '4/10',
  '2/3',
  'Wonderful! You can represent progress as fractions!',
  'Put the completed sections on top and total sections on bottom',
  'The marathon course has distance markers dividing it into equal sections.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The practice track has colored sections to help young athletes learn about distances. On a number line from 0 to 1 divided into 2 equal parts, where is 1/2 located?',
  'easy',
  'Exactly in the middle',
  'At 0',
  'At 1',
  'One quarter of the way',
  'Perfect! You understand that 1/2 means halfway!',
  'Think about what half means - right in the middle!',
  'The practice track has colored sections to help young athletes learn about distances.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The race organizers mark the track with flags at equal intervals for spectators. If there are 10 equal sections on the track, what fraction represents 5 sections?',
  'easy',
  '5/10',
  '10/5',
  '5/8',
  '1/2',
  'Excellent fraction writing! You''ve got this!',
  'Remember to put the part you''re looking at over the total parts',
  'The race organizers mark the track with flags at equal intervals for spectators.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The training track is marked with 7 equal zones for different running exercises. On a number line divided into 7 equal parts, how many equal jumps from 0 gets you to 2/7?',
  'easy',
  '2 jumps',
  '7 jumps',
  '5 jumps',
  '1 jump',
  'Great work counting equal parts on the number line!',
  'Count the equal jumps carefully - the numerator tells you how many!',
  'The training track is marked with 7 equal zones for different running exercises.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Speedway 500 race track is divided into equal sections for timing. If the race track is divided into 4 equal sections, what fraction represents the distance from the start line to the end of the 3rd section?',
  'medium',
  '3/4',
  '3/3',
  '4/3',
  '1/4',
  'Great job understanding how fractions show position on the race track!',
  'Remember to count how many sections from the start, then put that over the total sections',
  'The Speedway 500 race track is divided into equal sections for timing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lightning Lane race track has 6 equal timing zones marked with flags. A race car crosses the finish line of the 2nd zone. What fraction of the total track has the car completed?',
  'medium',
  '2/6',
  '2/2',
  '6/2',
  '4/6',
  'Perfect! You correctly identified the fraction for the car''s position!',
  'Think about how many zones completed out of the total number of zones',
  'Lightning Lane race track has 6 equal timing zones marked with flags.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Thunder Valley Speedway splits their oval track into 8 equal measurement sections. If a driver has passed through 5 complete sections, what fraction shows their progress around the track?',
  'medium',
  '5/8',
  '3/8',
  '5/5',
  '8/5',
  'Excellent work tracking the driver''s fractional progress!',
  'Count the sections completed and put that number over the total sections',
  'Thunder Valley Speedway splits their oval track into 8 equal measurement sections.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Grand Prix circuit is marked with 3 equal sectors for lap timing. When a race car reaches the end of sector 1, what fraction of one complete lap has been finished?',
  'medium',
  '1/3',
  '1/1',
  '3/1',
  '2/3',
  'Super! You understand how fractions represent completed track sections!',
  'Remember: 1 sector completed out of 3 total sectors',
  'The Grand Prix circuit is marked with 3 equal sectors for lap timing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Victory Speedway divides each lap into 5 equal checkpoint zones for safety monitoring. A yellow race car has just crossed checkpoint 4. What fraction represents how much of the lap is complete?',
  'medium',
  '4/5',
  '1/5',
  '4/4',
  '5/4',
  'Fantastic! You correctly calculated the car''s fractional lap progress!',
  'Think about crossing checkpoint 4 means completing 4 zones out of 5 total',
  'Victory Speedway divides each lap into 5 equal checkpoint zones for safety monitoring.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Rainbow Raceway has 7 equal colored sections painted around the track. If a motorcyclist has ridden through the red, orange, and yellow sections, what fraction of the track have they covered?',
  'medium',
  '3/7',
  '4/7',
  '3/3',
  '7/3',
  'Well done counting the sections and creating the correct fraction!',
  'Count how many colored sections were mentioned, then put that over 7 total sections',
  'Rainbow Raceway has 7 equal colored sections painted around the track.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Champion''s Circuit has timing markers that split the track into 6 equal parts. At which fraction point on the number line would you mark a car that has completed exactly half the track?',
  'medium',
  '3/6',
  '1/6',
  '6/6',
  '2/6',
  'Brilliant! You found the fraction that equals one-half of the track!',
  'Remember that half of 6 sections equals 3 sections completed',
  'The Champion''s Circuit has timing markers that split the track into 6 equal parts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Silver Speedway uses 4 equal quarter-sections with electronic sensors for race monitoring. Two race cars are neck-and-neck at the 2/4 mark on the track. How many complete quarter-sections have they finished?',
  'medium',
  '2',
  '4',
  '1',
  '3',
  'Perfect understanding of how the numerator shows completed sections!',
  'Look at the top number of the fraction - that tells you how many sections are done',
  'Silver Speedway uses 4 equal quarter-sections with electronic sensors for race monitoring.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mountain View Racetrack has 8 equal sections marked for television broadcast timing. If the lead car is at the 6/8 position on the track, how many more sections must they complete to finish the lap?',
  'medium',
  '2',
  '6',
  '8',
  '3',
  'Excellent problem-solving! You found how many sections remain!',
  'Think: if 6 sections are done out of 8 total, how many are left?',
  'Mountain View Racetrack has 8 equal sections marked for television broadcast timing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Thunder Speedway race track is divided into 8 equal sections, and racing teams need to mark important points along the way. If a pit stop is located at 3/8 of the way around the track, how many equal sections from the starting line should you count to find the pit stop?',
  'hard',
  '3 sections',
  '8 sections',
  '5 sections',
  '11 sections',
  'Perfect! You understand how to read fractions on divided tracks!',
  'Remember, the top number tells you how many sections to count from the start.',
  'The Thunder Speedway race track is divided into 8 equal sections, and racing teams need to mark important points along the way.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lightning Raceway has safety markers that need to be placed at specific fraction points around their circular track. The track is divided into 6 equal parts. If you place the first safety marker at 1/6, the second at 2/6, and the third at 4/6, which section number from the start contains the marker that is farthest along the track?',
  'hard',
  '4th section',
  '6th section',
  '3rd section',
  '2nd section',
  'Excellent! You can compare fractions and find their positions perfectly!',
  'Look at each fraction''s numerator to see how many sections from the start each marker is placed.',
  'Lightning Raceway has safety markers that need to be placed at specific fraction points around their circular track.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Storm Valley Speedway needs to mark their track into equal sections for timing purposes during the championship race. The race officials want to divide the track into 5 equal sections and place timing sensors at 2/5 and 4/5 of the track. How many total sections will be between the starting line and the second timing sensor?',
  'hard',
  '4 sections',
  '5 sections',
  '2 sections',
  '9 sections',
  'Great work! You correctly identified the position of fractions on the number line!',
  'Remember to count how many equal parts from zero to reach 4/5 of the track.',
  'Storm Valley Speedway needs to mark their track into equal sections for timing purposes during the championship race.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Desert Dash Racing Circuit has painted their track with colored sections to help drivers navigate the challenging course. The track is split into 4 equal colored sections. A water station is at 1/4 of the track, a fuel station is at 3/4 of the track. If you start at the beginning and walk to each station in order, how many total sections will you have walked through when you reach the fuel station?',
  'hard',
  '3 sections',
  '4 sections',
  '7 sections',
  '1 section',
  'Fantastic! You understand how fractions represent positions on divided tracks!',
  'Think about how many equal parts you need to count from the start to reach 3/4.',
  'Desert Dash Racing Circuit has painted their track with colored sections to help drivers navigate the challenging course.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mountain Peak Raceway is preparing for the annual championship by marking important locations along their track using fraction measurements. The track is divided into 3 equal sections. If the cheering zone starts at 1/3 and ends at 2/3 of the track, and the victory celebration area is at 3/3, how many sections apart are the end of the cheering zone and the victory celebration area?',
  'hard',
  '1 section',
  '3 sections',
  '2 sections',
  '5 sections',
  'Outstanding! You can find distances between fraction points on a number line!',
  'Count from 2/3 to 3/3 to find how many sections are between these points.',
  'Mountain Peak Raceway is preparing for the annual championship by marking important locations along their track using fraction measurements.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sunset Speedway has installed new electronic timing systems that need to be positioned at precise fraction locations around their oval track. The race track is divided into 7 equal sections. The timing systems are placed at 2/7, 4/7, and 6/7 of the track. If a race car passes the second timing system, how many more sections must it travel to reach the third timing system?',
  'hard',
  '2 sections',
  '6 sections',
  '4 sections',
  '10 sections',
  'Excellent calculation! You found the distance between fraction points perfectly!',
  'Find the difference between 6/7 and 4/7 to see how many sections apart they are.',
  'Sunset Speedway has installed new electronic timing systems that need to be positioned at precise fraction locations around their oval track.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Crystal Lake Racing Park is setting up viewing areas for spectators at different points along their championship track. The circular track is divided into 9 equal sections. Viewing areas are planned for 1/9, 3/9, 6/9, and 8/9 of the track. If you want to visit all viewing areas in order starting from the beginning, which fraction represents the location where you will have traveled the farthest distance?',
  'hard',
  '8/9',
  '9/9',
  '6/9',
  '1/9',
  'Perfect! You can order fractions and identify the greatest position!',
  'Compare the numerators to find which fraction represents the farthest point from the start.',
  'Crystal Lake Racing Park is setting up viewing areas for spectators at different points along their championship track.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Golden Gate Speedway is painting lane markers and safety zones at specific fraction points to prepare for the big race weekend. The track is divided into 10 equal sections. Safety zones are located at 2/10, 5/10, and 7/10. If a driver travels from the 2/10 safety zone directly to the 7/10 safety zone, through how many equal sections of the track will the driver travel?',
  'hard',
  '5 sections',
  '7 sections',
  '2 sections',
  '9 sections',
  'Amazing work! You calculated the distance between fractions correctly!',
  'Subtract 2/10 from 7/10 to find how many sections the driver travels through.',
  'Golden Gate Speedway is painting lane markers and safety zones at specific fraction points to prepare for the big race weekend.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Number Lines';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Victory Valley Raceway needs to place checkpoint flags at equal intervals around their track for the upcoming tournament. The track is divided into 12 equal sections. Checkpoint flags will be placed at 3/12, 6/12, 9/12, and 12/12 of the track. Starting from the beginning, if you count the sections between the first checkpoint flag and the third checkpoint flag, how many sections will you count?',
  'hard',
  '6 sections',
  '9 sections',
  '3 sections',
  '12 sections',
  'Wonderful! You understand how to measure distances between fraction points!',
  'Count from the 3/12 position to the 9/12 position to find the sections in between.',
  'Victory Valley Raceway needs to place checkpoint flags at equal intervals around their track for the upcoming tournament.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Partitioning Number Lines';

-- Questions for lesson: Locating Fractions (math_3_nf_3_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Maya is tracking a suspect who walked 3/8 of the way down Mystery Street. On a number line from 0 to 1, where should Detective Maya mark the suspect''s location at 3/8?',
  'easy',
  'At the 3rd mark when the line is divided into 8 equal parts',
  'At the 8th mark when the line is divided into 3 equal parts',
  'At the 5th mark when the line is divided into 8 equal parts',
  'At the 3rd mark when the line is divided into 4 equal parts',
  'Perfect detective work! You correctly located 3/8 on the number line!',
  'Remember: the bottom number tells you how many equal parts, and the top number tells you how many parts to count from 0!',
  'Detective Maya is tracking a suspect who walked 3/8 of the way down Mystery Street.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Locating Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Agent Smith needs to mark where a suspect stopped at 2/5 along Evidence Avenue. If Agent Smith divides a number line from 0 to 1 into 5 equal parts, which mark represents 2/5?',
  'easy',
  'The 2nd mark from 0',
  'The 5th mark from 0',
  'The 3rd mark from 0',
  'The 2nd mark from 1',
  'Excellent! You found the exact location at 2/5!',
  'Try counting from 0: first mark is 1/5, second mark is 2/5!',
  'Agent Smith needs to mark where a suspect stopped at 2/5 along Evidence Avenue.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Locating Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Rosa is following footprints that lead 1/4 of the way across Clue Bridge. On a number line divided into 4 equal parts, where is 1/4 located?',
  'easy',
  'At the 1st mark from 0',
  'At the 4th mark from 0',
  'At the 2nd mark from 0',
  'Halfway between 0 and 1',
  'Great detective skills! You pinpointed 1/4 perfectly!',
  'Remember: 1/4 means 1 part out of 4 equal parts, so count just 1 mark from 0!',
  'Detective Rosa is following footprints that lead 1/4 of the way across Clue Bridge.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Locating Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Lee discovered tire tracks at 4/6 of the distance along Suspect Street. To show 4/6 on a number line, how many equal parts should the line be divided into?',
  'easy',
  '6 equal parts',
  '4 equal parts',
  '10 equal parts',
  '2 equal parts',
  'Outstanding! You know the denominator tells us how many equal parts to make!',
  'Look at the bottom number of the fraction - that tells you how many equal parts you need!',
  'Inspector Lee discovered tire tracks at 4/6 of the distance along Suspect Street.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Locating Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Kim found evidence at 3/6 along Investigation Lane and needs to mark it precisely. If a number line is divided into 6 equal parts, how many parts from 0 is the location 3/6?',
  'easy',
  '3 parts from 0',
  '6 parts from 0',
  '2 parts from 0',
  '9 parts from 0',
  'Perfect! You correctly counted 3 parts from 0 to find 3/6!',
  'The top number tells you how many equal parts to count from 0!',
  'Detective Kim found evidence at 3/6 along Investigation Lane and needs to mark it precisely.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Locating Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Officer Park is tracking a suspect who stopped at 2/8 of the way down Mystery Mile. On a number line from 0 to 1 divided into 8 equal parts, which fraction is located at the 2nd mark?',
  'easy',
  '2/8',
  '8/2',
  '2/2',
  '1/8',
  'Excellent tracking! You identified 2/8 at the correct position!',
  'Count the marks from 0: if you''re at the 2nd mark out of 8 parts total, that''s 2/8!',
  'Officer Park is tracking a suspect who stopped at 2/8 of the way down Mystery Mile.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Locating Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Cruz needs to show that a suspect traveled 5/10 of the distance on Clue Creek Road. To mark 5/10 on a number line, starting from 0, how many equal parts should you count?',
  'easy',
  'Count 5 equal parts from 0',
  'Count 10 equal parts from 0',
  'Count 1 equal part from 0',
  'Count 15 equal parts from 0',
  'Superb detective work! You counted exactly 5 parts to locate 5/10!',
  'The numerator (top number) tells you how many equal parts to count from 0!',
  'Detective Cruz needs to show that a suspect traveled 5/10 of the distance on Clue Creek Road.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Locating Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Agent Torres found a clue at 1/3 along Evidence Expressway and must plot it accurately. What size is the interval from 0 to 1/3 on a number line?',
  'easy',
  '1/3',
  '1/6',
  '2/3',
  '3/1',
  'Brilliant! You understand that the interval from 0 to 1/3 has size 1/3!',
  'The distance from 0 to any fraction is equal to that fraction itself!',
  'Agent Torres found a clue at 1/3 along Evidence Expressway and must plot it accurately.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Locating Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Walsh is mapping a suspect''s path who walked 4/5 of the way down Detective Drive. If you mark 4/5 on a number line divided into 5 equal parts, what is the size of the interval from 0 to that mark?',
  'easy',
  '4/5',
  '5/4',
  '1/5',
  '4/1',
  'Outstanding! You correctly identified that the interval size is 4/5!',
  'Remember: when you mark a fraction on a number line, the interval from 0 to that point equals the fraction!',
  'Detective Walsh is mapping a suspect''s path who walked 4/5 of the way down Detective Drive.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Locating Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Smith is tracking a suspect who walked 3/4 of the way from the bank to the library. On a number line divided into fourths, which mark shows where the suspect stopped?',
  'medium',
  'The third mark after 0',
  'The fourth mark after 0',
  'The second mark after 0',
  'Halfway between marks 3 and 4',
  'Perfect detective work! You found the exact location!',
  'Remember to count how many fourths you need from the starting point',
  'Detective Smith is tracking a suspect who walked 3/4 of the way from the bank to the library.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Locating Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A witness saw the suspect 2/6 of the way along Main Street between two important buildings. If Main Street is divided into 6 equal parts on our map, where should Detective Jones look?',
  'medium',
  'At the second division mark from the start',
  'At the sixth division mark from the start',
  'At the third division mark from the start',
  'Exactly in the middle of the street',
  'Excellent fraction tracking! You''re a natural detective!',
  'Think about how many sixths you need to count from zero',
  'A witness saw the suspect 2/6 of the way along Main Street between two important buildings.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Locating Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The getaway car was spotted 5/8 of the distance between the museum and the park. On a number line from 0 to 1 divided into eighths, which position matches this clue?',
  'medium',
  '5 marks past 0',
  '8 marks past 0',
  '3 marks past 0',
  '4 marks past 0',
  'Outstanding! You''ve cracked the location code!',
  'Count carefully - the top number tells you how many eighths to count',
  'The getaway car was spotted 5/8 of the distance between the museum and the park.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Locating Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Brown needs to mark where footprints were found at 1/3 along the trail. If the trail is divided into 3 equal sections, where should she place the evidence marker?',
  'medium',
  'At the end of the first section',
  'At the end of the third section',
  'In the middle of the first section',
  'At the end of the second section',
  'Perfect evidence placement! Case is getting clearer!',
  'Remember that 1/3 means one out of three equal parts from the beginning',
  'Detective Brown needs to mark where footprints were found at 1/3 along the trail.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Locating Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Security cameras caught the suspect 4/5 of the way from the courthouse to the bridge. On a map divided into fifths, how many fifth-marks from the courthouse is this location?',
  'medium',
  '4 fifth-marks',
  '5 fifth-marks',
  '1 fifth-mark',
  '3 fifth-marks',
  'Brilliant detective reasoning! You''ve found the suspect''s path!',
  'Look at the top number of the fraction - it tells you how many fifths to count',
  'Security cameras caught the suspect 4/5 of the way from the courthouse to the bridge.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Locating Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A mysterious package was dropped 3/7 of the way along Elm Avenue. If you divide Elm Avenue into 7 equal parts, at which part boundary is the package located?',
  'medium',
  'After the 3rd part',
  'After the 7th part',
  'After the 4th part',
  'In the middle of the 3rd part',
  'Fantastic fraction detective work! Evidence secured!',
  'Think about counting 3 equal parts of size 1/7 from the start',
  'A mysterious package was dropped 3/7 of the way along Elm Avenue.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Locating Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The suspect''s phone signal was last detected 2/3 of the way between two cell towers. On a number line divided into thirds, where was the phone located?',
  'medium',
  'At the second third-mark from 0',
  'At the third third-mark from 0',
  'At the first third-mark from 0',
  'Halfway between the second and third marks',
  'Excellent signal tracking! You''re closing in on the case!',
  'Count two equal parts of size 1/3 starting from zero',
  'The suspect''s phone signal was last detected 2/3 of the way between two cell towers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Locating Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Wilson found tire marks 6/10 of the way down the alley behind the store. If the alley is divided into 10 equal sections, at which section line are the tire marks?',
  'medium',
  'At the 6th section line',
  'At the 10th section line',
  'At the 4th section line',
  'At the 5th section line',
  'Perfect tire track analysis! You''re solving this mystery!',
  'Remember to count 6 tenths from the beginning of the alley',
  'Detective Wilson found tire marks 6/10 of the way down the alley behind the store.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Locating Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A witness reported seeing the suspect 7/8 of the way across the plaza. On a diagram where the plaza is divided into 8 equal strips, where should investigators search?',
  'medium',
  'At the 7th strip line from the entrance',
  'At the 8th strip line from the entrance',
  'At the 1st strip line from the entrance',
  'At the 6th strip line from the entrance',
  'Amazing witness testimony analysis! Case almost solved!',
  'Count 7 equal parts of size 1/8 from where the witness started watching',
  'A witness reported seeing the suspect 7/8 of the way across the plaza.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Locating Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Martinez is tracking a suspect who moved from the police station to a café. The suspect walked 3/8 of the way down Main Street. Mark this location on a number line that goes from 0 to 1, where 0 is the police station and 1 is the end of Main Street.',
  'hard',
  '3/8 (3 marks past 0, with the line divided into 8 equal parts)',
  '3/8 (3 equal parts out of 8, but incorrectly placed at 6/8)',
  '8/3 (8 marks with 3 equal divisions)',
  '3 marks without dividing the line into 8 equal parts first',
  'Outstanding detective work! You precisely located the suspect''s position.',
  'Let''s practice dividing the number line into equal parts first, then counting the correct number of parts.',
  'Detective Martinez is tracking a suspect who moved from the police station to a café.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Locating Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Chen needs to track a getaway car that traveled specific distances between three locations. The car went 2/6 of the distance from the bank, then another 3/6 of the distance. Show both positions on the same number line and find the total distance traveled.',
  'hard',
  'First mark at 2/6, second mark at 5/6, total distance is 5/6',
  'First mark at 2/6, second mark at 3/6, total distance is 3/6',
  'First mark at 1/3, second mark at 1/2, total distance is 5/6',
  'First mark at 2/6, second mark at 5/6, total distance is 6/6',
  'Excellent tracking! You followed the suspect''s route perfectly and calculated the total distance.',
  'Remember to add the distances step by step and mark each position carefully on your number line.',
  'Detective Chen needs to track a getaway car that traveled specific distances between three locations.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Locating Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Rodriguez discovered that a jewel thief hid clues at fractional distances along Harbor Road. Clues are hidden at 1/4, 2/4, and 3/4 of the way along Harbor Road. Draw a number line and mark all three clue locations. Which clue is exactly halfway along the road?',
  'hard',
  'All three locations marked correctly, with 2/4 (or 1/2) identified as halfway',
  'All locations marked, but 1/4 incorrectly identified as halfway',
  'All locations marked, but 3/4 incorrectly identified as halfway',
  'Only two locations marked correctly',
  'Brilliant detective reasoning! You found all the clue locations and identified the halfway point.',
  'Let''s review what halfway means on a number line - it''s the point that divides the line into two equal parts.',
  'Detective Rodriguez discovered that a jewel thief hid clues at fractional distances along Harbor Road.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Locating Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Park is investigating a case where witnesses saw a suspect at different positions along River Street throughout the day. At 9 AM the suspect was at 1/5 of River Street, at noon at 3/5, and at 3 PM at 4/5. Create a number line showing all positions. Between which two times did the suspect travel the greatest distance?',
  'hard',
  'All positions marked correctly; greatest distance was between 9 AM and noon (2/5 distance)',
  'All positions marked correctly; but noon to 3 PM incorrectly identified as greatest distance',
  'Positions marked incorrectly as 1/3, 3/3, and 4/3',
  'All positions marked correctly; but 9 AM to 3 PM incorrectly identified as greatest distance',
  'Superb investigation skills! You tracked the suspect''s movements and found when they traveled farthest.',
  'Try comparing each pair of times by finding the difference between the fractions to see which distance is largest.',
  'Detective Park is investigating a case where witnesses saw a suspect at different positions along River Street throughout the day.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Locating Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Williams needs to determine the exact meeting location for a sting operation based on criminal communications. The criminals plan to meet at 5/8 of the way from the warehouse to the dock. If you place the warehouse at 0 and the dock at 1 on a number line, mark the meeting location and explain how you divided the line.',
  'hard',
  'Line divided into 8 equal parts, meeting point marked at the 5th division (5/8)',
  'Line divided into 5 equal parts, meeting point marked at the 8th spot',
  'Line divided into 8 parts, but meeting point marked at 3/8',
  'Line divided into 8 parts, but meeting point marked at 8/5',
  'Perfect positioning! You''ve located the exact meeting spot for the sting operation.',
  'Remember that for the fraction a/b, you need to divide the line into ''b'' equal parts, then count ''a'' parts from 0.',
  'Detective Williams needs to determine the exact meeting location for a sting operation based on criminal communications.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Locating Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Thompson is analyzing security camera footage that shows a burglar''s path through downtown. The burglar moved from building A to building B, stopping at 2/7 and 5/7 of the total distance. Create a number line and mark both stops. How many sevenths did the burglar travel between stops?',
  'hard',
  'Both stops marked correctly on number line divided into 7 parts; traveled 3/7 between stops',
  'Both stops marked correctly; but answered 2/7 traveled between stops',
  'Both stops marked correctly; but answered 5/7 traveled between stops',
  'Stops marked at 2/5 and 5/2 instead of 2/7 and 5/7',
  'Excellent analysis! You tracked the burglar''s route and calculated the distance between stops perfectly.',
  'To find the distance between two points on a number line, subtract the smaller fraction from the larger fraction.',
  'Detective Thompson is analyzing security camera footage that shows a burglar''s path through downtown.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Locating Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Garcia is investigating a smuggling operation where packages are dropped at precise fractional distances along the coastline. Packages were dropped at 1/3, 2/3, and 3/3 of the coastline route. Mark these locations on a number line from 0 to 1. What do you notice about the location at 3/3?',
  'hard',
  'All three locations marked correctly, with 3/3 noted as being at the end point (equal to 1)',
  'All locations marked, but 3/3 placed beyond the end of the number line',
  'Locations marked at 1/1, 2/2, and 3/3 instead',
  'All locations marked correctly, but 3/3 noted as being at the middle',
  'Outstanding observation! You correctly identified that 3/3 equals 1 and is at the endpoint.',
  'Remember that when the numerator and denominator are equal, the fraction equals 1 whole unit.',
  'Detective Garcia is investigating a smuggling operation where packages are dropped at precise fractional distances along the coastline.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Locating Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Lee is coordinating a multi-team surveillance operation along Metro Boulevard. Team Alpha is positioned at 1/6 of the boulevard, Team Bravo at 4/6, and Team Charlie at 6/6. Draw a number line showing all positions. Which teams are separated by exactly 2/6 of the boulevard?',
  'hard',
  'All positions marked correctly; Teams Alpha and Charlie are separated by 2/6 (but this is incorrect - they''re separated by 5/6)',
  'All positions marked correctly; Teams Alpha and Bravo identified as separated by 2/6',
  'All positions marked correctly; Teams Bravo and Charlie identified as separated by 2/6',
  'Teams positioned incorrectly on the number line',
  'Great teamwork coordination! You positioned all surveillance teams and found the correct separation distance.',
  'Let''s practice finding distances between points by subtracting the positions on the number line.',
  'Detective Lee is coordinating a multi-team surveillance operation along Metro Boulevard.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Locating Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Kumar is tracking a suspect vehicle that made strategic stops during a heist escape route. The vehicle stopped at 2/5 and 4/5 of Elm Street, then continued to the end at 5/5. Mark all locations on a number line. If each fifth represents 2 blocks, how many blocks did the vehicle travel between the first and second stops?',
  'hard',
  'All locations marked correctly; 4 blocks traveled between first and second stops (2/5 difference × 2 blocks per fifth)',
  'All locations marked correctly; but answered 2 blocks',
  'All locations marked correctly; but answered 6 blocks',
  'Locations marked incorrectly as 2/2, 4/4, and 5/5',
  'Exceptional detective work! You tracked the escape route and calculated the exact block distance.',
  'First find the fractional distance between stops, then multiply by the number of blocks each fraction represents.',
  'Detective Kumar is tracking a suspect vehicle that made strategic stops during a heist escape route.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Locating Fractions';

-- Questions for lesson: Understanding Equivalent Fractions (math_3_nf_4_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya divided her square garden plot into 2 equal parts and planted carrots in 1 part. Which fraction shows the same amount as 1/2 of the garden?',
  'easy',
  '2/4',
  '1/4',
  '3/4',
  '2/3',
  'Great job finding equivalent fractions!',
  'Remember, equivalent fractions show the same amount but are divided differently',
  'Maya divided her square garden plot into 2 equal parts and planted carrots in 1 part.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sam''s rectangular garden bed is divided into 3 equal sections, and he planted beans in 2 sections. Which fraction is equivalent to 2/3 of Sam''s garden?',
  'easy',
  '4/6',
  '2/6',
  '3/6',
  '4/3',
  'Excellent work with equivalent fractions!',
  'Try thinking about dividing the same amount into more equal parts',
  'Sam''s rectangular garden bed is divided into 3 equal sections, and he planted beans in 2 sections.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma divided her circular garden into 4 equal wedges and planted sunflowers in 2 wedges. Which fraction shows the same amount as 2/4 of Emma''s garden?',
  'easy',
  '1/2',
  '2/8',
  '4/2',
  '1/4',
  'Perfect! You understand equivalent fractions!',
  'Look for fractions that represent the same shaded area',
  'Emma divided her circular garden into 4 equal wedges and planted sunflowers in 2 wedges.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos has a garden strip divided into 6 equal parts, with tomatoes growing in 3 parts. Which fraction is equivalent to 3/6 of Carlos''s garden?',
  'easy',
  '1/2',
  '3/3',
  '6/3',
  '1/3',
  'Amazing! You found the equivalent fraction!',
  'Think about what fraction means half of something',
  'Carlos has a garden strip divided into 6 equal parts, with tomatoes growing in 3 parts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily''s square garden plot is divided into 8 equal squares, and she planted lettuce in 4 squares. Which fraction shows the same amount as 4/8 of Lily''s garden?',
  'easy',
  '2/4',
  '4/4',
  '8/4',
  '1/4',
  'Wonderful understanding of equivalent fractions!',
  'Try to find a simpler fraction that shows the same amount',
  'Lily''s square garden plot is divided into 8 equal squares, and she planted lettuce in 4 squares.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ben divided his garden bed into 6 equal rows and planted peppers in 2 rows. Which fraction is equivalent to 2/6 of Ben''s garden?',
  'easy',
  '1/3',
  '2/3',
  '6/2',
  '3/6',
  'Excellent work finding equivalent fractions!',
  'Look for the simplest form of the fraction',
  'Ben divided his garden bed into 6 equal rows and planted peppers in 2 rows.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sarah''s rectangular garden is split into 4 equal sections, and herbs are growing in 2 sections. Which fraction shows the same amount as 2/4 of Sarah''s garden?',
  'easy',
  '4/8',
  '2/8',
  '1/4',
  '4/2',
  'Great job with equivalent fractions!',
  'Think about doubling both parts of the fraction',
  'Sarah''s rectangular garden is split into 4 equal sections, and herbs are growing in 2 sections.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex divided his garden into 3 equal strips and planted corn in 1 strip. Which fraction is equivalent to 1/3 of Alex''s garden?',
  'easy',
  '2/6',
  '1/6',
  '3/6',
  '3/1',
  'Perfect understanding of equivalent fractions!',
  'Try doubling both the top and bottom numbers',
  'Alex divided his garden into 3 equal strips and planted corn in 1 strip.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Nina''s circular garden is divided into 8 equal pie slices, and she planted flowers in 2 slices. Which fraction shows the same amount as 2/8 of Nina''s garden?',
  'easy',
  '1/4',
  '2/4',
  '8/2',
  '1/8',
  'Fantastic work with equivalent fractions!',
  'Look for the simplest way to show the same amount',
  'Nina''s circular garden is divided into 8 equal pie slices, and she planted flowers in 2 slices.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya''s garden plot is divided into 4 equal sections, and she planted flowers in 2 of them. Which fraction shows the same amount as 2/4 of her garden?',
  'medium',
  '1/2',
  '2/8',
  '4/2',
  '1/4',
  'Great work finding equivalent fractions!',
  'Remember that equivalent fractions show the same amount but with different numbers',
  'Maya''s garden plot is divided into 4 equal sections, and she planted flowers in 2 of them.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The community garden has rectangular plots that can be divided different ways for planting. If 3/6 of a plot is used for tomatoes, what equivalent fraction could also show this same amount?',
  'medium',
  '1/2',
  '6/3',
  '3/9',
  '2/6',
  'Perfect! You understand that different fractions can show the same amount!',
  'Think about what happens when both the top and bottom numbers are divided by the same amount',
  'The community garden has rectangular plots that can be divided different ways for planting.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma divided her square garden bed into 8 equal parts and planted herbs in 4 of them. Which fraction is equivalent to 4/8 of Emma''s garden?',
  'medium',
  '1/2',
  '4/4',
  '8/4',
  '2/4',
  'Excellent! You found the equivalent fraction correctly!',
  'Try thinking about how 4/8 can be simplified by dividing both numbers by the same amount',
  'Emma divided her square garden bed into 8 equal parts and planted herbs in 4 of them.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Two gardeners divided their identical plots differently - one into 2 parts, another into 6 parts. If the first gardener uses 1/2 of their plot, how many sixths would equal the same amount in the second plot?',
  'medium',
  '3/6',
  '1/6',
  '2/6',
  '6/2',
  'Amazing reasoning about equivalent fractions across different divisions!',
  'Picture the plots side by side - how many sixths would cover the same space as one half?',
  'Two gardeners divided their identical plots differently - one into 2 parts, another into 6 parts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mr. Chen''s rectangular garden is split into equal sections, with 2/4 planted with vegetables. On a number line from 0 to 1, what other fraction would be at the same point as 2/4?',
  'medium',
  '1/2',
  '4/2',
  '1/4',
  '2/2',
  'Wonderful! You understand that equivalent fractions are at the same point on a number line!',
  'Remember that equivalent fractions represent the same location or amount',
  'Mr. Chen''s rectangular garden is split into equal sections, with 2/4 planted with vegetables.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sara''s flower bed is divided into 6 equal strips, and she planted roses in 2 of the strips. Which fraction shows an equivalent amount to 2/6 of Sara''s flower bed?',
  'medium',
  '1/3',
  '2/3',
  '6/2',
  '3/6',
  'Great job simplifying to find the equivalent fraction!',
  'Try dividing both the top and bottom numbers of 2/6 by 2',
  'Sara''s flower bed is divided into 6 equal strips, and she planted roses in 2 of the strips.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The school garden plot can be divided into 4 equal rows or 8 equal smaller sections. If students plant carrots in 2/4 of the rows, what fraction of the 8 smaller sections is equivalent?',
  'medium',
  '4/8',
  '2/8',
  '6/8',
  '8/4',
  'Perfect understanding of how equivalent fractions work with different divisions!',
  'Think about how many small sections would equal 2 out of 4 larger rows',
  'The school garden plot can be divided into 4 equal rows or 8 equal smaller sections.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Anna looks at her neighbor''s garden and sees that 3/9 of it is planted with sunflowers. What is the simplest equivalent fraction that shows the same amount as 3/9?',
  'medium',
  '1/3',
  '3/3',
  '9/3',
  '6/9',
  'Excellent work finding the simplest form of the equivalent fraction!',
  'Look for the largest number that divides evenly into both 3 and 9',
  'Anna looks at her neighbor''s garden and sees that 3/9 of it is planted with sunflowers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Two identical garden beds are divided differently - one shows 1/2 is used for peppers, the other is divided into fourths. How many fourths would equal 1/2 of the garden bed?',
  'medium',
  '2/4',
  '1/4',
  '3/4',
  '4/2',
  'Fantastic! You correctly found the equivalent fraction with different denominators!',
  'Imagine splitting one half into two equal pieces - that would give you your answer in fourths',
  'Two identical garden beds are divided differently - one shows 1/2 is used for peppers, the other is divided into fourths.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya divided her square vegetable garden into 4 equal sections and planted tomatoes in 2 of them. Her friend Ben divided his same-sized garden into 8 equal sections. How many sections should Ben plant with tomatoes to have the same fraction of his garden planted?',
  'hard',
  '4',
  '2',
  '6',
  '8',
  'Perfect! You understand that 2/4 = 4/8 - great equivalent fraction thinking!',
  'Think about what fraction Maya planted first, then find the equivalent fraction for Ben''s garden.',
  'Maya divided her square vegetable garden into 4 equal sections and planted tomatoes in 2 of them.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A rectangular flower bed is divided into 6 equal parts, with roses planted in 3 parts. If the same flower bed was divided into 12 equal parts instead, how many parts would need roses to keep the same fraction planted?',
  'hard',
  '6',
  '3',
  '9',
  '4',
  'Wonderful! You found that 3/6 = 6/12 - excellent equivalent fraction work!',
  'Start by finding what fraction is planted with roses, then think about equivalent fractions.',
  'A rectangular flower bed is divided into 6 equal parts, with roses planted in 3 parts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma''s herb garden has 8 equal sections and she planted basil in 4 of them. Her neighbor''s identical herb garden is divided into 2 equal sections. How many sections should the neighbor plant with basil to match Emma''s fraction?',
  'hard',
  '1',
  '2',
  '4',
  '0',
  'Excellent reasoning! You discovered that 4/8 = 1/2 - perfect equivalent fractions!',
  'Think about what simple fraction Emma''s garden shows, then apply it to the neighbor''s garden.',
  'Emma''s herb garden has 8 equal sections and she planted basil in 4 of them.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A community garden plot is divided into 10 equal strips, and carrots are planted in 5 strips. If the gardeners redivide the same plot into 20 equal strips, how many strips should have carrots to keep the same fraction planted?',
  'hard',
  '10',
  '5',
  '15',
  '8',
  'Great work! You correctly found that 5/10 = 10/20 - excellent equivalent fraction skills!',
  'Consider what fraction of the garden has carrots first, then find the equivalent fraction.',
  'A community garden plot is divided into 10 equal strips, and carrots are planted in 5 strips.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Liam divided his circular garden into 3 equal pie-shaped sections and planted sunflowers in 1 section. If he redivides his garden into 9 equal sections, how many sections should have sunflowers to maintain the same fraction?',
  'hard',
  '3',
  '1',
  '6',
  '9',
  'Perfect! You found that 1/3 = 3/9 - outstanding equivalent fraction reasoning!',
  'Think about the fraction Liam originally planted, then find its equivalent with 9 parts.',
  'Liam divided his circular garden into 3 equal pie-shaped sections and planted sunflowers in 1 section.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A school garden with 12 equal squares has lettuce growing in 6 squares. The students want to replant using only 4 equal sections. How many sections should have lettuce to keep the same fraction of the garden planted?',
  'hard',
  '2',
  '6',
  '4',
  '1',
  'Wonderful! You discovered that 6/12 = 2/4 - great equivalent fraction thinking!',
  'First find what fraction of the garden has lettuce, then think about equivalent fractions with 4 parts.',
  'A school garden with 12 equal squares has lettuce growing in 6 squares.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sofia''s pepper garden is divided into 6 equal rows with bell peppers in 2 rows. Her cousin''s same-sized garden is divided into 3 equal rows. How many rows should have bell peppers to match Sofia''s fraction?',
  'hard',
  '1',
  '2',
  '3',
  '0',
  'Excellent work! You found that 2/6 = 1/3 - perfect equivalent fraction skills!',
  'Think about what simple fraction Sofia''s garden shows, then apply it to her cousin''s garden.',
  'Sofia''s pepper garden is divided into 6 equal rows with bell peppers in 2 rows.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A butterfly garden divided into 4 equal triangular sections has marigolds in 1 section. If the same garden is redesigned with 8 equal sections, how many sections need marigolds to keep the same fraction planted?',
  'hard',
  '2',
  '1',
  '4',
  '8',
  'Perfect reasoning! You found that 1/4 = 2/8 - excellent equivalent fraction work!',
  'Start with the fraction that has marigolds, then find its equivalent fraction with 8 parts.',
  'A butterfly garden divided into 4 equal triangular sections has marigolds in 1 section.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A rectangular bean garden is divided into 8 equal plots with green beans growing in 6 plots. The gardener wants to simplify by using only 4 equal plots. How many plots should have green beans to maintain the same fraction?',
  'hard',
  '3',
  '6',
  '2',
  '4',
  'Outstanding! You correctly found that 6/8 = 3/4 - excellent equivalent fraction reasoning!',
  'Think about what fraction of the garden has green beans, then find the equivalent fraction with 4 parts.',
  'A rectangular bean garden is divided into 8 equal plots with green beans growing in 6 plots.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Equivalent Fractions';

-- Questions for lesson: Generating Equivalent Fractions (math_3_nf_4_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Rosa wants to share her treasure equally among her crew. She has 1/2 of a treasure chest. Which fraction shows the same amount?',
  'easy',
  '2/4',
  '1/4',
  '2/2',
  '1/3',
  'Great work finding equivalent fractions!',
  'Remember, equivalent fractions show the same amount in different ways',
  'Captain Rosa wants to share her treasure equally among her crew.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Generating Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Pete divided his gold coins into equal groups. He has 3/6 of his treasure. Which fraction is equivalent to 3/6?',
  'easy',
  '1/2',
  '3/3',
  '6/3',
  '2/6',
  'Fantastic! You found the equivalent fraction!',
  'Try thinking about which fractions show the same size piece',
  'Pirate Pete divided his gold coins into equal groups.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Generating Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blue wants to trade her treasure share for an equal amount. She has 2/4 of a treasure map. Which fraction equals 2/4?',
  'easy',
  '1/2',
  '2/2',
  '4/2',
  '1/4',
  'Perfect treasure trading! You found the equivalent fraction!',
  'Look for fractions that show the same amount when you divide equally',
  'Captain Blue wants to trade her treasure share for an equal amount.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Generating Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'First Mate Sam is comparing treasure shares with other pirates. Sam has 4/8 of the treasure. Which fraction shows the same amount?',
  'easy',
  '1/2',
  '4/4',
  '8/4',
  '2/8',
  'Excellent! You''re a master at finding equivalent fractions!',
  'Think about what fraction means half of something',
  'First Mate Sam is comparing treasure shares with other pirates.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Generating Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Green found a treasure chest divided into equal parts. The chest shows 2/6 is filled with gold. Which fraction equals 2/6?',
  'easy',
  '1/3',
  '2/3',
  '6/2',
  '1/6',
  'Amazing work! You found the equivalent treasure share!',
  'Try to find a simpler way to show the same amount',
  'Captain Green found a treasure chest divided into equal parts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Generating Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Anne wants to make sure her trade is fair and equal. She offers 3/9 of her treasure. Which fraction is equivalent to 3/9?',
  'easy',
  '1/3',
  '3/3',
  '9/3',
  '2/9',
  'Brilliant! You ensured a fair treasure trade!',
  'Look for the fraction that shows the same size piece in a simpler way',
  'Pirate Anne wants to make sure her trade is fair and equal.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Generating Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Red is dividing treasure among his crew members. Each crew member gets 4/4 of their share. Which fraction equals 4/4?',
  'easy',
  '1/1',
  '1/4',
  '2/4',
  '4/8',
  'Perfect! You know that 4/4 equals one whole treasure!',
  'Remember, when the top and bottom numbers are the same, it equals one whole',
  'Captain Red is dividing treasure among his crew members.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Generating Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Tom is looking at his treasure map that''s divided into sections. His map shows 6/8 of the island explored. Which fraction shows the same amount?',
  'easy',
  '3/4',
  '6/6',
  '8/6',
  '2/8',
  'Outstanding! You found the equivalent fraction for the explored treasure map!',
  'Try to find a simpler fraction that shows the same amount of the map',
  'Pirate Tom is looking at his treasure map that''s divided into sections.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Generating Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Silver wants to trade treasure portions with another pirate captain. She has 2/8 of a treasure chest. Which fraction is equivalent to 2/8?',
  'easy',
  '1/4',
  '2/2',
  '8/2',
  '3/8',
  'Superb treasure trading! You found the equivalent fraction!',
  'Think about dividing both numbers by the same amount to find an equivalent fraction',
  'Captain Silver wants to trade treasure portions with another pirate captain.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Generating Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Pete has 1/2 of a treasure map and Captain Ana has 2/4 of another identical map. Do Pete and Ana have equivalent shares of their treasure maps?',
  'medium',
  'Yes, 1/2 = 2/4',
  'No, 1/2 is smaller than 2/4',
  'No, 2/4 is smaller than 1/2',
  'No, they are completely different fractions',
  'Fantastic! You understand that equivalent fractions show the same amount!',
  'Let''s think about dividing the maps into equal parts to compare the shares',
  'Pirate Pete has 1/2 of a treasure map and Captain Ana has 2/4 of another identical map.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Generating Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The crew found a treasure chest with 8 equal compartments, and Captain Maya claims 4/8 of it. Which fraction is equivalent to Captain Maya''s 4/8 share?',
  'medium',
  '1/2',
  '4/4',
  '2/8',
  '8/4',
  'Great job! You can simplify fractions to find equivalent ones!',
  'Try thinking about how many parts out of the whole Maya actually has',
  'The crew found a treasure chest with 8 equal compartments, and Captain Maya claims 4/8 of it.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Generating Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Two pirates want to trade treasure shares: Blackbeard offers 3/6 of his gold coins for 1/2 of Red''s silver coins. Is this a fair trade if both pirates have the same total number of coins?',
  'medium',
  'Yes, because 3/6 = 1/2',
  'No, because 3/6 is more than 1/2',
  'No, because 1/2 is more than 3/6',
  'No, because gold coins are worth more',
  'Excellent reasoning! You know equivalent fractions represent equal amounts!',
  'Let''s compare these fractions by thinking about equal parts of the treasure',
  'Two pirates want to trade treasure shares: Blackbeard offers 3/6 of his gold coins for 1/2 of Red''s silver coins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Generating Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Storm divided her treasure map into 6 equal pieces and kept 2 pieces for herself. If another pirate has 1/3 of an identical map, do they have equivalent shares?',
  'medium',
  'Yes, 2/6 = 1/3',
  'No, 2/6 is bigger than 1/3',
  'No, 1/3 is bigger than 2/6',
  'No, the denominators are different',
  'Perfect! You can recognize equivalent fractions even with different denominators!',
  'Try visualizing both fractions to see if they show the same amount',
  'Captain Storm divided her treasure map into 6 equal pieces and kept 2 pieces for herself.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Generating Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The treasure hunters found that 4/12 of the island has been searched, but the map shows 1/3 is complete. Are the treasure hunters'' count and the map showing the same progress?',
  'medium',
  'Yes, 4/12 = 1/3',
  'No, 4/12 is less than 1/3',
  'No, 1/3 is less than 4/12',
  'No, the map must be wrong',
  'Wonderful! You can identify equivalent fractions in real situations!',
  'Let''s think about simplifying 4/12 to compare it with 1/3',
  'The treasure hunters found that 4/12 of the island has been searched, but the map shows 1/3 is complete.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Generating Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Sam wants to trade his 6/8 share of treasure for Captain Hook''s 3/4 share of a different treasure. Would this be an equal trade?',
  'medium',
  'Yes, because 6/8 = 3/4',
  'No, because 6/8 is more than 3/4',
  'No, because 3/4 is more than 6/8',
  'No, because 8 is bigger than 4',
  'Brilliant! You understand that equivalent fractions make fair trades!',
  'Try to see if these fractions represent the same part of their treasures',
  'Pirate Sam wants to trade his 6/8 share of treasure for Captain Hook''s 3/4 share of a different treasure.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Generating Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate crew split into groups: 2/8 went to search the caves while 1/4 stayed to guard the ship. Did the same fraction of pirates go to the caves as stayed with the ship?',
  'medium',
  'Yes, 2/8 = 1/4',
  'No, 2/8 is smaller than 1/4',
  'No, 1/4 is smaller than 2/8',
  'No, more pirates went to the caves',
  'Excellent! You can apply equivalent fractions to solve crew problems!',
  'Let''s think about what 2/8 simplifies to when we divide both parts by 2',
  'The pirate crew split into groups: 2/8 went to search the caves while 1/4 stayed to guard the ship.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Generating Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blue found that 3/9 of her treasure chest contains gold coins, and she wants to know what this equals in thirds. What fraction with denominator 3 is equivalent to 3/9?',
  'medium',
  '1/3',
  '3/3',
  '2/3',
  '9/3',
  'Amazing! You can convert fractions to equivalent ones with different denominators!',
  'Think about dividing both the numerator and denominator of 3/9 by the same number',
  'Captain Blue found that 3/9 of her treasure chest contains gold coins, and she wants to know what this equals in thirds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Generating Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Two treasure maps show different fractions: Map A shows 4/6 of the island searched, while Map B shows 2/3 completed. Do both maps show the same amount of progress?',
  'medium',
  'Yes, 4/6 = 2/3',
  'No, 4/6 shows more progress',
  'No, 2/3 shows more progress',
  'No, they use different measuring systems',
  'Fantastic! You can compare equivalent fractions from different sources!',
  'Let''s simplify 4/6 to see if it matches 2/3',
  'Two treasure maps show different fractions: Map A shows 4/6 of the island searched, while Map B shows 2/3 completed.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Generating Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Ruby needs to trade her treasure shares with other pirates to get equal amounts. Captain Ruby has 2/4 of a treasure chest. She wants to trade it for an equivalent fraction with eighths. What fraction with eighths equals 2/4?',
  'hard',
  '4/8',
  '2/8',
  '6/8',
  '8/4',
  'Perfect! You found the equivalent fraction by doubling both parts!',
  'Remember, equivalent fractions show the same amount but with different pieces.',
  'Captain Ruby needs to trade her treasure shares with other pirates to get equal amounts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Generating Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Three pirate captains are dividing treasure maps into equal shares for their crews. Captain Blackbeard has 3/6 of a treasure map. Captain Hook has 1/2 of a map. Captain Sparrow has 4/8 of a map. Which two captains have equivalent shares?',
  'hard',
  'Hook and Sparrow',
  'Blackbeard and Hook',
  'Blackbeard and Sparrow',
  'All three captains',
  'Brilliant detective work! You compared all three fractions correctly!',
  'Try converting each fraction to see which ones show the same amount.',
  'Three pirate captains are dividing treasure maps into equal shares for their crews.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Generating Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirates are trading gold coins that are divided into different sized groups. Pirate Pete has 6/12 of the gold coins. He wants to trade for the simplest equivalent fraction. What is 6/12 in simplest form?',
  'hard',
  '1/2',
  '3/6',
  '2/4',
  '6/6',
  'Outstanding! You found the simplest form by dividing both numbers by 6!',
  'Look for the biggest number that divides evenly into both the top and bottom.',
  'Pirates are trading gold coins that are divided into different sized groups.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Generating Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Four treasure hunters found different fractional parts of a treasure island map. Which of these fractions is NOT equivalent to 2/3? The options are: 4/6, 6/9, 8/10, and 10/15.',
  'hard',
  '8/10',
  '4/6',
  '6/9',
  '10/15',
  'Excellent reasoning! 8/10 equals 4/5, not 2/3!',
  'Try multiplying 2/3 by different numbers on top and bottom to check each option.',
  'Four treasure hunters found different fractional parts of a treasure island map.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Generating Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Sarah needs to split her treasure into equal parts for trading with different pirate crews. Captain Sarah has 4/8 of her treasure to trade. She needs to find two other equivalent fractions to offer different crews. If one equivalent fraction is 1/2, what could be another equivalent fraction with a denominator of 12?',
  'hard',
  '6/12',
  '4/12',
  '8/12',
  '12/6',
  'Perfect trading strategy! You multiplied correctly to get 6/12!',
  'Think about what you multiply 2 by to get 12, then multiply the top by the same number.',
  'Captain Sarah needs to split her treasure into equal parts for trading with different pirate crews.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Generating Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirates are comparing their treasure shares to see who has equivalent amounts for fair trading. Red Beard has 3/9 of the treasure, Blue Beard has 2/6 of the treasure, and Green Beard has 1/3 of the treasure. List all the pirates who have equivalent shares.',
  'hard',
  'Red Beard and Green Beard',
  'Blue Beard and Green Beard',
  'Red Beard and Blue Beard',
  'All three have equivalent shares',
  'Fantastic comparison skills! Both 3/9 and 1/3 equal the same amount!',
  'Try simplifying each fraction to see which ones are the same.',
  'Pirates are comparing their treasure shares to see who has equivalent amounts for fair trading.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Generating Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A treasure map is divided into equal sections, and pirates need to trade equivalent portions. If 2/5 of a treasure map equals 6/15 of the same map, what number should go in the blank to make this equivalent: 2/5 = 4/?',
  'hard',
  '10',
  '8',
  '15',
  '20',
  'Brilliant pattern recognition! You doubled both parts perfectly!',
  'Look at what you multiply 2 by to get 4, then multiply 5 by the same number.',
  'A treasure map is divided into equal sections, and pirates need to trade equivalent portions.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Generating Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Morgan is organizing a treasure trade where all pirates must have equivalent shares to participate. The trade requires shares equivalent to 3/4. Which pirate can join the trade: Pirate A with 6/8, Pirate B with 9/15, Pirate C with 12/16, or Pirate D with 6/12?',
  'hard',
  'Pirate A and Pirate C',
  'Only Pirate A',
  'Pirate B and Pirate D',
  'Only Pirate C',
  'Excellent analysis! Both 6/8 and 12/16 equal 3/4!',
  'Check each fraction by seeing if it simplifies to 3/4 or if 3/4 can be expanded to match it.',
  'Captain Morgan is organizing a treasure trade where all pirates must have equivalent shares to participate.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Generating Equivalent Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirates discovered that their treasure shares can be written as equivalent fractions in many ways. Complete this equivalent fraction chain for fair treasure trading: 1/4 = 2/8 = ?/12 = 8/?. What are the two missing numbers?',
  'hard',
  '3 and 32',
  '4 and 24',
  '6 and 16',
  '3 and 24',
  'Amazing fraction chain completion! You found both 3/12 and 8/32!',
  'For each blank, figure out what you multiply 1/4 by to get that form.',
  'Pirates discovered that their treasure shares can be written as equivalent fractions in many ways.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Generating Equivalent Fractions';

-- Questions for lesson: Whole Numbers as Fractions (math_3_nf_5_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Sarah''s space station has 5 complete laboratory modules ready for experiments. Write the whole number 5 as a fraction.',
  'easy',
  '5/1',
  '1/5',
  '5/5',
  '5/2',
  'Perfect! You understand that whole numbers can be written as fractions!',
  'Remember, any whole number can be written with 1 as the denominator',
  'Commander Sarah''s space station has 5 complete laboratory modules ready for experiments.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Whole Numbers as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space station''s solar panel array has 3 complete power modules operating perfectly. Which fraction equals the whole number 3?',
  'easy',
  '3/1',
  '1/3',
  '3/3',
  '2/3',
  'Excellent work! You know how to express whole numbers as fractions!',
  'Think about how many complete units you have over 1 whole unit',
  'The space station''s solar panel array has 3 complete power modules operating perfectly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Whole Numbers as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Mike counted 7 complete sleeping modules in the residential section of the space station. What fraction represents 7 whole modules?',
  'easy',
  '7/1',
  '7/7',
  '1/7',
  '7/2',
  'Great job! You correctly wrote a whole number as a fraction!',
  'Remember, whole numbers have a denominator of 1 when written as fractions',
  'Astronaut Mike counted 7 complete sleeping modules in the residential section of the space station.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Whole Numbers as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The communication center has 2 complete antenna modules working to contact Earth. Express 2 as a fraction.',
  'easy',
  '2/1',
  '1/2',
  '2/2',
  '2/3',
  'Wonderful! You understand that 2 equals 2/1!',
  'Think about having 2 complete units - how would you write that as a fraction?',
  'The communication center has 2 complete antenna modules working to contact Earth.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Whole Numbers as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space station''s kitchen has 6 complete food storage modules filled with supplies. Which of these fractions equals 6?',
  'easy',
  '6/1',
  '6/6',
  '1/6',
  '3/6',
  'Amazing! You know that 6/1 equals the whole number 6!',
  'Look for the fraction that shows 6 complete units',
  'The space station''s kitchen has 6 complete food storage modules filled with supplies.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Whole Numbers as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Engineer Lisa installed 4 complete computer modules in the control room today. Write 4 as a fraction with denominator 1.',
  'easy',
  '4/1',
  '4/4',
  '1/4',
  '4/2',
  'Perfect! You wrote the whole number 4 as the fraction 4/1!',
  'When the denominator is 1, the numerator equals the whole number',
  'Engineer Lisa installed 4 complete computer modules in the control room today.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Whole Numbers as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The medical bay has 1 complete emergency module ready for any space accidents. What fraction shows 1 whole module?',
  'easy',
  '1/1',
  '1/2',
  '2/1',
  '0/1',
  'Excellent! You know that 1 equals 1/1!',
  'Think about 1 complete unit - how many parts of 1 whole is that?',
  'The medical bay has 1 complete emergency module ready for any space accidents.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Whole Numbers as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The observatory section has 8 complete telescope modules for studying distant planets. Express the whole number 8 as a fraction.',
  'easy',
  '8/1',
  '8/8',
  '1/8',
  '4/8',
  'Outstanding! You correctly expressed 8 as the fraction 8/1!',
  'Remember, whole numbers become fractions by putting them over 1',
  'The observatory section has 8 complete telescope modules for studying distant planets.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Whole Numbers as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Rosa''s space station has 9 complete oxygen production modules keeping everyone breathing safely. Which fraction is equal to 9?',
  'easy',
  '9/1',
  '9/9',
  '1/9',
  '9/3',
  'Fantastic! You understand that 9/1 equals the whole number 9!',
  'Look for the fraction that represents 9 complete units',
  'Captain Rosa''s space station has 9 complete oxygen production modules keeping everyone breathing safely.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Whole Numbers as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Sarah is counting the complete space station modules in her sector. If there are 4 complete modules, how would you write this as a fraction?',
  'medium',
  '4/1',
  '1/4',
  '4/4',
  '8/2',
  'Perfect! You understand that whole numbers can be written as fractions with 1 in the denominator!',
  'Remember, any whole number can be written as that number over 1',
  'Commander Sarah is counting the complete space station modules in her sector.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Whole Numbers as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space station has 6 complete research modules ready for experiments. Which fraction is equal to 6 whole modules?',
  'medium',
  '6/1',
  '1/6',
  '6/6',
  '3/2',
  'Excellent work! You correctly expressed the whole number as a fraction!',
  'Think about how many parts make up each whole module',
  'The space station has 6 complete research modules ready for experiments.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Whole Numbers as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Control reports that the fraction 8/1 represents the number of completed habitat modules. How many whole habitat modules does this fraction represent?',
  'medium',
  '8',
  '1',
  '9',
  '7',
  'Great job! You recognized that 8/1 equals 8 whole modules!',
  'Remember that when the denominator is 1, the fraction equals the numerator',
  'Mission Control reports that the fraction 8/1 represents the number of completed habitat modules.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Whole Numbers as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maria needs to convert 3 complete solar panel modules into fraction form for her report. What fraction represents 3 whole solar panel modules?',
  'medium',
  '3/1',
  '1/3',
  '3/3',
  '6/2',
  'Fantastic! You correctly wrote the whole number as a fraction!',
  'Remember that whole numbers can be written with 1 as the denominator',
  'Astronaut Maria needs to convert 3 complete solar panel modules into fraction form for her report.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Whole Numbers as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The engineering team built 5 complete communication modules for the space station. Which of these fractions is equal to 5 whole modules?',
  'medium',
  '5/1',
  '5/5',
  '1/5',
  '10/3',
  'Wonderful! You identified the correct fraction form of the whole number!',
  'Think about what fraction means 5 complete wholes',
  'The engineering team built 5 complete communication modules for the space station.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Whole Numbers as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Torres sees that 7/1 storage modules are listed on the inventory sheet. How many complete storage modules does the space station have?',
  'medium',
  '7',
  '1',
  '8',
  '6',
  'Excellent! You converted the fraction back to a whole number correctly!',
  'Look at the numerator when the denominator is 1',
  'Captain Torres sees that 7/1 storage modules are listed on the inventory sheet.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Whole Numbers as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space station''s docking bay has 2 complete landing modules that need to be recorded as a fraction. What fraction represents these 2 whole landing modules?',
  'medium',
  '2/1',
  '2/2',
  '1/2',
  '4/2',
  'Perfect! You correctly expressed 2 as a fraction!',
  'Remember that whole numbers over 1 give us the same value',
  'The space station''s docking bay has 2 complete landing modules that need to be recorded as a fraction.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Whole Numbers as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Kim reads that 9/1 laboratory modules are operational on the space station. This fraction represents how many whole laboratory modules?',
  'medium',
  '9',
  '1',
  '10',
  '8',
  'Amazing work! You understand that 9/1 equals 9 whole modules!',
  'When the bottom number is 1, the fraction equals the top number',
  'Astronaut Kim reads that 9/1 laboratory modules are operational on the space station.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Whole Numbers as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The maintenance crew completed work on 1 whole power module and needs to write this as a fraction. How should they write 1 complete power module as a fraction?',
  'medium',
  '1/1',
  '1/2',
  '2/1',
  '0/1',
  'Great thinking! You correctly wrote 1 as the fraction 1/1!',
  'Remember that 1 whole can be written as 1/1',
  'The maintenance crew completed work on 1 whole power module and needs to write this as a fraction.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Whole Numbers as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Sarah is building a space station with multiple identical modules. If the space station has 5 complete modules, and each complete module can be written as a fraction with denominator 1, what fraction represents the total number of modules? Then convert this fraction back to a whole number.',
  'hard',
  '5/1 = 5',
  '1/5 = 1',
  '5/5 = 1',
  '10/1 = 10',
  'Outstanding! You understand that whole numbers equal fractions with denominator 1!',
  'Remember: any whole number can be written as that number over 1',
  'Commander Sarah is building a space station with multiple identical modules.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Whole Numbers as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Miguel needs to check if his supply calculations are correct for the space station. Miguel wrote that 7 fuel tanks equals 7/1. His partner wrote 14/2 for the same amount. Are these fractions equivalent to the same whole number? What is that whole number?',
  'hard',
  'Yes, both equal 7',
  'No, they equal 7 and 2',
  'Yes, both equal 14',
  'No, they equal 1 and 7',
  'Perfect reasoning! You found equivalent fractions that represent whole numbers!',
  'Try dividing the numerator by the denominator to find the whole number value',
  'Astronaut Miguel needs to check if his supply calculations are correct for the space station.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Whole Numbers as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The International Space Station has different types of modules that need to be counted as complete units. There are 3 laboratory modules, 2 living modules, and 1 docking module. Write the total number of modules as both a whole number and as a fraction with denominator 1.',
  'hard',
  '6 and 6/1',
  '6 and 1/6',
  '3 and 6/1',
  '6 and 6/6',
  'Excellent work! You correctly added whole numbers and expressed the sum as a fraction!',
  'First add all the modules, then write that total over 1',
  'The International Space Station has different types of modules that need to be counted as complete units.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Whole Numbers as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Rosa is reviewing fraction notation used by different crew members for counting solar panels. Three crew members wrote these fractions for solar panel groups: 8/1, 16/2, and 24/3. Which whole numbers do these fractions represent, and are any of them equivalent?',
  'hard',
  '8, 8, and 8 - all equivalent',
  '8, 16, and 24 - none equivalent',
  '1, 2, and 3 - none equivalent',
  '8, 2, and 3 - none equivalent',
  'Brilliant analysis! You correctly identified equivalent fractions representing the same whole number!',
  'Divide the top number by the bottom number in each fraction to find the whole number',
  'Captain Rosa is reviewing fraction notation used by different crew members for counting solar panels.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Whole Numbers as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Engineer Kai is organizing oxygen tanks into complete sets for different space station compartments. Compartment A has 12/4 sets of tanks, Compartment B has 3/1 sets, and Compartment C has 9/3 sets. Which compartments have the same number of complete tank sets?',
  'hard',
  'All three compartments have 3 sets',
  'Only A and C have 3 sets',
  'Only B has 3 sets',
  'A has 12, B has 3, C has 9 sets',
  'Fantastic! You found that all three fractions equal the same whole number!',
  'Calculate each fraction''s value by dividing numerator by denominator',
  'Engineer Kai is organizing oxygen tanks into complete sets for different space station compartments.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Whole Numbers as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Control is tracking supply deliveries to the space station using fraction notation. Yesterday''s delivery log shows: 15/5 food packages, 20/4 water containers, and 5 tool kits. Express all three quantities as whole numbers and find their total.',
  'hard',
  '3 + 5 + 5 = 13 items total',
  '15 + 20 + 5 = 40 items total',
  '5 + 4 + 5 = 14 items total',
  '3 + 5 + 1 = 9 items total',
  'Perfect calculation! You converted fractions to whole numbers and found the correct total!',
  'Remember to convert each fraction to a whole number first, then add',
  'Mission Control is tracking supply deliveries to the space station using fraction notation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Whole Numbers as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Dr. Chen is comparing different ways crew members recorded the number of completed experiments. The records show: Week 1 had 4 experiments, Week 2 had 8/2 experiments, and Week 3 had 12/3 experiments. Which weeks had the same number of completed experiments?',
  'hard',
  'All three weeks had 4 experiments',
  'Only Week 1 and Week 2 had 4 experiments',
  'Only Week 1 had 4 experiments',
  'Week 1: 4, Week 2: 8, Week 3: 12 experiments',
  'Excellent detective work! You found that all three expressions equal 4!',
  'Convert each fraction to its whole number value by dividing',
  'Dr. Chen is comparing different ways crew members recorded the number of completed experiments.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Whole Numbers as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Park is checking if the computer correctly converted whole numbers to fractions for the station''s inventory system. The computer shows: 9 batteries = 9/1, 6 repair tools = 6/1, and 2 communication devices = 2/1. Are these conversions correct? What is the total number of items?',
  'hard',
  'Yes, all correct. Total: 17 items',
  'No, should be 1/9, 1/6, 1/2. Total: 2 items',
  'Yes, all correct. Total: 9 items',
  'Only batteries correct. Total: 15 items',
  'Outstanding verification! You confirmed the conversions and calculated the total correctly!',
  'Any whole number equals that same number over 1, then add all whole numbers',
  'Astronaut Park is checking if the computer correctly converted whole numbers to fractions for the station''s inventory system.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Whole Numbers as Fractions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Liu is training new astronauts on how fractions can represent whole space station components. She shows them: ''Our station has 18/6 main sections, 10/2 airlocks, and 3/1 docking ports.'' Help the trainees find how many of each component type there really are.',
  'hard',
  '3 main sections, 5 airlocks, 3 docking ports',
  '18 main sections, 10 airlocks, 3 docking ports',
  '6 main sections, 2 airlocks, 1 docking port',
  '3 main sections, 5 airlocks, 1 docking port',
  'Superb training assistance! You correctly converted all fractions to whole numbers!',
  'Divide the numerator by the denominator for each fraction to get the whole number',
  'Commander Liu is training new astronauts on how fractions can represent whole space station components.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Whole Numbers as Fractions';

-- Questions for lesson: Fractions Equal to Whole Numbers (math_3_nf_5_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo has 3 complete elephant families in the habitat. Which fraction shows 3 whole elephant families?',
  'easy',
  '3/1',
  '1/3',
  '3/3',
  '6/2',
  'Perfect! You showed 3 wholes as a fraction!',
  'Remember, whole numbers can be written as fractions with 1 in the bottom',
  'The zoo has 3 complete elephant families in the habitat.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Equal to Whole Numbers';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'There are 5 complete penguin families waddling together. What whole number equals the fraction 5/1?',
  'easy',
  '5',
  '1',
  '6',
  '4',
  'Great job! You recognized that 5/1 equals 5 whole families!',
  'Think about how many complete families there are when you have 5/1',
  'There are 5 complete penguin families waddling together.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Equal to Whole Numbers';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The monkey exhibit shows 2 complete monkey families playing. Which fraction represents 2 whole monkey families?',
  'easy',
  '2/1',
  '1/2',
  '2/2',
  '4/1',
  'Excellent! You expressed 2 wholes as the fraction 2/1!',
  'To show whole numbers as fractions, put the whole number over 1',
  'The monkey exhibit shows 2 complete monkey families playing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Equal to Whole Numbers';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A zookeeper counted 7 complete lion families in the savanna area. The fraction 7/1 equals how many whole lion families?',
  'easy',
  '7',
  '1',
  '8',
  '6',
  'Amazing! You know that 7/1 equals 7 complete families!',
  'When the bottom number is 1, the fraction equals the top number',
  'A zookeeper counted 7 complete lion families in the savanna area.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Equal to Whole Numbers';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'There is 1 complete giraffe family stretching their necks high. How do you write 1 whole giraffe family as a fraction?',
  'easy',
  '1/1',
  '1/2',
  '2/1',
  '0/1',
  'Perfect! One whole family is written as 1/1!',
  'One whole of anything can always be written as 1/1',
  'There is 1 complete giraffe family stretching their necks high.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Equal to Whole Numbers';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The bear habitat has 4 complete bear families hibernating together. What whole number is the same as 4/1?',
  'easy',
  '4',
  '1',
  '5',
  '3',
  'Super work! 4/1 equals 4 complete bear families!',
  'Remember, any fraction with 1 on bottom equals the top number',
  'The bear habitat has 4 complete bear families hibernating together.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Equal to Whole Numbers';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The reptile house displays 6 complete snake families in their terrariums. Which fraction shows these 6 complete snake families?',
  'easy',
  '6/1',
  '1/6',
  '6/6',
  '12/2',
  'Fantastic! You wrote 6 wholes as 6/1!',
  'To write whole numbers as fractions, put the number over 1',
  'The reptile house displays 6 complete snake families in their terrariums.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Equal to Whole Numbers';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'There are 8 complete zebra families grazing in the field. The fraction 8/1 represents how many whole zebra families?',
  'easy',
  '8',
  '1',
  '9',
  '7',
  'Outstanding! 8/1 equals 8 complete zebra families!',
  'Look at the top number when the bottom number is 1',
  'There are 8 complete zebra families grazing in the field.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Equal to Whole Numbers';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The bird sanctuary houses 9 complete owl families in the trees. How do you express 9 whole owl families as a fraction?',
  'easy',
  '9/1',
  '1/9',
  '9/9',
  '18/2',
  'Wonderful! You correctly wrote 9 as the fraction 9/1!',
  'Whole numbers become fractions by putting them over 1',
  'The bird sanctuary houses 9 complete owl families in the trees.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Equal to Whole Numbers';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the zoo, there are 3 complete families of lions, with each family group staying together in one habitat. Write the number 3 as a fraction to show how many complete lion families there are.',
  'medium',
  '3/1',
  '1/3',
  '3/3',
  '6/2',
  'Perfect! You showed 3 whole families as the fraction 3/1!',
  'Remember, whole numbers can be written as fractions with 1 in the denominator.',
  'At the zoo, there are 3 complete families of lions, with each family group staying together in one habitat.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Equal to Whole Numbers';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The monkey habitat has 5 complete family groups swinging in the trees together. Which fraction is equal to 5 whole monkey families?',
  'medium',
  '5/1',
  '1/5',
  '5/5',
  '10/5',
  'Fantastic! You know that 5 = 5/1!',
  'Think about how many wholes you have, then put 1 underneath.',
  'The monkey habitat has 5 complete family groups swinging in the trees together.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Equal to Whole Numbers';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The elephant keeper counted 2 complete elephant family herds in the savanna exhibit. If 2/1 represents the elephant families, what whole number does this equal?',
  'medium',
  '2',
  '1',
  '3',
  '1/2',
  'Excellent! You know that 2/1 equals 2 whole families!',
  'When the denominator is 1, the fraction equals the numerator.',
  'The elephant keeper counted 2 complete elephant family herds in the savanna exhibit.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Equal to Whole Numbers';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At feeding time, the zookeeper brought 4 complete buckets of fish for the penguin families. Express 4 whole buckets as a fraction.',
  'medium',
  '4/1',
  '1/4',
  '4/4',
  '8/2',
  'Great work! 4 whole buckets equals 4/1!',
  'Remember, any whole number equals that number over 1.',
  'At feeding time, the zookeeper brought 4 complete buckets of fish for the penguin families.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Equal to Whole Numbers';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The bear habitat has room for exactly 6 complete bear families, and it''s completely full today. What whole number is equivalent to the fraction 6/1?',
  'medium',
  '6',
  '1',
  '7',
  '5',
  'Perfect! You recognize that 6/1 = 6 complete families!',
  'Look at the top number when the bottom number is 1.',
  'The bear habitat has room for exactly 6 complete bear families, and it''s completely full today.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Equal to Whole Numbers';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During animal count, the veterinarian recorded 7 complete giraffe family groups in the African plains area. Which shows 7 complete families written as a fraction equal to a whole number?',
  'medium',
  '7/1',
  '7/7',
  '1/7',
  '14/7',
  'Wonderful! You expressed 7 as the fraction 7/1!',
  'Whole numbers as fractions always have 1 in the denominator.',
  'During animal count, the veterinarian recorded 7 complete giraffe family groups in the African plains area.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Equal to Whole Numbers';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The children''s zoo has 8 complete rabbit families living in separate burrows. If someone wrote 8/1 to represent the rabbit families, how many complete families is that?',
  'medium',
  '8',
  '9',
  '1',
  '7',
  'Excellent! 8/1 equals 8 complete rabbit families!',
  'A fraction with 1 in the denominator equals the numerator.',
  'The children''s zoo has 8 complete rabbit families living in separate burrows.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Equal to Whole Numbers';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The reptile house keeper feeds 9 complete snake families, keeping each family in its own terrarium. Show the number 9 written as a fraction that equals a whole number.',
  'medium',
  '9/1',
  '9/9',
  '1/9',
  '18/9',
  'Amazing! You know that 9 = 9/1!',
  'To write a whole number as a fraction, put it over 1.',
  'The reptile house keeper feeds 9 complete snake families, keeping each family in its own terrarium.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Equal to Whole Numbers';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The bird sanctuary has exactly 10 complete owl families nesting in the forest exhibit. What whole number equals 10/1 owl families?',
  'medium',
  '10',
  '11',
  '1',
  '9',
  'Perfect! You know that 10/1 = 10 complete families!',
  'When you see a fraction with 1 on bottom, it equals the top number.',
  'The bird sanctuary has exactly 10 complete owl families nesting in the forest exhibit.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Equal to Whole Numbers';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the zoo, Maria counts 3 complete wolf packs, with each pack having all its members present. If Maria wants to write the number 3 as a fraction to show 3 complete wolf packs, which fraction equals 3?',
  'hard',
  '3/1',
  '1/3',
  '3/3',
  '6/3',
  'Perfect! You know that any whole number over 1 equals that whole number!',
  'Remember, whole numbers can be written as fractions with 1 in the denominator',
  'At the zoo, Maria counts 3 complete wolf packs, with each pack having all its members present.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Equal to Whole Numbers';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The elephant keeper feeds 5 complete elephant families, making sure each family gets their full daily portion. Which fraction shows the same amount as 5 complete elephant families?',
  'hard',
  '5/1',
  '1/5',
  '5/5',
  '10/5',
  'Fantastic! You understand how to express whole numbers as fractions!',
  'Think about how many wholes you have, then put 1 underneath',
  'The elephant keeper feeds 5 complete elephant families, making sure each family gets their full daily portion.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Equal to Whole Numbers';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A wildlife photographer spotted 7 complete lion prides during her safari, with no missing members in any pride. The photographer wrote that 14/2 prides were photographed. How many complete lion prides did she actually see?',
  'hard',
  '7',
  '14',
  '2',
  '16',
  'Excellent reasoning! You correctly converted the fraction to a whole number!',
  'Try dividing the top number by the bottom number to find the whole number',
  'A wildlife photographer spotted 7 complete lion prides during her safari, with no missing members in any pride.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Equal to Whole Numbers';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the penguin exhibit, visitors see 4 complete penguin colonies, each with all their chicks and adults together. If 8/2 represents the number of complete colonies, and 4/1 represents another count, are these equal?',
  'hard',
  'Yes, both equal 4',
  'No, 8/2 is bigger',
  'No, 4/1 is bigger',
  'No, they are completely different',
  'Outstanding! You recognize that different fractions can equal the same whole number!',
  'Convert each fraction to a whole number and compare them',
  'At the penguin exhibit, visitors see 4 complete penguin colonies, each with all their chicks and adults together.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Equal to Whole Numbers';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The monkey house has 6 complete troop families, and the zookeeper needs to record this number in different ways for her reports. Which of these fractions does NOT equal 6 complete monkey troops?',
  'hard',
  '6/2',
  '6/1',
  '12/2',
  '18/3',
  'Great thinking! You identified which fraction doesn''t equal the whole number 6!',
  'Check each fraction by dividing the top by the bottom to see which doesn''t equal 6',
  'The monkey house has 6 complete troop families, and the zookeeper needs to record this number in different ways for her reports.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Equal to Whole Numbers';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During feeding time, the zookeeper gives food portions to 2 complete bear families, ensuring each family gets exactly what they need. The feeding chart shows 6/3 portions were given out. How many complete bear families received food, and what fraction with 1 in the denominator shows this?',
  'hard',
  '2 families, which equals 2/1',
  '6 families, which equals 6/1',
  '3 families, which equals 3/1',
  '9 families, which equals 9/1',
  'Perfect! You solved both parts - converting the fraction and expressing it with 1 in the denominator!',
  'First find what 6/3 equals, then write that number over 1',
  'During feeding time, the zookeeper gives food portions to 2 complete bear families, ensuring each family gets exactly what they need.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Equal to Whole Numbers';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The bird sanctuary houses 8 complete owl families, with each family having parents and owlets all accounted for. A visitor recorded seeing 24/3 complete families. Is this the same as the 8 complete owl families at the sanctuary?',
  'hard',
  'Yes, 24/3 = 8',
  'No, 24/3 = 21',
  'No, 24/3 = 27',
  'No, 24/3 = 24',
  'Excellent! You correctly calculated that 24/3 equals 8 complete families!',
  'Divide 24 by 3 to find how many complete families the visitor saw',
  'The bird sanctuary houses 8 complete owl families, with each family having parents and owlets all accounted for.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Equal to Whole Numbers';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The reptile house contains 9 complete snake families, with each family group living together in their habitat. If someone wrote 27/3 = ? to represent these snake families, what whole number should replace the question mark?',
  'hard',
  '9',
  '30',
  '24',
  '27',
  'Wonderful! You know that 27/3 equals 9 complete snake families!',
  'Remember to divide the numerator by the denominator: 27 ÷ 3',
  'The reptile house contains 9 complete snake families, with each family group living together in their habitat.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Equal to Whole Numbers';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A marine biologist counts 10 complete dolphin pods during her research, making sure to count only groups where all pod members are present. She needs to fill in this equation for her report: 10 = __/1. She also noted that 30/3 pods were seen yesterday. Were the same number of complete pods seen both days?',
  'hard',
  '10/1, and yes, both days had 10 pods',
  '1/10, and no, yesterday had 33 pods',
  '10/10, and no, yesterday had 27 pods',
  '20/1, and yes, both days had 20 pods',
  'Amazing work! You completed the equation AND compared the two days correctly!',
  'Write 10 as a fraction with 1 underneath, then figure out what 30/3 equals',
  'A marine biologist counts 10 complete dolphin pods during her research, making sure to count only groups where all pod members are present.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Fractions Equal to Whole Numbers';

-- Questions for lesson: Telling Time to the Minute (math_3_md_1_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The basketball championship game starts at 7:30 PM. What time does the clock show?',
  'easy',
  '7:30',
  '7:06',
  '6:30',
  '7:25',
  'Perfect! You can read time to the exact minute!',
  'Remember: the short hand shows hours, the long hand shows minutes!',
  'The basketball championship game starts at 7:30 PM.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Telling Time to the Minute';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The soccer match began at 2:15 PM and lasted exactly 90 minutes. What time did the soccer match end?',
  'easy',
  '3:45 PM',
  '3:15 PM',
  '4:15 PM',
  '3:30 PM',
  'Great job calculating elapsed time!',
  'Try counting forward 90 minutes from the start time!',
  'The soccer match began at 2:15 PM and lasted exactly 90 minutes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Telling Time to the Minute';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The tennis tournament starts at 9:25 AM. What time is shown on this clock?',
  'easy',
  '9:25',
  '5:45',
  '9:05',
  '9:20',
  'Excellent! You read that time perfectly!',
  'Look carefully at where the minute hand is pointing!',
  'The tennis tournament starts at 9:25 AM.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Telling Time to the Minute';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The baseball game started at 1:00 PM and the first inning took 25 minutes. What time did the first inning end?',
  'easy',
  '1:25 PM',
  '1:30 PM',
  '1:20 PM',
  '2:25 PM',
  'Amazing! You''re a time-tracking champion!',
  'Count forward 25 minutes from 1:00 PM!',
  'The baseball game started at 1:00 PM and the first inning took 25 minutes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Telling Time to the Minute';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The volleyball game ends at 4:50 PM. What time does the clock show?',
  'easy',
  '4:50',
  '10:20',
  '4:10',
  '4:55',
  'Perfect timing! You nailed it!',
  'Remember: when the minute hand points to 10, it means 50 minutes!',
  'The volleyball game ends at 4:50 PM.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Telling Time to the Minute';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The swimming race began at 11:40 AM and took 15 minutes to complete. What time did the swimming race finish?',
  'easy',
  '11:55 AM',
  '11:45 AM',
  '12:40 PM',
  '12:55 PM',
  'Fantastic! You calculated that time interval perfectly!',
  'Add 15 minutes to the start time of 11:40 AM!',
  'The swimming race began at 11:40 AM and took 15 minutes to complete.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Telling Time to the Minute';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The hockey game shows this time on the scoreboard clock. What time is displayed: 6:18?',
  'easy',
  '6:18',
  '6:16',
  '3:30',
  '6:20',
  'Excellent! You can read digital time perfectly!',
  'Look at the numbers after the colon - those are the minutes!',
  'The hockey game shows this time on the scoreboard clock.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Telling Time to the Minute';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The track meet started at 10:30 AM and the relay race began 20 minutes later. What time did the relay race start?',
  'easy',
  '10:50 AM',
  '10:35 AM',
  '11:30 AM',
  '10:10 AM',
  'Outstanding! You''re mastering elapsed time!',
  'Add 20 minutes to 10:30 AM!',
  'The track meet started at 10:30 AM and the relay race began 20 minutes later.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Telling Time to the Minute';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The golf tournament shows this time on the leaderboard. What time does this clock show: 3:42?',
  'easy',
  '3:42',
  '3:40',
  '8:15',
  '3:45',
  'Perfect! You''re a time-reading superstar!',
  'The minutes are shown after the colon in digital time!',
  'The golf tournament shows this time on the leaderboard.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Telling Time to the Minute';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The championship basketball game started at 7:15 PM and ended at 9:32 PM. How many minutes did the basketball game last?',
  'medium',
  '137 minutes',
  '127 minutes',
  '117 minutes',
  '147 minutes',
  'Great job calculating elapsed time!',
  'Remember to count all the minutes from start to finish time',
  'The championship basketball game started at 7:15 PM and ended at 9:32 PM.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Telling Time to the Minute';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The soccer match begins at 3:47 PM and lasts exactly 90 minutes. What time will the soccer match end?',
  'medium',
  '5:17 PM',
  '4:17 PM',
  '5:27 PM',
  '4:37 PM',
  'Perfect! You added the time interval correctly!',
  'Try adding 90 minutes to the start time step by step',
  'The soccer match begins at 3:47 PM and lasts exactly 90 minutes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Telling Time to the Minute';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During tennis practice, Emma served for 25 minutes, then took a 8-minute water break. If Emma started serving at 4:13 PM, what time did her water break end?',
  'medium',
  '4:46 PM',
  '4:38 PM',
  '4:33 PM',
  '4:21 PM',
  'Excellent! You tracked both activities perfectly!',
  'Remember to add both the serving time and the break time',
  'During tennis practice, Emma served for 25 minutes, then took a 8-minute water break.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Telling Time to the Minute';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The baseball game''s first inning lasted 18 minutes and the second inning lasted 23 minutes. If the game started at 2:09 PM, what time did the second inning end?',
  'medium',
  '2:50 PM',
  '2:32 PM',
  '2:41 PM',
  '3:10 PM',
  'Fantastic time calculation with multiple innings!',
  'Add both innings'' times to the start time',
  'The baseball game''s first inning lasted 18 minutes and the second inning lasted 23 minutes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Telling Time to the Minute';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The swimming relay race ended at 6:24 PM after running for exactly 47 minutes. What time did the swimming relay race start?',
  'medium',
  '5:37 PM',
  '5:27 PM',
  '6:11 PM',
  '5:47 PM',
  'Great work figuring out the start time!',
  'Subtract 47 minutes from the end time to find when it started',
  'The swimming relay race ended at 6:24 PM after running for exactly 47 minutes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Telling Time to the Minute';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Martinez timed three football drills: 14 minutes, 19 minutes, and 26 minutes. If the drills started at 10:08 AM with no breaks between them, what time did all drills finish?',
  'medium',
  '11:07 AM',
  '10:47 AM',
  '11:17 AM',
  '10:67 AM',
  'Excellent! You added all three drill times correctly!',
  'Add up all three drill times, then add to the start time',
  'Coach Martinez timed three football drills: 14 minutes, 19 minutes, and 26 minutes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Telling Time to the Minute';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The hockey match started at 1:29 PM and had a 15-minute intermission at 2:14 PM. How many minutes of actual game time happened before the intermission?',
  'medium',
  '45 minutes',
  '35 minutes',
  '55 minutes',
  '29 minutes',
  'Perfect! You found the elapsed game time correctly!',
  'Calculate the time from game start to when intermission began',
  'The hockey match started at 1:29 PM and had a 15-minute intermission at 2:14 PM.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Telling Time to the Minute';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The track and field event schedule shows the 100m dash at 3:52 PM and the long jump at 4:17 PM. How much time is there between these two events?',
  'medium',
  '25 minutes',
  '35 minutes',
  '15 minutes',
  '23 minutes',
  'Great job finding the time between events!',
  'Count the minutes from the end of the first event to the start of the second',
  'The track and field event schedule shows the 100m dash at 3:52 PM and the long jump at 4:17 PM.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Telling Time to the Minute';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The volleyball tournament game lasted 1 hour and 38 minutes, ending at 8:45 PM. What time did the volleyball game begin?',
  'medium',
  '7:07 PM',
  '7:17 PM',
  '6:07 PM',
  '7:37 PM',
  'Wonderful! You worked backwards from the end time perfectly!',
  'Subtract 1 hour and 38 minutes from the end time',
  'The volleyball tournament game lasted 1 hour and 38 minutes, ending at 8:45 PM.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Telling Time to the Minute';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The championship soccer match started at 2:17 PM and ended at 4:23 PM. How many minutes did the entire soccer match last?',
  'hard',
  '126 minutes',
  '106 minutes',
  '116 minutes',
  '136 minutes',
  'Perfect! You calculated the elapsed time across hours correctly!',
  'Remember to count all the minutes from start to finish, including the full hours in between.',
  'The championship soccer match started at 2:17 PM and ended at 4:23 PM.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Telling Time to the Minute';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The basketball team''s warm-up began at 6:48 AM and lasted for 37 minutes. What time did the warm-up session end?',
  'hard',
  '7:25 AM',
  '7:15 AM',
  '6:85 AM',
  '7:35 AM',
  'Excellent work adding minutes and adjusting the hour!',
  'When adding minutes, remember that 60 minutes makes a new hour.',
  'The basketball team''s warm-up began at 6:48 AM and lasted for 37 minutes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Telling Time to the Minute';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The tennis tournament had three matches: the first lasted 1 hour 23 minutes, the second lasted 58 minutes, and the third lasted 1 hour 14 minutes. How many total minutes were spent playing tennis?',
  'hard',
  '215 minutes',
  '195 minutes',
  '205 minutes',
  '235 minutes',
  'Amazing! You converted hours to minutes and added everything correctly!',
  'Remember to convert all hours to minutes first, then add all the minutes together.',
  'The tennis tournament had three matches: the first lasted 1 hour 23 minutes, the second lasted 58 minutes, and the third lasted 1 hour 14 minutes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Telling Time to the Minute';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The hockey game ended at 9:42 PM after playing for exactly 2 hours and 28 minutes. What time did the hockey game start?',
  'hard',
  '7:14 PM',
  '7:24 PM',
  '6:14 PM',
  '7:04 PM',
  'Fantastic! You worked backwards through time perfectly!',
  'When working backwards, subtract the minutes first, then the hours.',
  'The hockey game ended at 9:42 PM after playing for exactly 2 hours and 28 minutes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Telling Time to the Minute';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The track meet has three events: the 100m dash at 3:47 PM lasting 2 minutes, high jump at 4:15 PM lasting 28 minutes, and relay race lasting 6 minutes. If there''s a 15-minute break between each event, what time does the relay race end?',
  'hard',
  '5:06 PM',
  '4:56 PM',
  '5:16 PM',
  '4:46 PM',
  'Outstanding! You tracked multiple events and breaks perfectly!',
  'Remember to add the event time, plus the break time, before starting the next event.',
  'The track meet has three events: the 100m dash at 3:47 PM lasting 2 minutes, high jump at 4:15 PM lasting 28 minutes, and relay race lasting 6 minutes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Telling Time to the Minute';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The swimming coach wants to track lap times: Sarah swam her first lap in 1 minute 45 seconds, her second in 1 minute 52 seconds, and her third in 1 minute 38 seconds. What was Sarah''s total swimming time in minutes and seconds?',
  'hard',
  '5 minutes 15 seconds',
  '4 minutes 15 seconds',
  '5 minutes 25 seconds',
  '4 minutes 75 seconds',
  'Perfect! You added minutes and seconds correctly!',
  'Remember that 60 seconds equals 1 minute when adding times.',
  'The swimming coach wants to track lap times: Sarah swam her first lap in 1 minute 45 seconds, her second in 1 minute 52 seconds, and her third in 1 minute 38 seconds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Telling Time to the Minute';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The volleyball practice started at 4:29 PM and the coach wants it to end at exactly 6:05 PM. How many minutes should the volleyball practice last?',
  'hard',
  '96 minutes',
  '86 minutes',
  '76 minutes',
  '106 minutes',
  'Excellent! You calculated elapsed time across different hours perfectly!',
  'Count carefully from the start time to the end time, including all the minutes.',
  'The volleyball practice started at 4:29 PM and the coach wants it to end at exactly 6:05 PM.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Telling Time to the Minute';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The football halftime show began at 8:16 PM and had three performances: dance team for 4 minutes 30 seconds, marching band for 6 minutes 45 seconds, and cheerleaders for 3 minutes 15 seconds. What time did the halftime show end?',
  'hard',
  '8:30 PM',
  '8:26 PM',
  '8:40 PM',
  '8:20 PM',
  'Amazing! You added multiple time intervals and converted seconds perfectly!',
  'Add all the minutes and seconds together, then convert 60 seconds to 1 minute.',
  'The football halftime show began at 8:16 PM and had three performances: dance team for 4 minutes 30 seconds, marching band for 6 minutes 45 seconds, and cheerleaders for 3 minutes 15 seconds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Telling Time to the Minute';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The golf tournament has precise timing: Player 1 teed off at 9:23 AM, Player 2 started 8 minutes later, and Player 3 started 12 minutes after Player 2. What time did Player 3 start playing?',
  'hard',
  '9:43 AM',
  '9:33 AM',
  '9:53 AM',
  '9:35 AM',
  'Perfect! You tracked the sequence of start times correctly!',
  'Follow each player''s start time step by step, adding the minutes in order.',
  'The golf tournament has precise timing: Player 1 teed off at 9:23 AM, Player 2 started 8 minutes later, and Player 3 started 12 minutes after Player 2.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Telling Time to the Minute';

-- Questions for lesson: Reading Picture Graphs (math_3_md_3_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Control created a picture graph showing how many rockets launched each day this week. If each rocket symbol represents 1 rocket, and Monday shows 3 rocket symbols, how many rockets launched on Monday?',
  'easy',
  '3',
  '1',
  '6',
  '4',
  'Perfect! You can read picture graphs accurately!',
  'Remember to count each symbol carefully on the graph',
  'Mission Control created a picture graph showing how many rockets launched each day this week.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maria recorded the planets she observed through her telescope using a picture graph. If the planet symbols show Mars: 5 symbols, Jupiter: 2 symbols, Saturn: 4 symbols, which planet was observed the most?',
  'easy',
  'Mars',
  'Jupiter',
  'Saturn',
  'Venus',
  'Great job comparing data on the picture graph!',
  'Look for the row with the most symbols to find the highest amount',
  'Astronaut Maria recorded the planets she observed through her telescope using a picture graph.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space Station Alpha tracked how many astronauts visited each month using star symbols on a picture graph. If January has 6 star symbols and February has 4 star symbols, how many more astronauts visited in January than February?',
  'easy',
  '2',
  '10',
  '6',
  '4',
  'Excellent! You found the difference between the two amounts!',
  'To find ''how many more,'' subtract the smaller number from the larger number',
  'Space Station Alpha tracked how many astronauts visited each month using star symbols on a picture graph.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Lee''s picture graph shows fuel tanks used each day, with each tank symbol representing 1 fuel tank. If Tuesday shows 7 tank symbols and Wednesday shows 3 tank symbols, how many fuel tanks were used in total on these two days?',
  'easy',
  '10',
  '4',
  '7',
  '3',
  'Amazing addition! You combined the data from both days perfectly!',
  'To find the total, add the amounts from both days together',
  'Commander Lee''s picture graph shows fuel tanks used each day, with each tank symbol representing 1 fuel tank.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space crew made a picture graph of space foods eaten during their mission using food symbols. Looking at the picture graph, if space pizza has 8 symbols, space burgers have 5 symbols, and space tacos have 6 symbols, which food was eaten the least?',
  'easy',
  'space burgers',
  'space pizza',
  'space tacos',
  'space soup',
  'Perfect! You identified the category with the fewest symbols!',
  'Look for the row with the smallest number of symbols',
  'The space crew made a picture graph of space foods eaten during their mission using food symbols.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Sam''s picture graph shows shooting stars counted each night using star symbols. If each star symbol equals 1 shooting star, and the graph shows Friday had 9 star symbols, how many shooting stars did Sam count on Friday?',
  'easy',
  '9',
  '1',
  '18',
  '5',
  'Fantastic! You read the picture graph correctly!',
  'Count each symbol - when each symbol equals 1, the answer matches the number of symbols',
  'Astronaut Sam''s picture graph shows shooting stars counted each night using star symbols.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The rocket launch picture graph shows different colored rockets launched this month using rocket symbols. If red rockets have 4 symbols, blue rockets have 7 symbols, and green rockets have 2 symbols, how many rockets were launched altogether?',
  'easy',
  '13',
  '7',
  '11',
  '9',
  'Outstanding! You added all the categories together correctly!',
  'Add up all the symbols from every row to find the total',
  'The rocket launch picture graph shows different colored rockets launched this month using rocket symbols.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission headquarters created a picture graph tracking spacewalks completed by different astronauts using helmet symbols. If Astronaut Kelly has 6 helmet symbols and Astronaut Chen has 8 helmet symbols, how many more spacewalks did Chen complete than Kelly?',
  'easy',
  '2',
  '14',
  '6',
  '8',
  'Excellent comparison skills! You found the difference perfectly!',
  'Subtract Kelly''s amount from Chen''s amount to find how many more',
  'Mission headquarters created a picture graph tracking spacewalks completed by different astronauts using helmet symbols.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space observatory''s picture graph displays alien spacecraft spotted each week using UFO symbols. Looking at the picture graph, if Week 1 shows 3 UFO symbols, Week 2 shows 5 UFO symbols, and Week 3 shows 1 UFO symbol, which week had the most sightings?',
  'easy',
  'Week 2',
  'Week 1',
  'Week 3',
  'Week 4',
  'Super job! You identified the week with the most symbols!',
  'Compare all the weeks and find which one has the highest number of symbols',
  'The space observatory''s picture graph displays alien spacecraft spotted each week using UFO symbols.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Control tracked the number of rockets launched from different space stations this month. The picture graph shows rockets launched, where each rocket symbol = 3 actual rockets. If Space Station Alpha launched 4 symbols worth of rockets and Space Station Beta launched 2 symbols worth, how many more rockets did Alpha launch than Beta?',
  'medium',
  '6',
  '2',
  '18',
  '12',
  'Great job reading the scale and comparing data!',
  'Remember to use the scale first, then find the difference',
  'Mission Control tracked the number of rockets launched from different space stations this month.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maria collected space rocks from different planets during her mission. The picture graph shows space rocks collected, where each rock symbol = 5 actual rocks. If Mars shows 3 symbols and Jupiter shows 4 symbols, how many space rocks were collected from both planets combined?',
  'medium',
  '35',
  '7',
  '15',
  '20',
  'Fantastic work with scaled picture graphs!',
  'Don''t forget to multiply by the scale before adding',
  'Astronaut Maria collected space rocks from different planets during her mission.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space academy recorded how many fuel tanks were used by different spacecraft last week. In the picture graph, each fuel tank symbol represents 4 real fuel tanks. The Moon Rover used 5 symbols worth of fuel tanks. How many actual fuel tanks did the Moon Rover use?',
  'medium',
  '20',
  '5',
  '9',
  '15',
  'Perfect! You understood the scale correctly!',
  'Remember to multiply the symbols by what each one represents',
  'The space academy recorded how many fuel tanks were used by different spacecraft last week.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Sarah''s crew spotted shooting stars during their night mission. The picture graph shows shooting stars seen each night, where each star symbol = 6 shooting stars. If Monday had 2 symbols, Tuesday had 3 symbols, and Wednesday had 1 symbol, how many shooting stars were seen on Tuesday and Wednesday together?',
  'medium',
  '24',
  '4',
  '18',
  '36',
  'Excellent reading and calculation skills!',
  'Remember to find the value for each day first, then add them',
  'Commander Sarah''s crew spotted shooting stars during their night mission.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The International Space Station tracked how many astronauts visited different sections this month. In the picture graph, each astronaut symbol represents 8 real astronauts. The Research Lab shows 3 symbols and the Dining Area shows 2 symbols. How many fewer astronauts visited the Dining Area than the Research Lab?',
  'medium',
  '8',
  '1',
  '5',
  '40',
  'Super work with comparing scaled data!',
  'Calculate each section''s total first, then subtract to compare',
  'The International Space Station tracked how many astronauts visited different sections this month.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space explorers discovered new planets and recorded their findings in mission logs. The picture graph shows planets discovered, where each planet symbol = 7 actual planets. Team Alpha found 4 symbols worth of planets, and Team Beta found half as many symbols as Team Alpha. How many planets did Team Beta discover?',
  'medium',
  '14',
  '2',
  '7',
  '28',
  'Amazing problem-solving with multiple steps!',
  'First find how many symbols Team Beta has, then use the scale',
  'Space explorers discovered new planets and recorded their findings in mission logs.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission scientists counted the number of satellites orbiting different planets. The picture graph uses a scale where each satellite symbol = 9 real satellites. Earth shows 3 symbols, Mars shows 1 symbol, and Venus shows 2 symbols. What is the total number of satellites orbiting all three planets?',
  'medium',
  '54',
  '6',
  '27',
  '45',
  'Outstanding work adding scaled picture graph data!',
  'Convert each planet''s symbols to actual numbers first, then add',
  'Mission scientists counted the number of satellites orbiting different planets.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut training camp recorded how many space walks each team completed during practice week. In the picture graph, each space walker symbol represents 5 space walks. Red Team shows 4 symbols and Blue Team shows 6 symbols. How many more space walks did Blue Team complete than Red Team?',
  'medium',
  '10',
  '2',
  '20',
  '50',
  'Excellent comparison of picture graph data!',
  'Find each team''s total space walks first, then subtract',
  'Astronaut training camp recorded how many space walks each team completed during practice week.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space Mission Control tracked the daily communication signals received from distant spacecraft. The picture graph shows signals received, where each signal symbol = 4 actual signals. Monday had 5 symbols, Tuesday had 3 symbols, and Wednesday had 4 symbols. If Thursday needs to have twice as many signals as Tuesday, how many signals should Thursday show?',
  'medium',
  '24',
  '6',
  '12',
  '8',
  'Fantastic multi-step thinking with picture graphs!',
  'Find Tuesday''s total signals first, then double that amount',
  'Space Mission Control tracked the daily communication signals received from distant spacecraft.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Control tracked the number of space missions launched by different countries this year. The picture graph shows rockets launched, where each rocket symbol = 3 missions. USA has 4 rockets, Russia has 3 rockets, and China has 2 rockets. How many more missions did USA launch than China?',
  'hard',
  '6',
  '2',
  '4',
  '8',
  'Outstanding work comparing data from the picture graph!',
  'Remember to multiply by the scale first, then find the difference',
  'Mission Control tracked the number of space missions launched by different countries this year.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maya collected data about planets discovered by different space telescopes. Each planet symbol represents 5 planets discovered. Hubble found 6 planets, Kepler found 4 planets, and Webb found 3 planets. What is the total number of planets discovered by Kepler and Webb together?',
  'hard',
  '35',
  '7',
  '30',
  '65',
  'Fantastic job reading the scaled picture graph and solving multiple steps!',
  'Don''t forget to multiply each telescope''s symbols by 5, then add them together',
  'Astronaut Maya collected data about planets discovered by different space telescopes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Rodriguez recorded how many fuel tanks each space station used last month. The graph uses fuel tank symbols where each symbol = 4 tanks. Station Alpha used 5 symbols, Station Beta used 3 symbols, and Station Gamma used 6 symbols. If Station Gamma reduces its usage by half next month, how many fuel tanks will it use?',
  'hard',
  '12',
  '3',
  '6',
  '24',
  'Excellent problem-solving with multiple steps!',
  'First find Station Gamma''s total tanks, then divide by 2',
  'Commander Rodriguez recorded how many fuel tanks each space station used last month.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space Explorer Team analyzed the number of stars visible from different observation decks. Each star symbol represents 8 stars seen. Deck A shows 3 stars, Deck B shows 5 stars, and Deck C shows 2 stars. How many stars were seen from all three decks combined, then doubled for the night shift?',
  'hard',
  '160',
  '80',
  '10',
  '20',
  'Amazing work with multi-step calculations using the picture graph!',
  'Remember: multiply each deck by 8, add them all, then double the total',
  'Space Explorer Team analyzed the number of stars visible from different observation decks.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Luna tracked asteroid samples collected by different rover teams on Mars. Each asteroid symbol equals 6 samples. Team Red collected 4 symbols worth, Team Blue collected 7 symbols worth, and Team Green collected 5 symbols worth. Team Blue gave half their samples to Team Red. How many samples does Team Red have now?',
  'hard',
  '45',
  '24',
  '21',
  '42',
  'Superb work solving this complex picture graph problem!',
  'Calculate each team''s total, find half of Team Blue''s, then add to Team Red''s original amount',
  'Captain Luna tracked asteroid samples collected by different rover teams on Mars.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Specialist Chen recorded the distance traveled by space probes to different planets. Each spaceship symbol represents 9 million miles. Probe Mars shows 4 ships, Probe Jupiter shows 8 ships, and Probe Saturn shows 6 ships. What is the difference between the longest and shortest distances?',
  'hard',
  '36',
  '4',
  '54',
  '72',
  'Outstanding analysis of the scaled picture graph data!',
  'Find each probe''s total miles, identify the highest and lowest, then subtract',
  'Mission Specialist Chen recorded the distance traveled by space probes to different planets.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Park documented the number of experiments conducted on different space missions. Each test tube symbol equals 7 experiments. Mission Apollo had 5 tubes, Mission Artemis had 8 tubes, and Mission Orion had 4 tubes. If Mission Artemis completes 3 more experiments tomorrow, what will their new total be?',
  'hard',
  '59',
  '56',
  '11',
  '8',
  'Fantastic job with this challenging multi-step picture graph problem!',
  'First multiply Mission Artemis symbols by 7, then add the 3 extra experiments',
  'Astronaut Park documented the number of experiments conducted on different space missions.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Singh tracked how many satellites were launched by different space agencies. The picture graph uses satellite symbols where each equals 12 satellites. NASA launched 6 symbols worth, ESA launched 4 symbols worth, and SpaceX launched 7 symbols worth. How many satellites did NASA and SpaceX launch together compared to triple ESA''s amount?',
  'hard',
  '12',
  '144',
  '156',
  '48',
  'Incredible work comparing complex data from the picture graph!',
  'Calculate NASA + SpaceX total, find triple ESA''s amount, then find the difference',
  'Commander Singh tracked how many satellites were launched by different space agencies.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space Research Team documented the number of moon rock samples collected during different lunar missions. Each moon symbol represents 15 rock samples. Mission Luna collected 3 moons, Mission Chang''e collected 5 moons, and Mission Artemis collected 4 moons. If they combine all samples and divide equally among 6 research labs, how many samples will each lab receive?',
  'hard',
  '30',
  '12',
  '180',
  '36',
  'Excellent problem-solving with picture graphs and division!',
  'Add all missions'' totals together, then divide by 6 labs',
  'Space Research Team documented the number of moon rock samples collected during different lunar missions.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Picture Graphs';

-- Questions for lesson: Creating Picture Graphs (math_3_md_3_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo keeper made a picture graph showing how many lions are in different areas of the zoo. If the Main Exhibit has 3 lion symbols and each symbol represents 2 lions, how many lions are in the Main Exhibit?',
  'easy',
  '6',
  '3',
  '5',
  '8',
  'Great job reading the picture graph scale!',
  'Remember to multiply the number of symbols by what each symbol represents',
  'The zoo keeper made a picture graph showing how many lions are in different areas of the zoo.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma counted the birds at the nature center and wants to create a picture graph using bird symbols. If Emma saw 8 robins and each bird symbol represents 4 robins, how many symbols should she draw?',
  'easy',
  '2',
  '4',
  '8',
  '12',
  'Perfect! You understand how to create picture graph symbols!',
  'Try dividing the total number by what each symbol represents',
  'Emma counted the birds at the nature center and wants to create a picture graph using bird symbols.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The wildlife rescue center made a picture graph showing different animals they helped this month. The graph shows 2 owl symbols, 4 rabbit symbols, and 1 deer symbol. If each symbol represents 3 animals, how many animals did they help in total?',
  'easy',
  '21',
  '7',
  '14',
  '24',
  'Excellent work solving this two-step problem!',
  'First count all the symbols, then multiply by the scale number',
  'The wildlife rescue center made a picture graph showing different animals they helped this month.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Park rangers created a picture graph to show how many bears they spotted in different camping areas. Area A has 5 bear symbols and Area B has 3 bear symbols. If each symbol equals 1 bear, how many more bears are in Area A than Area B?',
  'easy',
  '2',
  '8',
  '5',
  '3',
  'Great comparison skills using the picture graph!',
  'Find each area''s total, then subtract to find the difference',
  'Park rangers created a picture graph to show how many bears they spotted in different camping areas.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The marine aquarium tracks how many dolphins perform in their shows using a picture graph. The morning show has 6 dolphin symbols and the afternoon show has 4 dolphin symbols. If each symbol represents 2 dolphins, how many dolphins perform in both shows combined?',
  'easy',
  '20',
  '10',
  '12',
  '16',
  'Fantastic! You correctly used the graph scale and added!',
  'Count total symbols first, then multiply by the scale',
  'The marine aquarium tracks how many dolphins perform in their shows using a picture graph.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A farmer wants to show how many chickens are in each coop using a picture graph where each chicken symbol equals 5 chickens. If Coop 1 has 15 chickens, how many chicken symbols should the farmer draw?',
  'easy',
  '3',
  '15',
  '5',
  '20',
  'Perfect! You know how to create scaled picture graphs!',
  'Divide the total chickens by how many each symbol represents',
  'A farmer wants to show how many chickens are in each coop using a picture graph where each chicken symbol equals 5 chickens.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The city zoo made a picture graph showing visitors'' favorite animals, with each smiley face representing 10 votes. Elephants received 4 smiley faces and tigers received 6 smiley faces. How many people voted for tigers?',
  'easy',
  '60',
  '6',
  '16',
  '40',
  'Excellent reading comprehension and math skills!',
  'Multiply the number of tiger symbols by 10',
  'The city zoo made a picture graph showing visitors'' favorite animals, with each smiley face representing 10 votes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A pet store owner created a picture graph to show how many fish they sold each day, with each fish symbol representing 8 fish. On Monday they sold 24 fish. How many fish symbols should appear on Monday''s row?',
  'easy',
  '3',
  '24',
  '8',
  '32',
  'Great job creating picture graph data!',
  'Divide 24 by 8 to find how many symbols to draw',
  'A pet store owner created a picture graph to show how many fish they sold each day, with each fish symbol representing 8 fish.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The butterfly garden keeps track of different butterfly species with a picture graph where each butterfly symbol equals 6 butterflies. Monarch butterflies have 2 symbols and Swallowtail butterflies have 3 symbols. How many butterflies are there altogether?',
  'easy',
  '30',
  '5',
  '18',
  '24',
  'Wonderful! You successfully solved this multi-step graph problem!',
  'Add the symbols together first, then multiply by 6',
  'The butterfly garden keeps track of different butterfly species with a picture graph where each butterfly symbol equals 6 butterflies.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo keeper made a picture graph showing the number of animals in different habitats, where each symbol represents 2 animals. If the grassland habitat shows 6 zebra symbols, how many zebras are actually in the grassland?',
  'medium',
  '12',
  '6',
  '8',
  '3',
  'Great job reading the scaled picture graph!',
  'Remember that each symbol represents 2 animals, so multiply by 2',
  'The zoo keeper made a picture graph showing the number of animals in different habitats, where each symbol represents 2 animals.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A wildlife researcher created a picture graph of bird sightings where each bird symbol equals 5 real birds. The graph shows 3 eagle symbols and 4 hawk symbols. How many more hawks than eagles were spotted?',
  'medium',
  '5',
  '1',
  '7',
  '35',
  'Excellent work comparing data on a scaled graph!',
  'First find how many of each bird, then subtract to find the difference',
  'A wildlife researcher created a picture graph of bird sightings where each bird symbol equals 5 real birds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The aquarium displays a picture graph of sea creatures where each symbol represents 3 animals. If there are 5 fish symbols and 2 octopus symbols on the graph, what is the total number of sea creatures?',
  'medium',
  '21',
  '7',
  '15',
  '10',
  'Perfect! You correctly used the scale to find the total!',
  'Remember to multiply each symbol count by 3, then add them together',
  'The aquarium displays a picture graph of sea creatures where each symbol represents 3 animals.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A park ranger made a picture graph of forest animals where each paw print symbol equals 4 animals. The graph shows that bears have 2 symbols and deer have 6 symbols. How many deer and bears are there combined?',
  'medium',
  '32',
  '8',
  '24',
  '16',
  'Wonderful job reading and calculating with picture graph data!',
  'Convert each symbol to real animals first, then add the totals together',
  'A park ranger made a picture graph of forest animals where each paw print symbol equals 4 animals.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo''s reptile house uses a picture graph where each snake symbol represents 3 snakes. If the python section has 4 symbols and the cobra section has 3 symbols, how many snakes are there in total?',
  'medium',
  '21',
  '7',
  '12',
  '15',
  'Excellent understanding of scaled picture graphs!',
  'Multiply each symbol count by 3, then add the results together',
  'The zoo''s reptile house uses a picture graph where each snake symbol represents 3 snakes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A marine biologist created a picture graph of dolphin pods where each dolphin symbol equals 6 dolphins. The morning count shows 3 symbols and the afternoon count shows 5 symbols. How many more dolphins were seen in the afternoon?',
  'medium',
  '12',
  '2',
  '8',
  '30',
  'Great work finding the difference using scaled data!',
  'Find how many dolphins each time period represents, then subtract',
  'A marine biologist created a picture graph of dolphin pods where each dolphin symbol equals 6 dolphins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The safari guide made a picture graph of African animals where each symbol represents 5 animals. If giraffes have 3 symbols, elephants have 2 symbols, and lions have 4 symbols, which animal group has exactly 20 animals?',
  'medium',
  'Lions',
  'Giraffes',
  'Elephants',
  'All of them',
  'Perfect! You correctly identified which group equals 20!',
  'Multiply each animal''s symbol count by 5 to find the actual number',
  'The safari guide made a picture graph of African animals where each symbol represents 5 animals.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The butterfly garden keeps track of visitors with a picture graph where each butterfly symbol equals 4 butterflies. Monday had 6 symbols, Tuesday had 4 symbols, and Wednesday had 5 symbols. What was the total number of butterflies over these three days?',
  'medium',
  '60',
  '15',
  '40',
  '24',
  'Amazing work adding up data from multiple days!',
  'Convert each day''s symbols to actual butterflies, then add all three days together',
  'The butterfly garden keeps track of visitors with a picture graph where each butterfly symbol equals 4 butterflies.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pet store manager created a picture graph of animals sold where each animal symbol represents 2 pets. Last week, they sold pets shown by 7 cat symbols, 5 dog symbols, and 3 rabbit symbols. How many pets were sold in total?',
  'medium',
  '30',
  '15',
  '20',
  '14',
  'Excellent job calculating the total from scaled picture graph data!',
  'Multiply each type of pet by 2, then add all the results together',
  'The pet store manager created a picture graph of animals sold where each animal symbol represents 2 pets.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo keeper recorded the number of animals in different habitats and created a picture graph where each animal symbol represents 5 real animals. If the savanna has 6 symbols, the rainforest has 4 symbols, and the arctic has 3 symbols, how many animals live in these three habitats combined?',
  'hard',
  '65',
  '13',
  '30',
  '60',
  'Outstanding work with scaled picture graphs and multi-step problems!',
  'Remember that each symbol represents 5 animals, so multiply first, then add all habitats together',
  'The zoo keeper recorded the number of animals in different habitats and created a picture graph where each animal symbol represents 5 real animals.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A wildlife researcher made a picture graph showing bird populations where each bird symbol equals 3 actual birds. The graph shows eagles with 7 symbols and hawks with 5 symbols. If 9 more eagles are spotted, how many eagles will there be in total?',
  'hard',
  '30',
  '21',
  '16',
  '39',
  'Fantastic job solving this complex picture graph problem!',
  'First find how many eagles the 7 symbols represent, then add the 9 new eagles',
  'A wildlife researcher made a picture graph showing bird populations where each bird symbol equals 3 actual birds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The aquarium uses a picture graph to track fish populations, with each fish symbol representing 4 real fish. Goldfish have 8 symbols, angelfish have 6 symbols, and clownfish have 5 symbols. How many more goldfish are there than clownfish?',
  'hard',
  '12',
  '3',
  '8',
  '20',
  'Excellent work comparing data in scaled picture graphs!',
  'Convert symbols to actual fish first (multiply by 4), then find the difference',
  'The aquarium uses a picture graph to track fish populations, with each fish symbol representing 4 real fish.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A nature preserve created a picture graph of mammal sightings where each paw print symbol represents 6 animals. Bears have 4 symbols, deer have 7 symbols, and rabbits have 9 symbols. If the deer population doubles, how many deer will there be?',
  'hard',
  '84',
  '42',
  '14',
  '126',
  'Amazing work with picture graph scaling and doubling!',
  'First calculate how many deer the 7 symbols represent, then double that number',
  'A nature preserve created a picture graph of mammal sightings where each paw print symbol represents 6 animals.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The safari park tracks animal births using a picture graph where each baby animal symbol equals 2 actual baby animals. Lion cubs have 9 symbols, elephant calves have 6 symbols, and giraffe babies have 8 symbols. How many baby animals were born altogether, and how many more lion cubs than elephant calves were born?',
  'hard',
  '46 total, 6 more lion cubs',
  '23 total, 3 more lion cubs',
  '46 total, 3 more lion cubs',
  '23 total, 6 more lion cubs',
  'Incredible job solving this two-part picture graph problem!',
  'Remember to multiply each group by 2 first, then add for total and subtract for the difference',
  'The safari park tracks animal births using a picture graph where each baby animal symbol equals 2 actual baby animals.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A butterfly garden uses a picture graph to show visitor counts where each butterfly symbol represents 8 visitors. Monday had 5 symbols, Tuesday had 7 symbols, and Wednesday had 6 symbols. If Thursday has twice as many visitors as Monday, how many visitors came on Thursday?',
  'hard',
  '80',
  '10',
  '40',
  '96',
  'Outstanding work with scaling and doubling in picture graphs!',
  'First find Monday''s visitor count (5 × 8), then double that number for Thursday',
  'A butterfly garden uses a picture graph to show visitor counts where each butterfly symbol represents 8 visitors.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The reptile house displays a picture graph of feeding schedules where each food bowl symbol represents 3 meals per week. Snakes have 8 symbols, lizards have 6 symbols, and turtles have 4 symbols. How many total meals are served per week, and how many more meals do snakes get than turtles?',
  'hard',
  '54 total, 12 more for snakes',
  '18 total, 4 more for snakes',
  '54 total, 4 more for snakes',
  '18 total, 12 more for snakes',
  'Excellent problem-solving with this complex picture graph!',
  'Multiply each animal''s symbols by 3, then add all together and find the difference between snakes and turtles',
  'The reptile house displays a picture graph of feeding schedules where each food bowl symbol represents 3 meals per week.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A penguin colony researcher made a picture graph where each penguin symbol represents 10 real penguins. Emperor penguins have 12 symbols, King penguins have 8 symbols, and Chinstrap penguins have 6 symbols. If 30 Emperor penguins migrate away, how many Emperor penguins will remain?',
  'hard',
  '90',
  '120',
  '12',
  '150',
  'Fantastic work with this challenging picture graph migration problem!',
  'First calculate total Emperor penguins (12 × 10), then subtract the 30 that migrated',
  'A penguin colony researcher made a picture graph where each penguin symbol represents 10 real penguins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Picture Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The insect exhibit uses a picture graph to track daily observations where each bug symbol equals 7 insects. Butterflies have 9 symbols, beetles have 11 symbols, and ants have 15 symbols. If the ant population is reduced by half, how many ants will be left, and will there be more ants or butterflies remaining?',
  'hard',
  '52.5 ants left, more ants than butterflies',
  '105 ants left, more ants than butterflies',
  '52.5 ants left, more butterflies than ants',
  '7.5 ants left, more butterflies than ants',
  'Incredible work solving this multi-step picture graph comparison!',
  'Calculate total ants (15 × 7), divide by 2, then compare with butterfly total (9 × 7)',
  'The insect exhibit uses a picture graph to track daily observations where each bug symbol equals 7 insects.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Picture Graphs';

-- Questions for lesson: Reading Bar Graphs (math_3_md_4_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria surveyed 20 families to find their favorite recipes. Looking at the bar graph, how many families chose Pizza as their favorite recipe?',
  'easy',
  '8',
  '6',
  '10',
  '7',
  'Great job reading the bar graph accurately!',
  'Remember to look at where the top of the bar lines up with the numbers',
  'Chef Maria surveyed 20 families to find their favorite recipes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The school cafeteria asked students about their favorite lunch recipes. According to the bar graph, which recipe got exactly 5 votes?',
  'easy',
  'Tacos',
  'Burgers',
  'Soup',
  'Salad',
  'Perfect! You found the right recipe with 5 votes!',
  'Look carefully at which bar reaches the number 5',
  'The school cafeteria asked students about their favorite lunch recipes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Roberto tracked his most requested recipes last week. What is the most popular recipe shown on this bar graph?',
  'easy',
  'Chocolate Cake',
  'Apple Pie',
  'Cookies',
  'Brownies',
  'Excellent! You identified the tallest bar correctly!',
  'The most popular recipe has the tallest bar',
  'Chef Roberto tracked his most requested recipes last week.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The cooking club made a bar graph of their favorite breakfast recipes. How many more people chose Pancakes (9 votes) than Cereal (4 votes)?',
  'easy',
  '5',
  '13',
  '3',
  '6',
  'Great subtraction work using the bar graph!',
  'To find ''how many more'', subtract the smaller number from the larger number',
  'The cooking club made a bar graph of their favorite breakfast recipes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A restaurant owner surveyed customers about their favorite dinner recipes. Looking at the bar graph, which recipe is the least popular?',
  'easy',
  'Fish Sticks',
  'Spaghetti',
  'Chicken',
  'Rice Bowl',
  'Perfect! You found the shortest bar on the graph!',
  'The least popular recipe has the shortest bar',
  'A restaurant owner surveyed customers about their favorite dinner recipes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mrs. Johnson''s cooking class voted on their favorite dessert recipes. If Ice Cream got 7 votes and Pie got 3 votes, how many students voted for these two recipes combined?',
  'easy',
  '10',
  '4',
  '8',
  '11',
  'Awesome addition using information from the bar graph!',
  'Add the votes for both recipes together',
  'Mrs. Johnson''s cooking class voted on their favorite dessert recipes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The community center asked families about their favorite holiday recipes. According to the bar graph, how many families chose Turkey Dinner?',
  'easy',
  '12',
  '10',
  '14',
  '11',
  'Excellent bar graph reading skills!',
  'Follow the top of the Turkey Dinner bar to see what number it matches',
  'The community center asked families about their favorite holiday recipes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Lisa made a bar graph showing her bakery''s most popular recipes this month. Which two recipes got exactly the same number of votes?',
  'easy',
  'Muffins and Bread',
  'Cookies and Cake',
  'Donuts and Pie',
  'Bagels and Rolls',
  'Great job finding the bars that are the same height!',
  'Look for two bars that reach exactly the same number',
  'Chef Lisa made a bar graph showing her bakery''s most popular recipes this month.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The summer camp kitchen surveyed campers about their favorite snack recipes. Looking at the bar graph, how many campers voted in total if Trail Mix got 6 votes, Fruit Cups got 8 votes, and Crackers got 4 votes?',
  'easy',
  '18',
  '16',
  '20',
  '14',
  'Fantastic! You added all the votes correctly!',
  'Add up all the votes from each recipe to find the total',
  'The summer camp kitchen surveyed campers about their favorite snack recipes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria surveyed 30 families about their favorite dinner recipes. Looking at the bar graph, which recipe is the most popular? (Pizza: 12 families, Tacos: 8 families, Pasta: 10 families)',
  'medium',
  'Pizza',
  'Tacos',
  'Pasta',
  'All recipes are equally popular',
  'Great job reading the bar graph to find the highest bar!',
  'Remember to look for the tallest bar to find the most popular choice.',
  'Chef Maria surveyed 30 families about their favorite dinner recipes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The school cafeteria asked students about their favorite breakfast recipes. How many more students chose pancakes than chose cereal? (Pancakes: 15 students, Cereal: 9 students, Toast: 6 students)',
  'medium',
  '6',
  '9',
  '15',
  '24',
  'Perfect! You correctly subtracted to find the difference!',
  'To find ''how many more'', subtract the smaller number from the larger number.',
  'The school cafeteria asked students about their favorite breakfast recipes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Baker Tom recorded which cookie recipes customers ordered most often this week. What is the total number of chocolate chip and sugar cookie orders combined? (Chocolate Chip: 18, Sugar: 12, Oatmeal: 8)',
  'medium',
  '30',
  '18',
  '38',
  '20',
  'Excellent addition! You combined the two categories perfectly!',
  'When finding a total, add the numbers from both bars together.',
  'Baker Tom recorded which cookie recipes customers ordered most often this week.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Restaurant owner Lisa surveyed customers about their favorite soup recipes. Which recipe received exactly half as many votes as chicken noodle soup? (Chicken Noodle: 16 votes, Tomato: 8 votes, Vegetable: 12 votes)',
  'medium',
  'Tomato',
  'Vegetable',
  'Chicken Noodle',
  'None of them',
  'Wonderful! You understood that half of 16 is 8!',
  'To find half, divide by 2. Half of 16 is 8.',
  'Restaurant owner Lisa surveyed customers about their favorite soup recipes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Rodriguez asked his cooking class students about their favorite cake recipes. How many students participated in the survey in total? (Chocolate: 14 students, Vanilla: 11 students, Strawberry: 5 students)',
  'medium',
  '30',
  '25',
  '14',
  '26',
  'Great work adding all the categories to find the total!',
  'To find the total participants, add up all the bars in the graph.',
  'Chef Rodriguez asked his cooking class students about their favorite cake recipes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The cooking magazine surveyed readers about their favorite pie recipes for the holidays. Apple pie got twice as many votes as which other pie? (Apple: 20 votes, Pumpkin: 10 votes, Cherry: 15 votes)',
  'medium',
  'Pumpkin',
  'Cherry',
  'Apple',
  'Both pumpkin and cherry',
  'Perfect reasoning! 20 is exactly twice 10!',
  'Look for which number, when doubled, equals 20.',
  'The cooking magazine surveyed readers about their favorite pie recipes for the holidays.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Cafeteria manager Paul tracked which sandwich recipes were most popular during lunch. How many fewer students chose tuna than chose ham sandwiches? (Ham: 22 students, Turkey: 18 students, Tuna: 13 students)',
  'medium',
  '9',
  '13',
  '22',
  '4',
  'Excellent subtraction! You found the difference correctly!',
  'Subtract the smaller number from the larger: 22 - 13.',
  'Cafeteria manager Paul tracked which sandwich recipes were most popular during lunch.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ice cream shop owner Sarah asked customers about their favorite sundae recipes. Which two flavors together have the same number of votes as chocolate? (Chocolate: 24 votes, Vanilla: 16 votes, Strawberry: 8 votes)',
  'medium',
  'Vanilla and Strawberry',
  'Chocolate and Vanilla',
  'Chocolate and Strawberry',
  'No two flavors equal chocolate',
  'Amazing problem solving! 16 + 8 = 24!',
  'Try adding different pairs of numbers to see which equals 24.',
  'Ice cream shop owner Sarah asked customers about their favorite sundae recipes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Food blogger Jenny surveyed her followers about their favorite smoothie recipes. What is the difference between the most popular and least popular smoothie? (Berry: 25 followers, Tropical: 19 followers, Green: 11 followers)',
  'medium',
  '14',
  '11',
  '25',
  '6',
  'Fantastic! You identified the highest and lowest, then found the difference!',
  'Find the highest number and lowest number, then subtract: 25 - 11.',
  'Food blogger Jenny surveyed her followers about their favorite smoothie recipes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria surveyed 60 people about their favorite recipes and displayed the results in a bar graph. The bar graph shows Cookies (15 votes), Pizza (20 votes), Cake (12 votes), and Soup (13 votes). How many more people need to vote for Cookies to tie with Pizza?',
  'hard',
  '5',
  '7',
  '3',
  '35',
  'Perfect! You found the difference and reasoned about what''s needed to tie!',
  'Try finding how many votes Pizza has, then figure out what Cookies needs to match it',
  'Chef Maria surveyed 60 people about their favorite recipes and displayed the results in a bar graph.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The cooking class recorded votes for weekend baking projects in a bar graph with a scale where each square = 3 votes. If Brownies has 4 squares, Muffins has 6 squares, and Bread has 3 squares, what is the total number of actual votes for all three recipes?',
  'hard',
  '39',
  '13',
  '42',
  '36',
  'Outstanding! You correctly used the scale to convert squares to votes!',
  'Remember to multiply each recipe''s squares by 3, then add all the votes together',
  'The cooking class recorded votes for weekend baking projects in a bar graph with a scale where each square = 3 votes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Roberto''s restaurant tracked customer orders and found that Pasta had twice as many orders as Salad, which had 8 orders. If the bar graph also shows Sandwich with 12 orders and Fish with 6 orders, how many total orders were there for Pasta, Sandwich, and Fish combined?',
  'hard',
  '34',
  '26',
  '42',
  '38',
  'Excellent problem-solving! You found Pasta''s orders and added correctly!',
  'First find how many Pasta orders there were (twice as many as Salad''s 8), then add all three together',
  'Chef Roberto''s restaurant tracked customer orders and found that Pasta had twice as many orders as Salad, which had 8 orders.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The school cafeteria surveyed 48 students about lunch preferences and made a bar graph showing the results. The graph shows Tacos (14 votes), Burgers (16 votes), Salad (8 votes), and Pizza (10 votes). How many students chose either Burgers or Pizza, and how many students didn''t vote at all?',
  'hard',
  '26 chose Burgers or Pizza, 0 didn''t vote',
  '26 chose Burgers or Pizza, 2 didn''t vote',
  '24 chose Burgers or Pizza, 0 didn''t vote',
  '26 chose Burgers or Pizza, 4 didn''t vote',
  'Perfect reasoning! You solved both parts of this complex problem!',
  'Add Burgers + Pizza for the first part, then check if all 48 students are accounted for',
  'The school cafeteria surveyed 48 students about lunch preferences and made a bar graph showing the results.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Baker''s Delight tracked their best-selling items using a bar graph where the scale shows each unit represents 4 items sold. If Cupcakes shows 7 units, Cookies shows 5 units, and Pies shows 3 units, how many more Cupcakes than Pies were actually sold?',
  'hard',
  '16',
  '4',
  '12',
  '40',
  'Brilliant! You used the scale correctly and found the difference!',
  'Convert each recipe to actual items sold (multiply by 4), then find the difference between Cupcakes and Pies',
  'Baker''s Delight tracked their best-selling items using a bar graph where the scale shows each unit represents 4 items sold.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The community cookbook contest received votes for favorite recipe categories, displayed in a bar graph. Desserts received 24 votes, Main Dishes received 18 votes, and Appetizers received 15 votes. If Beverages received half as many votes as Desserts, what is the average number of votes per category?',
  'hard',
  '19',
  '21',
  '17',
  '76',
  'Amazing mathematical thinking! You found all votes and calculated the average perfectly!',
  'Find how many votes Beverages got (half of 24), add all four categories, then divide by 4',
  'The community cookbook contest received votes for favorite recipe categories, displayed in a bar graph.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Anna''s cooking workshop surveyed participants about which recipes they want to learn, with results shown in a scaled bar graph. The graph uses a scale where each square = 2 people. If Bread Making shows 8 squares, Cake Decorating shows 6 squares, and Soup Making shows 4 squares, how many more people want to learn Bread Making than the other two recipes combined?',
  'hard',
  '4',
  '2',
  '6',
  '16',
  'Exceptional work! You handled the scale and complex comparison perfectly!',
  'Convert squares to people (×2), find the total for Cake + Soup, then compare to Bread Making',
  'Chef Anna''s cooking workshop surveyed participants about which recipes they want to learn, with results shown in a scaled bar graph.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The family reunion planning committee surveyed relatives about dinner preferences and created a bar graph of the results. BBQ got 22 votes, Fried Chicken got 18 votes, and Spaghetti got 14 votes. If they need 60 total votes to make a decision, and Vegetarian option got the remaining votes needed, how many votes did Vegetarian get?',
  'hard',
  '6',
  '4',
  '8',
  '54',
  'Fantastic reasoning! You found the missing piece of the puzzle!',
  'Add up BBQ + Fried Chicken + Spaghetti, then subtract from 60 to find Vegetarian votes',
  'The family reunion planning committee surveyed relatives about dinner preferences and created a bar graph of the results.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The neighborhood bake-off judges created a bar graph showing points earned by different cookie types across three rounds of judging. Chocolate Chip earned 15 points in round 1, 12 points in round 2, and 18 points in round 3. Oatmeal Raisin earned 45 total points across all rounds. Which cookie type performed better overall and by how much?',
  'hard',
  'Chocolate Chip by 0 points (tie at 45)',
  'Chocolate Chip by 5 points',
  'Oatmeal Raisin by 3 points',
  'Oatmeal Raisin by 0 points (tie at 45)',
  'Outstanding analysis! You discovered they tied perfectly!',
  'Add up all three rounds for Chocolate Chip (15+12+18), then compare to Oatmeal Raisin''s 45 points',
  'The neighborhood bake-off judges created a bar graph showing points earned by different cookie types across three rounds of judging.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Bar Graphs';

-- Questions for lesson: Creating Bar Graphs (math_3_md_4_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Maya tracked how many bricks were laid each day this week. Look at the bar graph showing bricks laid: Monday (20), Tuesday (15), Wednesday (25), Thursday (10). Which day had the most bricks laid?',
  'easy',
  'Wednesday',
  'Monday',
  'Tuesday',
  'Thursday',
  'Great job reading the bar graph!',
  'Remember to look for the tallest bar to find the highest amount',
  'Builder Maya tracked how many bricks were laid each day this week.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction worker Sam counted tools in different toolboxes around the building site. The bar graph shows tools counted: Hammers (8), Screwdrivers (12), Wrenches (6), Drills (4). How many hammers were counted?',
  'easy',
  '8',
  '12',
  '6',
  '4',
  'Perfect! You can read bar graph data accurately!',
  'Look carefully at the bar for hammers and read the number',
  'Construction worker Sam counted tools in different toolboxes around the building site.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Engineer Lisa measured how many windows were installed in different buildings. The bar graph shows windows installed: Building A (15), Building B (20), Building C (10), Building D (25). Which building had the fewest windows installed?',
  'easy',
  'Building C',
  'Building A',
  'Building B',
  'Building D',
  'Excellent! You found the shortest bar correctly!',
  'Look for the shortest bar to find the smallest amount',
  'Engineer Lisa measured how many windows were installed in different buildings.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Foreman Carlos tracked how many safety helmets were used by different work crews. The bar graph shows helmets used: Red Crew (18), Blue Crew (22), Green Crew (14), Yellow Crew (20). How many helmets did the Blue Crew use?',
  'easy',
  '22',
  '18',
  '14',
  '20',
  'Outstanding bar graph reading skills!',
  'Find the Blue Crew bar and read the number at the top',
  'Foreman Carlos tracked how many safety helmets were used by different work crews.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Architect Rosa counted different types of building blocks used in a project. The bar graph shows blocks used: Red blocks (16), Blue blocks (12), Yellow blocks (20), Green blocks (8). How many yellow blocks were used?',
  'easy',
  '20',
  '16',
  '12',
  '8',
  'Fantastic! You read the bar graph perfectly!',
  'Look at the yellow blocks bar and check the number',
  'Architect Rosa counted different types of building blocks used in a project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Project manager Tom recorded how many nails were used each day of the work week. The bar graph shows nails used: Monday (30), Tuesday (25), Wednesday (35), Thursday (20), Friday (40). Which day used the most nails?',
  'easy',
  'Friday',
  'Wednesday',
  'Monday',
  'Tuesday',
  'Great work identifying the highest bar!',
  'Look for the tallest bar to find the day with the most nails',
  'Project manager Tom recorded how many nails were used each day of the work week.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Kate measured how many wooden planks were delivered to different job sites. The bar graph shows planks delivered: Site 1 (24), Site 2 (18), Site 3 (30), Site 4 (12). How many planks went to Site 3?',
  'easy',
  '30',
  '24',
  '18',
  '12',
  'Perfect reading of the bar graph data!',
  'Find Site 3 on the graph and read the number carefully',
  'Builder Kate measured how many wooden planks were delivered to different job sites.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction supervisor Ben tracked how many concrete blocks were stacked in different piles. The bar graph shows blocks in piles: Pile A (14), Pile B (26), Pile C (18), Pile D (22). Which pile has the fewest blocks?',
  'easy',
  'Pile A',
  'Pile B',
  'Pile C',
  'Pile D',
  'Excellent! You found the smallest amount correctly!',
  'Look for the shortest bar to find the pile with the fewest blocks',
  'Construction supervisor Ben tracked how many concrete blocks were stacked in different piles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Site manager Julie counted how many measuring tapes were checked out by different teams. The bar graph shows tapes used: Team 1 (9), Team 2 (15), Team 3 (12), Team 4 (6). How many measuring tapes did Team 2 use?',
  'easy',
  '15',
  '9',
  '12',
  '6',
  'Wonderful! You can read bar graphs like a pro!',
  'Look at Team 2''s bar and read the number at the top',
  'Site manager Julie counted how many measuring tapes were checked out by different teams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The construction crew is tracking how many bricks they laid each day this week. Looking at the bar graph showing bricks laid (Monday: 25, Tuesday: 30, Wednesday: 20, Thursday: 35), on which day did they lay the most bricks?',
  'medium',
  'Thursday',
  'Tuesday',
  'Monday',
  'Wednesday',
  'Great job reading the bar graph to find the highest value!',
  'Look for the tallest bar to find the day with the most bricks',
  'The construction crew is tracking how many bricks they laid each day this week.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Sam is tracking tool usage on different construction projects. The bar graph shows tools used: Hammers (15), Screwdrivers (12), Drills (18), Saws (9). How many more drills were used than saws?',
  'medium',
  '9',
  '6',
  '12',
  '27',
  'Perfect! You correctly found the difference between two categories!',
  'Try subtracting the smaller number from the larger number',
  'Builder Sam is tracking tool usage on different construction projects.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The building team measured how many wooden planks they used for different rooms. According to the bar graph: Kitchen (20 planks), Living Room (25 planks), Bedroom (15 planks), Bathroom (10 planks). How many planks were used for the Kitchen and Bedroom combined?',
  'medium',
  '35',
  '30',
  '40',
  '25',
  'Excellent addition skills using bar graph data!',
  'Remember to add the values from both categories together',
  'The building team measured how many wooden planks they used for different rooms.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction Manager Lisa is tracking how many safety helmets each crew has. The bar graph shows: Red Crew (8 helmets), Blue Crew (12 helmets), Green Crew (6 helmets), Yellow Crew (10 helmets). Which crew has exactly 4 more helmets than the Green Crew?',
  'medium',
  'Yellow Crew',
  'Red Crew',
  'Blue Crew',
  'Green Crew',
  'Great reasoning! You found the crew with exactly 4 more helmets!',
  'Add 4 to the Green Crew''s number and find which crew matches',
  'Construction Manager Lisa is tracking how many safety helmets each crew has.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The construction site is tracking how many cement bags were delivered each month. Looking at the bar graph: January (40 bags), February (35 bags), March (45 bags), April (30 bags). What is the total number of bags delivered in January and March?',
  'medium',
  '85',
  '75',
  '80',
  '90',
  'Wonderful! You correctly added the data from two different months!',
  'Check your addition of the January and March values',
  'The construction site is tracking how many cement bags were delivered each month.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Tom is comparing how many windows were installed in different buildings. The bar graph shows: House A (16 windows), House B (12 windows), House C (20 windows), House D (14 windows). How many fewer windows does House B have than House C?',
  'medium',
  '8',
  '4',
  '6',
  '32',
  'Perfect subtraction using bar graph information!',
  'Subtract House B''s windows from House C''s windows',
  'Builder Tom is comparing how many windows were installed in different buildings.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The building supply store is tracking how many paint cans were sold for each color. According to the bar graph: White (22 cans), Blue (18 cans), Red (14 cans), Green (16 cans). If 5 more green paint cans are sold, how many green cans will there be total?',
  'medium',
  '21',
  '16',
  '11',
  '19',
  'Excellent! You used the graph data and added correctly!',
  'Add 5 more cans to the current number of green cans',
  'The building supply store is tracking how many paint cans were sold for each color.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction foreman Mike is recording how many concrete blocks were used for each wall. The bar graph displays: North Wall (28 blocks), South Wall (24 blocks), East Wall (32 blocks), West Wall (20 blocks). Which two walls used exactly 52 blocks combined?',
  'medium',
  'North and South Walls',
  'East and West Walls',
  'North and East Walls',
  'South and West Walls',
  'Fantastic problem-solving! You found the correct combination!',
  'Try adding different pairs of walls to see which equals 52',
  'Construction foreman Mike is recording how many concrete blocks were used for each wall.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The construction team is tracking how many screws were used to build different furniture pieces. Looking at the bar graph: Tables (36 screws), Chairs (24 screws), Shelves (30 screws), Desks (42 screws). How many screws were used for chairs and shelves together?',
  'medium',
  '54',
  '60',
  '48',
  '66',
  'Great job combining information from the bar graph!',
  'Add the number of screws for chairs and shelves together',
  'The construction team is tracking how many screws were used to build different furniture pieces.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The construction crew tracked how many windows they installed each day this week. Look at this bar graph showing windows installed: Monday-8, Tuesday-12, Wednesday-6, Thursday-10, Friday-14. If they need to install 60 windows total for the building project, how many more windows do they still need to install?',
  'hard',
  '10',
  '50',
  '16',
  '6',
  'Outstanding problem-solving! You correctly found the total and subtracted!',
  'Try adding all the windows first, then subtract from the total needed',
  'The construction crew tracked how many windows they installed each day this week.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Maria is creating a bar graph to show how many screws, nails, and bolts her team used this month. Maria''s data shows: Screws-45, Nails-60, Bolts-25. She wants each square on her bar graph to represent 5 items. How many squares tall should the bar for nails be?',
  'hard',
  '12',
  '60',
  '10',
  '15',
  'Perfect! You understood how to use the scale to determine bar height!',
  'Remember to divide the number of nails by the scale (5 items per square)',
  'Builder Maria is creating a bar graph to show how many screws, nails, and bolts her team used this month.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Sunshine Construction Company tracked lumber deliveries over four weeks for their new school project. Their bar graph shows: Week 1-20 boards, Week 2-35 boards, Week 3-15 boards, Week 4-40 boards. In which two weeks combined did they receive exactly 55 boards?',
  'hard',
  'Week 1 and Week 3',
  'Week 2 and Week 3',
  'Week 1 and Week 4',
  'Week 2 and Week 4',
  'Excellent reasoning! You found the correct combination that adds to 55!',
  'Try adding different pairs of weeks to see which equals 55',
  'The Sunshine Construction Company tracked lumber deliveries over four weeks for their new school project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Foreman Sam created a bar graph showing tools borrowed from the workshop each day. The graph shows: Hammers-18, Saws-24, Drills-12, Levels-16. If Sam groups the data to show ''Cutting Tools'' (saws) and ''Building Tools'' (hammers, drills, levels), how many more Building Tools than Cutting Tools were borrowed?',
  'hard',
  '22',
  '46',
  '6',
  '24',
  'Fantastic grouping and comparing! You''re a data analysis expert!',
  'First group the tools, then find the difference between the two groups',
  'Foreman Sam created a bar graph showing tools borrowed from the workshop each day.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Happy Builders team is tracking their daily brick-laying progress on a community center project. Their bar graph shows bricks laid: Day 1-80, Day 2-120, Day 3-60, Day 4-100. If they lay bricks at the same average rate for Day 5, how many bricks will they lay on Day 5?',
  'hard',
  '90',
  '100',
  '80',
  '360',
  'Amazing! You calculated the average perfectly!',
  'Add all the bricks from the four days, then divide by 4 to find the average',
  'The Happy Builders team is tracking their daily brick-laying progress on a community center project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Architect Lisa is making a scaled bar graph to show different types of building materials ordered for three houses. Her data shows House A needs 40 materials, House B needs 60 materials, House C needs 20 materials. If she uses a scale where each square equals 10 materials, what is the total height of all three bars combined?',
  'hard',
  '12',
  '120',
  '30',
  '6',
  'Excellent scaling work! You converted all the data correctly!',
  'Divide each house''s materials by 10, then add those answers together',
  'Architect Lisa is making a scaled bar graph to show different types of building materials ordered for three houses.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Golden Hammer Construction crew tracked concrete poured each week for a parking lot project. Week 1: 25 tons, Week 2: 40 tons, Week 3: 15 tons, Week 4: 35 tons. They need to pour 150 tons total. After these four weeks, what fraction of the job is still left to complete?',
  'hard',
  '1/3',
  '1/2',
  '2/3',
  '1/5',
  'Outstanding fraction work! You''re building strong math skills!',
  'Find how much is left to pour, then compare that amount to the total needed',
  'The Golden Hammer Construction crew tracked concrete poured each week for a parking lot project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Master Builder Tom created a bar graph showing paint buckets used on different parts of a house project. Walls-16 buckets, Trim-8 buckets, Doors-6 buckets, Ceiling-10 buckets. If paint buckets cost $12 each, and Tom gets a $60 discount for buying in bulk, what is his total paint cost?',
  'hard',
  '420',
  '480',
  '360',
  '40',
  'Perfect calculation! You handled multiple steps like a pro builder!',
  'Count all buckets, multiply by $12, then subtract the discount',
  'Master Builder Tom created a bar graph showing paint buckets used on different parts of a house project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Bar Graphs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Mighty Builders team is comparing progress on installing different fixtures in an apartment building. Their bar graph shows: Light fixtures-36, Faucets-24, Cabinet handles-48, Door knobs-30. If they install fixtures in groups where each group has the same number of light fixtures as faucets, how many complete groups can they make?',
  'hard',
  '12',
  '24',
  '6',
  '60',
  'Brilliant problem-solving! You found the greatest common factor perfectly!',
  'Find the largest number that divides evenly into both 36 and 24',
  'The Mighty Builders team is comparing progress on installing different fixtures in an apartment building.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Bar Graphs';

-- Questions for lesson: Comparing Fractions with Same Numerator (math_3_nf_6_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Sam has two wooden planks for the new treehouse. Which plank is longer: 3/8 of a board or 3/5 of a board?',
  'easy',
  '3/5',
  '3/8',
  'They are equal',
  'Cannot tell',
  'Great job! You know that with the same numerator, the smaller denominator means bigger pieces!',
  'Remember: when the top numbers are the same, the fraction with the smaller bottom number is larger!',
  'Builder Sam has two wooden planks for the new treehouse.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Numerator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya the architect needs to choose between two metal rods for her building frame. Compare these rod lengths using >, <, or =: 2/7 __ 2/3',
  'easy',
  '2/7 < 2/3',
  '2/7 > 2/3',
  '2/7 = 2/3',
  '2/7 ≥ 2/3',
  'Perfect! You correctly compared fractions with the same numerator!',
  'Think about it this way: 2 pieces out of 7 vs 2 pieces out of 3 - which gives you bigger pieces?',
  'Maya the architect needs to choose between two metal rods for her building frame.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Numerator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction worker Elena is measuring two concrete blocks for the foundation. Which concrete block is thicker: 1/4 inch or 1/9 inch?',
  'easy',
  '1/4 inch',
  '1/9 inch',
  'Both are the same',
  'Need more information',
  'Excellent! You know that 1/4 makes bigger pieces than 1/9!',
  'Picture cutting a pizza into 4 slices vs 9 slices - which slice would be bigger?',
  'Construction worker Elena is measuring two concrete blocks for the foundation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Numerator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carpenter Joe has two nails and needs to pick the longer one for his project. Put the correct symbol between these nail lengths: 5/6 __ 5/10',
  'easy',
  '5/6 > 5/10',
  '5/6 < 5/10',
  '5/6 = 5/10',
  '5/6 ≤ 5/10',
  'Fantastic! You compared those fractions with the same numerator perfectly!',
  'Remember: when the numerators are the same, the fraction with the smaller denominator is larger!',
  'Carpenter Joe has two nails and needs to pick the longer one for his project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Numerator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Rosa is comparing two pieces of rope to tie down her construction materials. Which rope piece is shorter: 4/5 of a yard or 4/12 of a yard?',
  'easy',
  '4/12 of a yard',
  '4/5 of a yard',
  'They are equal',
  'Both are too short',
  'Well done! You found the shorter piece by comparing the denominators!',
  'Think about this: 4 parts out of 12 vs 4 parts out of 5 - which parts are smaller?',
  'Builder Rosa is comparing two pieces of rope to tie down her construction materials.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Numerator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Foreman Mike needs to select the wider wooden beam for the roof support. Compare these beam widths: 6/8 inch __ 6/11 inch',
  'easy',
  '6/8 > 6/11',
  '6/8 < 6/11',
  '6/8 = 6/11',
  '6/8 ≠ 6/11',
  'Super work! You know that 6/8 gives you bigger pieces than 6/11!',
  'Try thinking of it like this: 6 pieces from something cut into 8 parts vs 6 pieces from something cut into 11 parts!',
  'Foreman Mike needs to select the wider wooden beam for the roof support.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Numerator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tile installer Kate is choosing between two tile spacers for her bathroom project. Which spacer is thicker: 3/10 inch or 3/4 inch?',
  'easy',
  '3/4 inch',
  '3/10 inch',
  'Same thickness',
  'Neither works',
  'Excellent choice! 3/4 makes much thicker pieces than 3/10!',
  'Picture a candy bar split into 4 pieces vs 10 pieces - if you take 3 pieces from each, which would be more?',
  'Tile installer Kate is choosing between two tile spacers for her bathroom project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Numerator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Plumber Tom is comparing two pipe sections to see which one is longer. Use <, >, or = to compare: 7/9 foot __ 7/15 foot',
  'easy',
  '7/9 > 7/15',
  '7/9 < 7/15',
  '7/9 = 7/15',
  '7/9 ≈ 7/15',
  'Perfect! You correctly identified that 7/9 is greater than 7/15!',
  'Remember the rule: same numerator means compare the denominators - smaller denominator means bigger fraction!',
  'Plumber Tom is comparing two pipe sections to see which one is longer.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Numerator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Roofer Lisa has two shingle pieces and wants to use the larger one first. Which shingle piece covers more area: 2/6 of a square or 2/3 of a square?',
  'easy',
  '2/3 of a square',
  '2/6 of a square',
  'Equal coverage',
  'Both too small',
  'Great thinking! 2/3 definitely covers more area than 2/6!',
  'Think of a square divided into 3 parts vs 6 parts - taking 2 pieces from which division gives you more?',
  'Roofer Lisa has two shingle pieces and wants to use the larger one first.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Numerator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Sam has two wooden planks to compare for his project. One plank is 2/5 of a meter long and another is 2/7 of a meter long. Which plank is longer? Use >, =, or < to compare: 2/5 ___ 2/7',
  'medium',
  '2/5 > 2/7',
  '2/5 < 2/7',
  '2/5 = 2/7',
  '2/7 > 2/5',
  'Great job! You correctly reasoned that with the same numerator, the smaller denominator makes a larger fraction!',
  'Remember: when fractions have the same numerator, the one with the smaller denominator is larger!',
  'Builder Sam has two wooden planks to compare for his project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Numerator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction worker Maria needs to choose between two metal rods for her blueprint. One rod measures 3/8 of a foot and the other measures 3/10 of a foot. Which rod is longer? Compare: 3/8 ___ 3/10',
  'medium',
  '3/8 > 3/10',
  '3/8 < 3/10',
  '3/8 = 3/10',
  '3/10 > 3/8',
  'Perfect! You understood that 3/8 is larger because eighths are bigger pieces than tenths!',
  'Think about pizza slices: 3 slices from a pizza cut into 8 pieces vs 3 slices from a pizza cut into 10 pieces!',
  'Construction worker Maria needs to choose between two metal rods for her blueprint.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Numerator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carpenter Joe is measuring two different screws for his toolbox. The first screw is 4/9 of an inch long and the second screw is 4/6 of an inch long. Which screw is longer? Compare: 4/9 ___ 4/6',
  'medium',
  '4/9 < 4/6',
  '4/9 > 4/6',
  '4/9 = 4/6',
  '4/6 < 4/9',
  'Excellent reasoning! You knew that 4/6 is larger because sixths are bigger than ninths!',
  'Remember: when the numerators are the same, the fraction with the smaller denominator is bigger!',
  'Carpenter Joe is measuring two different screws for his toolbox.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Numerator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Emma has two concrete blocks and needs to find which one covers more area. Block A covers 5/12 of a square foot and Block B covers 5/8 of a square foot. Which block covers more area? Compare: 5/12 ___ 5/8',
  'medium',
  '5/12 < 5/8',
  '5/12 > 5/8',
  '5/12 = 5/8',
  '5/8 < 5/12',
  'Great work! You correctly identified that 5/8 is larger because eighths are bigger pieces than twelfths!',
  'Think about it this way: 5 pieces from something divided into 8 parts vs 5 pieces from something divided into 12 parts!',
  'Builder Emma has two concrete blocks and needs to find which one covers more area.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Numerator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tool shop owner Mike is comparing the lengths of two different drill bits. Drill bit #1 is 6/10 of an inch long and drill bit #2 is 6/15 of an inch long. Which drill bit is longer? Compare: 6/10 ___ 6/15',
  'medium',
  '6/10 > 6/15',
  '6/10 < 6/15',
  '6/10 = 6/15',
  '6/15 > 6/10',
  'Perfect! You understood that 6/10 is larger because tenths are bigger than fifteenths!',
  'When numerators are the same, compare the denominators - smaller denominator means larger fraction!',
  'Tool shop owner Mike is comparing the lengths of two different drill bits.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Numerator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Architect Lisa is comparing two different tile pieces for her building design. Tile A is 7/9 of a foot wide and Tile B is 7/12 of a foot wide. Which tile is wider? Compare: 7/9 ___ 7/12',
  'medium',
  '7/9 > 7/12',
  '7/9 < 7/12',
  '7/9 = 7/12',
  '7/12 > 7/9',
  'Excellent! You correctly reasoned that 7/9 is larger because ninths are bigger pieces than twelfths!',
  'Remember: same numerator means we compare denominators - smaller denominator makes a larger fraction!',
  'Architect Lisa is comparing two different tile pieces for her building design.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Numerator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction foreman Pete needs to compare two cables for lifting heavy materials. Cable X is 8/11 of a yard long and Cable Y is 8/14 of a yard long. Which cable is longer? Compare: 8/11 ___ 8/14',
  'medium',
  '8/11 > 8/14',
  '8/11 < 8/14',
  '8/11 = 8/14',
  '8/14 > 8/11',
  'Great job! You knew that 8/11 is larger because elevenths are bigger than fourteenths!',
  'Think about equal parts: 8 parts out of 11 total vs 8 parts out of 14 total - which gives you more?',
  'Construction foreman Pete needs to compare two cables for lifting heavy materials.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Numerator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Hardware store clerk Anna is organizing two types of washers by size. Type A washers have a diameter of 9/16 of an inch and Type B washers have a diameter of 9/20 of an inch. Which washer is bigger? Compare: 9/16 ___ 9/20',
  'medium',
  '9/16 > 9/20',
  '9/16 < 9/20',
  '9/16 = 9/20',
  '9/20 > 9/16',
  'Perfect reasoning! You understood that 9/16 is larger because sixteenths are bigger than twentieths!',
  'When numerators are equal, the fraction with the smaller denominator is larger!',
  'Hardware store clerk Anna is organizing two types of washers by size.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Numerator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Building inspector Carlos is measuring the thickness of two different insulation materials. Material 1 is 10/15 of an inch thick and Material 2 is 10/18 of an inch thick. Which material is thicker? Compare: 10/15 ___ 10/18',
  'medium',
  '10/15 > 10/18',
  '10/15 < 10/18',
  '10/15 = 10/18',
  '10/18 > 10/15',
  'Excellent work! You correctly identified that 10/15 is thicker because fifteenths are larger pieces than eighteenths!',
  'Remember: same numerator means we look at denominators - the smaller the denominator, the larger the fraction!',
  'Building inspector Carlos is measuring the thickness of two different insulation materials.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Numerator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Maya is comparing wooden planks for her deck project. She has one plank that is 3/8 of a meter long and another that is 3/5 of a meter long. Which plank is longer? Use >, <, or = to compare: 3/8 __ 3/5',
  'hard',
  '3/8 < 3/5',
  '3/8 > 3/5',
  '3/8 = 3/5',
  'Cannot tell',
  'Great job! You correctly reasoned that with the same numerator, the fraction with the smaller denominator is larger!',
  'Remember: when fractions have the same numerator, think about how the pieces are divided up!',
  'Builder Maya is comparing wooden planks for her deck project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Numerator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carpenter Tom needs to choose between two metal rods for his construction project. The first rod measures 5/9 of a foot and the second measures 5/7 of a foot. He needs the longer rod for support. Which comparison is correct? 5/9 __ 5/7',
  'hard',
  '5/9 < 5/7',
  '5/9 > 5/7',
  '5/9 = 5/7',
  '5/7 < 5/9',
  'Perfect reasoning! You understood that 5/7 makes bigger pieces than 5/9!',
  'Think about pizza slices: would 5 pieces from a pizza cut into 7 slices be bigger or smaller than 5 pieces from a pizza cut into 9 slices?',
  'Carpenter Tom needs to choose between two metal rods for his construction project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Numerator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction worker Lisa is measuring concrete blocks for a foundation. Block A is 2/3 of a yard wide and Block B is 2/8 of a yard wide. She needs to order them from smallest to largest for her blueprint. What is the correct comparison? 2/8 __ 2/3',
  'hard',
  '2/8 < 2/3',
  '2/8 > 2/3',
  '2/8 = 2/3',
  '2/3 < 2/8',
  'Excellent! You correctly identified that 2/3 creates larger pieces than 2/8!',
  'Remember: when the numerators are the same, the fraction with the larger denominator has smaller pieces!',
  'Construction worker Lisa is measuring concrete blocks for a foundation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Numerator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Architect Sam is comparing the thickness of two different insulation materials. Material X is 4/10 of an inch thick and Material Y is 4/6 of an inch thick. For better insulation, he needs the thicker material. Which statement shows the correct comparison? 4/10 __ 4/6',
  'hard',
  '4/10 < 4/6',
  '4/10 > 4/6',
  '4/10 = 4/6',
  '4/6 < 4/10',
  'Outstanding work! You recognized that 4/6 represents thicker pieces than 4/10!',
  'Try visualizing: if you divide something into 6 parts versus 10 parts, which parts would be bigger?',
  'Architect Sam is comparing the thickness of two different insulation materials.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Numerator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Rosa is selecting rope lengths for securing building materials. Rope A measures 7/12 of a meter and Rope B measures 7/9 of a meter. She needs the longer rope for safety. Compare the rope lengths: 7/12 __ 7/9',
  'hard',
  '7/12 < 7/9',
  '7/12 > 7/9',
  '7/12 = 7/9',
  '7/9 < 7/12',
  'Fantastic reasoning! You correctly determined that 7/9 gives you longer pieces than 7/12!',
  'Think about it this way: 7 pieces from something divided into 9 parts versus 7 pieces from something divided into 12 parts - which would be more?',
  'Builder Rosa is selecting rope lengths for securing building materials.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Numerator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction manager Jake is comparing the width of two steel beams for a bridge project. Beam 1 is 6/8 of a foot wide and Beam 2 is 6/11 of a foot wide. The wider beam will provide better support. Which comparison correctly shows their relationship? 6/8 __ 6/11',
  'hard',
  '6/8 > 6/11',
  '6/8 < 6/11',
  '6/8 = 6/11',
  '6/11 > 6/8',
  'Perfect! You correctly reasoned that 6/8 creates wider sections than 6/11!',
  'Remember: with the same numerator, smaller denominators mean bigger pieces!',
  'Construction manager Jake is comparing the width of two steel beams for a bridge project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Numerator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Roofer Alex needs to compare the length of two different types of shingles. Type A shingles are 3/4 of a foot long and Type B shingles are 3/10 of a foot long. For better coverage, she wants the longer shingles. Write the correct comparison: 3/4 __ 3/10',
  'hard',
  '3/4 > 3/10',
  '3/4 < 3/10',
  '3/4 = 3/10',
  '3/10 > 3/4',
  'Excellent work! You understood that 3/4 makes much longer pieces than 3/10!',
  'Picture a candy bar: would 3 pieces from a bar divided into 4 sections be longer than 3 pieces from a bar divided into 10 sections?',
  'Roofer Alex needs to compare the length of two different types of shingles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Numerator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Plumber Carlos is choosing between two pipe segments for a water system installation. Pipe segment 1 has a diameter of 8/15 of an inch and segment 2 has a diameter of 8/12 of an inch. He needs the pipe with the larger diameter for better water flow. Compare the diameters: 8/15 __ 8/12',
  'hard',
  '8/15 < 8/12',
  '8/15 > 8/12',
  '8/15 = 8/12',
  '8/12 < 8/15',
  'Great job! You correctly identified that 8/12 creates a larger diameter than 8/15!',
  'Think about cutting a circle: dividing it into 12 pieces versus 15 pieces - which pieces would be bigger?',
  'Plumber Carlos is choosing between two pipe segments for a water system installation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Numerator';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Electrician Dana is comparing the thickness of two electrical cables for a building project. Cable A has a thickness of 9/16 of an inch and Cable B has a thickness of 9/20 of an inch. The thicker cable can carry more electricity safely. Which comparison is correct? 9/16 __ 9/20',
  'hard',
  '9/16 > 9/20',
  '9/16 < 9/20',
  '9/16 = 9/20',
  '9/20 > 9/16',
  'Perfect reasoning! You correctly determined that 9/16 represents a thicker cable than 9/20!',
  'Remember: when numerators are the same, the fraction with the smaller denominator has larger pieces!',
  'Electrician Dana is comparing the thickness of two electrical cables for a building project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Fractions with Same Numerator';

-- Questions for lesson: Understanding Line Plots (math_3_md_5_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Maria measured how long her soccer players could hold a plank exercise. Look at this line plot showing plank times. How many players held their plank for 2 minutes?',
  'easy',
  '3',
  '2',
  '4',
  '5',
  'Great job reading the line plot data!',
  'Remember to count the X marks above the number on the line plot',
  'Coach Maria measured how long her soccer players could hold a plank exercise.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The basketball team tracked how many free throws each player made during practice. On the line plot, which number of free throws was made by the most players?',
  'easy',
  '6',
  '4',
  '8',
  '7',
  'Awesome! You found the mode in the data!',
  'Look for the number with the most X marks above it',
  'The basketball team tracked how many free throws each player made during practice.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Track team members measured how far they could jump in feet and made a line plot. According to the line plot, how many total jumps were recorded?',
  'easy',
  '8',
  '6',
  '10',
  '12',
  'Perfect! You counted all the data points correctly!',
  'Count all the X marks on the entire line plot',
  'Track team members measured how far they could jump in feet and made a line plot.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The swim team recorded their lap times in minutes on a line plot. Looking at the line plot, how many swimmers had a lap time of 3 minutes?',
  'easy',
  '2',
  '1',
  '3',
  '4',
  'Excellent reading of the line plot!',
  'Find the number 3 and count the X marks above it',
  'The swim team recorded their lap times in minutes on a line plot.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tennis players measured how high they could serve the ball in feet and created a line plot. What is the highest serve height shown on the line plot?',
  'easy',
  '9 feet',
  '7 feet',
  '8 feet',
  '10 feet',
  'Great work finding the maximum value!',
  'Look for the rightmost number that has X marks above it',
  'Tennis players measured how high they could serve the ball in feet and created a line plot.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Gymnasts recorded how many cartwheels they could do in a row and displayed the data. On the line plot, how many gymnasts did exactly 5 cartwheels?',
  'easy',
  '4',
  '3',
  '5',
  '6',
  'Wonderful job interpreting the line plot data!',
  'Count the X marks directly above the number 5',
  'Gymnasts recorded how many cartwheels they could do in a row and displayed the data.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Baseball players measured how far they could hit the ball in yards using a line plot. What is the shortest hitting distance shown on the line plot?',
  'easy',
  '15 yards',
  '10 yards',
  '20 yards',
  '12 yards',
  'Super! You found the minimum value correctly!',
  'Look for the leftmost number that has X marks above it',
  'Baseball players measured how far they could hit the ball in yards using a line plot.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Runners tracked how many laps around the track they completed and made a line plot. According to the line plot, how many runners completed 4 laps?',
  'easy',
  '1',
  '2',
  '3',
  '4',
  'Fantastic! You read the line plot perfectly!',
  'Find the number 4 on the bottom and count X marks above it',
  'Runners tracked how many laps around the track they completed and made a line plot.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Hockey players measured their shot speeds in miles per hour and organized the data on a line plot. Looking at the line plot, which shot speed had exactly 2 players?',
  'easy',
  '25 mph',
  '20 mph',
  '30 mph',
  '22 mph',
  'Amazing work reading the athletic data!',
  'Look for the number that has exactly 2 X marks above it',
  'Hockey players measured their shot speeds in miles per hour and organized the data on a line plot.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Maria measured how long her soccer players could balance on one foot during practice. Looking at the line plot showing balance times (in seconds): 2, 2½, 2½, 3, 3, 3, 3½. How many players balanced for exactly 3 seconds?',
  'medium',
  '3',
  '4',
  '2',
  '7',
  'Great job reading the line plot data!',
  'Remember to count only the X marks above the specific measurement',
  'Coach Maria measured how long her soccer players could balance on one foot during practice.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The basketball team recorded their free throw distances from the basket during warm-ups. The line plot shows distances in feet: 14, 14½, 14½, 15, 15¼, 15¼, 15¼. What distance appears most frequently on the line plot?',
  'medium',
  '15¼ feet',
  '14½ feet',
  '15 feet',
  '14 feet',
  'Excellent! You found the mode correctly!',
  'Look for the measurement with the most X marks above it',
  'The basketball team recorded their free throw distances from the basket during warm-ups.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tennis players measured the length of their tennis rackets for the equipment check. The line plot shows racket lengths: 25½, 26, 26, 26¼, 26¼, 26¾, 26¾, 26¾. How many tennis rackets were measured in total?',
  'medium',
  '8',
  '6',
  '5',
  '7',
  'Perfect counting! You found the total number of data points!',
  'Count all the X marks on the line plot to find the total',
  'Tennis players measured the length of their tennis rackets for the equipment check.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Track runners measured their stride lengths during practice to improve their performance. Looking at the stride length line plot (in feet): 3¼, 3¼, 3½, 3½, 3½, 3¾, 4. What is the difference between the longest and shortest stride?',
  'medium',
  '¾ foot',
  '½ foot',
  '¼ foot',
  '1 foot',
  'Amazing! You calculated the range perfectly!',
  'Find the highest and lowest values, then subtract to find the difference',
  'Track runners measured their stride lengths during practice to improve their performance.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Swimmers recorded the width of their swim goggles to ensure proper fit for the team. The line plot shows goggle widths: 4½, 4¾, 4¾, 5, 5, 5, 5¼, 5¼. How many swimmers have goggles that are 5 inches wide or wider?',
  'medium',
  '5',
  '3',
  '4',
  '8',
  'Excellent reasoning! You counted the correct data points!',
  'Count all measurements that are 5 inches or greater',
  'Swimmers recorded the width of their swim goggles to ensure proper fit for the team.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Baseball players measured the length of their bats before the championship game. The bat length line plot shows: 28¼, 28½, 28½, 28¾, 29, 29, 29¼. How many more players have 29-inch bats than 28¼-inch bats?',
  'medium',
  '1',
  '2',
  '3',
  '0',
  'Great comparison skills using the line plot!',
  'Count each measurement type, then subtract to compare',
  'Baseball players measured the length of their bats before the championship game.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Gymnasts measured the length of their balance beam routines to track their progress. The routine length line plot (in minutes) shows: 2¼, 2¼, 2½, 2½, 2½, 2¾, 3. Which two measurements appear the same number of times?',
  'medium',
  '2¼ and 2½',
  '2¼ and 2¾',
  '2½ and 2¾',
  '2¾ and 3',
  'Perfect! You compared frequencies like a data champion!',
  'Count the X marks above each measurement to compare frequencies',
  'Gymnasts measured the length of their balance beam routines to track their progress.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Hockey players measured their stick lengths to make sure they follow league regulations. The stick length line plot shows: 52½, 53, 53, 53¼, 53¼, 53¼, 53½. If measurements under 53¼ inches need adjustment, how many sticks need adjustment?',
  'medium',
  '4',
  '3',
  '5',
  '2',
  'Excellent problem-solving with line plot data!',
  'Count all measurements that are less than 53¼ inches',
  'Hockey players measured their stick lengths to make sure they follow league regulations.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Volleyball players recorded the height of their serves to work on consistency during practice. The serve height line plot (in feet) shows: 7¼, 7½, 7½, 7¾, 8, 8, 8, 8¼. What fraction represents the measurement that appears most often?',
  'medium',
  '8',
  '7½',
  '8¼',
  '7¾',
  'Fantastic! You identified the mode in the line plot!',
  'Look for the measurement with the highest stack of X marks',
  'Volleyball players recorded the height of their serves to work on consistency during practice.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Maya measured how long her track team could hold a plank exercise. The plank times were: 1¼ minutes, 1½ minutes, 1¼ minutes, 1¾ minutes, 1½ minutes, 1¼ minutes, 1¾ minutes, 1½ minutes. Create a line plot and tell how many athletes held their plank for exactly 1½ minutes.',
  'hard',
  '3',
  '2',
  '4',
  '5',
  'Perfect! You correctly counted the data points on your line plot!',
  'Remember to make an X for each measurement and count carefully at 1½ minutes.',
  'Coach Maya measured how long her track team could hold a plank exercise.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The basketball team practiced free throws and recorded the height of their shots. Shot heights were: 8¼ feet, 8½ feet, 8¾ feet, 8¼ feet, 8½ feet, 8¼ feet, 8¾ feet, 8½ feet, 8¾ feet. Make a line plot. What is the difference between the most common height and the least common height?',
  'hard',
  '0 feet',
  '¼ foot',
  '½ foot',
  '¾ foot',
  'Excellent analysis! You found that all heights appeared the same number of times!',
  'Count how many times each height appears, then compare the most and least frequent.',
  'The basketball team practiced free throws and recorded the height of their shots.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Soccer players measured how far they could kick a ball during practice. Kick distances were: 12¼ yards, 12¾ yards, 12½ yards, 12¼ yards, 12¾ yards, 12½ yards, 12¼ yards, 12½ yards, 12¾ yards, 12½ yards. Create a line plot. How many more players kicked 12½ yards than 12¼ yards?',
  'hard',
  '1',
  '2',
  '3',
  '4',
  'Great job comparing the frequencies on your line plot!',
  'Count the X''s above each distance, then subtract to find the difference.',
  'Soccer players measured how far they could kick a ball during practice.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Swimming coach recorded the time swimmers spent underwater during diving practice. Underwater times were: 2¼ seconds, 2½ seconds, 2¾ seconds, 2¼ seconds, 2½ seconds, 2¼ seconds, 2¾ seconds, 2½ seconds. Make a line plot. If you combine the two least frequent times, how many total swimmers would that represent?',
  'hard',
  '5',
  '3',
  '4',
  '6',
  'Fantastic! You identified the least frequent times and added them correctly!',
  'Find which times appear least often, then add those frequencies together.',
  'Swimming coach recorded the time swimmers spent underwater during diving practice.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tennis players measured how high they could hit their serves. Serve heights were: 6¼ feet, 6½ feet, 6¾ feet, 6¼ feet, 6½ feet, 6¼ feet, 6¾ feet, 6½ feet, 6¾ feet, 6½ feet, 6¼ feet. Create a line plot. What fraction of all serves were hit at 6½ feet?',
  'hard',
  '4/11',
  '3/11',
  '4/10',
  '5/11',
  'Excellent fraction work! You counted correctly and used the right total!',
  'Count serves at 6½ feet, then put that over the total number of serves.',
  'Tennis players measured how high they could hit their serves.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Gymnasts practiced balance beam routines and measured their balance times. Balance times were: 3¼ minutes, 3¾ minutes, 3½ minutes, 3¼ minutes, 3¾ minutes, 3½ minutes, 3¼ minutes, 3½ minutes, 3¾ minutes. Make a line plot. Which time appears most often, and how many gymnasts achieved it?',
  'hard',
  'All times appear 3 times each',
  '3¼ minutes, 4 times',
  '3½ minutes, 4 times',
  '3¾ minutes, 4 times',
  'Perfect observation! You noticed all times have equal frequency!',
  'Count carefully how many times each balance time appears on your line plot.',
  'Gymnasts practiced balance beam routines and measured their balance times.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Baseball players measured how far they could throw a ball from home plate. Throw distances were: 45¼ yards, 45½ yards, 45¾ yards, 45¼ yards, 45½ yards, 45¼ yards, 45¾ yards, 45½ yards, 45¼ yards, 45½ yards, 45¾ yards, 45½ yards. Create a line plot. How many total throws were measured?',
  'hard',
  '12',
  '10',
  '11',
  '13',
  'Great counting! You found the total number of data points correctly!',
  'Count each measurement in the list - each one represents one throw.',
  'Baseball players measured how far they could throw a ball from home plate.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Hockey players timed how long they could skate without stopping during endurance training. Skating times were: 4¼ minutes, 4½ minutes, 4¾ minutes, 4¼ minutes, 4½ minutes, 4¾ minutes, 4¼ minutes, 4½ minutes. Make a line plot. If the coach wants to group players who skated for 4¼ minutes and 4¾ minutes together, how many players would be in that group?',
  'hard',
  '6',
  '4',
  '5',
  '7',
  'Excellent addition! You combined the frequencies perfectly!',
  'Count players at 4¼ minutes and players at 4¾ minutes, then add them together.',
  'Hockey players timed how long they could skate without stopping during endurance training.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Track runners measured their long jump distances during field practice. Jump distances were: 8¼ feet, 8¾ feet, 8½ feet, 8¼ feet, 8¾ feet, 8½ feet, 8¼ feet, 8¾ feet, 8½ feet, 8¾ feet. Create a line plot. What is the range between the shortest and longest jump distances?',
  'hard',
  '½ foot',
  '¼ foot',
  '¾ foot',
  '1 foot',
  'Perfect! You found the range by subtracting the shortest from the longest distance!',
  'Find the longest and shortest distances on your line plot, then subtract to find the range.',
  'Track runners measured their long jump distances during field practice.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Line Plots';

-- Questions for lesson: Measuring Area (math_3_md_7_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo keeper needs to check if the rabbit enclosure is big enough for the new baby bunnies. Count the unit squares to find the area of this rectangular rabbit enclosure. How many square units is the area?',
  'easy',
  '12',
  '8',
  '10',
  '16',
  'Perfect counting! The rabbits will have plenty of space to hop around!',
  'Let''s practice counting each square carefully, one by one.',
  'The zoo keeper needs to check if the rabbit enclosure is big enough for the new baby bunnies.',
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
  'The penguin habitat needs to be measured to make sure there''s enough room for all the penguins to waddle. This penguin enclosure is made up of unit squares. What is the area by counting the squares?',
  'easy',
  '15',
  '12',
  '18',
  '20',
  'Great job! The penguins will love their spacious home!',
  'Try counting each square unit one at a time to find the total area.',
  'The penguin habitat needs to be measured to make sure there''s enough room for all the penguins to waddle.',
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
  'The lion enclosure is being expanded and the zookeeper wants to know the current area. Count the unit squares in this lion enclosure. How many square units make up the total area?',
  'easy',
  '9',
  '6',
  '12',
  '8',
  'Roar-some counting! The lions have a good sized space!',
  'Let''s count more slowly, making sure to count every square unit.',
  'The lion enclosure is being expanded and the zookeeper wants to know the current area.',
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
  'The monkey enclosure needs to be measured to see if it meets the minimum space requirements. Find the area of this monkey enclosure by counting each unit square. What is the total area?',
  'easy',
  '18',
  '15',
  '21',
  '16',
  'Fantastic! The monkeys will have plenty of room to swing and play!',
  'Try pointing to each square as you count to make sure you don''t miss any.',
  'The monkey enclosure needs to be measured to see if it meets the minimum space requirements.',
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
  'The elephant enclosure is the largest in the zoo and needs to be measured for a new fence. This elephant enclosure is divided into unit squares. Count them to find the area in square units.',
  'easy',
  '24',
  '20',
  '28',
  '22',
  'Excellent work! That''s a trunk-load of space for the elephants!',
  'Take your time counting each square unit - there are quite a few!',
  'The elephant enclosure is the largest in the zoo and needs to be measured for a new fence.',
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
  'The turtle pond area needs to be calculated to determine how many turtles can live there comfortably. Count the unit squares that make up this turtle enclosure. What is the area?',
  'easy',
  '6',
  '4',
  '8',
  '9',
  'Shell-tastic counting! The turtles will be very happy!',
  'Let''s count each square unit carefully to find the correct area.',
  'The turtle pond area needs to be calculated to determine how many turtles can live there comfortably.',
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
  'The giraffe enclosure needs to be measured to make sure it''s tall enough and wide enough for the giraffes. Find the area of this giraffe enclosure by counting all the unit squares. How many square units?',
  'easy',
  '21',
  '18',
  '24',
  '19',
  'Way to stick your neck out and get the right answer! Great counting!',
  'Try counting row by row to make sure you count every square unit.',
  'The giraffe enclosure needs to be measured to make sure it''s tall enough and wide enough for the giraffes.',
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
  'The bear enclosure is being checked to ensure it provides enough space for the bears to roam. Count each unit square in this bear enclosure to find the total area. What is the area?',
  'easy',
  '14',
  '12',
  '16',
  '18',
  'Bear-y good job counting! The bears will have lots of room!',
  'Let''s practice counting each square unit one by one.',
  'The bear enclosure is being checked to ensure it provides enough space for the bears to roam.',
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
  'The flamingo enclosure needs to be measured to make sure there''s enough room for all the pink birds. This flamingo enclosure is made of unit squares. Count them all to find the area in square units.',
  'easy',
  '10',
  '8',
  '12',
  '14',
  'Pretty in pink and perfect counting! The flamingos will love their space!',
  'Try counting each square unit carefully to find the total area.',
  'The flamingo enclosure needs to be measured to make sure there''s enough room for all the pink birds.',
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
  'The zoo is building a new tiger enclosure that needs to be big enough for the tigers to roam safely. Count the unit squares to find the area of this rectangular tiger enclosure that is 4 squares wide and 6 squares long. What is the area?',
  'medium',
  '24 square units',
  '10 square units',
  '20 square units',
  '18 square units',
  'Perfect! You counted all the unit squares correctly for the tigers!',
  'Let''s practice counting unit squares row by row to find the total area',
  'The zoo is building a new tiger enclosure that needs to be big enough for the tigers to roam safely.',
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
  'The elephant habitat at the zoo needs to be measured to ensure it provides enough space for the elephant family. This L-shaped elephant enclosure is made of unit squares. Count all the unit squares to find the total area if the top section has 15 squares and the bottom section has 9 squares.',
  'medium',
  '24 square units',
  '6 square units',
  '15 square units',
  '21 square units',
  'Wonderful! You added both sections correctly to find the elephants'' total space!',
  'Remember to count all unit squares in both sections of the L-shape',
  'The elephant habitat at the zoo needs to be measured to ensure it provides enough space for the elephant family.',
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
  'The penguin pool area needs to be measured to make sure there''s enough room for all the penguins to swim and waddle. The penguin enclosure is 5 unit squares wide and 3 unit squares long. How many unit squares cover the entire penguin area?',
  'medium',
  '15 square units',
  '8 square units',
  '12 square units',
  '18 square units',
  'Excellent counting! The penguins will have plenty of space!',
  'Try counting each row of squares, then add all the rows together',
  'The penguin pool area needs to be measured to make sure there''s enough room for all the penguins to swim and waddle.',
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
  'The monkey playground needs to be the right size so all the monkeys can swing and play together safely. Count the unit squares in this monkey enclosure. If there are 3 rows with 7 unit squares in each row, what is the total area?',
  'medium',
  '21 square units',
  '10 square units',
  '17 square units',
  '24 square units',
  'Great job! You counted all the rows perfectly for the monkeys!',
  'Count the squares in one row, then multiply by the number of rows',
  'The monkey playground needs to be the right size so all the monkeys can swing and play together safely.',
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
  'The giraffe enclosure must be measured carefully to ensure these tall animals have enough ground space to move around. The giraffe habitat has an area made of unit squares arranged in a rectangle. If you count 8 unit squares along the width and 4 unit squares along the length, what is the area?',
  'medium',
  '32 square units',
  '12 square units',
  '24 square units',
  '28 square units',
  'Perfect! The giraffes will have lots of room to roam!',
  'Remember to count all unit squares by multiplying width times length',
  'The giraffe enclosure must be measured carefully to ensure these tall animals have enough ground space to move around.',
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
  'The bear den area needs to be measured to make sure it''s large enough for the bear family to live comfortably. This bear enclosure is shaped like two rectangles connected together. The first rectangle has 12 unit squares and the second rectangle has 8 unit squares. What is the total area?',
  'medium',
  '20 square units',
  '4 square units',
  '16 square units',
  '24 square units',
  'Excellent addition! The bears will have a cozy home!',
  'Add the unit squares from both rectangles to find the total area',
  'The bear den area needs to be measured to make sure it''s large enough for the bear family to live comfortably.',
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
  'The flamingo pond area must be just the right size so all the flamingos can stand in the shallow water together. Count the unit squares covering the flamingo pond. If the pond is 6 unit squares long and 2 unit squares wide, how many unit squares cover the pond?',
  'medium',
  '12 square units',
  '8 square units',
  '10 square units',
  '14 square units',
  'Wonderful! The flamingos will have perfect space to wade!',
  'Try counting each unit square or multiply length times width',
  'The flamingo pond area must be just the right size so all the flamingos can stand in the shallow water together.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Measuring Area';

