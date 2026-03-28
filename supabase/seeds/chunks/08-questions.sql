-- Questions batch 6
INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos is telling his mom about the different insects he observed in their garden today. Which sentence correctly shows Carlos listing what he saw?',
  'medium',
  '"I saw bees, ants, and a ladybug," Carlos told his mom excitedly.',
  '"I saw bees, ants, and a ladybug" Carlos told his mom excitedly.',
  '"I saw bees ants and a ladybug," Carlos told his mom excitedly.',
  '"I saw bees, ants and a ladybug," Carlos told his mom excitedly.',
  'Great job! You correctly used commas in the list AND before the closing quotation mark!',
  'Remember to use commas between items in a list and also before the closing quotation mark in dialogue.',
  'Carlos is telling his mom about the different insects he observed in their garden today.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quotation Marks';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Anna''s grandfather is teaching her about composting and sharing his gardening wisdom. Which sentence correctly punctuates what Grandfather said about good soil?',
  'medium',
  'Grandfather smiled and said, "Good compost makes the soil rich and healthy."',
  'Grandfather smiled and said "Good compost makes the soil rich and healthy."',
  'Grandfather smiled, and said, "Good compost makes the soil rich and healthy."',
  'Grandfather, smiled and said, "Good compost makes the soil rich and healthy."',
  'Wonderful! You correctly placed the comma after ''said'' but not in the wrong places!',
  'Put a comma after the dialogue tag ''said,'' but be careful not to add unnecessary commas elsewhere.',
  'Anna''s grandfather is teaching her about composting and sharing his gardening wisdom.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quotation Marks';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During a garden club meeting, the members are discussing their plans for the spring planting season. How should this dialogue be written when Mrs. Green addresses the whole group?',
  'medium',
  '"Everyone, please bring your seed catalogs to our next meeting," Mrs. Green announced.',
  '"Everyone please bring your seed catalogs to our next meeting," Mrs. Green announced.',
  '"Everyone, please bring your seed catalogs to our next meeting" Mrs. Green announced.',
  '"Everyone please bring your seed catalogs to our next meeting" Mrs. Green announced.',
  'Excellent! You used a comma after ''Everyone'' and before the closing quotation mark!',
  'When addressing a group like ''Everyone,'' use a comma after it, and don''t forget the comma before the closing quotation mark.',
  'During a garden club meeting, the members are discussing their plans for the spring planting season.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quotation Marks';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is writing dialogue for her garden story. She needs to add commas and quotation marks to show what the characters are saying. Which sentence correctly punctuates the dialogue? The little seedling said ___',
  'hard',
  '"I want to grow tall like the sunflowers," whispered the seedling.',
  '"I want to grow tall like the sunflowers" whispered the seedling.',
  '"I want to grow tall like the sunflowers, whispered the seedling."',
  '"I want to grow tall like the sunflowers" whispered, the seedling.',
  'Excellent! You correctly placed the comma before the closing quotation mark and after the dialogue tag.',
  'Remember, the comma goes inside the quotation marks when dialogue comes before the speaker tag.',
  'Maya is writing dialogue for her garden story. She needs to add commas and quotation marks to show what the characters are saying.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quotation Marks';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In Jake''s garden adventure story, characters are having a conversation about discovering a hidden vegetable patch. Choose the sentence with correct comma and quotation mark placement: The garden gnome responded ___',
  'hard',
  '"Follow the butterfly path," suggested the wise garden gnome, "and you''ll find the secret carrots."',
  '"Follow the butterfly path" suggested the wise garden gnome "and you''ll find the secret carrots."',
  '"Follow the butterfly path," suggested the wise garden gnome "and you''ll find the secret carrots."',
  '"Follow the butterfly path" suggested the wise garden gnome, "and you''ll find the secret carrots."',
  'Perfect! You correctly punctuated interrupted dialogue with commas in the right places.',
  'When dialogue is interrupted by a speaker tag, both parts need commas inside the quotation marks.',
  'In Jake''s garden adventure story, characters are having a conversation about discovering a hidden vegetable patch.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quotation Marks';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is editing her story about talking vegetables in a magical garden. She needs to fix the punctuation in their conversation. Which version correctly shows what the tomato plant exclaimed?',
  'hard',
  '"Help me!" cried the tomato plant. "The aphids are tickling my leaves!"',
  '"Help me!" cried the tomato plant "The aphids are tickling my leaves!"',
  '"Help me!" cried the tomato plant, "The aphids are tickling my leaves!"',
  '"Help me!" cried, the tomato plant. "The aphids are tickling my leaves!"',
  'Great work! You correctly used a period after an exclamatory dialogue tag and started the new sentence properly.',
  'When dialogue ends with an exclamation point, use a period after the speaker tag, not a comma.',
  'Emma is editing her story about talking vegetables in a magical garden. She needs to fix the punctuation in their conversation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quotation Marks';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily''s garden journal story includes a conversation between a young gardener and her grandmother about planting seasons. Select the correctly punctuated dialogue: Grandma explained about timing ___',
  'hard',
  '"Spring is perfect for planting," Grandma explained, "because the soil is warming up nicely."',
  '"Spring is perfect for planting," Grandma explained. "Because the soil is warming up nicely."',
  '"Spring is perfect for planting" Grandma explained, "because the soil is warming up nicely."',
  '"Spring is perfect for planting," Grandma explained "Because the soil is warming up nicely."',
  'Excellent! You correctly kept the sentence together with proper comma placement in interrupted dialogue.',
  'When interrupted dialogue continues the same sentence, use a comma after the speaker tag and lowercase the continuation.',
  'Lily''s garden journal story includes a conversation between a young gardener and her grandmother about planting seasons.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quotation Marks';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos is writing about a garden detective story where characters ask questions to solve the mystery of the missing pumpkins. Which sentence correctly punctuates the detective''s question?',
  'hard',
  '"Did you see anyone near the pumpkin patch last night?" Detective Rose asked the scarecrow.',
  '"Did you see anyone near the pumpkin patch last night?," Detective Rose asked the scarecrow.',
  '"Did you see anyone near the pumpkin patch last night?" Detective Rose asked, the scarecrow.',
  '"Did you see anyone near the pumpkin patch last night," Detective Rose asked the scarecrow?',
  'Perfect! You correctly placed the question mark inside the quotation marks with no additional comma needed.',
  'Remember, when dialogue ends with a question mark, don''t add a comma - the question mark does the job.',
  'Carlos is writing about a garden detective story where characters ask questions to solve the mystery of the missing pumpkins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quotation Marks';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sophia is creating dialogue for her story about a community garden where neighbors share growing tips and advice. Choose the sentence with correct punctuation for multiple speakers:',
  'hard',
  '"Water deeply but less often," advised Mr. Chen. "The roots will grow stronger," added Mrs. Lopez.',
  '"Water deeply but less often," advised Mr. Chen "The roots will grow stronger," added Mrs. Lopez.',
  '"Water deeply but less often" advised Mr. Chen. "The roots will grow stronger," added Mrs. Lopez.',
  '"Water deeply but less often," advised Mr. Chen, "The roots will grow stronger," added Mrs. Lopez.',
  'Great job! You correctly punctuated separate statements from different speakers with proper periods and commas.',
  'Each speaker''s complete statement should end with a period after the speaker tag before starting the next speaker''s dialogue.',
  'Sophia is creating dialogue for her story about a community garden where neighbors share growing tips and advice.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quotation Marks';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ahmed''s garden adventure story features a conversation where a character gives a list of instructions about caring for baby plants. Which version correctly shows the gardener''s detailed instructions?',
  'hard',
  '"First, check the soil moisture," the master gardener instructed, "then look for any pest damage, and finally, remove dead leaves."',
  '"First, check the soil moisture," the master gardener instructed "then look for any pest damage, and finally, remove dead leaves."',
  '"First, check the soil moisture" the master gardener instructed, "then look for any pest damage, and finally, remove dead leaves."',
  '"First, check the soil moisture," the master gardener instructed. "Then look for any pest damage, and finally, remove dead leaves."',
  'Excellent! You correctly handled the complex interrupted dialogue with proper comma placement throughout.',
  'In interrupted dialogue that continues as one sentence, remember to use commas both before and after the speaker tag.',
  'Ahmed''s garden adventure story features a conversation where a character gives a list of instructions about caring for baby plants.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quotation Marks';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Zoe is editing her story about a magical garden where plants give advice to young gardeners learning to grow their first vegetables. Select the correctly punctuated dialogue where a plant gives encouragement:',
  'hard',
  '"Don''t worry about the yellow leaves," whispered the wise bean plant. "It''s normal as I grow taller."',
  '"Don''t worry about the yellow leaves," whispered the wise bean plant, "It''s normal as I grow taller."',
  '"Don''t worry about the yellow leaves" whispered the wise bean plant. "It''s normal as I grow taller."',
  '"Don''t worry about the yellow leaves," whispered, the wise bean plant. "It''s normal as I grow taller."',
  'Perfect! You correctly used a period after the speaker tag and capitalized the beginning of the new sentence.',
  'When dialogue forms two complete sentences, use a period after the speaker tag and capitalize the next sentence.',
  'Zoe is editing her story about a magical garden where plants give advice to young gardeners learning to grow their first vegetables.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quotation Marks';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ryan is writing a garden mystery where characters discuss clues they''ve found. The dialogue includes both questions and statements in their investigation. Choose the correctly punctuated conversation between the young detectives:',
  'hard',
  '"What made these strange holes?" wondered Sam. "Maybe it was the rabbits," suggested Mia thoughtfully.',
  '"What made these strange holes?" wondered Sam, "Maybe it was the rabbits," suggested Mia thoughtfully.',
  '"What made these strange holes?," wondered Sam. "Maybe it was the rabbits" suggested Mia thoughtfully.',
  '"What made these strange holes?" wondered Sam "Maybe it was the rabbits," suggested Mia thoughtfully.',
  'Excellent work! You correctly punctuated both the question and response with proper speaker tags and punctuation.',
  'Remember to use periods after speaker tags when dialogue ends with question marks, and each speaker''s dialogue should be separate sentences.',
  'Ryan is writing a garden mystery where characters discuss clues they''ve found. The dialogue includes both questions and statements in their investigation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quotation Marks';

-- Questions for lesson: Understanding Multiplication as Equal Groups (math_3_oa_1_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Jack found 3 treasure chests with 4 gold coins in each chest. How many gold coins are there in total?',
  'easy',
  '12',
  '7',
  '10',
  '16',
  'Excellent! You''re a treasure counting expert!',
  'Remember to count all the groups of coins together!',
  'Captain Jack found 3 treasure chests with 4 gold coins in each chest.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Multiplication as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'On Treasure Island, Captain Jack sees 5 groups of gold coins with 3 coins in each group. What is the total number of gold coins?',
  'easy',
  '15',
  '8',
  '12',
  '18',
  'Great job counting those pirate treasures!',
  'Try counting each group carefully, then add them all up!',
  'On Treasure Island, Captain Jack sees 5 groups of gold coins with 3 coins in each group.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Multiplication as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Jack''s crew found 2 bags of treasure, each containing 6 shiny gold coins. How many gold coins did they find altogether?',
  'easy',
  '12',
  '8',
  '14',
  '10',
  'Perfect! You helped Captain Jack count his treasure!',
  'Count the coins in each bag, then put them together!',
  'Captain Jack''s crew found 2 bags of treasure, each containing 6 shiny gold coins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Multiplication as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'While exploring a cave, Captain Jack discovers 4 piles of gold coins with 2 coins in each pile. What is the total number of gold coins in the cave?',
  'easy',
  '8',
  '6',
  '10',
  '12',
  'Wonderful! You''re becoming a great treasure hunter!',
  'Count how many coins are in each pile, then count them all!',
  'While exploring a cave, Captain Jack discovers 4 piles of gold coins with 2 coins in each pile.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Multiplication as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Jack arranges his gold coins into 3 rows with 5 coins in each row. How many gold coins does Captain Jack have?',
  'easy',
  '15',
  '8',
  '12',
  '20',
  'Excellent work organizing and counting the treasure!',
  'Try counting the coins in each row, then add all rows together!',
  'Captain Jack arranges his gold coins into 3 rows with 5 coins in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Multiplication as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'On his ship, Captain Jack has 6 treasure boxes with 2 gold coins in each box. What is the total number of gold coins on the ship?',
  'easy',
  '12',
  '8',
  '10',
  '14',
  'Amazing! You''re a skilled pirate treasure counter!',
  'Count the coins in each treasure box carefully!',
  'On his ship, Captain Jack has 6 treasure boxes with 2 gold coins in each box.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Multiplication as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Jack finds 2 treasure chests, each filled with 8 sparkling gold coins. How many gold coins are there in both chests?',
  'easy',
  '16',
  '10',
  '12',
  '18',
  'Fantastic! You''ve mastered counting treasure!',
  'Remember to count all the coins from both chests!',
  'Captain Jack finds 2 treasure chests, each filled with 8 sparkling gold coins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Multiplication as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'While digging for treasure, Captain Jack''s crew makes 5 groups with 4 gold coins in each group. What is the total number of gold coins they found?',
  'easy',
  '20',
  '15',
  '18',
  '9',
  'Outstanding! You helped the crew count their treasure perfectly!',
  'Count each group of 4 coins, then add all the groups together!',
  'While digging for treasure, Captain Jack''s crew makes 5 groups with 4 gold coins in each group.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Multiplication as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Jack discovers 7 small pouches of treasure, with 3 gold coins in each pouch. How many gold coins are there altogether?',
  'easy',
  '21',
  '10',
  '18',
  '24',
  'Incredible! You''re the best treasure counter on the seven seas!',
  'Try counting the coins in each pouch, then count them all up!',
  'Captain Jack discovers 7 small pouches of treasure, with 3 gold coins in each pouch.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Multiplication as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Jack found 4 treasure chests on a mysterious island. Each chest contains exactly 6 gold coins. How many gold coins are there in total?',
  'medium',
  '24',
  '10',
  '20',
  '26',
  'Excellent multiplication skills, matey!',
  'Let''s practice counting equal groups of treasure!',
  'Captain Jack found 4 treasure chests on a mysterious island. Each chest contains exactly 6 gold coins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Multiplication as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'First Mate Sarah organized the crew''s gold coins into equal groups. She made 3 groups with 8 coins in each group. What is the total number of gold coins?',
  'medium',
  '24',
  '11',
  '21',
  '27',
  'You''re a treasure counting champion!',
  'Try counting each group and adding them together!',
  'First Mate Sarah organized the crew''s gold coins into equal groups. She made 3 groups with 8 coins in each group.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Multiplication as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate crew discovered 5 small bags of treasure. Each bag holds exactly 4 gold coins. How many gold coins did they find altogether?',
  'medium',
  '20',
  '9',
  '15',
  '25',
  'Fantastic job counting the pirate treasure!',
  'Remember to count all the coins in each bag!',
  'The pirate crew discovered 5 small bags of treasure. Each bag holds exactly 4 gold coins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Multiplication as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Jack''s parrot counted 6 rows of gold coins on the ship''s deck. Each row has exactly 5 coins lined up. How many gold coins are on the deck in total?',
  'medium',
  '30',
  '11',
  '25',
  '35',
  'Squawk! You counted like a smart parrot!',
  'Let''s count each row of coins more carefully!',
  'Captain Jack''s parrot counted 6 rows of gold coins on the ship''s deck. Each row has exactly 5 coins lined up.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Multiplication as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirates found an old treasure map showing 7 treasure spots. At each spot, they dug up exactly 3 gold coins. What is the total number of gold coins they collected?',
  'medium',
  '21',
  '10',
  '18',
  '24',
  'You''re a master treasure hunter!',
  'Count the coins from each treasure spot!',
  'The pirates found an old treasure map showing 7 treasure spots. At each spot, they dug up exactly 3 gold coins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Multiplication as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'On Skull Island, the crew found 4 old wooden boxes buried in the sand. Each box contained exactly 7 shiny gold coins. How many gold coins did they discover in total?',
  'medium',
  '28',
  '11',
  '24',
  '32',
  'Ahoy! You''ve mastered counting treasure!',
  'Try adding up the coins from each wooden box!',
  'On Skull Island, the crew found 4 old wooden boxes buried in the sand. Each box contained exactly 7 shiny gold coins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Multiplication as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Jack gave each of his 6 crew members an equal share of gold coins. Each pirate received exactly 4 coins. How many gold coins did Captain Jack share in total?',
  'medium',
  '24',
  '10',
  '20',
  '28',
  'You shared the treasure perfectly!',
  'Count how many coins each crew member got!',
  'Captain Jack gave each of his 6 crew members an equal share of gold coins. Each pirate received exactly 4 coins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Multiplication as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The ship''s cook found 8 small treasure pouches in the galley. Each pouch holds exactly 3 gold coins. What is the total number of gold coins in all the pouches?',
  'medium',
  '24',
  '11',
  '21',
  '27',
  'You counted the cook''s treasure perfectly!',
  'Add up the coins from each small pouch!',
  'The ship''s cook found 8 small treasure pouches in the galley. Each pouch holds exactly 3 gold coins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Multiplication as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'While exploring a cave, the pirates discovered 5 piles of gold coins. Each pile had exactly 6 coins stacked up. How many gold coins are there altogether?',
  'medium',
  '30',
  '11',
  '25',
  '36',
  'You''re a cave treasure expert!',
  'Count the coins in each pile carefully!',
  'While exploring a cave, the pirates discovered 5 piles of gold coins. Each pile had exactly 6 coins stacked up.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Multiplication as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Jack discovered 6 treasure chests on a mysterious island, and each chest contains exactly 8 gold coins. How many gold coins did Captain Jack find in total?',
  'hard',
  '48',
  '14',
  '42',
  '54',
  'Fantastic! You helped Captain Jack count all his treasure correctly!',
  'Let''s practice counting equal groups of treasure together!',
  'Captain Jack discovered 6 treasure chests on a mysterious island, and each chest contains exactly 8 gold coins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Multiplication as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'First Mate Sarah organized the ship''s gold coins into 7 equal piles, with 9 coins in each pile to make counting easier. What is the total number of gold coins that Sarah organized?',
  'hard',
  '63',
  '16',
  '56',
  '72',
  'Amazing work! You''re a skilled treasure counter like Sarah!',
  'Let''s work on grouping coins together to find the total!',
  'First Mate Sarah organized the ship''s gold coins into 7 equal piles, with 9 coins in each pile to make counting easier.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Multiplication as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate crew found 5 buried treasure boxes on three different islands, and each box held exactly 6 shiny gold coins. How many gold coins did the crew discover altogether?',
  'hard',
  '30',
  '11',
  '24',
  '36',
  'Brilliant! You''ve mastered counting treasure like a true pirate!',
  'Let''s practice adding equal groups of coins step by step!',
  'The pirate crew found 5 buried treasure boxes on three different islands, and each box held exactly 6 shiny gold coins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Multiplication as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blackbeard''s map led to 8 small treasure pouches hidden in a cave, with each pouch containing exactly 7 gold coins. What is the total value of gold coins that Captain Blackbeard found?',
  'hard',
  '56',
  '15',
  '49',
  '64',
  'Excellent! You counted Blackbeard''s treasure perfectly!',
  'Let''s try counting the groups of coins more carefully!',
  'Captain Blackbeard''s map led to 8 small treasure pouches hidden in a cave, with each pouch containing exactly 7 gold coins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Multiplication as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The treasure hunters discovered 9 identical wooden chests in an old shipwreck, and each chest contained exactly 4 golden coins. How many gold coins were recovered from the shipwreck in total?',
  'hard',
  '36',
  '13',
  '32',
  '45',
  'Outstanding! You''re an expert at counting sunken treasure!',
  'Let''s practice multiplying equal groups together!',
  'The treasure hunters discovered 9 identical wooden chests in an old shipwreck, and each chest contained exactly 4 golden coins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Multiplication as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Red arranged her newly found gold coins into 4 neat rows on her ship''s deck, with exactly 9 coins in each row. What is the total number of gold coins that Captain Red arranged?',
  'hard',
  '36',
  '13',
  '27',
  '40',
  'Perfect! You helped Captain Red count her treasure correctly!',
  'Let''s work on counting rows of coins together!',
  'Captain Red arranged her newly found gold coins into 4 neat rows on her ship''s deck, with exactly 9 coins in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Multiplication as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate twins found 3 large treasure chests buried on Skull Island, and when they opened them, each chest had exactly 8 gold coins inside. How many gold coins did the pirate twins find altogether?',
  'hard',
  '24',
  '11',
  '21',
  '32',
  'Wonderful! You''re as good at counting treasure as the pirate twins!',
  'Let''s practice adding equal groups of treasure step by step!',
  'The pirate twins found 3 large treasure chests buried on Skull Island, and when they opened them, each chest had exactly 8 gold coins inside.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Multiplication as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Hook''s crew divided their latest treasure haul into 6 equal shares, and each pirate''s share contained exactly 5 gold coins. What was the total number of gold coins in Captain Hook''s treasure haul?',
  'hard',
  '30',
  '11',
  '25',
  '35',
  'Excellent work! You calculated Captain Hook''s treasure perfectly!',
  'Let''s practice counting equal shares of treasure together!',
  'Captain Hook''s crew divided their latest treasure haul into 6 equal shares, and each pirate''s share contained exactly 5 gold coins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Multiplication as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Young pirate Emma found 7 mysterious treasure bags washed up on shore after a storm, and each bag contained exactly 6 sparkling gold coins. How many gold coins did Emma collect from the shore?',
  'hard',
  '42',
  '13',
  '36',
  '48',
  'Fantastic! You helped Emma count her shore treasure perfectly!',
  'Let''s work on counting equal groups of coins together!',
  'Young pirate Emma found 7 mysterious treasure bags washed up on shore after a storm, and each bag contained exactly 6 sparkling gold coins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Understanding Multiplication as Equal Groups';

-- Questions for lesson: Writing Multiplication Equations (math_3_oa_1_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Sarah needs to fuel 3 rockets, and each rocket needs 4 fuel tanks. How many fuel tanks does she need in total?',
  'easy',
  '12',
  '7',
  '10',
  '16',
  'Perfect fuel calculation! The rockets are ready for launch!',
  'Let''s practice counting equal groups of fuel tanks together',
  'Commander Sarah needs to fuel 3 rockets, and each rocket needs 4 fuel tanks.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Multiplication Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Mike organized 5 groups of fuel containers, with 3 containers in each group. How many fuel containers are there altogether?',
  'easy',
  '15',
  '8',
  '12',
  '18',
  'Excellent work! You''ve counted all the fuel containers correctly!',
  'Remember to count all the containers in each group',
  'Astronaut Mike organized 5 groups of fuel containers, with 3 containers in each group.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Multiplication Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space station has 2 storage rooms, and each room holds 6 fuel barrels. How many fuel barrels are stored in total?',
  'easy',
  '12',
  '8',
  '14',
  '10',
  'Great job! The space station fuel is perfectly counted!',
  'Let''s try counting the barrels in each room again',
  'The space station has 2 storage rooms, and each room holds 6 fuel barrels.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Multiplication Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Luna has 4 rocket ships, and each ship needs 5 fuel cells. How many fuel cells does she need in total?',
  'easy',
  '20',
  '9',
  '15',
  '24',
  'Amazing! All rockets will have enough fuel for the mission!',
  'Try counting the fuel cells for each rocket ship',
  'Captain Luna has 4 rocket ships, and each ship needs 5 fuel cells.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Multiplication Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The fuel depot has 6 rows of fuel pods, with 2 pods in each row. How many fuel pods are there altogether?',
  'easy',
  '12',
  '8',
  '10',
  '14',
  'Perfect counting! The fuel depot inventory is complete!',
  'Let''s count the pods in each row more carefully',
  'The fuel depot has 6 rows of fuel pods, with 2 pods in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Multiplication Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Ben filled 3 containers, putting 7 fuel cubes in each container. How many fuel cubes did he use in total?',
  'easy',
  '21',
  '10',
  '18',
  '24',
  'Excellent! Ben has the exact amount of fuel cubes needed!',
  'Remember to count all 7 cubes in each container',
  'Astronaut Ben filled 3 containers, putting 7 fuel cubes in each container.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Multiplication Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The rocket factory produces 5 fuel packs, with each pack containing 4 fuel units. How many fuel units were produced in total?',
  'easy',
  '20',
  '9',
  '16',
  '25',
  'Wonderful! The factory''s fuel production is perfectly calculated!',
  'Let''s count the fuel units in each pack again',
  'The rocket factory produces 5 fuel packs, with each pack containing 4 fuel units.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Multiplication Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Alex loaded 2 transport ships, putting 8 fuel canisters on each ship. How many fuel canisters did she load altogether?',
  'easy',
  '16',
  '10',
  '14',
  '18',
  'Fantastic work! Both ships are properly fueled for transport!',
  'Try counting the canisters on each ship more carefully',
  'Commander Alex loaded 2 transport ships, putting 8 fuel canisters on each ship.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Multiplication Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space crew arranged 6 fuel stations, placing 3 fuel pumps at each station. How many fuel pumps are there in total?',
  'easy',
  '18',
  '9',
  '15',
  '21',
  'Outstanding! All fuel stations are ready for the space mission!',
  'Let''s practice counting the pumps at each station together',
  'The space crew arranged 6 fuel stations, placing 3 fuel pumps at each station.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Multiplication Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Luna needs to fuel 3 rockets for the Mars mission. Each rocket needs 6 fuel tanks. How many fuel tanks are needed in total?',
  'medium',
  '18',
  '9',
  '15',
  '21',
  'Perfect fuel calculation, Commander!',
  'Let''s practice counting equal groups of fuel tanks',
  'Commander Luna needs to fuel 3 rockets for the Mars mission. Each rocket needs 6 fuel tanks.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Multiplication Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space station has 5 launch pads. Each launch pad holds 4 rockets waiting for fuel. How many rockets need fuel in total?',
  'medium',
  '20',
  '9',
  '16',
  '25',
  'Great job calculating the rocket count!',
  'Try counting the rockets in each group again',
  'The space station has 5 launch pads. Each launch pad holds 4 rockets waiting for fuel.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Multiplication Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maya is loading fuel containers. She has 7 storage compartments with 3 containers in each one. How many fuel containers does Maya have altogether?',
  'medium',
  '21',
  '10',
  '18',
  '24',
  'Excellent work with equal groups!',
  'Let''s practice multiplying groups of containers',
  'Astronaut Maya is loading fuel containers. She has 7 storage compartments with 3 containers in each one.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Multiplication Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The fuel depot has 4 rows of fuel barrels. Each row contains exactly 8 barrels. What is the total number of fuel barrels?',
  'medium',
  '32',
  '12',
  '28',
  '36',
  'Outstanding fuel inventory calculation!',
  'Remember to count all barrels in each row',
  'The fuel depot has 4 rows of fuel barrels. Each row contains exactly 8 barrels.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Multiplication Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Rex is preparing for a deep space mission. He needs 6 fuel packs, and each pack contains 5 fuel cells. How many fuel cells does Captain Rex need in total?',
  'medium',
  '30',
  '11',
  '25',
  '35',
  'Perfect mission preparation calculation!',
  'Try counting the fuel cells in each pack again',
  'Captain Rex is preparing for a deep space mission. He needs 6 fuel packs, and each pack contains 5 fuel cells.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Multiplication Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The rocket assembly line has 8 workstations. Each workstation has 2 fuel pumps ready for installation. How many fuel pumps are there altogether?',
  'medium',
  '16',
  '10',
  '14',
  '18',
  'Great job counting fuel pumps!',
  'Let''s practice adding equal groups together',
  'The rocket assembly line has 8 workstations. Each workstation has 2 fuel pumps ready for installation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Multiplication Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Chen is checking fuel gauges on the space station. There are 9 sections, each with 4 fuel gauges. What is the total number of fuel gauges to check?',
  'medium',
  '36',
  '13',
  '32',
  '40',
  'Excellent gauge counting, Astronaut!',
  'Remember to multiply the groups by how many are in each',
  'Astronaut Chen is checking fuel gauges on the space station. There are 9 sections, each with 4 fuel gauges.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Multiplication Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The fuel transport team has 5 cargo ships. Each ship carries 9 large fuel tanks for the moon base. How many fuel tanks are being transported in total?',
  'medium',
  '45',
  '14',
  '40',
  '50',
  'Perfect transport calculation!',
  'Try counting the tanks on each ship carefully',
  'The fuel transport team has 5 cargo ships. Each ship carries 9 large fuel tanks for the moon base.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Multiplication Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Control is tracking fuel usage across 6 different rockets. Each rocket uses 7 fuel units per hour. How many fuel units are used by all rockets in one hour?',
  'medium',
  '42',
  '13',
  '36',
  '48',
  'Outstanding fuel usage calculation!',
  'Let''s practice multiplying equal groups of fuel units',
  'Mission Control is tracking fuel usage across 6 different rockets. Each rocket uses 7 fuel units per hour.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Multiplication Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Control discovered that each rocket needs 3 fuel tanks, and there are 8 rockets preparing for launch to Mars. Write a multiplication equation to find the total number of fuel tanks needed for all rockets.',
  'hard',
  '8 × 3 = 24',
  '8 + 3 = 11',
  '3 × 8 = 21',
  '8 × 2 = 16',
  'Perfect! You correctly identified equal groups and wrote the multiplication equation!',
  'Remember to count how many groups and how many items are in each group, then multiply!',
  'Mission Control discovered that each rocket needs 3 fuel tanks, and there are 8 rockets preparing for launch to Mars.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Multiplication Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space station has 6 storage bays, and each bay contains exactly 9 fuel containers for the upcoming Jupiter mission. Which multiplication equation shows the total fuel containers in all storage bays?',
  'hard',
  '6 × 9 = 54',
  '9 × 6 = 48',
  '6 + 9 = 15',
  '6 × 8 = 48',
  'Outstanding work! You understand multiplication as equal groups perfectly!',
  'Think about how many equal groups you have and how many items are in each group.',
  'The space station has 6 storage bays, and each bay contains exactly 9 fuel containers for the upcoming Jupiter mission.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Multiplication Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maria is loading fuel cells into rockets. She puts 7 fuel cells into each rocket, and she has 5 rockets to fuel. What multiplication equation represents the total number of fuel cells Maria needs?',
  'hard',
  '5 × 7 = 35',
  '7 × 5 = 30',
  '5 + 7 = 12',
  '5 × 6 = 30',
  'Excellent! You correctly wrote the multiplication equation for equal groups!',
  'Remember: number of groups × items in each group = total items!',
  'Astronaut Maria is loading fuel cells into rockets. She puts 7 fuel cells into each rocket, and she has 5 rockets to fuel.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Multiplication Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The fuel depot has 4 rows of fuel barrels, with exactly 8 barrels in each row, ready for the Saturn exploration mission. Write the multiplication equation that shows how many fuel barrels there are in total.',
  'hard',
  '4 × 8 = 32',
  '8 × 4 = 28',
  '4 + 8 = 12',
  '4 × 7 = 28',
  'Fantastic! You identified the equal groups and wrote the correct multiplication equation!',
  'Look carefully at how many equal groups there are and how many items are in each group.',
  'The fuel depot has 4 rows of fuel barrels, with exactly 8 barrels in each row, ready for the Saturn exploration mission.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Multiplication Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Rodriguez needs to calculate fuel for 9 space shuttles. Each shuttle requires exactly 6 fuel pods for the moon mission. What multiplication equation shows the total fuel pods needed for all shuttles?',
  'hard',
  '9 × 6 = 54',
  '6 × 9 = 48',
  '9 + 6 = 15',
  '9 × 5 = 45',
  'Perfect calculation! You understand how to multiply equal groups!',
  'Count the number of groups, then multiply by how many items are in each group.',
  'Commander Rodriguez needs to calculate fuel for 9 space shuttles. Each shuttle requires exactly 6 fuel pods for the moon mission.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Multiplication Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The rocket assembly line has 7 conveyor belts, and each belt carries 4 fuel canisters for the Venus expedition. Which equation correctly represents the total number of fuel canisters on all conveyor belts?',
  'hard',
  '7 × 4 = 28',
  '4 × 7 = 24',
  '7 + 4 = 11',
  '7 × 3 = 21',
  'Amazing work! You wrote the perfect multiplication equation for equal groups!',
  'Think about multiplication as adding equal groups: how many groups × items per group.',
  'The rocket assembly line has 7 conveyor belts, and each belt carries 4 fuel canisters for the Venus expedition.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Multiplication Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Chen is organizing fuel supplies into 8 equal sections, placing 5 fuel units in each section for the Mars colony mission. Write a multiplication equation to find the total fuel units Astronaut Chen organized.',
  'hard',
  '8 × 5 = 40',
  '5 × 8 = 35',
  '8 + 5 = 13',
  '8 × 4 = 32',
  'Excellent! You correctly identified and multiplied the equal groups!',
  'Remember to multiply the number of equal groups by the number of items in each group.',
  'Astronaut Chen is organizing fuel supplies into 8 equal sections, placing 5 fuel units in each section for the Mars colony mission.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Multiplication Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space fuel factory produces fuel in 3 large tanks, with each tank holding exactly 9 fuel chambers for the asteroid research mission. What multiplication equation shows the total number of fuel chambers in all tanks?',
  'hard',
  '3 × 9 = 27',
  '9 × 3 = 24',
  '3 + 9 = 12',
  '3 × 8 = 24',
  'Outstanding! You perfectly understood multiplication as equal groups!',
  'Look at how many equal groups you have, then multiply by items in each group.',
  'The space fuel factory produces fuel in 3 large tanks, with each tank holding exactly 9 fuel chambers for the asteroid research mission.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Multiplication Equations';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Torres discovered that each of the 6 rocket boosters needs exactly 7 fuel cartridges for the Neptune exploration voyage. Which multiplication equation represents the total fuel cartridges needed for all rocket boosters?',
  'hard',
  '6 × 7 = 42',
  '7 × 6 = 36',
  '6 + 7 = 13',
  '6 × 6 = 36',
  'Perfect! You mastered writing multiplication equations for equal groups!',
  'Think step by step: count the groups, count items per group, then multiply!',
  'Captain Torres discovered that each of the 6 rocket boosters needs exactly 7 fuel cartridges for the Neptune exploration voyage.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Multiplication Equations';

-- Questions for lesson: Arrays and Multiplication (math_3_oa_2_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo keeper arranged the monkeys in their play area with 3 rows and 4 monkeys in each row. How many monkeys are there in total?',
  'easy',
  '12',
  '7',
  '10',
  '15',
  'Great job counting the monkeys in their array!',
  'Let''s practice counting rows and columns together',
  'The zoo keeper arranged the monkeys in their play area with 3 rows and 4 monkeys in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the penguin exhibit, there are 2 rows of penguins with 6 penguins in each row. How many penguins are there altogether?',
  'easy',
  '12',
  '8',
  '10',
  '14',
  'Perfect! You counted all the penguins correctly!',
  'Try counting each row and then adding them up',
  'At the penguin exhibit, there are 2 rows of penguins with 6 penguins in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The elephants are standing in 4 rows with 2 elephants in each row for their feeding time. What is the total number of elephants?',
  'easy',
  '8',
  '6',
  '10',
  '12',
  'Wonderful work counting the elephant array!',
  'Remember to multiply the number of rows by the number in each row',
  'The elephants are standing in 4 rows with 2 elephants in each row for their feeding time.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the bird sanctuary, colorful parrots perch in 5 rows with 3 parrots in each row. How many parrots are there in total?',
  'easy',
  '15',
  '8',
  '12',
  '18',
  'Excellent! You''re a great animal counter!',
  'Let''s practice skip counting by 3s to help with this array',
  'In the bird sanctuary, colorful parrots perch in 5 rows with 3 parrots in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zebras in the savanna exhibit are grazing in 3 rows with 5 zebras in each row. What is the total number of zebras?',
  'easy',
  '15',
  '8',
  '12',
  '18',
  'Amazing! You counted those zebra stripes... I mean zebras perfectly!',
  'Try skip counting by 5s three times to find the answer',
  'The zebras in the savanna exhibit are grazing in 3 rows with 5 zebras in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the seal show, the seals are arranged in 2 rows with 7 seals in each row on the rocks. How many seals are performing today?',
  'easy',
  '14',
  '9',
  '12',
  '16',
  'Fantastic! The seals are ready for their show!',
  'Count 7 seals twice or use 2 × 7 to find the total',
  'At the seal show, the seals are arranged in 2 rows with 7 seals in each row on the rocks.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The lions are resting in 1 row with 8 lions lying side by side in the shade. How many lions are resting altogether?',
  'easy',
  '8',
  '6',
  '9',
  '10',
  'Perfect! You counted the pride of lions correctly!',
  'When there''s only 1 row, the total equals the number in that row',
  'The lions are resting in 1 row with 8 lions lying side by side in the shade.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The flamingos are standing in 6 rows with 2 flamingos in each row by the water. What is the total number of flamingos?',
  'easy',
  '12',
  '8',
  '10',
  '14',
  'Wonderful! Those pink flamingos are all counted!',
  'Try counting by 2s six times: 2, 4, 6, 8, 10, 12',
  'The flamingos are standing in 6 rows with 2 flamingos in each row by the water.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The giraffes are eating leaves arranged in 3 rows with 3 giraffes in each row. How many tall giraffes are there in total?',
  'easy',
  '9',
  '6',
  '8',
  '12',
  'Excellent! You can count as high as those giraffes can reach!',
  'Remember that 3 × 3 means 3 groups of 3',
  'The giraffes are eating leaves arranged in 3 rows with 3 giraffes in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zookeeper arranged the penguin enclosure with 3 rows of penguins, with 6 penguins in each row. How many penguins are there in total?',
  'medium',
  '18',
  '9',
  '15',
  '21',
  'Perfect! You counted those penguins like a true zookeeper!',
  'Let''s practice counting rows and columns of animals together',
  'The zookeeper arranged the penguin enclosure with 3 rows of penguins, with 6 penguins in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the monkey habitat, there are 4 rows of banana bunches hanging from trees, with 5 bunches in each row. How many banana bunches are there for the monkeys?',
  'medium',
  '20',
  '12',
  '16',
  '24',
  'Fantastic! Those monkeys will have plenty of bananas thanks to your counting!',
  'Try counting each row of banana bunches carefully',
  'In the monkey habitat, there are 4 rows of banana bunches hanging from trees, with 5 bunches in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The bird sanctuary has colorful parrots perched in an array of 5 rows, with 4 parrots in each row. What is the total number of parrots in the sanctuary?',
  'medium',
  '20',
  '14',
  '18',
  '25',
  'Wonderful work! You''ve counted all the beautiful parrots correctly!',
  'Let''s count the parrot rows one more time together',
  'The bird sanctuary has colorful parrots perched in an array of 5 rows, with 4 parrots in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The elephant keeper placed hay bales in the enclosure in 6 rows, with 3 bales in each row. How many hay bales are there for the elephants?',
  'medium',
  '18',
  '12',
  '15',
  '21',
  'Excellent! The elephants will be well-fed thanks to your accurate counting!',
  'Remember to multiply the number of rows by the items in each row',
  'The elephant keeper placed hay bales in the enclosure in 6 rows, with 3 bales in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the reptile house, there are terrariums arranged in 2 rows, with 8 terrariums in each row for the lizards. How many terrariums are there in total?',
  'medium',
  '16',
  '10',
  '12',
  '18',
  'Great job! You''ve helped organize the reptile house perfectly!',
  'Try visualizing the rows and columns of terrariums',
  'In the reptile house, there are terrariums arranged in 2 rows, with 8 terrariums in each row for the lizards.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The sea lion show has fish buckets arranged in 4 rows, with 7 buckets in each row for feeding time. What is the total number of fish buckets?',
  'medium',
  '28',
  '21',
  '24',
  '32',
  'Amazing! The sea lions are ready for their show with all those fish!',
  'Count each row of fish buckets step by step',
  'The sea lion show has fish buckets arranged in 4 rows, with 7 buckets in each row for feeding time.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the butterfly garden, there are flowers planted in 7 rows, with 2 flowers in each row to attract butterflies. How many flowers are planted in the butterfly garden?',
  'medium',
  '14',
  '9',
  '12',
  '16',
  'Perfect! The butterflies will love all those beautiful flowers!',
  'Remember that 7 rows times 2 flowers gives us the total',
  'In the butterfly garden, there are flowers planted in 7 rows, with 2 flowers in each row to attract butterflies.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The giraffe enclosure has acacia trees arranged in 3 rows, with 9 trees in each row for the giraffes to eat from. How many acacia trees are there for the giraffes?',
  'medium',
  '27',
  '21',
  '24',
  '30',
  'Excellent counting! Those tall giraffes will have plenty of trees to munch on!',
  'Try counting 9 trees in each of the 3 rows',
  'The giraffe enclosure has acacia trees arranged in 3 rows, with 9 trees in each row for the giraffes to eat from.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The petting zoo has feeding stations set up in 5 rows, with 6 stations in each row for visitors to feed the goats. What is the total number of feeding stations?',
  'medium',
  '30',
  '24',
  '26',
  '35',
  'Wonderful! Visitors will have plenty of stations to feed the friendly goats!',
  'Think about 5 groups of 6 stations each',
  'The petting zoo has feeding stations set up in 5 rows, with 6 stations in each row for visitors to feed the goats.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zookeeper arranged the penguin enclosure with 6 rows of rocks, and each row has 8 penguins standing on it. How many penguins are there in total in the array?',
  'hard',
  '48',
  '14',
  '42',
  '54',
  'Amazing work counting the penguin array!',
  'Let''s practice multiplying rows times columns in arrays',
  'The zookeeper arranged the penguin enclosure with 6 rows of rocks, and each row has 8 penguins standing on it.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the monkey habitat, bananas are arranged in a rectangular pattern for feeding time. There are 7 rows with 9 bananas in each row. What is the total number of bananas arranged for the monkeys?',
  'hard',
  '63',
  '16',
  '56',
  '72',
  'Fantastic! You correctly calculated the banana array!',
  'Remember to multiply the number of rows by the number in each row',
  'At the monkey habitat, bananas are arranged in a rectangular pattern for feeding time. There are 7 rows with 9 bananas in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The bird sanctuary has peacocks arranged in an array formation. There are 5 rows of peacocks, and each row contains 6 beautiful peacocks. How many peacocks are displayed in this rectangular array?',
  'hard',
  '30',
  '11',
  '25',
  '36',
  'Excellent! You mastered counting the peacock array!',
  'Try counting rows and columns carefully in the array',
  'The bird sanctuary has peacocks arranged in an array formation. There are 5 rows of peacocks, and each row contains 6 beautiful peacocks.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the reptile house, turtle food pellets are organized in a grid. The zookeeper made 8 rows, with 7 pellets in each row for the giant tortoises. What is the total number of food pellets in the array?',
  'hard',
  '56',
  '15',
  '49',
  '64',
  'Outstanding multiplication with the turtle food array!',
  'Let''s work on understanding arrays as equal groups in rows',
  'In the reptile house, turtle food pellets are organized in a grid. The zookeeper made 8 rows, with 7 pellets in each row for the giant tortoises.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The elephant enclosure has mud puddles arranged in a perfect rectangle. There are 4 rows of puddles, and each row has 9 puddles for the elephants to enjoy. How many mud puddles are there in total in this array?',
  'hard',
  '36',
  '13',
  '32',
  '45',
  'Wonderful! You counted the elephant puddle array perfectly!',
  'Remember that arrays show multiplication as rows times columns',
  'The elephant enclosure has mud puddles arranged in a perfect rectangle. There are 4 rows of puddles, and each row has 9 puddles for the elephants to enjoy.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the lion exhibit, meat portions are laid out in a rectangular array for the pride. The zookeeper arranged 6 rows with 8 meat portions in each row. What is the total number of meat portions in the array?',
  'hard',
  '48',
  '14',
  '42',
  '54',
  'Terrific work calculating the lion food array!',
  'Think about how arrays help us multiply equal groups',
  'At the lion exhibit, meat portions are laid out in a rectangular array for the pride. The zookeeper arranged 6 rows with 8 meat portions in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the aquarium section, fish tanks are arranged in rows and columns. There are 9 rows of tanks, with 5 tanks in each row containing colorful tropical fish. How many fish tanks are there in this rectangular arrangement?',
  'hard',
  '45',
  '14',
  '40',
  '54',
  'Brilliant! You mastered the fish tank array multiplication!',
  'Practice counting equal rows and equal columns in arrays',
  'In the aquarium section, fish tanks are arranged in rows and columns. There are 9 rows of tanks, with 5 tanks in each row containing colorful tropical fish.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The giraffe feeding station has hay bales organized in an array pattern. There are 7 rows of hay bales, and each row contains 6 bales for the tall giraffes to reach. What is the total number of hay bales in the array?',
  'hard',
  '42',
  '13',
  '36',
  '49',
  'Superb! You correctly solved the giraffe hay array problem!',
  'Remember that multiplication helps us count arrays quickly',
  'The giraffe feeding station has hay bales organized in an array pattern. There are 7 rows of hay bales, and each row contains 6 bales for the tall giraffes to reach.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the bear enclosure, honey pots are arranged in a grid formation. The zookeeper set up 8 rows, with 6 honey pots in each row for the hungry bears. How many honey pots are there in total in this array?',
  'hard',
  '48',
  '14',
  '42',
  '56',
  'Excellent multiplication skills with the bear honey array!',
  'Keep practicing how arrays represent multiplication problems',
  'At the bear enclosure, honey pots are arranged in a grid formation. The zookeeper set up 8 rows, with 6 honey pots in each row for the hungry bears.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Multiplication';

-- Questions for lesson: Drawing Arrays (math_3_oa_2_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is arranging fresh blueberry muffins on her baking tray in 3 rows with 4 muffins in each row. How many muffins are there in total?',
  'easy',
  '12',
  '7',
  '10',
  '16',
  'Perfect! You counted the muffin array correctly!',
  'Let''s practice counting rows and columns in arrays',
  'Chef Maria is arranging fresh blueberry muffins on her baking tray in 3 rows with 4 muffins in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Drawing Arrays';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Ben places chocolate chip muffins in 2 rows with 6 muffins in each row on his cooling rack. How many chocolate chip muffins are there altogether?',
  'easy',
  '12',
  '8',
  '14',
  '18',
  'Great job counting the muffins in the array!',
  'Remember to multiply the number of rows by the number in each row',
  'Chef Ben places chocolate chip muffins in 2 rows with 6 muffins in each row on his cooling rack.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Drawing Arrays';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Lisa arranges banana muffins on her tray in 5 rows with 3 muffins in each row. What is the total number of banana muffins?',
  'easy',
  '15',
  '8',
  '12',
  '18',
  'Wonderful! You''re becoming an array expert!',
  'Try counting all the muffins in the rows again',
  'Chef Lisa arranges banana muffins on her tray in 5 rows with 3 muffins in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Drawing Arrays';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Carlos sets up his baking tray with apple cinnamon muffins in 4 rows with 2 muffins in each row. How many apple cinnamon muffins did Chef Carlos arrange?',
  'easy',
  '8',
  '6',
  '10',
  '12',
  'Excellent! You solved the muffin array perfectly!',
  'Let''s count the muffins in each row carefully',
  'Chef Carlos sets up his baking tray with apple cinnamon muffins in 4 rows with 2 muffins in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Drawing Arrays';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Emma places lemon muffins on her cooling rack in 6 rows with 2 muffins in each row. How many lemon muffins are on the cooling rack?',
  'easy',
  '12',
  '8',
  '10',
  '14',
  'Fantastic array counting skills!',
  'Remember to add up all the muffins in every row',
  'Chef Emma places lemon muffins on her cooling rack in 6 rows with 2 muffins in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Drawing Arrays';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Roberto arranges strawberry muffins in 2 rows with 5 muffins in each row on his display tray. What is the total number of strawberry muffins?',
  'easy',
  '10',
  '7',
  '12',
  '15',
  'Perfect! You counted the muffin array like a pro!',
  'Try counting each row of muffins one more time',
  'Chef Roberto arranges strawberry muffins in 2 rows with 5 muffins in each row on his display tray.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Drawing Arrays';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Sofia places orange cranberry muffins on her baking sheet in 3 rows with 5 muffins in each row. How many orange cranberry muffins are there in total?',
  'easy',
  '15',
  '8',
  '12',
  '18',
  'Amazing work with arrays!',
  'Let''s practice multiplying rows by columns',
  'Chef Sofia places orange cranberry muffins on her baking sheet in 3 rows with 5 muffins in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Drawing Arrays';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef David arranges double chocolate muffins in 4 rows with 3 muffins in each row on his serving tray. How many double chocolate muffins did Chef David arrange?',
  'easy',
  '12',
  '7',
  '10',
  '15',
  'Great job! You''re a muffin array master!',
  'Count each row carefully and add them all together',
  'Chef David arranges double chocolate muffins in 4 rows with 3 muffins in each row on his serving tray.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Drawing Arrays';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Anna places vanilla muffins on her cooling rack in 5 rows with 2 muffins in each row. What is the total number of vanilla muffins on the rack?',
  'easy',
  '10',
  '7',
  '12',
  '15',
  'Excellent! You solved the array problem perfectly!',
  'Remember to count all the muffins in each row',
  'Chef Anna places vanilla muffins on her cooling rack in 5 rows with 2 muffins in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Drawing Arrays';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is arranging blueberry muffins on a rectangular baking tray with 4 rows and 6 muffins in each row. How many blueberry muffins are there in total on the tray?',
  'medium',
  '24',
  '10',
  '20',
  '26',
  'Perfect! You counted the array correctly like a professional baker!',
  'Remember to multiply the number of rows by the number of muffins in each row',
  'Chef Maria is arranging blueberry muffins on a rectangular baking tray with 4 rows and 6 muffins in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Drawing Arrays';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Antonio places chocolate chip muffins in 3 equal rows on his cooling rack, with 8 muffins in each row. What multiplication equation shows the total number of muffins on the cooling rack?',
  'medium',
  '3 × 8 = 24',
  '3 + 8 = 11',
  '8 × 2 = 16',
  '3 × 6 = 18',
  'Fantastic! You wrote the perfect multiplication equation for the array!',
  'Look carefully at the number of rows and columns to write your multiplication',
  'Chef Antonio places chocolate chip muffins in 3 equal rows on his cooling rack, with 8 muffins in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Drawing Arrays';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Sofia arranges banana muffins on her display tray in 5 rows, and each row has exactly 4 muffins. How many banana muffins did Chef Sofia arrange in total?',
  'medium',
  '20',
  '9',
  '15',
  '25',
  'Excellent work! You multiplied the rows and columns perfectly!',
  'Try counting all the muffins by multiplying 5 rows × 4 muffins in each row',
  'Chef Sofia arranges banana muffins on her display tray in 5 rows, and each row has exactly 4 muffins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Drawing Arrays';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Roberto is preparing muffin trays for a party and arranges lemon muffins in a rectangular pattern with 2 rows and 9 muffins per row. What is the total number of lemon muffins Chef Roberto arranged?',
  'medium',
  '18',
  '11',
  '16',
  '20',
  'Great job! You calculated the array total like a master chef!',
  'Remember to multiply: 2 rows × 9 muffins in each row',
  'Chef Roberto is preparing muffin trays for a party and arranges lemon muffins in a rectangular pattern with 2 rows and 9 muffins per row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Drawing Arrays';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Emma places strawberry muffins on a baking sheet in 6 equal rows, with 3 muffins in each row. Which multiplication fact represents the array of strawberry muffins?',
  'medium',
  '6 × 3 = 18',
  '6 + 3 = 9',
  '3 × 5 = 15',
  '6 × 2 = 12',
  'Perfect! You identified the correct multiplication for the muffin array!',
  'Look at how many rows and how many muffins are in each row',
  'Chef Emma places strawberry muffins on a baking sheet in 6 equal rows, with 3 muffins in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Drawing Arrays';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef David arranges orange cranberry muffins in 7 rows on his large tray, putting exactly 5 muffins in each row. How many orange cranberry muffins are on Chef David''s tray altogether?',
  'medium',
  '35',
  '12',
  '30',
  '40',
  'Outstanding! You multiplied the array dimensions perfectly!',
  'Count carefully: 7 rows with 5 muffins in each row',
  'Chef David arranges orange cranberry muffins in 7 rows on his large tray, putting exactly 5 muffins in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Drawing Arrays';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Lisa is organizing mini muffins on her serving platter in a neat rectangular array with 4 rows and 7 mini muffins in each row. What is the total number of mini muffins on Chef Lisa''s platter?',
  'medium',
  '28',
  '11',
  '24',
  '32',
  'Wonderful! You counted the rectangular array like a professional!',
  'Try multiplying 4 rows × 7 mini muffins in each row',
  'Chef Lisa is organizing mini muffins on her serving platter in a neat rectangular array with 4 rows and 7 mini muffins in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Drawing Arrays';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Miguel sets up his bakery display with apple cinnamon muffins arranged in 8 rows, each containing exactly 2 muffins. How many apple cinnamon muffins are in Chef Miguel''s display?',
  'medium',
  '16',
  '10',
  '14',
  '18',
  'Excellent multiplication! You arranged the answer perfectly!',
  'Remember: 8 rows × 2 muffins in each row gives you the total',
  'Chef Miguel sets up his bakery display with apple cinnamon muffins arranged in 8 rows, each containing exactly 2 muffins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Drawing Arrays';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Carmen places pumpkin spice muffins on cooling racks in 3 rows, with each row containing 7 muffins. What multiplication equation shows how many pumpkin spice muffins Chef Carmen has cooling?',
  'medium',
  '3 × 7 = 21',
  '3 + 7 = 10',
  '7 × 2 = 14',
  '3 × 6 = 18',
  'Perfect! You wrote the multiplication equation for the muffin array correctly!',
  'Look at the rows and columns to write the correct multiplication equation',
  'Chef Carmen places pumpkin spice muffins on cooling racks in 3 rows, with each row containing 7 muffins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Drawing Arrays';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria needs to arrange 48 blueberry muffins on rectangular baking trays for the morning rush. She wants to make an array with 6 rows and 8 columns. Will all 48 muffins fit perfectly on one tray?',
  'hard',
  'Yes, 6 × 8 = 48',
  'No, 6 × 8 = 42',
  'No, 6 × 8 = 54',
  'Yes, but only 46 will fit',
  'Perfect! You correctly calculated the array size!',
  'Remember to multiply rows × columns to find the total spaces',
  'Chef Maria needs to arrange 48 blueberry muffins on rectangular baking trays for the morning rush.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Drawing Arrays';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Roberto has 3 large baking trays, and each tray holds muffins in a 4 × 7 array. How many chocolate chip muffins can he bake in total using all three trays?',
  'hard',
  '84',
  '28',
  '56',
  '21',
  'Fantastic! You solved the multi-step array problem perfectly!',
  'Try finding how many muffins fit on one tray first, then multiply by 3',
  'Chef Roberto has 3 large baking trays, and each tray holds muffins in a 4 × 7 array.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Drawing Arrays';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Lisa arranged banana nut muffins in 5 rows with 9 muffins in each row, but then realized she needed to rearrange them into 3 equal rows. How many muffins will be in each row when she rearranges them into 3 rows?',
  'hard',
  '15',
  '12',
  '18',
  '45',
  'Excellent problem-solving! You found the total first, then divided correctly!',
  'First find the total muffins (5 × 9), then divide by 3 rows',
  'Chef Lisa arranged banana nut muffins in 5 rows with 9 muffins in each row, but then realized she needed to rearrange them into 3 equal rows.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Drawing Arrays';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Ahmed has two different sized trays: one holds muffins in a 6 × 4 array and another holds muffins in a 7 × 3 array. How many more muffins does the larger tray hold compared to the smaller tray?',
  'hard',
  '3',
  '5',
  '1',
  '45',
  'Great job comparing the two arrays and finding the difference!',
  'Calculate each array size separately, then find the difference between them',
  'Chef Ahmed has two different sized trays: one holds muffins in a 6 × 4 array and another holds muffins in a 7 × 3 array.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Drawing Arrays';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Sophie wants to arrange 36 lemon muffins in a square array where the number of rows equals the number of columns. What size square array should she make to use all 36 muffins?',
  'hard',
  '6 × 6',
  '4 × 4',
  '8 × 8',
  '9 × 4',
  'Perfect! You found the square array that uses exactly 36 muffins!',
  'Look for two equal numbers that multiply to give 36',
  'Chef Sophie wants to arrange 36 lemon muffins in a square array where the number of rows equals the number of columns.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Drawing Arrays';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Miguel arranged cinnamon muffins in 4 rows of 8, but 6 muffins got burned and had to be removed from different spots in the array. How many good muffins does he have left to serve?',
  'hard',
  '26',
  '32',
  '38',
  '24',
  'Excellent! You calculated the original total and subtracted the burned ones!',
  'Find the total in the array (4 × 8), then subtract the burned muffins',
  'Chef Miguel arranged cinnamon muffins in 4 rows of 8, but 6 muffins got burned and had to be removed from different spots in the array.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Drawing Arrays';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Anna needs to fill an order for exactly 42 apple cinnamon muffins and wants to arrange them in a rectangular array with 6 rows. How many muffins should she place in each row to make exactly 42 muffins total?',
  'hard',
  '7',
  '6',
  '8',
  '36',
  'Wonderful! You figured out the missing dimension of the array!',
  'Think: 6 rows × ? columns = 42 total muffins',
  'Chef Anna needs to fill an order for exactly 42 apple cinnamon muffins and wants to arrange them in a rectangular array with 6 rows.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Drawing Arrays';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef David made orange cranberry muffins and arranged them in 3 trays with 5 rows and 4 columns on each tray, but then added one more row of 4 muffins to each tray. How many muffins did he make in total?',
  'hard',
  '72',
  '60',
  '64',
  '56',
  'Amazing! You handled the multi-step array problem like a pro!',
  'Find muffins per tray: (5×4) + (1×4), then multiply by 3 trays',
  'Chef David made orange cranberry muffins and arranged them in 3 trays with 5 rows and 4 columns on each tray, but then added one more row of 4 muffins to each tray.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Drawing Arrays';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Sarah has 54 strawberry muffins to arrange and wants to create two identical rectangular arrays using all the muffins. If each array has 3 rows, how many muffins will be in each row of each array?',
  'hard',
  '9',
  '6',
  '18',
  '27',
  'Outstanding! You divided the muffins equally and found the array dimensions!',
  'Divide 54 by 2 arrays first, then divide by 3 rows for each array',
  'Chef Sarah has 54 strawberry muffins to arrange and wants to create two identical rectangular arrays using all the muffins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Drawing Arrays';

-- Questions for lesson: Division as Equal Sharing (math_3_oa_3_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Maria has 24 soccer balls to share equally among 6 teams for practice. How many soccer balls will each team get?',
  'easy',
  '4',
  '6',
  '3',
  '5',
  'Great job sharing the soccer balls equally!',
  'Let''s practice dividing into equal groups',
  'Coach Maria has 24 soccer balls to share equally among 6 teams for practice.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Sharing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The sports teacher needs to share 18 tennis rackets equally among 3 classes. How many tennis rackets will each class receive?',
  'easy',
  '6',
  '5',
  '7',
  '9',
  'Perfect! You divided the tennis rackets fairly!',
  'Try counting how many each group gets when shared equally',
  'The sports teacher needs to share 18 tennis rackets equally among 3 classes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Sharing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Tony has 20 basketballs to distribute equally among 4 basketball teams. How many basketballs will each team get?',
  'easy',
  '5',
  '4',
  '6',
  '8',
  'Excellent work sharing the basketballs equally!',
  'Let''s work on equal sharing step by step',
  'Coach Tony has 20 basketballs to distribute equally among 4 basketball teams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Sharing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The gym teacher wants to share 15 jump ropes equally among 5 groups of students. How many jump ropes will each group get?',
  'easy',
  '3',
  '2',
  '4',
  '5',
  'Amazing! You shared the jump ropes perfectly!',
  'Remember to divide the total by the number of groups',
  'The gym teacher wants to share 15 jump ropes equally among 5 groups of students.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Sharing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Lisa has 12 baseball gloves to share equally among 3 little league teams. How many baseball gloves will each team receive?',
  'easy',
  '4',
  '3',
  '5',
  '6',
  'Fantastic! Each team gets their fair share of gloves!',
  'Try using objects to help you share equally',
  'Coach Lisa has 12 baseball gloves to share equally among 3 little league teams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Sharing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The sports camp counselor needs to distribute 16 footballs equally among 4 cabin groups. How many footballs will each cabin group get?',
  'easy',
  '4',
  '3',
  '5',
  '8',
  'Super job dividing the footballs equally!',
  'Let''s practice equal sharing with smaller numbers first',
  'The sports camp counselor needs to distribute 16 footballs equally among 4 cabin groups.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Sharing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Sarah has 21 hockey sticks to share equally among 7 players. How many hockey sticks will each player get?',
  'easy',
  '3',
  '2',
  '4',
  '7',
  'Wonderful! You shared the hockey sticks perfectly!',
  'Think about how many equal groups you''re making',
  'Coach Sarah has 21 hockey sticks to share equally among 7 players.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Sharing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The PE teacher wants to share 14 ping pong paddles equally between 2 classes. How many ping pong paddles will each class receive?',
  'easy',
  '7',
  '6',
  '8',
  '12',
  'Excellent! Both classes get the same number of paddles!',
  'Try drawing pictures to help you share equally',
  'The PE teacher wants to share 14 ping pong paddles equally between 2 classes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Sharing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Mike has 30 golf balls to distribute equally among 6 junior golfers. How many golf balls will each junior golfer get?',
  'easy',
  '5',
  '4',
  '6',
  '10',
  'Perfect division! Each golfer gets their fair share!',
  'Remember to divide the total equally among all players',
  'Coach Mike has 30 golf balls to distribute equally among 6 junior golfers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Sharing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Maria needs to share 24 soccer balls equally among 6 teams for practice. How many soccer balls will each team get?',
  'medium',
  '4',
  '3',
  '5',
  '6',
  'Perfect! You divided the soccer balls equally among all teams!',
  'Let''s practice sharing objects equally by making groups',
  'Coach Maria needs to share 24 soccer balls equally among 6 teams for practice.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Sharing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The basketball coach has 35 basketballs to distribute equally among 5 practice groups. How many basketballs should each group receive?',
  'medium',
  '7',
  '6',
  '8',
  '5',
  'Great job! Each group gets the same number of basketballs!',
  'Try counting how many equal groups you can make',
  'The basketball coach has 35 basketballs to distribute equally among 5 practice groups.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Sharing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The tennis instructor wants to share 18 tennis rackets equally among 3 courts. How many tennis rackets will be placed at each court?',
  'medium',
  '6',
  '5',
  '7',
  '9',
  'Excellent! You shared the rackets fairly among all courts!',
  'Remember to divide the total by the number of groups',
  'The tennis instructor wants to share 18 tennis rackets equally among 3 courts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Sharing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Sarah has 42 hockey pucks to divide equally among 7 hockey teams. How many hockey pucks will each team get for practice?',
  'medium',
  '6',
  '5',
  '7',
  '8',
  'Fantastic! You made sure each team gets an equal share!',
  'Let''s work on dividing larger numbers into equal groups',
  'Coach Sarah has 42 hockey pucks to divide equally among 7 hockey teams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Sharing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The volleyball coach needs to share 32 volleyballs equally among 4 different practice sessions. How many volleyballs should be used in each practice session?',
  'medium',
  '8',
  '6',
  '7',
  '9',
  'Well done! Each practice session gets the same number of volleyballs!',
  'Think about how to split the balls into 4 equal groups',
  'The volleyball coach needs to share 32 volleyballs equally among 4 different practice sessions.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Sharing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The swim coach has 27 kickboards to distribute equally among 9 swimming lanes. How many kickboards will each lane receive?',
  'medium',
  '3',
  '2',
  '4',
  '5',
  'Perfect! You divided the kickboards equally among all lanes!',
  'Try using objects to help you make equal groups',
  'The swim coach has 27 kickboards to distribute equally among 9 swimming lanes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Sharing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Tom wants to share 45 golf balls equally among 5 junior golf groups. How many golf balls will each group get to practice with?',
  'medium',
  '9',
  '8',
  '10',
  '7',
  'Amazing! Each golf group gets an equal number of balls!',
  'Remember to share all the balls equally among the groups',
  'Coach Tom wants to share 45 golf balls equally among 5 junior golf groups.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Sharing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The baseball coach has 36 baseball gloves to divide equally among 6 teams. How many baseball gloves will each team receive?',
  'medium',
  '6',
  '5',
  '7',
  '4',
  'Excellent work! You shared the gloves fairly among all teams!',
  'Let''s practice making equal groups with division',
  'The baseball coach has 36 baseball gloves to divide equally among 6 teams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Sharing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The track coach needs to share 48 relay batons equally among 8 relay teams. How many relay batons will each team get?',
  'medium',
  '6',
  '5',
  '7',
  '8',
  'Great job! Each relay team gets the same number of batons!',
  'Think about dividing the total number by the number of teams',
  'The track coach needs to share 48 relay batons equally among 8 relay teams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Sharing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The basketball coach has 72 basketballs to share equally among 8 different teams for practice. How many basketballs will each team get?',
  'hard',
  '9',
  '8',
  '10',
  '12',
  'Perfect! You divided the basketballs equally among all teams!',
  'Let''s practice sharing items equally by making groups',
  'The basketball coach has 72 basketballs to share equally among 8 different teams for practice.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Sharing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The soccer equipment manager needs to distribute 84 soccer balls equally into 12 storage bins for the championship tournament. How many soccer balls should go in each bin?',
  'hard',
  '7',
  '6',
  '8',
  '9',
  'Excellent work! Each bin will have the same number of soccer balls!',
  'Remember to divide the total by the number of groups',
  'The soccer equipment manager needs to distribute 84 soccer balls equally into 12 storage bins for the championship tournament.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Sharing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Maria has 96 tennis rackets that need to be shared equally among 16 junior tennis players for their training camp. How many tennis rackets will each player receive?',
  'hard',
  '6',
  '5',
  '7',
  '8',
  'Great job! Every player gets the same number of rackets!',
  'Try thinking about how many equal groups you can make',
  'Coach Maria has 96 tennis rackets that need to be shared equally among 16 junior tennis players for their training camp.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Sharing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The athletic director bought 105 baseball gloves to distribute equally among 15 Little League teams preparing for the season. How many baseball gloves will each team get?',
  'hard',
  '7',
  '6',
  '8',
  '9',
  'Fantastic! You shared the gloves fairly among all teams!',
  'Let''s work on dividing larger numbers into equal groups',
  'The athletic director bought 105 baseball gloves to distribute equally among 15 Little League teams preparing for the season.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Sharing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The swimming coach has 132 kickboards that must be divided equally among 11 swim teams for their relay practice. How many kickboards will each swim team receive?',
  'hard',
  '12',
  '10',
  '11',
  '13',
  'Outstanding! Each swim team gets exactly the same amount!',
  'Remember to check your division by thinking about equal sharing',
  'The swimming coach has 132 kickboards that must be divided equally among 11 swim teams for their relay practice.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Sharing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The volleyball equipment room has 144 volleyballs that need to be shared equally among 18 middle school teams for the tournament. How many volleyballs should each team get?',
  'hard',
  '8',
  '7',
  '9',
  '10',
  'Perfect division! All teams will have equal equipment!',
  'Think about making equal groups with no items left over',
  'The volleyball equipment room has 144 volleyballs that need to be shared equally among 18 middle school teams for the tournament.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Sharing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Williams has 126 hockey pucks to distribute equally among 14 youth hockey teams for their championship practice. How many hockey pucks will each team receive?',
  'hard',
  '9',
  '8',
  '10',
  '7',
  'Excellent! You divided the hockey pucks perfectly among all teams!',
  'Let''s practice equal sharing with division problems',
  'Coach Williams has 126 hockey pucks to distribute equally among 14 youth hockey teams for their championship practice.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Sharing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The sports camp director ordered 117 badminton rackets to be shared equally among 13 different camp groups for their daily activities. How many badminton rackets will each group get?',
  'hard',
  '9',
  '8',
  '10',
  '11',
  'Amazing work! Each group gets the same number of rackets!',
  'Remember that equal sharing means each group gets exactly the same amount',
  'The sports camp director ordered 117 badminton rackets to be shared equally among 13 different camp groups for their daily activities.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Sharing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The track and field coach has 135 relay batons that need to be divided equally among 15 different relay teams for the big meet. How many relay batons will each team receive?',
  'hard',
  '9',
  '8',
  '10',
  '7',
  'Perfect! Every relay team gets exactly the same number of batons!',
  'Try using equal groups to help solve division problems',
  'The track and field coach has 135 relay batons that need to be divided equally among 15 different relay teams for the big meet.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Sharing';

-- Questions for lesson: Division as Equal Groups (math_3_oa_4_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is planting sunflower seeds in her garden beds. She has 12 sunflower seeds to plant equally in 3 garden beds. How many seeds will go in each bed?',
  'easy',
  '4',
  '3',
  '5',
  '9',
  'Great job dividing the seeds equally!',
  'Let''s practice making equal groups with seeds',
  'Maya is planting sunflower seeds in her garden beds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos has 15 tomato seeds to plant in equal rows. If he plants them in 5 equal rows, how many seeds will be in each row?',
  'easy',
  '3',
  '4',
  '2',
  '10',
  'Wonderful! You divided those tomato seeds perfectly!',
  'Try counting how many groups of seeds you can make',
  'Carlos has 15 tomato seeds to plant in equal rows.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma collected 18 carrot seeds from her harvest. She wants to plant them equally in 6 small pots. How many seeds should go in each pot?',
  'easy',
  '3',
  '4',
  '6',
  '12',
  'Excellent! Your carrot seeds are perfectly divided!',
  'Let''s work on sharing seeds equally among pots',
  'Emma collected 18 carrot seeds from her harvest.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ben has 20 bean seeds ready for planting. He divides them equally into 4 garden sections. How many bean seeds go in each section?',
  'easy',
  '5',
  '4',
  '6',
  '16',
  'Perfect! You shared those bean seeds equally!',
  'Try using equal groups to divide the seeds',
  'Ben has 20 bean seeds ready for planting.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily is organizing her lettuce seeds for planting season. She has 14 lettuce seeds to plant equally in 2 garden beds. How many seeds will each bed get?',
  'easy',
  '7',
  '6',
  '8',
  '12',
  'Amazing! Those lettuce seeds are divided perfectly!',
  'Let''s practice splitting seeds into equal groups',
  'Lily is organizing her lettuce seeds for planting season.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex found 24 flower seeds in his seed packet. If he plants them equally in 8 different spots, how many seeds will go in each spot?',
  'easy',
  '3',
  '4',
  '2',
  '16',
  'Great work! Your flower seeds are evenly distributed!',
  'Try making equal groups to solve this seed problem',
  'Alex found 24 flower seeds in his seed packet.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sofia has 16 pumpkin seeds to plant in her autumn garden. She wants to plant them equally in 4 rows. How many pumpkin seeds will be in each row?',
  'easy',
  '4',
  '3',
  '5',
  '12',
  'Fantastic! Your pumpkin seeds are perfectly organized!',
  'Let''s practice dividing seeds into equal rows',
  'Sofia has 16 pumpkin seeds to plant in her autumn garden.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake collected 21 herb seeds from his garden. He divides them equally among 7 small planters. How many seeds go in each planter?',
  'easy',
  '3',
  '4',
  '7',
  '14',
  'Excellent! You divided those herb seeds equally!',
  'Try counting equal groups to share the seeds',
  'Jake collected 21 herb seeds from his garden.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mia has 10 cucumber seeds ready for spring planting. If she plants them equally in 5 garden boxes, how many seeds will each box have?',
  'easy',
  '2',
  '3',
  '5',
  '15',
  'Perfect! Your cucumber seeds are evenly planted!',
  'Let''s work on making equal groups with your seeds',
  'Mia has 10 cucumber seeds ready for spring planting.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma the garden explorer has 24 sunflower seeds to plant in her garden beds. If she plants the seeds in equal groups of 6 seeds per bed, how many garden beds will she use?',
  'medium',
  '4',
  '3',
  '5',
  '18',
  'Great job dividing into equal groups!',
  'Remember to think about how many groups of 6 you can make from 24 seeds',
  'Emma the garden explorer has 24 sunflower seeds to plant in her garden beds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Marcus planted 35 tomato seeds and wants to organize them into equal rows. If he puts 7 seeds in each row, how many rows will he have?',
  'medium',
  '5',
  '4',
  '6',
  '28',
  'Wonderful work with division!',
  'Try counting how many groups of 7 you can make from 35 seeds',
  'Marcus planted 35 tomato seeds and wants to organize them into equal rows.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily collected 48 pumpkin seeds from her harvest and needs to store them in small packets. If she puts 8 seeds in each packet, how many packets will she need?',
  'medium',
  '6',
  '5',
  '7',
  '40',
  'Excellent equal grouping skills!',
  'Think about how many groups of 8 seeds you can make from 48 total seeds',
  'Lily collected 48 pumpkin seeds from her harvest and needs to store them in small packets.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos has 36 carrot seeds to plant in his rectangular garden plot. If he plants 9 seeds in each row, how many rows can he make?',
  'medium',
  '4',
  '3',
  '5',
  '27',
  'Perfect division into equal rows!',
  'Remember to divide 36 seeds into groups of 9 to find the number of rows',
  'Carlos has 36 carrot seeds to plant in his rectangular garden plot.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is organizing 42 bean seeds for her class garden project. If she divides them equally into groups of 6 seeds each, how many groups will she have?',
  'medium',
  '7',
  '6',
  '8',
  '36',
  'Amazing work dividing seeds into equal groups!',
  'Count how many groups of 6 you can make from 42 bean seeds',
  'Maya is organizing 42 bean seeds for her class garden project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake has 45 lettuce seeds and wants to plant them in equal sections of his garden bed. If he plants 5 seeds in each section, how many sections will he fill?',
  'medium',
  '9',
  '8',
  '10',
  '40',
  'Great job organizing seeds into equal sections!',
  'Try dividing 45 seeds into groups of 5 to find how many sections you need',
  'Jake has 45 lettuce seeds and wants to plant them in equal sections of his garden bed.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sophia collected 28 marigold seeds and wants to share them equally among her friends. If she gives 4 seeds to each friend, how many friends can receive seeds?',
  'medium',
  '7',
  '6',
  '8',
  '24',
  'Excellent sharing and division skills!',
  'Think about how many groups of 4 seeds you can make from 28 total seeds',
  'Sophia collected 28 marigold seeds and wants to share them equally among her friends.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ben has 54 cucumber seeds to plant in equal rows in his greenhouse. If he plants 9 seeds per row, how many rows will he create?',
  'medium',
  '6',
  '5',
  '7',
  '45',
  'Wonderful work creating equal rows!',
  'Count how many groups of 9 seeds you can make from 54 cucumber seeds',
  'Ben has 54 cucumber seeds to plant in equal rows in his greenhouse.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Anna has 32 pepper seeds and wants to plant them in equal clusters around her garden. If she makes clusters of 8 seeds each, how many clusters will she have?',
  'medium',
  '4',
  '3',
  '5',
  '24',
  'Perfect clustering and division work!',
  'Remember to divide 32 seeds into groups of 8 to find the number of clusters',
  'Anna has 32 pepper seeds and wants to plant them in equal clusters around her garden.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya the gardener has 84 sunflower seeds to plant in her garden beds. If she plants the seeds in groups of 12 seeds per bed, how many garden beds will she fill completely?',
  'hard',
  '7',
  '6',
  '8',
  '96',
  'Perfect! You understood how to divide seeds into equal groups!',
  'Let''s practice thinking about how many groups we can make with our seeds',
  'Maya the gardener has 84 sunflower seeds to plant in her garden beds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The school garden club collected 96 tomato seeds from their harvest. They want to divide these seeds equally among 8 different garden plots. How many seeds will each plot get?',
  'hard',
  '12',
  '88',
  '104',
  '10',
  'Wonderful work dividing the seeds fairly among all plots!',
  'Remember to think about sharing equally - try dividing step by step',
  'The school garden club collected 96 tomato seeds from their harvest.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Farmer Ben has 105 pumpkin seeds and wants to plant them in rows. If he plants 15 seeds in each row, how many complete rows can he make?',
  'hard',
  '7',
  '90',
  '8',
  '6',
  'Excellent! You figured out how many equal groups Farmer Ben can make!',
  'Try thinking about how many groups of 15 you can make from 105 seeds',
  'Farmer Ben has 105 pumpkin seeds and wants to plant them in rows.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The community garden has 72 bean seeds to distribute among volunteer families. If each family receives exactly 9 bean seeds to plant, how many families can receive seeds?',
  'hard',
  '8',
  '63',
  '81',
  '7',
  'Great job! You know how to share seeds equally among families!',
  'Let''s work on dividing to find how many equal groups we can make',
  'The community garden has 72 bean seeds to distribute among volunteer families.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Gardener Sarah is organizing 144 flower seeds for her spring planting project. She puts the seeds into small packets with 16 seeds each. How many packets will she need?',
  'hard',
  '9',
  '128',
  '160',
  '8',
  'Perfect division! You helped Sarah organize all her flower seeds!',
  'Think about how many groups of 16 seeds you can make from 144 total seeds',
  'Gardener Sarah is organizing 144 flower seeds for her spring planting project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The kindergarten class has 91 carrot seeds for their classroom garden. If they plant 13 seeds in each small container, how many containers will they fill completely?',
  'hard',
  '7',
  '78',
  '104',
  '8',
  'Amazing! You helped the kindergarten class organize their carrot planting!',
  'Try counting how many groups of 13 you can make from 91 seeds',
  'The kindergarten class has 91 carrot seeds for their classroom garden.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Green Thumb Garden Center has 126 herb seeds ready for packaging. They want to put exactly 18 seeds in each package for sale. How many packages can they make?',
  'hard',
  '7',
  '108',
  '144',
  '6',
  'Excellent work! You helped the garden center package their herb seeds perfectly!',
  'Remember to find how many equal groups of 18 you can make from 126 seeds',
  'Green Thumb Garden Center has 126 herb seeds ready for packaging.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ms. Rodriguez''s class grew 117 lettuce seeds in their greenhouse project. They plan to transplant them into the outdoor garden, putting 13 seedlings in each raised bed. How many raised beds will they need?',
  'hard',
  '9',
  '104',
  '130',
  '8',
  'Wonderful! You calculated exactly how many raised beds the class needs!',
  'Think about dividing 117 seedlings into groups of 13 for each bed',
  'Ms. Rodriguez''s class grew 117 lettuce seeds in their greenhouse project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Groups';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The local park has 132 wildflower seeds to plant along their nature trail. Park workers will plant them in sections with 11 seeds per section to create beautiful displays. How many sections will have wildflowers?',
  'hard',
  '12',
  '121',
  '143',
  '11',
  'Fantastic! You helped plan the beautiful wildflower trail sections!',
  'Try figuring out how many groups of 11 seeds you can make from 132 total seeds',
  'The local park has 132 wildflower seeds to plant along their nature trail.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Equal Groups';

-- Questions for lesson: Arrays and Division (math_3_oa_4_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Ruby has 15 gold coins to share equally among her 3 treasure chests. How many gold coins will go in each treasure chest?',
  'easy',
  '5',
  '3',
  '6',
  '4',
  'Perfect! You divided the treasure equally!',
  'Try thinking about how many groups of coins you can make.',
  'Captain Ruby has 15 gold coins to share equally among her 3 treasure chests.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Sam found 12 pearls and wants to put them into groups of 4. How many groups of pearls can Pirate Sam make?',
  'easy',
  '3',
  '4',
  '2',
  '8',
  'Great job organizing the pearls into equal groups!',
  'Count how many times 4 goes into 12.',
  'Pirate Sam found 12 pearls and wants to put them into groups of 4.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate crew has 18 silver coins to divide equally into 6 pouches. How many silver coins will be in each pouch?',
  'easy',
  '3',
  '6',
  '4',
  '2',
  'Excellent! Each pirate gets an equal share!',
  'Try dividing the total coins by the number of pouches.',
  'The pirate crew has 18 silver coins to divide equally into 6 pouches.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blue has 20 gems and wants to make groups of 5 gems each. How many groups of gems can Captain Blue make?',
  'easy',
  '4',
  '5',
  '3',
  '15',
  'Fantastic! You organized the gems perfectly!',
  'Think about how many 5s fit into 20.',
  'Captain Blue has 20 gems and wants to make groups of 5 gems each.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'There are 14 jewels that need to be put into 7 equal treasure bags. How many jewels will go in each treasure bag?',
  'easy',
  '2',
  '7',
  '3',
  '1',
  'Perfect division! The treasure is shared fairly!',
  'Try sharing 14 jewels equally among 7 bags.',
  'There are 14 jewels that need to be put into 7 equal treasure bags.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Joe has 16 doubloons and wants to arrange them in rows of 4. How many rows of doubloons can Pirate Joe make?',
  'easy',
  '4',
  '12',
  '6',
  '3',
  'Amazing! You created equal rows of treasure!',
  'Count how many groups of 4 you can make from 16.',
  'Pirate Joe has 16 doubloons and wants to arrange them in rows of 4.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The treasure map shows 21 gold pieces that must be divided equally among 3 pirates. How many gold pieces will each pirate get?',
  'easy',
  '7',
  '3',
  '6',
  '8',
  'Excellent! Each pirate gets their fair share!',
  'Try dividing 21 by 3 to find each pirate''s share.',
  'The treasure map shows 21 gold pieces that must be divided equally among 3 pirates.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Storm collected 24 rubies and wants to put them into groups of 6. How many groups of rubies can Captain Storm make?',
  'easy',
  '4',
  '6',
  '18',
  '5',
  'Perfect! You organized the rubies into equal groups!',
  'Think about how many 6s go into 24.',
  'Captain Storm collected 24 rubies and wants to put them into groups of 6.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'There are 10 treasure keys that need to be shared equally between 2 pirate ships. How many keys will each pirate ship get?',
  'easy',
  '5',
  '2',
  '8',
  '4',
  'Great job! Both ships get equal keys to the treasure!',
  'Try splitting 10 keys equally between 2 ships.',
  'There are 10 treasure keys that need to be shared equally between 2 pirate ships.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Redbeard has 24 gold coins to share equally among his 6 pirate crew members. How many gold coins will each pirate get?',
  'medium',
  '4',
  '6',
  '3',
  '5',
  'Excellent work dividing treasure equally!',
  'Remember to divide the total by the number of groups to find how many in each group.',
  'Captain Redbeard has 24 gold coins to share equally among his 6 pirate crew members.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate crew found 35 silver pieces and wants to put them into treasure chests with 7 pieces in each chest. How many treasure chests will they need?',
  'medium',
  '5',
  '7',
  '4',
  '6',
  'Great job figuring out how many groups you need!',
  'Think about how many groups of 7 you can make from 35 pieces.',
  'The pirate crew found 35 silver pieces and wants to put them into treasure chests with 7 pieces in each chest.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Hook organized 42 rubies into equal piles, making 6 piles total. How many rubies are in each pile?',
  'medium',
  '7',
  '6',
  '8',
  '5',
  'Perfect! You divided the treasure into equal groups correctly!',
  'Try dividing 42 by 6 to find how many rubies go in each pile.',
  'Captain Hook organized 42 rubies into equal piles, making 6 piles total.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The treasure map shows 28 emeralds that need to be split equally into 4 different treasure chests. How many emeralds should go in each treasure chest?',
  'medium',
  '7',
  '8',
  '6',
  '4',
  'Fantastic! You shared the emeralds equally among all chests!',
  'Remember to divide 28 by 4 to find equal groups.',
  'The treasure map shows 28 emeralds that need to be split equally into 4 different treasure chests.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Jenny has 36 pearls and wants to make necklaces with 9 pearls each. How many necklaces can she make?',
  'medium',
  '4',
  '9',
  '3',
  '5',
  'Excellent! You found how many equal groups of 9 she can make!',
  'Count how many groups of 9 pearls you can make from 36 total pearls.',
  'Pirate Jenny has 36 pearls and wants to make necklaces with 9 pearls each.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate ship''s treasure room has 45 gold doubloons to be divided equally among 9 pirates. How many doubloons will each pirate receive?',
  'medium',
  '5',
  '9',
  '4',
  '6',
  'Well done! Each pirate gets an equal share of the treasure!',
  'Try dividing the total doubloons by the number of pirates.',
  'The pirate ship''s treasure room has 45 gold doubloons to be divided equally among 9 pirates.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blackbeard found 32 diamond rings and wants to store them in treasure boxes with 8 rings per box. How many treasure boxes will he need?',
  'medium',
  '4',
  '8',
  '3',
  '5',
  'Great thinking! You found the right number of boxes needed!',
  'Think about how many groups of 8 rings you can make from 32 rings.',
  'Captain Blackbeard found 32 diamond rings and wants to store them in treasure boxes with 8 rings per box.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The treasure hunters discovered 21 ancient coins and decided to organize them into 3 equal piles. How many coins will be in each pile?',
  'medium',
  '7',
  '3',
  '6',
  '8',
  'Perfect! You divided the ancient coins into equal piles!',
  'Divide 21 by 3 to find how many coins go in each equal pile.',
  'The treasure hunters discovered 21 ancient coins and decided to organize them into 3 equal piles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate crew members found 40 treasure gems and want to fill small pouches with 5 gems each. How many pouches can they fill completely?',
  'medium',
  '8',
  '5',
  '7',
  '10',
  'Excellent work! You found how many equal groups of gems they can make!',
  'Count how many complete groups of 5 gems you can make from 40 total gems.',
  'Pirate crew members found 40 treasure gems and want to fill small pouches with 5 gems each.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blackbeard has 72 gold coins that need to be divided equally among 8 treasure chests for his crew members. How many gold coins will go in each treasure chest?',
  'hard',
  '9',
  '8',
  '10',
  '7',
  'Perfect! You divided the treasure equally among all the chests!',
  'Try thinking about how many groups of coins you can make when dividing equally.',
  'Captain Blackbeard has 72 gold coins that need to be divided equally among 8 treasure chests for his crew members.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate crew collected 84 precious gems and wants to organize them into groups of 7 gems per treasure box. How many treasure boxes will they need to hold all the gems?',
  'hard',
  '12',
  '11',
  '13',
  '14',
  'Outstanding! You figured out exactly how many boxes the pirates need!',
  'Remember to think about how many equal groups you can make with the total number of gems.',
  'The pirate crew collected 84 precious gems and wants to organize them into groups of 7 gems per treasure box.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Ruby discovered 96 silver coins in a sunken ship and needs to divide them equally among her 6 most trusted pirates. How many silver coins will each pirate receive?',
  'hard',
  '16',
  '15',
  '17',
  '14',
  'Brilliant work! Each pirate gets their fair share of the treasure!',
  'Try dividing the total coins into equal groups for each pirate.',
  'Captain Ruby discovered 96 silver coins in a sunken ship and needs to divide them equally among her 6 most trusted pirates.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The treasure hunters found 63 ancient doubloons and decided to pack them in small pouches with exactly 9 doubloons in each pouch. How many pouches will they fill completely?',
  'hard',
  '7',
  '6',
  '8',
  '9',
  'Excellent! You calculated the exact number of pouches needed!',
  'Think about how many complete groups of 9 you can make from 63 doubloons.',
  'The treasure hunters found 63 ancient doubloons and decided to pack them in small pouches with exactly 9 doubloons in each pouch.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirates on Skull Island have 105 pearls to organize into treasure chests, putting exactly 15 pearls in each chest. How many treasure chests will be completely filled with pearls?',
  'hard',
  '7',
  '6',
  '8',
  '15',
  'Fantastic! You''ve organized all the pearls perfectly into chests!',
  'Count how many complete groups of 15 pearls you can make from the total.',
  'Pirates on Skull Island have 105 pearls to organize into treasure chests, putting exactly 15 pearls in each chest.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Storm''s crew found 144 pieces of eight and wants to divide them equally among 12 wooden treasure boxes. How many pieces of eight will go in each box?',
  'hard',
  '12',
  '11',
  '13',
  '14',
  'Perfect division! The treasure is now evenly distributed among all boxes!',
  'Try dividing the total pieces of eight by the number of boxes to find equal groups.',
  'Captain Storm''s crew found 144 pieces of eight and wants to divide them equally among 12 wooden treasure boxes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate queen has 132 emeralds that need to be stored in special containers, with exactly 11 emeralds per container. How many containers will she need to store all the emeralds?',
  'hard',
  '12',
  '11',
  '13',
  '10',
  'Superb! You found exactly how many containers the pirate queen needs!',
  'Think about how many groups of 11 emeralds you can make from 132 total emeralds.',
  'The pirate queen has 132 emeralds that need to be stored in special containers, with exactly 11 emeralds per container.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A group of 8 pirates discovered 168 gold nuggets in a cave and agreed to share them equally among themselves. How many gold nuggets will each pirate get?',
  'hard',
  '21',
  '20',
  '22',
  '19',
  'Amazing! You ensured each pirate gets their equal share of gold nuggets!',
  'Divide the total nuggets equally among all 8 pirates to find how many each gets.',
  'A group of 8 pirates discovered 168 gold nuggets in a cave and agreed to share them equally among themselves.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The legendary Captain Treasure organized 156 rare sapphires into treasure pouches, placing exactly 13 sapphires in each pouch. How many treasure pouches did Captain Treasure fill?',
  'hard',
  '12',
  '11',
  '13',
  '14',
  'Incredible! You helped Captain Treasure organize all the sapphires perfectly!',
  'Count how many complete groups of 13 sapphires you can make from 156 total sapphires.',
  'The legendary Captain Treasure organized 156 rare sapphires into treasure pouches, placing exactly 13 sapphires in each pouch.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Arrays and Division';

-- Questions for lesson: Multiplication Word Problems (math_3_oa_5_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space station crew needs water bottles for their mission. There are 6 astronauts and each astronaut needs 4 water bottles. How many water bottles do they need in total?',
  'easy',
  '24',
  '10',
  '20',
  '22',
  'Great job calculating the crew''s water supply!',
  'Let''s practice multiplying equal groups together',
  'The space station crew needs water bottles for their mission. There are 6 astronauts and each astronaut needs 4 water bottles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Sarah is packing food bars for the space station. She puts 7 food bars in each supply box and has 5 boxes. How many food bars are there in total?',
  'easy',
  '35',
  '12',
  '30',
  '32',
  'Fantastic! You''ve calculated the food supply perfectly!',
  'Try counting groups of 7 to find the total',
  'Commander Sarah is packing food bars for the space station. She puts 7 food bars in each supply box and has 5 boxes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The astronauts have 36 batteries that need to be divided equally among 4 different space tools. How many batteries will each space tool get?',
  'easy',
  '9',
  '8',
  '10',
  '40',
  'Excellent division skills, space explorer!',
  'Let''s practice sharing items into equal groups',
  'The astronauts have 36 batteries that need to be divided equally among 4 different space tools.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Control sends supply rockets to the space station. Each rocket carries 8 oxygen tanks, and 3 rockets arrive today. How many oxygen tanks arrived in total?',
  'easy',
  '24',
  '11',
  '21',
  '26',
  'Perfect! The space station has enough oxygen now!',
  'Remember to multiply the number of rockets by tanks per rocket',
  'Mission Control sends supply rockets to the space station. Each rocket carries 8 oxygen tanks, and 3 rockets arrive today.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Mike has 45 space food packets to store equally in 5 different compartments. How many food packets will go in each compartment?',
  'easy',
  '9',
  '8',
  '10',
  '50',
  'Amazing! You''ve organized the food storage perfectly!',
  'Try dividing the total packets by the number of compartments',
  'Astronaut Mike has 45 space food packets to store equally in 5 different compartments.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space station needs new communication devices. There are 9 astronauts and each astronaut gets 3 communication devices. How many communication devices are needed in total?',
  'easy',
  '27',
  '12',
  '24',
  '30',
  'Great work! The crew can stay connected now!',
  'Count groups of 3 to find how many devices in total',
  'The space station needs new communication devices. There are 9 astronauts and each astronaut gets 3 communication devices.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Lisa receives 56 solar panels that must be divided equally among 7 sections of the space station. How many solar panels will each section get?',
  'easy',
  '8',
  '7',
  '9',
  '63',
  'Wonderful! Each section will have equal power now!',
  'Try sharing 56 panels equally among 7 sections',
  'Captain Lisa receives 56 solar panels that must be divided equally among 7 sections of the space station.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space crew is preparing tool kits for spacewalks. They make 4 tool kits with 6 tools in each kit. How many tools do they have in total?',
  'easy',
  '24',
  '10',
  '20',
  '28',
  'Excellent! The spacewalk missions are ready to go!',
  'Remember to multiply the number of kits by tools per kit',
  'The space crew is preparing tool kits for spacewalks. They make 4 tool kits with 6 tools in each kit.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Tom has 72 experiment samples to organize equally into 8 different storage containers. How many samples will go in each container?',
  'easy',
  '9',
  '8',
  '10',
  '80',
  'Perfect! All the experiment samples are organized!',
  'Try dividing 72 samples equally among 8 containers',
  'Astronaut Tom has 72 experiment samples to organize equally into 8 different storage containers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space station crew needs water bottles for their mission. If there are 6 astronauts and each needs 8 water bottles per week, how many water bottles do they need in total?',
  'medium',
  '48',
  '14',
  '42',
  '54',
  'Great job calculating supplies for the crew!',
  'Remember to multiply the number of astronauts by bottles each one needs',
  'The space station crew needs water bottles for their mission.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Control is packing food tubes for the space station. There are 35 food tubes that need to be divided equally among 7 astronauts. How many food tubes will each astronaut get?',
  'medium',
  '5',
  '6',
  '42',
  '28',
  'Perfect! You divided the supplies equally among the crew!',
  'Try dividing the total number of food tubes by the number of astronauts',
  'Mission Control is packing food tubes for the space station.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space station needs new batteries for their equipment. Each piece of equipment needs 9 batteries and there are 7 pieces of equipment. How many batteries are needed in total?',
  'medium',
  '63',
  '16',
  '56',
  '72',
  'Excellent work ensuring all equipment has power!',
  'Count how many groups of 9 batteries you need for 7 pieces of equipment',
  'The space station needs new batteries for their equipment.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronauts are organizing their space suits in storage lockers. If 54 space suits are arranged equally in 6 lockers, how many space suits are in each locker?',
  'medium',
  '9',
  '8',
  '48',
  '60',
  'Amazing! The space suits are perfectly organized!',
  'Try dividing 54 space suits by 6 lockers to find how many go in each',
  'Astronauts are organizing their space suits in storage lockers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The crew needs oxygen tanks for their spacewalks. There are 8 astronauts going on spacewalks and each needs 6 oxygen tanks. How many oxygen tanks do they need altogether?',
  'medium',
  '48',
  '14',
  '42',
  '54',
  'Fantastic! Everyone will have enough oxygen for their spacewalk!',
  'Multiply the number of astronauts by how many tanks each one needs',
  'The crew needs oxygen tanks for their spacewalks.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space station scientists are storing rock samples from Mars. They have 72 rock samples to store equally in 8 containers. How many rock samples will go in each container?',
  'medium',
  '9',
  '8',
  '64',
  '80',
  'Great job organizing the Mars rock samples!',
  'Divide the total samples by the number of containers',
  'Space station scientists are storing rock samples from Mars.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space station cafeteria is preparing meals for the crew. If they make 5 different meals and prepare 9 portions of each meal, how many meal portions do they have in total?',
  'medium',
  '45',
  '14',
  '40',
  '54',
  'Perfect! The crew will have plenty of delicious meals!',
  'Try multiplying 5 meals by 9 portions each',
  'The space station cafeteria is preparing meals for the crew.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronauts need special tools for repairs on the space station. There are 56 tools that need to be shared equally among 7 repair teams. How many tools will each team get?',
  'medium',
  '8',
  '7',
  '49',
  '63',
  'Excellent! Each repair team has the tools they need!',
  'Divide 56 tools by 7 teams to find how many each team gets',
  'Astronauts need special tools for repairs on the space station.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space station needs communication devices for different sections. There are 9 sections of the space station and each section needs 7 communication devices. How many devices are needed in total?',
  'medium',
  '63',
  '16',
  '56',
  '72',
  'Wonderful! All sections will stay connected!',
  'Multiply 9 sections by 7 devices per section',
  'The space station needs communication devices for different sections.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Sarah needs to pack food supplies for the space station crew. If each astronaut needs 8 food packets per day and there are 6 astronauts, how many food packets are needed for one day?',
  'hard',
  '48',
  '14',
  '42',
  '54',
  'Outstanding space supply calculation!',
  'Remember to multiply the number of astronauts by packets per person',
  'Commander Sarah needs to pack food supplies for the space station crew.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space station receives oxygen tanks delivered in equal groups. If 72 oxygen tanks are delivered in 9 equal shipments, how many oxygen tanks are in each shipment?',
  'hard',
  '8',
  '9',
  '7',
  '81',
  'Perfect division skills for space logistics!',
  'Try dividing the total tanks by the number of shipments',
  'The space station receives oxygen tanks delivered in equal groups.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Mike is organizing water bottles for the crew''s weekly supply. The crew uses 7 water bottles per day. How many water bottles will they need for a full week (7 days)?',
  'hard',
  '49',
  '14',
  '42',
  '56',
  'Excellent work calculating weekly supplies!',
  'Multiply the daily amount by 7 days in a week',
  'Astronaut Mike is organizing water bottles for the crew''s weekly supply.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space station cafeteria needs to arrange meal trays in equal rows. If there are 63 meal trays that need to be arranged in 7 equal rows, how many meal trays will be in each row?',
  'hard',
  '9',
  '8',
  '10',
  '70',
  'Great job organizing the space cafeteria!',
  'Divide the total trays by the number of rows',
  'The space station cafeteria needs to arrange meal trays in equal rows.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Engineer Lisa is calculating battery packs needed for space equipment. Each piece of equipment needs 9 battery packs. If there are 8 pieces of equipment, how many battery packs are needed in total?',
  'hard',
  '72',
  '17',
  '64',
  '81',
  'Fantastic engineering calculation!',
  'Multiply the battery packs per equipment by total equipment',
  'Engineer Lisa is calculating battery packs needed for space equipment.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space station laboratory receives test tubes packed in boxes. If 84 test tubes are packed equally into 12 boxes, how many test tubes are in each box?',
  'hard',
  '7',
  '6',
  '8',
  '96',
  'Excellent laboratory supply organization!',
  'Divide the total test tubes by the number of boxes',
  'The space station laboratory receives test tubes packed in boxes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Tom is planning fuel consumption for the space station''s generators. Each generator uses 6 fuel cells per hour. If 4 generators run for 3 hours, how many fuel cells are used in total?',
  'hard',
  '72',
  '13',
  '24',
  '18',
  'Outstanding multi-step space calculation!',
  'First find fuel per generator for 3 hours, then multiply by 4 generators',
  'Captain Tom is planning fuel consumption for the space station''s generators.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space station kitchen needs to distribute nutrition bars equally among crew members. If there are 96 nutrition bars to be shared equally among 8 crew members, how many nutrition bars does each crew member get?',
  'hard',
  '12',
  '11',
  '13',
  '104',
  'Perfect equal sharing calculation!',
  'Divide the total nutrition bars by the number of crew members',
  'The space station kitchen needs to distribute nutrition bars equally among crew members.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Scientist Maria is organizing research samples in the space lab storage area. Research samples are stored in containers with 8 samples each. If Maria needs to store samples from 9 different experiments with 7 samples per experiment, how many containers will she need?',
  'hard',
  '8',
  '7',
  '9',
  '63',
  'Brilliant multi-step scientific organization!',
  'First find total samples (9 × 7), then divide by 8 samples per container',
  'Scientist Maria is organizing research samples in the space lab storage area.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Word Problems';

-- Questions for lesson: Division Word Problems (math_3_oa_5_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zookeeper has 24 fish to feed the penguins equally among 6 penguins. How many fish does each penguin get?',
  'easy',
  '4',
  '3',
  '5',
  '6',
  'Perfect! You divided the fish equally among all the penguins!',
  'Let''s practice sharing items equally into groups',
  'The zookeeper has 24 fish to feed the penguins equally among 6 penguins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The elephant keeper has 35 apples to divide equally among 5 elephants. How many apples will each elephant receive?',
  'easy',
  '7',
  '6',
  '8',
  '5',
  'Great job! Each elephant gets the same number of apples!',
  'Remember to divide the total by the number of animals',
  'The elephant keeper has 35 apples to divide equally among 5 elephants.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo has 18 carrots to feed 3 rabbits at feeding time. How many carrots does each rabbit get?',
  'easy',
  '6',
  '5',
  '7',
  '9',
  'Wonderful! You shared the carrots fairly among the rabbits!',
  'Try counting how many groups of carrots you can make',
  'The zoo has 18 carrots to feed 3 rabbits at feeding time.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The bird keeper has 28 seeds to share equally among 4 parrots. How many seeds will each parrot get?',
  'easy',
  '7',
  '6',
  '8',
  '4',
  'Excellent! Each parrot gets the same amount of seeds!',
  'Think about how to split 28 into 4 equal parts',
  'The bird keeper has 28 seeds to share equally among 4 parrots.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the monkey habitat, there are 21 bananas to divide among 3 monkeys. How many bananas does each monkey receive?',
  'easy',
  '7',
  '6',
  '8',
  '3',
  'Perfect division! The monkeys will be happy with their fair share!',
  'Let''s practice dividing by thinking about equal groups',
  'At the monkey habitat, there are 21 bananas to divide among 3 monkeys.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The seal trainer has 32 fish to feed 8 seals during their show. How many fish does each seal get?',
  'easy',
  '4',
  '3',
  '5',
  '8',
  'Amazing! You calculated each seal''s portion perfectly!',
  'Remember to divide the total fish by the number of seals',
  'The seal trainer has 32 fish to feed 8 seals during their show.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The giraffe keeper has 14 leafy branches to feed 2 giraffes. How many branches will each giraffe eat?',
  'easy',
  '7',
  '6',
  '8',
  '2',
  'Great work! Both giraffes get equal portions of branches!',
  'Try splitting the branches into 2 equal piles',
  'The giraffe keeper has 14 leafy branches to feed 2 giraffes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'There are 45 pieces of meat to feed 9 lions at dinner time. How many pieces of meat does each lion get?',
  'easy',
  '5',
  '4',
  '6',
  '9',
  'Fantastic! You divided the meat portions perfectly for the lions!',
  'Think about how many groups of 9 you can make from 45',
  'There are 45 pieces of meat to feed 9 lions at dinner time.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The bear keeper has 16 salmon to distribute equally among 4 bears. How many salmon will each bear receive?',
  'easy',
  '4',
  '3',
  '5',
  '6',
  'Excellent! Each bear gets their fair share of salmon!',
  'Let''s practice sharing items equally among all the animals',
  'The bear keeper has 16 salmon to distribute equally among 4 bears.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zookeeper has 36 fish to divide equally among 4 penguins for their afternoon snack. How many fish will each penguin get?',
  'medium',
  '9',
  '8',
  '10',
  '40',
  'Perfect division! You figured out the fair feeding portions!',
  'Remember to divide the total amount by the number of animals',
  'The zookeeper has 36 fish to divide equally among 4 penguins for their afternoon snack.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the monkey habitat, there are 7 monkeys and each monkey gets 6 bananas for lunch. How many bananas does the zookeeper need in total?',
  'medium',
  '42',
  '13',
  '36',
  '48',
  'Fantastic! You multiplied the groups perfectly!',
  'Try multiplying the number of monkeys by bananas per monkey',
  'At the monkey habitat, there are 7 monkeys and each monkey gets 6 bananas for lunch.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo has 63 carrots to share equally among 9 rabbits at feeding time. How many carrots will each rabbit receive?',
  'medium',
  '7',
  '6',
  '8',
  '72',
  'Excellent division work! Each rabbit gets a fair share!',
  'Think about how to split 63 carrots into 9 equal groups',
  'The zoo has 63 carrots to share equally among 9 rabbits at feeding time.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Each of the 8 elephants at the zoo eats 9 apples during their morning feeding. How many apples do all the elephants eat together?',
  'medium',
  '72',
  '17',
  '64',
  '81',
  'Amazing multiplication! You calculated the elephant feast perfectly!',
  'Remember to multiply 8 elephants times 9 apples each',
  'Each of the 8 elephants at the zoo eats 9 apples during their morning feeding.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The bird keeper has 48 seeds to distribute equally among 6 parrots for their dinner. How many seeds will each parrot get to eat?',
  'medium',
  '8',
  '7',
  '9',
  '54',
  'Great job dividing! Each parrot gets the same amount of seeds!',
  'Try dividing 48 seeds by 6 parrots to find each bird''s portion',
  'The bird keeper has 48 seeds to distribute equally among 6 parrots for their dinner.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'There are 5 lions in the pride, and each lion receives 7 pieces of meat at dinner time. How many pieces of meat does the zookeeper need for all the lions?',
  'medium',
  '35',
  '12',
  '30',
  '42',
  'Perfect! You found the total amount needed for the lion pride!',
  'Multiply the number of lions by the pieces of meat per lion',
  'There are 5 lions in the pride, and each lion receives 7 pieces of meat at dinner time.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zookeeper prepared 54 lettuce leaves to feed 6 tortoises equally at lunch. How many lettuce leaves will each tortoise receive?',
  'medium',
  '9',
  '8',
  '10',
  '60',
  'Wonderful division skills! Each tortoise gets a fair serving!',
  'Divide the total lettuce leaves by the number of tortoises',
  'The zookeeper prepared 54 lettuce leaves to feed 6 tortoises equally at lunch.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Each of the 4 giraffes gets 8 bundles of hay during their evening feeding. How many bundles of hay are needed for all the giraffes?',
  'medium',
  '32',
  '12',
  '24',
  '36',
  'Excellent! You calculated the total hay needed for the tall giraffes!',
  'Try multiplying 4 giraffes times 8 bundles each',
  'Each of the 4 giraffes gets 8 bundles of hay during their evening feeding.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo has 45 crickets to divide equally among 5 lizards for their protein-rich snack. How many crickets will each lizard get to eat?',
  'medium',
  '9',
  '8',
  '10',
  '50',
  'Super division work! Each lizard gets the same tasty portion!',
  'Remember to divide 45 crickets by 5 lizards equally',
  'The zoo has 45 crickets to divide equally among 5 lizards for their protein-rich snack.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zookeeper has 84 fish to distribute equally among 12 penguins for their afternoon snack. How many fish will each penguin get?',
  'hard',
  '7',
  '6',
  '8',
  '96',
  'Perfect division! You made sure each penguin gets fed equally!',
  'Try thinking about how many groups of 12 fit into 84',
  'The zookeeper has 84 fish to distribute equally among 12 penguins for their afternoon snack.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo has 6 monkey enclosures, and each enclosure needs 9 bananas for the morning feeding. If the zookeeper already distributed 38 bananas, how many more bananas are needed?',
  'hard',
  '16',
  '15',
  '54',
  '17',
  'Fantastic multi-step problem solving! The monkeys will have enough food!',
  'First find the total bananas needed, then subtract what''s already given',
  'The zoo has 6 monkey enclosures, and each enclosure needs 9 bananas for the morning feeding.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The elephant keeper divides 96 pounds of hay equally among 8 elephants for their dinner. How many pounds of hay does each elephant receive?',
  'hard',
  '12',
  '11',
  '13',
  '88',
  'Excellent! You ensured each elephant gets their fair share of hay!',
  'Think about dividing the total hay into 8 equal groups',
  'The elephant keeper divides 96 pounds of hay equally among 8 elephants for their dinner.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'There are 7 lion cubs in the pride, and each cub needs 8 pieces of meat for lunch. The zookeeper has already prepared 35 pieces. How many more pieces of meat does the zookeeper need to prepare?',
  'hard',
  '21',
  '20',
  '56',
  '22',
  'Great job with that two-step problem! The cubs will be well-fed!',
  'Calculate the total needed first, then subtract what''s already prepared',
  'There are 7 lion cubs in the pride, and each cub needs 8 pieces of meat for lunch. The zookeeper has already prepared 35 pieces.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The bird sanctuary has 72 seeds to share equally among 9 parrots during feeding time. How many seeds will each parrot get?',
  'hard',
  '8',
  '7',
  '9',
  '81',
  'Perfect division! Each parrot gets exactly the right amount of seeds!',
  'Try counting how many groups of 9 you can make from 72',
  'The bird sanctuary has 72 seeds to share equally among 9 parrots during feeding time.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The aquarium needs to feed 5 dolphins, giving each dolphin 7 fish. After feeding, they have 18 fish left over. How many fish did they start with?',
  'hard',
  '53',
  '35',
  '52',
  '25',
  'Amazing backward thinking! You figured out the starting amount perfectly!',
  'Find how many fish the dolphins ate, then add the leftover fish',
  'The aquarium needs to feed 5 dolphins, giving each dolphin 7 fish. After feeding, they have 18 fish left over.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The reptile house keeper has 91 crickets to divide equally among 7 lizards for their evening meal. How many crickets will each lizard receive?',
  'hard',
  '13',
  '12',
  '14',
  '98',
  'Excellent division work! Each lizard gets their perfect portion of crickets!',
  'Think about how to divide 91 into 7 equal groups',
  'The reptile house keeper has 91 crickets to divide equally among 7 lizards for their evening meal.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'There are 4 tiger families at the zoo, with 6 tigers in each family. Each tiger needs 5 pounds of meat daily. How many pounds of meat are needed to feed all the tigers?',
  'hard',
  '120',
  '24',
  '30',
  '100',
  'Outstanding multi-step multiplication! You fed all the tiger families!',
  'First find how many tigers total, then multiply by meat per tiger',
  'There are 4 tiger families at the zoo, with 6 tigers in each family. Each tiger needs 5 pounds of meat daily.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Word Problems';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo ordered 84 carrots for the rabbit habitat. If they feed the rabbits 12 carrots each day, how many days will the carrots last? For how many days can they feed the rabbits?',
  'hard',
  '7',
  '6',
  '8',
  '96',
  'Perfect planning! You know exactly how long the rabbit food will last!',
  'Think about how many groups of 12 carrots you can make from 84',
  'The zoo ordered 84 carrots for the rabbit habitat. If they feed the rabbits 12 carrots each day, how many days will the carrots last?',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Word Problems';

-- Questions for lesson: Finding Unknown Factors (math_3_oa_6_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is making cookies and needs to find the missing ingredient amount. If 3 × ? = 12 cups of flour are needed, how many cups go in each batch?',
  'easy',
  '4',
  '3',
  '9',
  '15',
  'Perfect! You found the mystery ingredient amount!',
  'Let''s think about what number times 3 equals 12',
  'Chef Maria is making cookies and needs to find the missing ingredient amount.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Unknown Factors';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Baker Tom is preparing muffins and realized he''s missing an ingredient measurement. The recipe shows ? × 5 = 20 teaspoons of vanilla. How many teaspoons per batch?',
  'easy',
  '4',
  '5',
  '25',
  '15',
  'Wonderful! You solved the recipe mystery!',
  'Try thinking about what number times 5 makes 20',
  'Baker Tom is preparing muffins and realized he''s missing an ingredient measurement.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Unknown Factors';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Anna is making pancakes but can''t read one number in her recipe book. If 2 × ? = 8 cups of milk are needed, what''s the missing number?',
  'easy',
  '4',
  '2',
  '6',
  '10',
  'Excellent detective work in the kitchen!',
  'Remember, 2 times what number equals 8?',
  'Chef Anna is making pancakes but can''t read one number in her recipe book.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Unknown Factors';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Cook Luis is making soup and spilled sauce on his recipe card. The recipe says 6 × ? = 18 ounces of broth. What''s the hidden amount?',
  'easy',
  '3',
  '6',
  '12',
  '24',
  'Great job finding the secret ingredient amount!',
  'Think about what number times 6 gives you 18',
  'Cook Luis is making soup and spilled sauce on his recipe card.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Unknown Factors';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Emma''s recipe for bread is missing a key measurement. If ? × 4 = 16 tablespoons of butter, how many tablespoons per portion?',
  'easy',
  '4',
  '12',
  '20',
  '3',
  'Amazing! You cracked the recipe code!',
  'What number times 4 equals 16? Try again!',
  'Chef Emma''s recipe for bread is missing a key measurement.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Unknown Factors';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Baker Sarah''s cake recipe got smudged and she needs help finding the missing amount. The recipe shows 5 × ? = 15 cups of sugar. What''s the mystery number?',
  'easy',
  '3',
  '5',
  '10',
  '20',
  'Perfect! The cake recipe is complete now!',
  'Remember, 5 times what number makes 15?',
  'Baker Sarah''s cake recipe got smudged and she needs help finding the missing amount.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Unknown Factors';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Carlos is making pizza and can''t see one ingredient amount clearly. If ? × 3 = 9 cups of cheese are needed, what''s the missing factor?',
  'easy',
  '3',
  '6',
  '12',
  '27',
  'Fantastic! The pizza will be delicious now!',
  'Think about what number times 3 equals 9',
  'Chef Carlos is making pizza and can''t see one ingredient amount clearly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Unknown Factors';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Cook Maya is baking pies but her recipe book page is torn. The recipe needs ? × 2 = 10 apples total. How many apples per pie?',
  'easy',
  '5',
  '2',
  '8',
  '12',
  'Excellent! You saved the pie recipe!',
  'What number times 2 equals 10? Keep trying!',
  'Cook Maya is baking pies but her recipe book page is torn.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Unknown Factors';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Roberto''s pasta recipe is missing an important measurement. If 4 × ? = 12 cups of water are needed, what''s the unknown amount?',
  'easy',
  '3',
  '4',
  '8',
  '16',
  'Outstanding! The pasta recipe is ready to cook!',
  'Try to find what number times 4 makes 12',
  'Chef Roberto''s pasta recipe is missing an important measurement.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Unknown Factors';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is making pancakes and needs to figure out her recipe measurements. She has 3 mixing bowls and puts the same number of strawberries in each bowl for a total of 21 strawberries. How many strawberries are in each bowl? 3 × ? = 21',
  'medium',
  '7',
  '6',
  '8',
  '24',
  'Perfect! You found the missing ingredient amount!',
  'Try thinking about how many groups of 3 make 21',
  'Chef Maria is making pancakes and needs to figure out her recipe measurements.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Unknown Factors';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Baker Tom is preparing cupcake batter and realizes he''s missing an ingredient measurement. He needs 24 chocolate chips total and wants to put the same amount in each of his 4 cupcakes. How many chocolate chips go in each cupcake? 4 × ? = 24',
  'medium',
  '6',
  '5',
  '7',
  '20',
  'Fantastic! Your recipe calculations are spot on!',
  'Remember to think about equal groups when dividing',
  'Baker Tom is preparing cupcake batter and realizes he''s missing an ingredient measurement.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Unknown Factors';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Anna is making soup and needs to determine how many carrots to add to each pot. She has 35 carrots to divide equally among 5 pots of soup. How many carrots will go in each pot? 5 × ? = 35',
  'medium',
  '7',
  '6',
  '8',
  '30',
  'Excellent work figuring out the mystery ingredient!',
  'Try counting by 5s to help find the answer',
  'Chef Anna is making soup and needs to determine how many carrots to add to each pot.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Unknown Factors';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Carlos is baking cookies and lost part of his recipe card. He knows he needs 48 raisins total for his cookie batches. If he makes 6 batches with the same number of raisins in each, how many raisins per batch? 6 × ? = 48',
  'medium',
  '8',
  '7',
  '9',
  '42',
  'Amazing! You solved the recipe mystery perfectly!',
  'Think about what number times 6 equals 48',
  'Chef Carlos is baking cookies and lost part of his recipe card.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Unknown Factors';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Sophie is making pizza and needs to figure out her topping amounts. She wants to put the same number of pepperoni on each of 7 pizzas for a total of 42 pepperoni slices. How many go on each pizza? 7 × ? = 42',
  'medium',
  '6',
  '5',
  '7',
  '35',
  'Wonderful! You cracked the pizza recipe code!',
  'Try skip counting by 7s to find the missing number',
  'Chef Sophie is making pizza and needs to figure out her topping amounts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Unknown Factors';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Luis is preparing fruit salad and his recipe is missing a key measurement. He needs 32 grapes total to put the same amount in each of 8 bowls. How many grapes should go in each bowl? 8 × ? = 32',
  'medium',
  '4',
  '3',
  '5',
  '24',
  'Perfect! You found the missing fruit measurement!',
  'Remember that multiplication and division work together',
  'Chef Luis is preparing fruit salad and his recipe is missing a key measurement.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Unknown Factors';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Emma is making sandwiches for a party and needs to solve her ingredient puzzle. She has 27 pickle slices to divide equally among 9 sandwiches. How many pickle slices per sandwich? 9 × ? = 27',
  'medium',
  '3',
  '2',
  '4',
  '18',
  'Excellent detective work solving this recipe mystery!',
  'Think about how many 9s you need to make 27',
  'Chef Emma is making sandwiches for a party and needs to solve her ingredient puzzle.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Unknown Factors';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Roberto is baking muffins and his recipe card got wet, smudging one important number. He needs 45 blueberries total for his 5 muffins, with the same amount in each muffin. How many blueberries per muffin? 5 × ? = 45',
  'medium',
  '9',
  '8',
  '10',
  '40',
  'Fantastic! You rescued the muffin recipe!',
  'Try counting by 5s until you reach 45',
  'Chef Roberto is baking muffins and his recipe card got wet, smudging one important number.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Unknown Factors';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Diana is making trail mix and needs to figure out her missing ingredient amount. She wants to put the same number of nuts in each of 4 bags for a total of 28 nuts. How many nuts go in each bag? 4 × ? = 28',
  'medium',
  '7',
  '6',
  '8',
  '24',
  'Great job! You solved the trail mix mystery!',
  'Think about what number times 4 gives you 28',
  'Chef Diana is making trail mix and needs to figure out her missing ingredient amount.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Unknown Factors';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is making cookie platters for a baking contest. She has 36 chocolate chips and wants to put the same number on each of 4 platters. How many chocolate chips should go on each platter? 4 × ? = 36',
  'hard',
  '9',
  '8',
  '7',
  '6',
  'Perfect! You found the missing ingredient amount!',
  'Try thinking about how many groups of 4 make 36',
  'Chef Maria is making cookie platters for a baking contest. She has 36 chocolate chips and wants to put the same number on each of 4 platters.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Unknown Factors';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Baker Sam needs to fill muffin tins for the school cafeteria. He has 48 blueberries and wants to put 6 berries in each muffin. How many muffins can he make? ? × 6 = 48',
  'hard',
  '8',
  '6',
  '7',
  '9',
  'Fantastic! You solved the muffin mystery!',
  'Remember to think about how many 6s fit into 48',
  'Baker Sam needs to fill muffin tins for the school cafeteria. He has 48 blueberries and wants to put 6 berries in each muffin.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Unknown Factors';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Rosa is preparing soup bowls for a dinner party. She has 63 crackers and needs to place 7 crackers next to each bowl. How many soup bowls is she preparing? ? × 7 = 63',
  'hard',
  '9',
  '8',
  '10',
  '7',
  'Excellent! You cracked the cracker calculation!',
  'Try counting by 7s until you reach 63',
  'Chef Rosa is preparing soup bowls for a dinner party. She has 63 crackers and needs to place 7 crackers next to each bowl.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Unknown Factors';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Head chef Tony is making pizza for a restaurant order. He needs 45 pepperoni slices total and wants to put 5 slices on each pizza. How many pizzas is he making? 5 × ? = 45',
  'hard',
  '9',
  '8',
  '10',
  '7',
  'Amazing! You figured out the pizza puzzle!',
  'Think about how many 5s you need to make 45',
  'Head chef Tony is making pizza for a restaurant order. He needs 45 pepperoni slices total and wants to put 5 slices on each pizza.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Unknown Factors';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pastry chef Elena is decorating cupcakes with strawberries. She has 56 strawberry slices and wants to put 8 slices on each cupcake. How many cupcakes can she decorate? 8 × ? = 56',
  'hard',
  '7',
  '6',
  '8',
  '9',
  'Wonderful! You solved the strawberry situation!',
  'Try skip counting by 8s to find the answer',
  'Pastry chef Elena is decorating cupcakes with strawberries. She has 56 strawberry slices and wants to put 8 slices on each cupcake.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Unknown Factors';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Miguel is preparing sandwich platters. He has 72 pickle slices and needs to put 9 pickles on each platter. How many platters can he make? ? × 9 = 72',
  'hard',
  '8',
  '7',
  '9',
  '6',
  'Super job! You pickled the perfect answer!',
  'Think about how many groups of 9 equal 72',
  'Chef Miguel is preparing sandwich platters. He has 72 pickle slices and needs to put 9 pickles on each platter.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Unknown Factors';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Baker Lisa is making fruit tarts for a wedding. She has 54 raspberries and wants to place 6 raspberries on each tart. How many tarts will she make? 6 × ? = 54',
  'hard',
  '9',
  '8',
  '7',
  '10',
  'Terrific! You found the tart total!',
  'Count by 6s until you reach 54',
  'Baker Lisa is making fruit tarts for a wedding. She has 54 raspberries and wants to place 6 raspberries on each tart.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Unknown Factors';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef David is making breakfast plates. He has 42 bacon strips and needs to put 7 strips on each plate. How many breakfast plates is he preparing? 7 × ? = 42',
  'hard',
  '6',
  '5',
  '7',
  '8',
  'Brilliant! You brought home the bacon answer!',
  'Try multiplication or division to solve this',
  'Chef David is making breakfast plates. He has 42 bacon strips and needs to put 7 strips on each plate.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Unknown Factors';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pastry chef Anna is making apple turnovers. She has 35 apple slices and wants to put 5 slices in each turnover. How many turnovers can she make? ? × 5 = 35',
  'hard',
  '7',
  '6',
  '8',
  '5',
  'Outstanding! You turned over the right answer!',
  'Think about how many 5s make 35',
  'Pastry chef Anna is making apple turnovers. She has 35 apple slices and wants to put 5 slices in each turnover.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Finding Unknown Factors';

-- Questions for lesson: Unknown Numbers in Division (math_3_oa_6_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Sam has 18 blocks and wants to make equal rows of 3 blocks each. How many rows can Sam make? 18 ÷ 3 = ?',
  'easy',
  '6',
  '5',
  '9',
  '15',
  'Great job figuring out the missing number!',
  'Let''s practice division by thinking about equal groups',
  'Builder Sam has 18 blocks and wants to make equal rows of 3 blocks each.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unknown Numbers in Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya the architect arranged 20 building blocks into 4 equal towers. How many blocks are in each tower? 20 ÷ 4 = ?',
  'easy',
  '5',
  '4',
  '6',
  '16',
  'Perfect! You found the unknown factor!',
  'Try counting how many blocks go in each equal group',
  'Maya the architect arranged 20 building blocks into 4 equal towers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unknown Numbers in Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction worker Ben has 24 wooden blocks to arrange in rows of 6. How many rows will Ben make? 24 ÷ ? = 4',
  'easy',
  '6',
  '4',
  '8',
  '20',
  'Excellent work solving for the missing divisor!',
  'Think about what number times 4 equals 24',
  'Construction worker Ben has 24 wooden blocks to arrange in rows of 6.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unknown Numbers in Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is building with blocks and makes 3 equal stacks with 7 blocks in each stack. How many blocks does Emma have in total? 3 × 7 = ?',
  'easy',
  '21',
  '10',
  '24',
  '18',
  'Wonderful! You calculated the total blocks perfectly!',
  'Try adding 7 + 7 + 7 or skip counting by 7s',
  'Emma is building with blocks and makes 3 equal stacks with 7 blocks in each stack.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unknown Numbers in Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Carlos divided 15 blocks equally among 3 construction sites. How many blocks did each site get? 15 ÷ 3 = ?',
  'easy',
  '5',
  '3',
  '6',
  '12',
  'Great division skills! You found the answer!',
  'Think about sharing 15 blocks equally into 3 groups',
  'Builder Carlos divided 15 blocks equally among 3 construction sites.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unknown Numbers in Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily arranged 12 blocks into equal groups and made 4 groups total. How many blocks are in each group? ? × 4 = 12',
  'easy',
  '3',
  '4',
  '8',
  '16',
  'Perfect! You solved for the unknown factor!',
  'What number times 4 gives you 12?',
  'Lily arranged 12 blocks into equal groups and made 4 groups total.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unknown Numbers in Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mason the builder has 28 blocks and wants to make towers with 7 blocks each. How many towers can Mason build? 28 ÷ 7 = ?',
  'easy',
  '4',
  '3',
  '5',
  '21',
  'Excellent! You figured out the number of towers!',
  'Try thinking about how many 7s fit into 28',
  'Mason the builder has 28 blocks and wants to make towers with 7 blocks each.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unknown Numbers in Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sophie is making 6 equal bridges using 30 blocks total. How many blocks are needed for each bridge? 30 ÷ 6 = ?',
  'easy',
  '5',
  '6',
  '4',
  '24',
  'Amazing work! You found the blocks per bridge!',
  'Think about dividing 30 blocks equally among 6 bridges',
  'Sophie is making 6 equal bridges using 30 blocks total.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unknown Numbers in Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex built 5 identical block castles using 8 blocks for each castle. How many blocks did Alex use in total? 5 × ? = 40',
  'easy',
  '8',
  '5',
  '7',
  '35',
  'Fantastic! You found the missing factor!',
  'What number times 5 equals 40?',
  'Alex built 5 identical block castles using 8 blocks for each castle.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unknown Numbers in Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Maya has 36 wooden blocks to arrange in equal rows for her construction project. If she makes 4 equal rows, how many blocks will be in each row? 36 ÷ 4 = ?',
  'medium',
  '9',
  '8',
  '10',
  '7',
  'Perfect! You figured out how many blocks go in each row!',
  'Try thinking about how many groups of 4 make 36',
  'Builder Maya has 36 wooden blocks to arrange in equal rows for her construction project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unknown Numbers in Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction worker Sam needs to find missing bolts for his building project. If 6 × ? = 42 bolts total, how many bolts are in each group?',
  'medium',
  '7',
  '6',
  '8',
  '9',
  'Great job finding the missing factor!',
  'Think about what number times 6 equals 42',
  'Construction worker Sam needs to find missing bolts for his building project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unknown Numbers in Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Architect Lisa is organizing 45 blueprint pages into equal stacks on her desk. She makes 5 equal stacks. How many pages are in each stack? 45 ÷ 5 = ?',
  'medium',
  '9',
  '8',
  '10',
  '11',
  'Excellent! You organized those blueprints perfectly!',
  'Try counting by 5s until you reach 45',
  'Architect Lisa is organizing 45 blueprint pages into equal stacks on her desk.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unknown Numbers in Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Tom has some cement bags, and he knows that 8 bags fit on each truck. If ? × 8 = 56 bags total, how many trucks does he need?',
  'medium',
  '7',
  '6',
  '8',
  '9',
  'Perfect! You found exactly how many trucks Tom needs!',
  'Think about how many 8s make 56',
  'Builder Tom has some cement bags, and he knows that 8 bags fit on each truck.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unknown Numbers in Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Engineer Kate has 63 screws to divide equally among her construction crew members. If each crew member gets 9 screws, how many crew members are there? 63 ÷ ? = 9',
  'medium',
  '7',
  '6',
  '8',
  '9',
  'Awesome! You figured out the crew size perfectly!',
  'Try thinking: 9 times what number equals 63?',
  'Engineer Kate has 63 screws to divide equally among her construction crew members.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unknown Numbers in Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carpenter Mike is cutting wooden planks, with each plank being 6 feet long. If he needs 48 feet of wood total, how many planks must he cut? ? × 6 = 48',
  'medium',
  '8',
  '7',
  '9',
  '6',
  'Great work! You calculated the exact number of planks needed!',
  'Count by 6s or think about 48 ÷ 6',
  'Carpenter Mike is cutting wooden planks, with each plank being 6 feet long.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unknown Numbers in Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Rosa has 72 tiles to lay in equal rows across her bathroom floor. She arranges them in 8 equal rows. How many tiles are in each row? 72 ÷ 8 = ?',
  'medium',
  '9',
  '8',
  '10',
  '7',
  'Fantastic! Rosa''s tiles are perfectly arranged!',
  'Try thinking about what times 8 equals 72',
  'Builder Rosa has 72 tiles to lay in equal rows across her bathroom floor.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unknown Numbers in Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction foreman Dave needs to distribute hard hats equally to his work teams. If 9 × ? = 54 hard hats total, how many hard hats does each team get?',
  'medium',
  '6',
  '5',
  '7',
  '8',
  'Perfect! Every team gets the right number of hard hats!',
  'Think about what number times 9 gives you 54',
  'Construction foreman Dave needs to distribute hard hats equally to his work teams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unknown Numbers in Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Plumber Jenny has 35 pipe joints to organize into equal groups for different jobs. If she puts 7 joints in each group, how many groups will she have? 35 ÷ 7 = ?',
  'medium',
  '5',
  '4',
  '6',
  '7',
  'Excellent! Jenny''s pipe joints are perfectly organized!',
  'Count by 7s until you reach 35, or think 7 times what equals 35',
  'Plumber Jenny has 35 pipe joints to organize into equal groups for different jobs.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unknown Numbers in Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Maya is organizing wooden blocks into equal rows for a tower project. She has 56 blocks total and wants to make 8 equal rows. How many blocks will be in each row? Write the division equation: 56 ÷ 8 = ?',
  'hard',
  '7',
  '6',
  '8',
  '9',
  'Perfect! You figured out the missing factor in the division!',
  'Think about how many groups of 8 make 56, then try again!',
  'Builder Maya is organizing wooden blocks into equal rows for a tower project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unknown Numbers in Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction worker Sam needs to pack building supplies into boxes. He has 72 screws and each box holds the same number of screws. If he fills 9 boxes completely, how many screws are in each box? Solve: 72 ÷ ? = 8',
  'hard',
  '9',
  '8',
  '10',
  '7',
  'Awesome work! You found the unknown divisor perfectly!',
  'Remember to think: what number times 8 equals 72?',
  'Construction worker Sam needs to pack building supplies into boxes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unknown Numbers in Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Architect Emma is designing a rectangular foundation using square blocks. Her foundation has 6 rows with 9 blocks in each row. She removes some blocks and now has 42 blocks left. How many blocks did she remove? Find the missing number in: 54 - ? = 42',
  'hard',
  '12',
  '10',
  '14',
  '96',
  'Excellent problem-solving! You used multiplication and subtraction correctly!',
  'First find the total blocks (6 × 9), then subtract to find how many were removed!',
  'Architect Emma is designing a rectangular foundation using square blocks.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unknown Numbers in Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tool manager Alex is arranging hammers in the workshop storage. There are 48 hammers arranged in equal groups. If there are 6 hammers in each group, how many groups are there? Complete: ? × 6 = 48',
  'hard',
  '8',
  '7',
  '9',
  '6',
  'Great job! You found the unknown factor by thinking about division!',
  'Try dividing 48 by 6 to find how many groups there are!',
  'Tool manager Alex is arranging hammers in the workshop storage.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unknown Numbers in Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Carlos is creating identical block towers for a city model. He uses 7 blocks for each tower and builds several towers using 63 blocks total. Then he builds 2 more towers. How many towers does he have now? Find: (63 ÷ 7) + 2 = ?',
  'hard',
  '11',
  '9',
  '12',
  '65',
  'Outstanding! You solved the division and addition perfectly!',
  'First divide 63 by 7 to find initial towers, then add 2 more!',
  'Builder Carlos is creating identical block towers for a city model.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unknown Numbers in Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Workshop supervisor Lisa is distributing safety goggles to construction teams. She has 84 pairs of goggles to give equally to some teams. Each team gets 12 pairs. After distributing them, she orders 3 more boxes with 12 pairs each. How many pairs does she have now? Solve: (84 ÷ 12 = ?) then find total after ordering more.',
  'hard',
  '36',
  '39',
  '33',
  '84',
  'Fantastic multi-step problem solving!',
  'Find how many teams got goggles, then figure out how many pairs are in 3 new boxes!',
  'Workshop supervisor Lisa is distributing safety goggles to construction teams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unknown Numbers in Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Foreman Mike is organizing cement blocks into rectangular arrangements. He makes a rectangle with 8 rows and some blocks in each row, using 96 blocks total. Then he rearranges them into 12 equal rows. How many blocks are in each of the 12 rows? First find: 96 ÷ 8 = ?, then solve: 96 ÷ 12 = ?',
  'hard',
  '8',
  '12',
  '6',
  '10',
  'Excellent! You understood that the total blocks stayed the same!',
  'The total is still 96 blocks, just arranged differently. Try 96 ÷ 12!',
  'Foreman Mike is organizing cement blocks into rectangular arrangements.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unknown Numbers in Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction planner Rosa is calculating materials for identical houses. Each house needs the same number of windows. For 6 houses, she orders 54 windows total. Later she plans 4 more identical houses. How many windows will she need for just the 4 new houses? Find the pattern: 54 ÷ 6 = ? per house, then ? × 4 = ?',
  'hard',
  '36',
  '24',
  '40',
  '32',
  'Perfect reasoning! You found windows per house, then multiplied correctly!',
  'First find how many windows each house needs, then multiply by 4 houses!',
  'Construction planner Rosa is calculating materials for identical houses.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unknown Numbers in Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Site manager Tony is loading equal amounts of bricks onto trucks. He loads 91 bricks total onto several trucks, with 13 bricks per truck. One truck breaks down, so he redistributes all bricks equally among the remaining trucks. If each working truck now carries 26 bricks, how many trucks are working? Solve: 91 ÷ 13 = ? trucks originally, then 91 ÷ ? = 26',
  'hard',
  '3',
  '4',
  '5',
  '2',
  'Amazing problem-solving! You tracked the truck breakdown and redistribution!',
  'Find the original truck count, subtract 1 for the broken truck, or divide 91 by 26!',
  'Site manager Tony is loading equal amounts of bricks onto trucks.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unknown Numbers in Division';

-- Questions for lesson: Grouping to Multiply (math_3_oa_8_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Redbeard''s crew is organized into 3 groups, with 4 pirates in each group, and each pirate has 2 swords. How many swords are there in total? You can solve this as (3 × 4) × 2 or 3 × (4 × 2).',
  'easy',
  '24',
  '9',
  '14',
  '20',
  'Fantastic! You showed that grouping doesn''t change the answer!',
  'Remember, you can group the numbers in different ways but get the same total',
  'Captain Redbeard''s crew is organized into 3 groups, with 4 pirates in each group, and each pirate has 2 swords.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping to Multiply';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'On Treasure Island, there are 2 pirate ships, each with 3 decks, and 5 pirates on each deck. How many pirates are there altogether? Try solving (2 × 3) × 5 and 2 × (3 × 5).',
  'easy',
  '30',
  '10',
  '15',
  '25',
  'Brilliant work! Both ways of grouping gave you the same answer!',
  'Try grouping the numbers differently - both ways should give the same result',
  'On Treasure Island, there are 2 pirate ships, each with 3 decks, and 5 pirates on each deck.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping to Multiply';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blackbeard has 4 treasure maps, each showing 2 islands, and each island has 3 treasure chests. How many treasure chests are marked on all the maps? Solve using (4 × 2) × 3 or 4 × (2 × 3).',
  'easy',
  '24',
  '9',
  '12',
  '18',
  'Excellent! You proved that changing the grouping doesn''t change the product!',
  'Remember to multiply step by step and try both ways of grouping',
  'Captain Blackbeard has 4 treasure maps, each showing 2 islands, and each island has 3 treasure chests.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping to Multiply';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate crew found 3 buried treasure chests, each containing 3 bags, with 4 gold coins in each bag. How many gold coins did they find? You can calculate (3 × 3) × 4 or 3 × (3 × 4).',
  'easy',
  '36',
  '10',
  '21',
  '30',
  'Amazing! You showed that the associative property works perfectly!',
  'Try breaking it down step by step using different groupings',
  'The pirate crew found 3 buried treasure chests, each containing 3 bags, with 4 gold coins in each bag.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping to Multiply';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Hook''s fleet has 5 ships, each carrying 2 cannons, and each cannon has 3 cannonballs. How many cannonballs are there in total? Work it out as (5 × 2) × 3 and 5 × (2 × 3).',
  'easy',
  '30',
  '10',
  '17',
  '25',
  'Superb! You mastered grouping numbers in multiplication!',
  'Remember that you can group the numbers in parentheses differently',
  'Captain Hook''s fleet has 5 ships, each carrying 2 cannons, and each cannon has 3 cannonballs.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping to Multiply';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'On Skull Island, there are 2 pirate camps, each with 4 tents, and 3 pirates sleeping in each tent. How many pirates are camping on the island? Try both (2 × 4) × 3 and 2 × (4 × 3).',
  'easy',
  '24',
  '9',
  '14',
  '20',
  'Perfect! You showed that grouping doesn''t matter in multiplication!',
  'Try solving it by grouping the numbers in two different ways',
  'On Skull Island, there are 2 pirate camps, each with 4 tents, and 3 pirates sleeping in each tent.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping to Multiply';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Morgan''s crew organized 3 treasure hunting teams, with 5 pirates each, and each pirate carries 2 shovels. How many shovels do they have altogether? Calculate using (3 × 5) × 2 or 3 × (5 × 2).',
  'easy',
  '30',
  '10',
  '16',
  '25',
  'Outstanding! You proved the associative property works every time!',
  'Remember to try both ways of grouping to see they give the same answer',
  'Captain Morgan''s crew organized 3 treasure hunting teams, with 5 pirates each, and each pirate carries 2 shovels.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping to Multiply';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate quartermaster counted 4 barrels of supplies, each containing 3 sacks, with 2 loaves of bread in each sack. How many loaves of bread are stored in total? Solve as (4 × 3) × 2 and 4 × (3 × 2).',
  'easy',
  '24',
  '9',
  '15',
  '20',
  'Excellent counting! You used the associative property like a true pirate!',
  'Try grouping the multiplication in different ways to check your answer',
  'The pirate quartermaster counted 4 barrels of supplies, each containing 3 sacks, with 2 loaves of bread in each sack.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping to Multiply';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Silver discovered 2 secret caves, each guarded by 3 parrots, and each parrot knows 4 treasure locations. How many treasure locations do the parrots know in total? Work out (2 × 3) × 4 and 2 × (3 × 4).',
  'easy',
  '24',
  '9',
  '12',
  '18',
  'Fantastic! You''re a master at regrouping multiplication problems!',
  'Remember that changing how you group numbers in multiplication doesn''t change the final answer',
  'Captain Silver discovered 2 secret caves, each guarded by 3 parrots, and each parrot knows 4 treasure locations.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping to Multiply';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Redbeard organized his pirate crew into groups for treasure hunting. He made 2 groups of 3 pirates each, and each pirate carries 4 gold coins. How many gold coins do they have in total? You can group this as (2 × 3) × 4 or 2 × (3 × 4).',
  'medium',
  '24',
  '9',
  '14',
  '18',
  'Ahoy! You''ve mastered grouping like a true pirate captain!',
  'Let''s practice grouping numbers in different ways to make multiplication easier',
  'Captain Redbeard organized his pirate crew into groups for treasure hunting. He made 2 groups of 3 pirates each, and each pirate carries 4 gold coins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping to Multiply';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'First Mate Sally counted the crew in 3 ships, with 2 decks each, and 5 pirates on every deck. How many pirates are there total? Show that (3 × 2) × 5 gives the same answer as 3 × (2 × 5).',
  'medium',
  '30',
  '10',
  '15',
  '25',
  'Brilliant! You can regroup numbers like a seasoned navigator!',
  'Remember, you can group the numbers in parentheses first, then multiply',
  'First Mate Sally counted the crew in 3 ships, with 2 decks each, and 5 pirates on every deck.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping to Multiply';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate crew found treasure on 4 islands. Each island had 3 caves, and each cave contained 2 treasure chests. How many treasure chests did they find? Try grouping as (4 × 3) × 2 and also as 4 × (3 × 2).',
  'medium',
  '24',
  '9',
  '12',
  '20',
  'Fantastic! You''ve discovered the treasure of flexible thinking!',
  'Try calculating each group in parentheses first, then multiply by the remaining number',
  'The pirate crew found treasure on 4 islands. Each island had 3 caves, and each cave contained 2 treasure chests.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping to Multiply';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Hook''s crew works in shifts. There are 2 shifts per day, 4 days per week, and 3 pirates per shift. How many total pirate work shifts happen each week? Compare (2 × 4) × 3 with 2 × (4 × 3).',
  'medium',
  '24',
  '11',
  '16',
  '18',
  'Excellent! You''ve organized the crew like a master quartermaster!',
  'Remember that grouping numbers differently still gives the same total',
  'Captain Hook''s crew works in shifts. There are 2 shifts per day, 4 days per week, and 3 pirates per shift.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping to Multiply';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirates discovered 5 treasure maps, each showing 2 routes, and each route leads to 6 gold pieces. How many gold pieces can they find in total? Show your work using both (5 × 2) × 6 and 5 × (2 × 6).',
  'medium',
  '60',
  '13',
  '30',
  '36',
  'Outstanding! You''ve navigated through multiplication like a true treasure hunter!',
  'Try working out the multiplication inside the parentheses first',
  'The pirates discovered 5 treasure maps, each showing 2 routes, and each route leads to 6 gold pieces.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping to Multiply';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the pirate feast, they arranged tables with 3 rows of 4 tables each, and 2 pirates sit at each table. How many pirates can sit for the feast? Calculate using (3 × 4) × 2 and check with 3 × (4 × 2).',
  'medium',
  '24',
  '9',
  '14',
  '22',
  'Marvelous! You''ve seated everyone perfectly with your grouping skills!',
  'Remember to multiply the numbers in parentheses first, then multiply that result',
  'At the pirate feast, they arranged tables with 3 rows of 4 tables each, and 2 pirates sit at each table.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping to Multiply';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate ship has 2 levels, each level has 3 rooms, and each room stores 7 barrels of supplies. How many barrels are stored on the ship? Try both (2 × 3) × 7 and 2 × (3 × 7) to verify.',
  'medium',
  '42',
  '12',
  '21',
  '35',
  'Superb! You''ve counted supplies like an expert ship''s quartermaster!',
  'Focus on calculating what''s in parentheses first, then multiply by the other number',
  'The pirate ship has 2 levels, each level has 3 rooms, and each room stores 7 barrels of supplies.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping to Multiply';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During the treasure hunt, 6 pirate teams each found 2 small islands, and each island had 4 buried treasure coins. How many treasure coins did all teams find together? Use both grouping methods: (6 × 2) × 4 and 6 × (2 × 4).',
  'medium',
  '48',
  '12',
  '24',
  '32',
  'Amazing! You''ve proven that different groupings lead to the same treasure!',
  'Try calculating the parentheses first, then multiply - both ways should give the same answer',
  'During the treasure hunt, 6 pirate teams each found 2 small islands, and each island had 4 buried treasure coins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping to Multiply';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate port has 4 docks, each dock has 2 gangplanks, and 5 pirates guard each gangplank. How many pirate guards are there in total? Demonstrate that (4 × 2) × 5 equals 4 × (2 × 5).',
  'medium',
  '40',
  '11',
  '20',
  '28',
  'Terrific! You''ve mastered regrouping multiplication like a pirate math wizard!',
  'Work on the numbers inside parentheses first, then multiply that result by the remaining number',
  'The pirate port has 4 docks, each dock has 2 gangplanks, and 5 pirates guard each gangplank.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping to Multiply';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blackbeard''s crew is organized into 3 ships, with 4 groups of 5 pirates on each ship. How many pirates are in Captain Blackbeard''s crew in total? Show two different ways to group and multiply: (3 × 4) × 5 or 3 × (4 × 5).',
  'hard',
  '60',
  '47',
  '23',
  '35',
  'Ahoy! You''ve mastered grouping pirates like a true captain!',
  'Let''s practice grouping the crew in different ways to find the same answer',
  'Captain Blackbeard''s crew is organized into 3 ships, with 4 groups of 5 pirates on each ship.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping to Multiply';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'First Mate Sarah discovered that her treasure map shows 2 islands, each with 6 caves, and each cave contains 3 treasure chests. How many treasure chests are there in total? Solve using both (2 × 6) × 3 and 2 × (6 × 3) to prove they give the same answer.',
  'hard',
  '36',
  '30',
  '18',
  '42',
  'Brilliant! You''ve proven that grouping doesn''t change the treasure count!',
  'Remember, you can group the numbers in parentheses first, then multiply',
  'First Mate Sarah discovered that her treasure map shows 2 islands, each with 6 caves, and each cave contains 3 treasure chests.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping to Multiply';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate crew found 4 buried treasure spots, with 3 bags at each spot, and 7 gold coins in each bag. Calculate the total gold coins two ways: first find (4 × 3) × 7, then find 4 × (3 × 7). What is the total number of coins?',
  'hard',
  '84',
  '67',
  '49',
  '76',
  'Spectacular! You''ve shown that both grouping methods lead to the same treasure!',
  'Try solving each grouping step by step - multiply what''s in parentheses first',
  'The pirate crew found 4 buried treasure spots, with 3 bags at each spot, and 7 gold coins in each bag.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping to Multiply';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Rodriguez has 5 treasure ships, each carrying 2 wooden crates, with each crate holding 8 precious gems. Find the total number of gems using both grouping methods: (5 × 2) × 8 and 5 × (2 × 8). How many gems are there altogether?',
  'hard',
  '80',
  '58',
  '72',
  '65',
  'Outstanding! You''ve mastered the associative property like a seasoned pirate!',
  'Remember to work inside the parentheses first, then multiply by the remaining number',
  'Captain Rodriguez has 5 treasure ships, each carrying 2 wooden crates, with each crate holding 8 precious gems.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping to Multiply';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The legendary pirate crew discovered 6 mysterious temples, each with 4 secret rooms, and each room containing 5 ancient silver coins. Determine the total silver coins by calculating both (6 × 4) × 5 and 6 × (4 × 5). What is your final answer?',
  'hard',
  '120',
  '95',
  '110',
  '89',
  'Magnificent! You''ve unlocked the secret of flexible grouping in multiplication!',
  'Take your time with each grouping - solve the parentheses first, then the final multiplication',
  'The legendary pirate crew discovered 6 mysterious temples, each with 4 secret rooms, and each room containing 5 ancient silver coins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping to Multiply';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Queen Isabella''s fleet consists of 3 squadrons, with 5 ships per squadron, and 4 cannons on each ship. Count the total cannons using two different groupings: (3 × 5) × 4 and 3 × (5 × 4). How many cannons does the fleet have?',
  'hard',
  '60',
  '47',
  '52',
  '38',
  'Excellent seamanship! You''ve proven that grouping order doesn''t matter!',
  'Try breaking it down: solve what''s in parentheses first, then multiply the result',
  'Pirate Queen Isabella''s fleet consists of 3 squadrons, with 5 ships per squadron, and 4 cannons on each ship.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping to Multiply';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The treasure hunters found 4 sunken ships, each containing 6 treasure rooms, with 3 golden goblets in each room. Calculate the total golden goblets by showing both (4 × 6) × 3 and 4 × (6 × 3) give the same answer. How many goblets were recovered?',
  'hard',
  '72',
  '56',
  '63',
  '49',
  'Incredible! You''ve demonstrated that multiplication grouping is as flexible as a ship''s sail!',
  'Remember the associative property - group the multiplication in parentheses first',
  'The treasure hunters found 4 sunken ships, each containing 6 treasure rooms, with 3 golden goblets in each room.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping to Multiply';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Storm''s crew organized their loot into 2 large sections, with 7 smaller groups in each section, and 6 jeweled daggers in each group. Find the total daggers using both calculation methods: (2 × 7) × 6 and 2 × (7 × 6). What is the complete count?',
  'hard',
  '84',
  '69',
  '76',
  '91',
  'Superb! You''ve mastered regrouping multiplication like a true treasure counter!',
  'Focus on one grouping at a time - multiply inside parentheses first, then continue',
  'Captain Storm''s crew organized their loot into 2 large sections, with 7 smaller groups in each section, and 6 jeweled daggers in each group.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping to Multiply';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate academy has 5 training crews, each crew has 3 practice teams, and each team practices with 9 wooden swords. Determine the total practice swords by computing both (5 × 3) × 9 and 5 × (3 × 9). How many swords are used for training?',
  'hard',
  '135',
  '117',
  '108',
  '126',
  'Fantastic! You''ve shown that pirates can count their gear using flexible grouping!',
  'Take it step by step - solve the parentheses first, then multiply by the last number',
  'The pirate academy has 5 training crews, each crew has 3 practice teams, and each team practices with 9 wooden swords.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping to Multiply';

-- Questions for lesson: Distributive Property (math_3_oa_9_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maya is loading fuel tanks onto her rocket. She knows that 3 × 4 = 12 and 3 × 2 = 6. Using the distributive property, what is 3 × (4 + 2)?',
  'easy',
  '18',
  '12',
  '15',
  '21',
  'Perfect! You used the distributive property like a space expert!',
  'Remember to add the products together: (3 × 4) + (3 × 2)',
  'Astronaut Maya is loading fuel tanks onto her rocket. She knows that 3 × 4 = 12 and 3 × 2 = 6.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Lee is loading supply boxes into the space station. He knows that 5 × 3 = 15 and 5 × 1 = 5. What is 5 × (3 + 1) using the distributive property?',
  'easy',
  '20',
  '15',
  '18',
  '25',
  'Fantastic cargo calculations, space commander!',
  'Try breaking it down: (5 × 3) + (5 × 1)',
  'Commander Lee is loading supply boxes into the space station. He knows that 5 × 3 = 15 and 5 × 1 = 5.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Rosa is packing asteroid samples. She knows that 2 × 5 = 10 and 2 × 3 = 6. Using the distributive property, what is 2 × (5 + 3)?',
  'easy',
  '16',
  '10',
  '13',
  '19',
  'Excellent work breaking down that space cargo problem!',
  'Remember: (2 × 5) + (2 × 3) = 10 + 6',
  'Captain Rosa is packing asteroid samples. She knows that 2 × 5 = 10 and 2 × 3 = 6.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pilot Sam is loading rocket parts. He knows that 4 × 2 = 8 and 4 × 3 = 12. What is 4 × (2 + 3) using the distributive property?',
  'easy',
  '20',
  '12',
  '17',
  '24',
  'Amazing! You''re ready for any space cargo mission!',
  'Break it into parts: (4 × 2) + (4 × 3)',
  'Pilot Sam is loading rocket parts. He knows that 4 × 2 = 8 and 4 × 3 = 12.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Chen is organizing food supplies for the moon base. She knows that 6 × 2 = 12 and 6 × 1 = 6. Using the distributive property, what is 6 × (2 + 1)?',
  'easy',
  '18',
  '12',
  '15',
  '21',
  'Outstanding space math skills!',
  'Remember to add both products: (6 × 2) + (6 × 1)',
  'Astronaut Chen is organizing food supplies for the moon base. She knows that 6 × 2 = 12 and 6 × 1 = 6.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Alex is loading space tools into cargo pods. He knows that 7 × 1 = 7 and 7 × 2 = 14. What is 7 × (1 + 2) using the distributive property?',
  'easy',
  '21',
  '14',
  '18',
  '28',
  'Perfect cargo calculations, space captain!',
  'Try this: (7 × 1) + (7 × 2) = 7 + 14',
  'Captain Alex is loading space tools into cargo pods. He knows that 7 × 1 = 7 and 7 × 2 = 14.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space engineer Kim is packing solar panels. She knows that 8 × 1 = 8 and 8 × 1 = 8. Using the distributive property, what is 8 × (1 + 1)?',
  'easy',
  '16',
  '8',
  '10',
  '18',
  'Brilliant work with those solar panel calculations!',
  'Break it down: (8 × 1) + (8 × 1) = 8 + 8',
  'Space engineer Kim is packing solar panels. She knows that 8 × 1 = 8 and 8 × 1 = 8.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Jo is loading water containers for the space crew. She knows that 9 × 1 = 9 and 9 × 1 = 9. What is 9 × (1 + 1) using the distributive property?',
  'easy',
  '18',
  '9',
  '11',
  '20',
  'Excellent! The space crew will have plenty of water thanks to your math!',
  'Remember: (9 × 1) + (9 × 1) = 9 + 9',
  'Commander Jo is loading water containers for the space crew. She knows that 9 × 1 = 9 and 9 × 1 = 9.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pilot Luna is organizing communication equipment. She knows that 3 × 3 = 9 and 3 × 1 = 3. Using the distributive property, what is 3 × (3 + 1)?',
  'easy',
  '12',
  '9',
  '10',
  '15',
  'Fantastic! The space station will have perfect communication!',
  'Try adding the products: (3 × 3) + (3 × 1) = 9 + 3',
  'Pilot Luna is organizing communication equipment. She knows that 3 × 3 = 9 and 3 × 1 = 3.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space Commander Maya is loading fuel tanks onto her rocket. She knows that 6 × 4 = 24 and 6 × 3 = 18. Using the distributive property, what is 6 × 7? (Think: 6 × 7 = 6 × (4 + 3))',
  'medium',
  '42',
  '40',
  '36',
  '48',
  'Outstanding! You broke apart 7 into smaller parts perfectly!',
  'Remember to add the two products together: (6 × 4) + (6 × 3)',
  'Space Commander Maya is loading fuel tanks onto her rocket. She knows that 6 × 4 = 24 and 6 × 3 = 18.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Sam is packing space food boxes. He already calculated that 5 × 6 = 30 and 5 × 2 = 10. Help Sam find 5 × 8 using what he knows. (Hint: 8 = 6 + 2)',
  'medium',
  '40',
  '38',
  '35',
  '45',
  'Great job using the distributive property to solve cargo problems!',
  'Try breaking 8 into 6 + 2, then multiply each part by 5',
  'Astronaut Sam is packing space food boxes. He already calculated that 5 × 6 = 30 and 5 × 2 = 10.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Luna knows that her space station needs supplies. She calculated 7 × 5 = 35 and 7 × 4 = 28. What is 7 × 9 using the distributive property? (Break 9 into 5 + 4)',
  'medium',
  '63',
  '56',
  '70',
  '59',
  'Fantastic! You''re a master at breaking numbers apart!',
  'Remember: 7 × 9 = 7 × (5 + 4) = (7 × 5) + (7 × 4)',
  'Captain Luna knows that her space station needs supplies. She calculated 7 × 5 = 35 and 7 × 4 = 28.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Robot R2 is loading oxygen canisters. The computer shows that 8 × 3 = 24 and 8 × 2 = 16. Calculate 8 × 5 using the distributive property with the given information.',
  'medium',
  '40',
  '42',
  '32',
  '38',
  'Excellent calculation! You helped R2 load cargo efficiently!',
  'Think about how 5 can be broken into 3 + 2, then use what you know',
  'Robot R2 is loading oxygen canisters. The computer shows that 8 × 3 = 24 and 8 × 2 = 16.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space Explorer Zoe is counting meteor samples. She knows that 4 × 7 = 28 and 4 × 1 = 4. Find 4 × 8 using the distributive property. (Remember: 8 = 7 + 1)',
  'medium',
  '32',
  '28',
  '36',
  '30',
  'Perfect! You''ve mastered breaking apart multiplication problems!',
  'Try adding your two smaller products: (4 × 7) + (4 × 1)',
  'Space Explorer Zoe is counting meteor samples. She knows that 4 × 7 = 28 and 4 × 1 = 4.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Alex is organizing tool kits for the mission. The inventory shows 9 × 2 = 18 and 9 × 3 = 27. Using the distributive property, what is 9 × 5? (Think: 5 = 2 + 3)',
  'medium',
  '45',
  '41',
  '50',
  '36',
  'Amazing work! You organized the cargo perfectly!',
  'Break 5 into smaller parts you know: 9 × (2 + 3) = (9 × 2) + (9 × 3)',
  'Commander Alex is organizing tool kits for the mission. The inventory shows 9 × 2 = 18 and 9 × 3 = 27.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pilot Rey is loading communication devices. She calculated that 3 × 8 = 24 and 3 × 2 = 6. Help Rey find 3 × 10 using the distributive property with what she knows.',
  'medium',
  '30',
  '32',
  '26',
  '28',
  'Wonderful! You helped Rey prepare for the space mission!',
  'Remember that 10 = 8 + 2, so use both facts Rey calculated',
  'Pilot Rey is loading communication devices. She calculated that 3 × 8 = 24 and 3 × 2 = 6.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space Engineer Tom knows his rocket parts inventory: 6 × 6 = 36 and 6 × 1 = 6. Calculate 6 × 7 using the distributive property with Tom''s known facts.',
  'medium',
  '42',
  '36',
  '48',
  '40',
  'Excellent! You used the distributive property like a space engineer!',
  'Think: 7 = 6 + 1, so 6 × 7 = (6 × 6) + (6 × 1)',
  'Space Engineer Tom knows his rocket parts inventory: 6 × 6 = 36 and 6 × 1 = 6.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Kate is packing research equipment. Her calculations show 7 × 3 = 21 and 7 × 6 = 42. Find 7 × 9 using the distributive property. (Hint: 9 = 3 + 6)',
  'medium',
  '63',
  '56',
  '70',
  '59',
  'Outstanding! You''re ready to help pack for any space mission!',
  'Add the products of the smaller parts: (7 × 3) + (7 × 6)',
  'Astronaut Kate is packing research equipment. Her calculations show 7 × 3 = 21 and 7 × 6 = 42.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space Station Alpha needs to load cargo containers onto 6 transport rockets. Each rocket can carry 8 containers of food plus 4 containers of water. Using the distributive property, how many total containers will be loaded? Show your work as 6 × (8 + 4).',
  'hard',
  '72',
  '48',
  '24',
  '84',
  'Outstanding! You correctly used the distributive property to solve this space cargo problem!',
  'Remember to multiply 6 by each number inside the parentheses, then add those products together.',
  'Space Station Alpha needs to load cargo containers onto 6 transport rockets. Each rocket can carry 8 containers of food plus 4 containers of water.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Sarah is loading fuel tanks onto 7 Mars exploration rovers. Each rover needs 9 oxygen tanks and 3 fuel tanks. Find the total number of tanks using 7 × (9 + 3). What is (7 × 9) + (7 × 3)?',
  'hard',
  '84',
  '63',
  '21',
  '91',
  'Fantastic work! You''re a master at breaking down multiplication problems!',
  'Try calculating 7 × 9 and 7 × 3 separately, then add those answers together.',
  'Commander Sarah is loading fuel tanks onto 7 Mars exploration rovers. Each rover needs 9 oxygen tanks and 3 fuel tanks.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The International Space Station receives supply shipments in groups. Today they''re getting 5 shipments, each containing 6 food packages and 7 science experiment kits. Use the distributive property to find the total items. Calculate 5 × (6 + 7) by finding (5 × 6) + (5 × 7).',
  'hard',
  '65',
  '30',
  '35',
  '78',
  'Excellent space math! You''ve mastered the distributive property!',
  'Break it down step by step: multiply 5 × 6, then 5 × 7, then add your answers.',
  'The International Space Station receives supply shipments in groups. Today they''re getting 5 shipments, each containing 6 food packages and 7 science experiment kits.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Mike is preparing care packages for 8 different space missions. Each package contains 5 energy bars and 4 vitamin packets. How many total items will Mike pack? Use 8 × (5 + 4) = (8 × 5) + (8 × 4) to solve.',
  'hard',
  '72',
  '40',
  '32',
  '89',
  'Brilliant calculation! You''re ready to help plan real space missions!',
  'Remember: first multiply 8 × 5, then multiply 8 × 4, then add both results together.',
  'Astronaut Mike is preparing care packages for 8 different space missions. Each package contains 5 energy bars and 4 vitamin packets.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The lunar base is receiving 9 cargo pods from Earth. Each pod carries 7 water bottles and 2 communication devices. Find the total items delivered using the distributive property: 9 × (7 + 2). Show it as (9 × 7) + (9 × 2).',
  'hard',
  '81',
  '63',
  '18',
  '126',
  'Outstanding work! The lunar base thanks you for your precise calculations!',
  'Try this step by step: 9 × 7 = ?, then 9 × 2 = ?, then add those two answers.',
  'The lunar base is receiving 9 cargo pods from Earth. Each pod carries 7 water bottles and 2 communication devices.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Lisa is loading equipment onto 4 Jupiter exploration ships. Each ship needs 8 solar panels and 6 communication arrays. Calculate the total equipment pieces using 4 × (8 + 6). Break it down as (4 × 8) + (4 × 6).',
  'hard',
  '56',
  '32',
  '24',
  '64',
  'Perfect! You''ve successfully planned the Jupiter mission equipment!',
  'Break the problem into smaller parts: calculate 4 × 8 and 4 × 6 separately, then add them.',
  'Captain Lisa is loading equipment onto 4 Jupiter exploration ships. Each ship needs 8 solar panels and 6 communication arrays.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space academy is preparing supply kits for 3 training missions. Each mission requires 9 training modules and 5 safety kits. Use the distributive property to find total supplies: 3 × (9 + 5) = (3 × 9) + (3 × 5). What''s the answer?',
  'hard',
  '42',
  '27',
  '15',
  '39',
  'Excellent! The space cadets are ready for training thanks to your math skills!',
  'Start by finding 3 × 9, then find 3 × 5, and finally add those two numbers together.',
  'The space academy is preparing supply kits for 3 training missions. Each mission requires 9 training modules and 5 safety kits.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Control is coordinating supplies for 7 asteroid mining operations. Each operation needs 4 drilling tools and 8 sample containers. Find the total supplies needed using 7 × (4 + 8). Calculate (7 × 4) + (7 × 8).',
  'hard',
  '84',
  '28',
  '56',
  '91',
  'Incredible work! The asteroid mining missions are perfectly supplied!',
  'Use the distributive property: multiply 7 by each number in parentheses, then add the results.',
  'Mission Control is coordinating supplies for 7 asteroid mining operations. Each operation needs 4 drilling tools and 8 sample containers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space colony is receiving 6 emergency supply drops. Each drop contains 3 medical kits and 7 repair tools. Calculate total emergency supplies using the distributive property: 6 × (3 + 7) = (6 × 3) + (6 × 7).',
  'hard',
  '60',
  '18',
  '42',
  '67',
  'Amazing! Your math skills helped ensure the space colony has all needed emergency supplies!',
  'Remember to multiply 6 × 3 first, then 6 × 7, and add those products together for your final answer.',
  'The space colony is receiving 6 emergency supply drops. Each drop contains 3 medical kits and 7 repair tools.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Distributive Property';

-- Questions for lesson: Using the Distributive Property (math_3_oa_9_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo keeper is counting monkeys in two sections of the monkey habitat. There are 3 groups of 4 monkeys and 3 groups of 2 monkeys. Using 3 × (4 + 2) = (3 × 4) + (3 × 2), how many monkeys are there in total?',
  'easy',
  '18',
  '14',
  '24',
  '12',
  'Great job using the distributive property to count animals!',
  'Remember to multiply each group separately, then add them together',
  'The zoo keeper is counting monkeys in two sections of the monkey habitat. There are 3 groups of 4 monkeys and 3 groups of 2 monkeys.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the bird sanctuary, there are 2 sections with different sized flocks. Each section has 5 large birds and 3 small birds. Use 2 × (5 + 3) = (2 × 5) + (2 × 3) to find the total number of birds.',
  'easy',
  '16',
  '13',
  '10',
  '20',
  'Fantastic! You broke down the habitat counting perfectly!',
  'Try counting each type of bird separately, then add the totals',
  'At the bird sanctuary, there are 2 sections with different sized flocks. Each section has 5 large birds and 3 small birds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The penguin exhibit has 4 ice platforms. On each platform there are 6 adult penguins and 1 baby penguin. Using the distributive property 4 × (6 + 1), what is the total number of penguins?',
  'easy',
  '28',
  '24',
  '11',
  '32',
  'Excellent work counting the penguin families!',
  'Break it down: count adults and babies separately, then add',
  'The penguin exhibit has 4 ice platforms. On each platform there are 6 adult penguins and 1 baby penguin.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the reptile house, there are 5 terrariums. Each terrarium contains 3 snakes and 2 lizards. Find the total reptiles using 5 × (3 + 2) = (5 × 3) + (5 × 2).',
  'easy',
  '25',
  '15',
  '10',
  '30',
  'Super job using the distributive property with reptiles!',
  'Remember: multiply snakes and lizards separately, then add together',
  'In the reptile house, there are 5 terrariums. Each terrarium contains 3 snakes and 2 lizards.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The elephant habitat has 3 watering holes. At each watering hole there are 2 adult elephants and 4 baby elephants drinking. Use 3 × (2 + 4) to count all the elephants at the watering holes.',
  'easy',
  '18',
  '9',
  '12',
  '24',
  'Amazing! You counted all the elephant families correctly!',
  'Try breaking it into adults and babies first, then add the totals',
  'The elephant habitat has 3 watering holes. At each watering hole there are 2 adult elephants and 4 baby elephants drinking.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the zoo''s aquarium, there are 6 tanks. Each tank has 4 tropical fish and 1 shark swimming together. Using 6 × (4 + 1) = (6 × 4) + (6 × 1), how many sea creatures are there total?',
  'easy',
  '30',
  '24',
  '11',
  '35',
  'Perfect! You''re a marine animal counting expert!',
  'Count the fish and sharks separately in each tank, then add',
  'At the zoo''s aquarium, there are 6 tanks. Each tank has 4 tropical fish and 1 shark swimming together.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The safari section has 4 viewing areas. In each area, visitors can see 5 zebras and 3 giraffes grazing. Find the total safari animals using the distributive property: 4 × (5 + 3).',
  'easy',
  '32',
  '20',
  '12',
  '28',
  'Excellent safari animal counting using the distributive property!',
  'Break it down: count zebras in all areas, then giraffes, then add',
  'The safari section has 4 viewing areas. In each area, visitors can see 5 zebras and 3 giraffes grazing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The butterfly garden has 7 flower patches. Each patch attracts 2 monarch butterflies and 3 painted lady butterflies. Use 7 × (2 + 3) = (7 × 2) + (7 × 3) to count all the butterflies.',
  'easy',
  '35',
  '21',
  '14',
  '42',
  'Beautiful work counting butterflies with the distributive property!',
  'Count each butterfly type across all patches, then add them together',
  'The butterfly garden has 7 flower patches. Each patch attracts 2 monarch butterflies and 3 painted lady butterflies.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the farm animal section, there are 5 pens. Each pen houses 1 pig and 6 chickens living together. Using 5 × (1 + 6), find the total number of farm animals in all the pens.',
  'easy',
  '35',
  '30',
  '12',
  '11',
  'Outstanding! You''ve mastered counting farm animals by habitat!',
  'Remember to count pigs and chickens separately in each pen, then add',
  'In the farm animal section, there are 5 pens. Each pen houses 1 pig and 6 chickens living together.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo keeper is counting birds in the aviary. There are 3 sections with 4 parrots and 2 canaries in each section. Using 3 × (4 + 2), how many birds are there in total?',
  'medium',
  '18',
  '14',
  '24',
  '12',
  'Great job using the distributive property to count birds!',
  'Remember to multiply first, then add: 3 × (4 + 2) = (3 × 4) + (3 × 2)',
  'The zoo keeper is counting birds in the aviary. There are 3 sections with 4 parrots and 2 canaries in each section.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the monkey habitat, there are 5 trees. Each tree has 3 spider monkeys and 4 howler monkeys. How many monkeys are there using 5 × (3 + 4)?',
  'medium',
  '35',
  '23',
  '32',
  '40',
  'Fantastic! You counted all the monkeys correctly using the distributive property!',
  'Break it down: 5 × (3 + 4) = (5 × 3) + (5 × 4) = 15 + 20',
  'In the monkey habitat, there are 5 trees. Each tree has 3 spider monkeys and 4 howler monkeys.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The penguin exhibit has 4 ice platforms. On each platform there are 6 emperor penguins and 3 chinstrap penguins. Find the total number of penguins using 4 × (6 + 3).',
  'medium',
  '36',
  '28',
  '42',
  '33',
  'Excellent! You used the distributive property perfectly to count penguins!',
  'Try this step: 4 × (6 + 3) = (4 × 6) + (4 × 3) = 24 + 12',
  'The penguin exhibit has 4 ice platforms. On each platform there are 6 emperor penguins and 3 chinstrap penguins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the reptile house, there are 6 terrariums. Each terrarium contains 2 snakes and 5 lizards. Using the distributive property 6 × (2 + 5), how many reptiles are there?',
  'medium',
  '42',
  '36',
  '48',
  '38',
  'Amazing work! You''re a pro at using the distributive property with reptiles!',
  'Remember: 6 × (2 + 5) = (6 × 2) + (6 × 5) = 12 + 30',
  'In the reptile house, there are 6 terrariums. Each terrarium contains 2 snakes and 5 lizards.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The aquarium has 7 large tanks. In each tank there are 4 tropical fish and 3 angelfish swimming together. Calculate the total fish using 7 × (4 + 3).',
  'medium',
  '49',
  '43',
  '35',
  '52',
  'Wonderful! You swam through that distributive property problem perfectly!',
  'Let''s break it apart: 7 × (4 + 3) = (7 × 4) + (7 × 3) = 28 + 21',
  'The aquarium has 7 large tanks. In each tank there are 4 tropical fish and 3 angelfish swimming together.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the safari zone, there are 3 watering holes. At each hole there are 7 zebras and 2 giraffes drinking water. How many animals are drinking using 3 × (7 + 2)?',
  'medium',
  '27',
  '21',
  '33',
  '24',
  'Safari success! You counted all the drinking animals correctly!',
  'Think of it this way: 3 × (7 + 2) = (3 × 7) + (3 × 2) = 21 + 6',
  'In the safari zone, there are 3 watering holes. At each hole there are 7 zebras and 2 giraffes drinking water.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The bear habitat has 2 caves. In each cave there are 8 brown bears and 4 black bears hibernating. Find the total bears using 2 × (8 + 4).',
  'medium',
  '24',
  '20',
  '28',
  '18',
  'Bear-y good job using the distributive property!',
  'Break it down: 2 × (8 + 4) = (2 × 8) + (2 × 4) = 16 + 8',
  'The bear habitat has 2 caves. In each cave there are 8 brown bears and 4 black bears hibernating.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the butterfly garden, there are 4 flower beds. Each bed has 5 monarch butterflies and 6 swallowtail butterflies. Using 4 × (5 + 6), how many butterflies are in the garden?',
  'medium',
  '44',
  '38',
  '50',
  '40',
  'Beautiful! You fluttered through that distributive property problem!',
  'Try this: 4 × (5 + 6) = (4 × 5) + (4 × 6) = 20 + 24',
  'In the butterfly garden, there are 4 flower beds. Each bed has 5 monarch butterflies and 6 swallowtail butterflies.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The elephant enclosure has 3 mud pools. Around each pool there are 6 adult elephants and 3 baby elephants playing. Calculate the total elephants using 3 × (6 + 3).',
  'medium',
  '27',
  '24',
  '30',
  '21',
  'Trunk-sational! You never forget how to use the distributive property!',
  'Remember: 3 × (6 + 3) = (3 × 6) + (3 × 3) = 18 + 9',
  'The elephant enclosure has 3 mud pools. Around each pool there are 6 adult elephants and 3 baby elephants playing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zookeeper is counting penguins in the arctic habitat that has 3 sections. If there are 6 penguins in the first section, 4 penguins in the second section, and you know that 7 × 6 = 42 and 7 × 4 = 28, how many penguins are there total if there are 7 rows with (6 + 4) penguins in each row?',
  'hard',
  '70',
  '42',
  '28',
  '52',
  'Amazing work using the distributive property with penguin counting!',
  'Remember to break apart the problem: 7 × (6 + 4) = (7 × 6) + (7 × 4)',
  'The zookeeper is counting penguins in the arctic habitat that has 3 sections.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the safari park, elephants are grouped in two different areas of their habitat. There are 5 groups with 8 elephants in the mud area and 3 elephants near the water area in each group. If 5 × 8 = 40 and 5 × 3 = 15, how many elephants are there in total?',
  'hard',
  '55',
  '40',
  '15',
  '45',
  'Fantastic! You correctly used the distributive property to count all the elephants!',
  'Try breaking it down: 5 × (8 + 3) = (5 × 8) + (5 × 3)',
  'At the safari park, elephants are grouped in two different areas of their habitat.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The monkey habitat has 6 trees, and each tree has monkeys on two different levels. Each tree has 7 monkeys on the lower branches and 2 monkeys on the upper branches. Knowing that 6 × 7 = 42 and 6 × 2 = 12, what''s the total number of monkeys?',
  'hard',
  '54',
  '42',
  '36',
  '48',
  'Excellent! You''re a master at counting monkeys using the distributive property!',
  'Remember: 6 × (7 + 2) = (6 × 7) + (6 × 2) = 42 + 12',
  'The monkey habitat has 6 trees, and each tree has monkeys on two different levels.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the bird sanctuary, there are 4 large aviaries with two types of birds in each. Each aviary contains 9 colorful parrots and 3 white doves. Using the fact that 4 × 9 = 36 and 4 × 3 = 12, find the total number of birds.',
  'hard',
  '48',
  '36',
  '39',
  '43',
  'Super job! You''ve mastered counting birds with the distributive property!',
  'Break it apart: 4 × (9 + 3) = (4 × 9) + (4 × 3)',
  'In the bird sanctuary, there are 4 large aviaries with two types of birds in each.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The reptile house has 8 terrariums, each housing snakes in two separate sections. Every terrarium has 4 snakes in the rocky section and 5 snakes in the sandy section. Given that 8 × 4 = 32 and 8 × 5 = 40, how many snakes are there altogether?',
  'hard',
  '72',
  '32',
  '45',
  '67',
  'Outstanding! You successfully counted all the snakes using the distributive property!',
  'Remember: 8 × (4 + 5) = (8 × 4) + (8 × 5) = 32 + 40',
  'The reptile house has 8 terrariums, each housing snakes in two separate sections.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The aquarium has 9 large tanks, each with fish swimming in two different zones. In each tank, there are 6 tropical fish in the coral zone and 4 fish in the rock zone. If 9 × 6 = 54 and 9 × 4 = 36, what''s the total fish count?',
  'hard',
  '90',
  '54',
  '81',
  '85',
  'Incredible work! You''re an expert at using the distributive property with fish counting!',
  'Try this: 9 × (6 + 4) = (9 × 6) + (9 × 4)',
  'The aquarium has 9 large tanks, each with fish swimming in two different zones.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The butterfly garden has 3 greenhouse sections, each with flowers attracting different butterfly groups. Each section has 8 monarch butterflies on the milkweed and 7 swallowtail butterflies on the nectar plants. Using 3 × 8 = 24 and 3 × 7 = 21, find the total butterflies.',
  'hard',
  '45',
  '24',
  '38',
  '41',
  'Wonderful! You''ve beautifully applied the distributive property to count butterflies!',
  'Remember: 3 × (8 + 7) = (3 × 8) + (3 × 7) = 24 + 21',
  'The butterfly garden has 3 greenhouse sections, each with flowers attracting different butterfly groups.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The farm animal area has 7 pastures, each divided into a barn area and an outdoor grazing area. Each pasture has 5 cows in the barn and 6 cows grazing outside. Knowing that 7 × 5 = 35 and 7 × 6 = 42, how many cows are there in total?',
  'hard',
  '77',
  '35',
  '70',
  '72',
  'Excellent work! You''re fantastic at counting farm animals using the distributive property!',
  'Break it down: 7 × (5 + 6) = (7 × 5) + (7 × 6)',
  'The farm animal area has 7 pastures, each divided into a barn area and an outdoor grazing area.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Distributive Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The nocturnal animal exhibit has 6 enclosures, each with animals in both a cave area and an open area. Each enclosure has 3 bats in the cave and 9 owls in the open area. Given that 6 × 3 = 18 and 6 × 9 = 54, what''s the total number of nocturnal animals?',
  'hard',
  '72',
  '54',
  '63',
  '67',
  'Amazing! You''ve mastered counting nocturnal animals with the distributive property!',
  'Try: 6 × (3 + 9) = (6 × 3) + (6 × 9) = 18 + 54',
  'The nocturnal animal exhibit has 6 enclosures, each with animals in both a cave area and an open area.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Distributive Property';

-- Questions for lesson: Division as Unknown Factor Problem (math_3_oa_10_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria needs to divide 24 cookies equally among 6 plates for her customers. How many cookies should go on each plate? Think: 6 × ? = 24',
  'easy',
  '4',
  '3',
  '5',
  '6',
  'Perfect! You found the missing factor like a master chef!',
  'Remember to think about what number times 6 equals 24',
  'Chef Maria needs to divide 24 cookies equally among 6 plates for her customers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Unknown Factor Problem';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Tom has 18 muffins to pack into boxes, with 3 muffins in each box. How many boxes does he need? Think: 3 × ? = 18',
  'easy',
  '6',
  '5',
  '7',
  '9',
  'Wonderful! You solved the division using multiplication facts!',
  'Try counting by 3s until you reach 18 to find the answer',
  'Chef Tom has 18 muffins to pack into boxes, with 3 muffins in each box.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Unknown Factor Problem';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Lisa wants to serve 35 strawberries equally to 7 customers. How many strawberries should each customer get? Think: 7 × ? = 35',
  'easy',
  '5',
  '4',
  '6',
  '8',
  'Excellent work! You''re thinking like a professional chef!',
  'Think about what number multiplied by 7 gives you 35',
  'Chef Lisa wants to serve 35 strawberries equally to 7 customers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Unknown Factor Problem';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Ben has 16 dinner rolls to arrange in rows of 4 on serving trays. How many rows can he make? Think: 4 × ? = 16',
  'easy',
  '4',
  '3',
  '5',
  '12',
  'Great job! You found the unknown factor perfectly!',
  'Remember, you need to find what times 4 equals 16',
  'Chef Ben has 16 dinner rolls to arrange in rows of 4 on serving trays.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Unknown Factor Problem';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Anna needs to divide 27 carrots equally into 9 soup pots. How many carrots go in each pot? Think: 9 × ? = 27',
  'easy',
  '3',
  '2',
  '4',
  '6',
  'Amazing! You''re becoming great at division as multiplication!',
  'Try thinking about your 9 times table to solve this',
  'Chef Anna needs to divide 27 carrots equally into 9 soup pots.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Unknown Factor Problem';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Carlos has 20 slices of pizza to serve equally to 5 tables. How many slices should each table get? Think: 5 × ? = 20',
  'easy',
  '4',
  '3',
  '5',
  '15',
  'Perfect portion planning! You solved it correctly!',
  'Think about what number times 5 equals 20',
  'Chef Carlos has 20 slices of pizza to serve equally to 5 tables.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Unknown Factor Problem';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Rosa wants to put 12 cupcakes into boxes with 2 cupcakes each. How many boxes will she need? Think: 2 × ? = 12',
  'easy',
  '6',
  '5',
  '7',
  '10',
  'Wonderful! You''re mastering division through multiplication!',
  'Count by 2s until you reach 12 to find the answer',
  'Chef Rosa wants to put 12 cupcakes into boxes with 2 cupcakes each.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Unknown Factor Problem';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Mike needs to arrange 40 crackers in groups of 8 for his appetizer plates. How many groups can he make? Think: 8 × ? = 40',
  'easy',
  '5',
  '4',
  '6',
  '32',
  'Excellent! You''re thinking like a math chef!',
  'Try using your 8 times table to find what times 8 equals 40',
  'Chef Mike needs to arrange 40 crackers in groups of 8 for his appetizer plates.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Unknown Factor Problem';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Sarah has 21 blueberries to divide equally among 3 pancake orders. How many blueberries go on each pancake order? Think: 3 × ? = 21',
  'easy',
  '7',
  '6',
  '8',
  '18',
  'Fantastic! You solved the division problem using multiplication!',
  'Remember to find what number times 3 equals 21',
  'Chef Sarah has 21 blueberries to divide equally among 3 pancake orders.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Unknown Factor Problem';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is preparing lunch boxes for a school trip. She has 24 sandwiches and wants to pack them equally into 6 lunch boxes. How many sandwiches will go in each box? Think: 6 times what number equals 24?',
  'medium',
  '4',
  '3',
  '5',
  '6',
  'Perfect! You found the unknown factor like a true chef!',
  'Try thinking about what number times 6 makes 24',
  'Chef Maria is preparing lunch boxes for a school trip.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Unknown Factor Problem';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Roberto is dividing cookies among his cooking students. He has 35 chocolate chip cookies to share equally among 7 students. How many cookies will each student get? Think: 7 times what number equals 35?',
  'medium',
  '5',
  '4',
  '6',
  '8',
  'Wonderful work figuring out that unknown factor!',
  'Remember to think about multiplication: 7 times what equals 35?',
  'Chef Roberto is dividing cookies among his cooking students.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Unknown Factor Problem';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Sophie needs to portion soup for a dinner party. She made 42 cups of soup and wants to serve it in bowls that hold 6 cups each. How many bowls will she need? Think: 6 times what number equals 42?',
  'medium',
  '7',
  '6',
  '8',
  '9',
  'Excellent! You solved the division by finding the missing factor!',
  'Try using your multiplication facts: what times 6 equals 42?',
  'Chef Sophie needs to portion soup for a dinner party.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Unknown Factor Problem';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Antonio is arranging cupcakes on trays for a bakery display. He has 28 cupcakes and each tray holds 4 cupcakes. How many trays does he need? Think: 4 times what number equals 28?',
  'medium',
  '7',
  '6',
  '8',
  '5',
  'Great job using the unknown factor method!',
  'Think about your 4 times table: what number times 4 gives you 28?',
  'Chef Antonio is arranging cupcakes on trays for a bakery display.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Unknown Factor Problem';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Lisa is preparing fruit salad portions for a family reunion. She has 45 pieces of fruit and wants to make 9 equal portions. How many pieces of fruit will be in each portion? Think: 9 times what number equals 45?',
  'medium',
  '5',
  '4',
  '6',
  '7',
  'Perfect! You found the unknown factor like a professional chef!',
  'Remember: 9 times what number equals 45?',
  'Chef Lisa is preparing fruit salad portions for a family reunion.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Unknown Factor Problem';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Miguel is packaging dinner rolls for his restaurant. He baked 36 dinner rolls and wants to put them in bags of 9 rolls each. How many bags will he fill? Think: 9 times what number equals 36?',
  'medium',
  '4',
  '3',
  '5',
  '6',
  'Fantastic! You understood division as finding an unknown factor!',
  'Try thinking: what number times 9 equals 36?',
  'Chef Miguel is packaging dinner rolls for his restaurant.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Unknown Factor Problem';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Emma is dividing pizza slices for her cooking class. She cut 32 pizza slices and has 8 students in her class. If she gives each student the same number of slices, how many will each student get? Think: 8 times what number equals 32?',
  'medium',
  '4',
  '3',
  '5',
  '6',
  'Excellent work solving this division problem using multiplication!',
  'Think about the 8 times table: what times 8 equals 32?',
  'Chef Emma is dividing pizza slices for her cooking class.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Unknown Factor Problem';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef David is arranging muffins in boxes for a bake sale. He has 21 muffins and each box holds 3 muffins. How many boxes can he fill completely? Think: 3 times what number equals 21?',
  'medium',
  '7',
  '6',
  '8',
  '9',
  'Great thinking! You found the missing factor perfectly!',
  'Remember: 3 times what number gives you 21?',
  'Chef David is arranging muffins in boxes for a bake sale.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Unknown Factor Problem';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Sarah is preparing vegetable portions for a healthy eating workshop. She has 40 carrot sticks and wants to divide them equally among 5 plates. How many carrot sticks will go on each plate? Think: 5 times what number equals 40?',
  'medium',
  '8',
  '7',
  '9',
  '6',
  'Amazing! You''re thinking like a chef and a mathematician!',
  'Try using the 5 times table: what times 5 equals 40?',
  'Chef Sarah is preparing vegetable portions for a healthy eating workshop.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Unknown Factor Problem';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is preparing party platters and needs to divide 56 cookies equally among several trays. If each tray holds 8 cookies, how many trays does Chef Maria need? Think: What number times 8 equals 56?',
  'hard',
  '7',
  '6',
  '8',
  '9',
  'Perfect! You found the unknown factor like a true kitchen mathematician!',
  'Remember to think: what number times 8 gives us 56? Try using your multiplication tables!',
  'Chef Maria is preparing party platters and needs to divide 56 cookies equally among several trays.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Unknown Factor Problem';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Roberto is making mini pizzas for a school lunch program and has 72 pepperoni slices to distribute. If each mini pizza gets exactly 9 pepperoni slices, how many mini pizzas can he make? Think: What number times 9 equals 72?',
  'hard',
  '8',
  '7',
  '9',
  '10',
  'Fantastic! You solved that division by finding the missing factor!',
  'Try thinking about your 9 times tables. What times 9 equals 72?',
  'Chef Roberto is making mini pizzas for a school lunch program and has 72 pepperoni slices to distribute.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Unknown Factor Problem';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Sarah is packaging homemade granola bars and needs to put 63 bars into boxes that hold 7 bars each. How many boxes will Chef Sarah fill completely? Think: What number times 7 equals 63?',
  'hard',
  '9',
  '8',
  '7',
  '10',
  'Excellent work! You used multiplication to solve that division problem!',
  'Think about the 7 times table. Which number times 7 gives you 63?',
  'Chef Sarah is packaging homemade granola bars and needs to put 63 bars into boxes that hold 7 bars each.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Unknown Factor Problem';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Antonio is preparing sandwich platters for a catering event and has 48 sandwich triangles to arrange. If he puts 6 triangles on each platter, how many platters will he need? Think: What number times 6 equals 48?',
  'hard',
  '8',
  '6',
  '7',
  '9',
  'Wonderful! You found the unknown factor perfectly!',
  'Remember, division is finding the missing factor. What times 6 equals 48?',
  'Chef Antonio is preparing sandwich platters for a catering event and has 48 sandwich triangles to arrange.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Unknown Factor Problem';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Lisa is dividing 45 muffins equally into baskets for a farmers market, with each basket holding the same number of muffins. If she uses 5 baskets, how many muffins go in each basket? Think: 5 times what number equals 45?',
  'hard',
  '9',
  '8',
  '10',
  '7',
  'Amazing! You figured out the portion size by finding the missing factor!',
  'Think about multiplication: 5 times what number gives us 45?',
  'Chef Lisa is dividing 45 muffins equally into baskets for a farmers market, with each basket holding the same number of muffins.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Unknown Factor Problem';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Miguel is making fruit kabobs for a party and has 54 strawberries to distribute evenly among his kabobs. If each kabob gets 6 strawberries, how many kabobs can he make? Think: What number times 6 equals 54?',
  'hard',
  '9',
  '8',
  '7',
  '10',
  'Perfect! You used your multiplication knowledge to solve division!',
  'Try your 6 times table. What number times 6 equals 54?',
  'Chef Miguel is making fruit kabobs for a party and has 54 strawberries to distribute evenly among his kabobs.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Unknown Factor Problem';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Emma is organizing a baking class and needs to divide 42 chocolate chips equally among her student groups. If there are 7 groups of students, how many chocolate chips does each group get? Think: 7 times what number equals 42?',
  'hard',
  '6',
  '5',
  '7',
  '8',
  'Excellent! You found the unknown factor like a professional chef!',
  'Remember, we''re looking for what number times 7 equals 42. Check your multiplication!',
  'Chef Emma is organizing a baking class and needs to divide 42 chocolate chips equally among her student groups.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Unknown Factor Problem';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef David is preparing appetizer trays and has 36 cheese cubes to arrange in equal rows on his serving platters. If he makes 4 equal rows, how many cheese cubes will be in each row? Think: 4 times what number equals 36?',
  'hard',
  '9',
  '8',
  '7',
  '10',
  'Fantastic work! You solved that division by thinking about multiplication!',
  'Think about the 4 times table. What times 4 equals 36?',
  'Chef David is preparing appetizer trays and has 36 cheese cubes to arrange in equal rows on his serving platters.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Unknown Factor Problem';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Patricia is making trail mix bags for a hiking group and has 64 almonds to divide equally among all the bags. If she makes 8 bags of trail mix, how many almonds go in each bag? Think: 8 times what number equals 64?',
  'hard',
  '8',
  '7',
  '9',
  '6',
  'Outstanding! You found the missing factor and solved the portion problem!',
  'Try thinking: 8 times what number equals 64? Use your multiplication facts!',
  'Chef Patricia is making trail mix bags for a hiking group and has 64 almonds to divide equally among all the bags.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division as Unknown Factor Problem';

-- Questions for lesson: Relating Multiplication and Division (math_3_oa_10_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Sam needs to pack 24 screws into boxes, with 8 screws in each box. How many boxes will Sam need? Think: 8 × ? = 24',
  'easy',
  '3',
  '2',
  '4',
  '16',
  'Great job using division as unknown factor!',
  'Try thinking: what number times 8 equals 24?',
  'Builder Sam needs to pack 24 screws into boxes, with 8 screws in each box.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Relating Multiplication and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction worker Maya orders 18 nails and puts 6 nails in each toolbox. How many toolboxes does Maya fill? Think: 6 × ? = 18',
  'easy',
  '3',
  '2',
  '12',
  '4',
  'Perfect! You understand division and multiplication work together!',
  'Remember: what number times 6 gives you 18?',
  'Construction worker Maya orders 18 nails and puts 6 nails in each toolbox.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Relating Multiplication and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Tom has 15 wooden blocks to arrange in rows of 5 blocks each. How many rows can Tom make? Think: 5 × ? = 15',
  'easy',
  '3',
  '10',
  '2',
  '20',
  'Excellent work solving the unknown factor!',
  'Try counting: how many 5s make 15?',
  'Builder Tom has 15 wooden blocks to arrange in rows of 5 blocks each.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Relating Multiplication and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carpenter Lisa needs to divide 12 bolts equally into 3 supply boxes. How many bolts go in each box? Think: 3 × ? = 12',
  'easy',
  '4',
  '3',
  '9',
  '15',
  'Wonderful! You found the missing factor perfectly!',
  'Think: what number times 3 equals 12?',
  'Carpenter Lisa needs to divide 12 bolts equally into 3 supply boxes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Relating Multiplication and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Worker Ben orders 21 bricks and stacks them in groups of 7 bricks each. How many stacks will Ben have? Think: 7 × ? = 21',
  'easy',
  '3',
  '14',
  '28',
  '4',
  'Amazing! You''re a division detective!',
  'Remember: how many 7s equal 21?',
  'Worker Ben orders 21 bricks and stacks them in groups of 7 bricks each.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Relating Multiplication and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Kate has 20 screws to put into 4 different containers equally. How many screws go in each container? Think: 4 × ? = 20',
  'easy',
  '5',
  '4',
  '16',
  '24',
  'Super job finding the unknown factor!',
  'Try thinking: what times 4 equals 20?',
  'Builder Kate has 20 screws to put into 4 different containers equally.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Relating Multiplication and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction manager Alex orders 14 hammers and puts 2 hammers in each toolbox. How many toolboxes does Alex need? Think: 2 × ? = 14',
  'easy',
  '7',
  '12',
  '6',
  '16',
  'Fantastic! You solved the division problem perfectly!',
  'Count by 2s: how many 2s make 14?',
  'Construction manager Alex orders 14 hammers and puts 2 hammers in each toolbox.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Relating Multiplication and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Worker Rosa has 16 washers and wants to put 4 washers in each small bag. How many bags will Rosa fill? Think: 4 × ? = 16',
  'easy',
  '4',
  '12',
  '3',
  '20',
  'Excellent multiplication and division thinking!',
  'Remember: what number times 4 equals 16?',
  'Worker Rosa has 16 washers and wants to put 4 washers in each small bag.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Relating Multiplication and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Mike orders 27 nuts and bolts and sorts them into 9 equal groups. How many nuts and bolts are in each group? Think: 9 × ? = 27',
  'easy',
  '3',
  '18',
  '36',
  '4',
  'Outstanding! You''re mastering unknown factors!',
  'Try counting by 9s: what times 9 equals 27?',
  'Builder Mike orders 27 nuts and bolts and sorts them into 9 equal groups.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Relating Multiplication and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The construction crew needs to distribute 48 wooden planks equally among 6 work stations. How many planks will each work station get? Think: what number times 6 equals 48?',
  'medium',
  '8',
  '6',
  '7',
  '9',
  'Perfect! You found the unknown factor by thinking about multiplication!',
  'Remember to think: what number times 6 makes 48?',
  'The construction crew needs to distribute 48 wooden planks equally among 6 work stations.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Relating Multiplication and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Maya ordered some boxes of screws and received 35 screws total, with 5 screws in each box. How many boxes did Maya order? Think: what number times 5 equals 35?',
  'medium',
  '7',
  '6',
  '8',
  '30',
  'Great job connecting division to multiplication!',
  'Try thinking: 5 times what number gives us 35?',
  'Builder Maya ordered some boxes of screws and received 35 screws total, with 5 screws in each box.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Relating Multiplication and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The hardware store has 42 hammers to pack equally into boxes, with 7 hammers per box. How many boxes will they need? Think: what number times 7 equals 42?',
  'medium',
  '6',
  '5',
  '7',
  '49',
  'Excellent! You used the connection between multiplication and division!',
  'Remember: 7 times what number equals 42?',
  'The hardware store has 42 hammers to pack equally into boxes, with 7 hammers per box.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Relating Multiplication and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Contractor Sam needs 54 nails and they come in packages with 9 nails each. How many packages should Sam buy? Think: what number times 9 equals 54?',
  'medium',
  '6',
  '5',
  '7',
  '45',
  'Outstanding work finding that unknown factor!',
  'Think about it this way: 9 times what number makes 54?',
  'Contractor Sam needs 54 nails and they come in packages with 9 nails each.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Relating Multiplication and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The building supply store arranged 56 paint cans in equal rows with 8 cans in each row. How many rows did they make? Think: what number times 8 equals 56?',
  'medium',
  '7',
  '6',
  '8',
  '48',
  'Fantastic! You understood division as finding an unknown factor!',
  'Ask yourself: 8 times what number equals 56?',
  'The building supply store arranged 56 paint cans in equal rows with 8 cans in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Relating Multiplication and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Foreman Lisa has 63 safety helmets to distribute equally among 9 construction teams. How many helmets will each team receive? Think: what number times 9 equals 63?',
  'medium',
  '7',
  '6',
  '8',
  '54',
  'Perfect reasoning! You found the missing factor correctly!',
  'Remember: 9 times what number gives us 63?',
  'Foreman Lisa has 63 safety helmets to distribute equally among 9 construction teams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Relating Multiplication and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The tool rental company has 72 drill bits to organize into cases, with 8 drill bits per case. How many cases will they fill? Think: what number times 8 equals 72?',
  'medium',
  '9',
  '8',
  '10',
  '64',
  'Excellent multiplication and division thinking!',
  'Try this: 8 times what number equals 72?',
  'The tool rental company has 72 drill bits to organize into cases, with 8 drill bits per case.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Relating Multiplication and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Tom bought some bags of cement mix for a total of 45 pounds, with each bag weighing 5 pounds. How many bags did Tom buy? Think: what number times 5 equals 45?',
  'medium',
  '9',
  '8',
  '10',
  '40',
  'Great job using the relationship between multiplication and division!',
  'Think about it: 5 times what number makes 45?',
  'Builder Tom bought some bags of cement mix for a total of 45 pounds, with each bag weighing 5 pounds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Relating Multiplication and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The lumber yard stacked 81 wooden boards in equal piles with 9 boards in each pile. How many piles did they create? Think: what number times 9 equals 81?',
  'medium',
  '9',
  '8',
  '10',
  '72',
  'Amazing work finding that unknown factor!',
  'Ask yourself: 9 times what number equals 81?',
  'The lumber yard stacked 81 wooden boards in equal piles with 9 boards in each pile.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Relating Multiplication and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The lumber yard received a delivery of wooden planks packed in equal bundles. If there are 63 planks total arranged in 9 equal bundles, how many planks are in each bundle? Think: 9 times what number equals 63?',
  'hard',
  '7',
  '6',
  '8',
  '9',
  'Perfect! You found the unknown factor by thinking about multiplication!',
  'Remember to think: 9 times what number gives us 63?',
  'The lumber yard received a delivery of wooden planks packed in equal bundles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Relating Multiplication and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A construction crew needs to organize 48 screws into toolboxes, with each toolbox holding the same number of screws. If they use 6 toolboxes and divide the screws equally, how many screws go in each toolbox? Find the number that makes 48 when multiplied by 6.',
  'hard',
  '8',
  '7',
  '9',
  '6',
  'Excellent work connecting division to multiplication!',
  'Try thinking: 6 times what number equals 48?',
  'A construction crew needs to organize 48 screws into toolboxes, with each toolbox holding the same number of screws.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Relating Multiplication and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The hardware store received a shipment of 56 nails that need to be sorted into equal groups for different construction projects. If the nails are divided into 8 equal groups, how many nails will be in each group? What number times 8 equals 56?',
  'hard',
  '7',
  '6',
  '8',
  '9',
  'Great job using the relationship between multiplication and division!',
  'Think about what number multiplied by 8 gives you 56.',
  'The hardware store received a shipment of 56 nails that need to be sorted into equal groups for different construction projects.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Relating Multiplication and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A builder ordered cement blocks that arrived in equal stacks, with 72 blocks total. The blocks are arranged in 9 equal stacks. How many blocks are in each stack? Find the unknown factor: 9 × ? = 72',
  'hard',
  '8',
  '7',
  '9',
  '6',
  'Wonderful! You successfully found the missing factor!',
  'Remember to find what number times 9 equals 72.',
  'A builder ordered cement blocks that arrived in equal stacks, with 72 blocks total.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Relating Multiplication and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The supply warehouse needs to pack 45 hammers into shipping boxes, with the same number of hammers in each box. If they use 5 boxes and pack them equally, how many hammers go in each box? Think: 5 times what number equals 45?',
  'hard',
  '9',
  '8',
  '7',
  '10',
  'Fantastic! You understood how division relates to finding unknown factors!',
  'Try to find what number multiplied by 5 gives you 45.',
  'The supply warehouse needs to pack 45 hammers into shipping boxes, with the same number of hammers in each box.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Relating Multiplication and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A construction site received 42 safety helmets that need to be distributed equally among work teams. If there are 7 teams and each team gets the same number of helmets, how many helmets does each team receive? What number makes 42 when multiplied by 7?',
  'hard',
  '6',
  '5',
  '7',
  '8',
  'Excellent reasoning with multiplication and division!',
  'Think about: 7 times what number equals 42?',
  'A construction site received 42 safety helmets that need to be distributed equally among work teams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Relating Multiplication and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The building supply store has 64 paint brushes that arrived in equal packages. The brushes came in 8 identical packages. How many brushes are in each package? Find the unknown factor: 8 × ? = 64',
  'hard',
  '8',
  '7',
  '9',
  '6',
  'Perfect! You found the missing factor using division thinking!',
  'Remember to find what number times 8 equals 64.',
  'The building supply store has 64 paint brushes that arrived in equal packages.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Relating Multiplication and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A contractor needs to organize 54 drill bits into equal sets for different job sites. If the drill bits are divided into 6 equal sets, how many drill bits are in each set? Think: 6 times what number equals 54?',
  'hard',
  '9',
  '8',
  '7',
  '10',
  'Great work connecting division problems to multiplication facts!',
  'Try to think: what number multiplied by 6 gives you 54?',
  'A contractor needs to organize 54 drill bits into equal sets for different job sites.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Relating Multiplication and Division';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The lumber mill has 35 wooden beams ready for delivery, and they need to load them equally onto delivery trucks. If 5 trucks will carry equal loads, how many beams go on each truck? Find the number that makes 35 when multiplied by 5.',
  'hard',
  '7',
  '6',
  '8',
  '5',
  'Outstanding! You successfully used unknown factor thinking!',
  'Remember: 5 times what number equals 35?',
  'The lumber mill has 35 wooden beams ready for delivery, and they need to load them equally onto delivery trucks.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Relating Multiplication and Division';

-- Questions for lesson: Multiplication Facts Practice (math_3_oa_11_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The basketball team scored 6 points in each of the 4 quarters. How many points did they score in total?',
  'easy',
  '24',
  '10',
  '20',
  '26',
  'Great job calculating the team''s total score!',
  'Try adding 6 + 6 + 6 + 6 or use 6 × 4',
  'The basketball team scored 6 points in each of the 4 quarters.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Each soccer team has 9 players on the field during a game. How many players are on the field when 2 teams play?',
  'easy',
  '18',
  '11',
  '16',
  '20',
  'Perfect! You''re becoming a sports statistics master!',
  'Remember to multiply 9 × 2 for both teams',
  'Each soccer team has 9 players on the field during a game.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The track star ran 5 laps around the track each day for 7 days. How many laps did she run in total?',
  'easy',
  '35',
  '12',
  '30',
  '40',
  'Excellent work tracking those running statistics!',
  'Count by 5s seven times: 5 × 7',
  'The track star ran 5 laps around the track each day for 7 days.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The baseball team bought 8 boxes of baseballs with 3 balls in each box. How many baseballs did they buy altogether?',
  'easy',
  '24',
  '11',
  '21',
  '27',
  'Amazing multiplication! You''re ready for the big leagues!',
  'Try multiplying 8 × 3 or count by 3s eight times',
  'The baseball team bought 8 boxes of baseballs with 3 balls in each box.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Each tennis match lasts 4 hours and the tournament has 6 matches. How many hours of tennis will be played in total?',
  'easy',
  '24',
  '10',
  '18',
  '28',
  'Fantastic! You''ve mastered those time calculations!',
  'Remember: 4 hours × 6 matches',
  'Each tennis match lasts 4 hours and the tournament has 6 matches.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The swimming team practices 3 times per week. How many practices do they have in 9 weeks?',
  'easy',
  '27',
  '12',
  '24',
  '30',
  'Superb! You''re swimming through these math problems!',
  'Count by 3s nine times: 3 × 9',
  'The swimming team practices 3 times per week.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Each hockey player scored 2 goals during the championship game. If 8 players scored goals, how many goals were scored total?',
  'easy',
  '16',
  '10',
  '14',
  '18',
  'Goal! You''ve scored with that multiplication!',
  'Try adding 2 eight times or multiply 2 × 8',
  'Each hockey player scored 2 goals during the championship game.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The volleyball team won 7 games and scored 5 points in each game. How many points did they score in all their wins?',
  'easy',
  '35',
  '12',
  '32',
  '42',
  'Spike! You nailed that multiplication fact!',
  'Remember to multiply 7 × 5',
  'The volleyball team won 7 games and scored 5 points in each game.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The golf tournament has 9 holes and each player hits the ball 4 times per hole. How many times does a player hit the ball during the whole tournament?',
  'easy',
  '36',
  '13',
  '32',
  '40',
  'Hole in one! Your multiplication skills are championship level!',
  'Count by 4s nine times: 4 × 9',
  'The golf tournament has 9 holes and each player hits the ball 4 times per hole.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The basketball team scored 7 points in each of the 8 quarters they played this season. How many total points did they score?',
  'medium',
  '56',
  '48',
  '54',
  '63',
  'Outstanding! You''re a multiplication champion!',
  'Try counting by 7s eight times to find the total',
  'The basketball team scored 7 points in each of the 8 quarters they played this season.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Maria organized her soccer balls into 9 rows with 6 balls in each row. How many soccer balls does Coach Maria have in total?',
  'medium',
  '54',
  '48',
  '56',
  '15',
  'Perfect calculation! You''re mastering your facts!',
  'Remember to multiply the number of rows by balls per row',
  'Coach Maria organized her soccer balls into 9 rows with 6 balls in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The track team ran 4 laps around the track, and each lap was 9 minutes long. How many minutes did they run in total?',
  'medium',
  '36',
  '32',
  '40',
  '13',
  'Excellent timing! Your multiplication skills are speedy!',
  'Think about adding 9 minutes four times',
  'The track team ran 4 laps around the track, and each lap was 9 minutes long.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The baseball stadium has 8 sections, and each section has 7 rows of seats. How many rows of seats are there in the entire stadium?',
  'medium',
  '56',
  '49',
  '64',
  '15',
  'Home run! You knocked that multiplication out of the park!',
  'Try multiplying 8 sections by 7 rows each',
  'The baseball stadium has 8 sections, and each section has 7 rows of seats.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tennis player Sam practices 6 serves each day for 9 days straight. How many serves did Sam practice in total?',
  'medium',
  '54',
  '48',
  '63',
  '15',
  'Ace! Your multiplication serves are perfect!',
  'Count by 6s nine times to find Sam''s total practice',
  'Tennis player Sam practices 6 serves each day for 9 days straight.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The swimming team bought 7 packages of goggles, with 8 pairs of goggles in each package. How many pairs of goggles did they buy altogether?',
  'medium',
  '56',
  '49',
  '54',
  '15',
  'Splash! You dove right into that multiplication!',
  'Try adding 8 goggles seven different times',
  'The swimming team bought 7 packages of goggles, with 8 pairs of goggles in each package.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The hockey team scored 3 goals in each of the 9 games they played this month. How many goals did they score this month?',
  'medium',
  '27',
  '24',
  '21',
  '12',
  'Goal! You scored big with that multiplication!',
  'Think about 3 goals repeated 9 times',
  'The hockey team scored 3 goals in each of the 9 games they played this month.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The gym teacher set up 8 teams with exactly 4 players on each team for dodgeball. How many players are playing dodgeball in total?',
  'medium',
  '32',
  '28',
  '36',
  '12',
  'Bullseye! You hit that multiplication perfectly!',
  'Count how many players when you have 4 in each of 8 teams',
  'The gym teacher set up 8 teams with exactly 4 players on each team for dodgeball.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The football team practices for 6 hours each week for 7 weeks during the season. How many hours do they practice during the entire season?',
  'medium',
  '42',
  '36',
  '48',
  '13',
  'Touchdown! You ran that multiplication into the end zone!',
  'Try adding 6 hours seven times to find the total',
  'The football team practices for 6 hours each week for 7 weeks during the season.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The basketball team scored 7 points in each of the first 8 quarters of their tournament games. How many total points did they score in those 8 quarters?',
  'hard',
  '56',
  '49',
  '63',
  '54',
  'Outstanding! You''re mastering those multiplication facts like a true statistics champion!',
  'Keep practicing your 7s multiplication table - you''re getting closer to being a stats master!',
  'The basketball team scored 7 points in each of the first 8 quarters of their tournament games.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A soccer team practices 6 days each week. Each practice session, they do 9 sprint drills. How many sprint drills do they complete in one week?',
  'hard',
  '54',
  '56',
  '48',
  '45',
  'Perfect calculation! You''re becoming a real sports statistics expert!',
  'Try breaking this into smaller groups - remember 6 × 9 or think of 9 × 6!',
  'A soccer team practices 6 days each week. Each practice session, they do 9 sprint drills.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The baseball coach ordered new equipment. He bought 8 boxes of baseballs with 7 balls in each box, plus 4 extra balls. What is the total number of baseballs the coach has?',
  'hard',
  '60',
  '56',
  '64',
  '52',
  'Fantastic multi-step thinking! You''re ready for advanced sports statistics!',
  'Remember to multiply first (8 × 7), then add the extra 4 balls!',
  'The baseball coach ordered new equipment. He bought 8 boxes of baseballs with 7 balls in each box, plus 4 extra balls.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During a track meet, 9 relay teams each ran 8 laps around the track. How many total laps were completed by all the relay teams?',
  'hard',
  '72',
  '64',
  '81',
  '63',
  'Excellent work! Your multiplication fluency is championship level!',
  'Think about 9 groups of 8 - try counting by 8s nine times!',
  'During a track meet, 9 relay teams each ran 8 laps around the track.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A tennis tournament has 6 courts. On each court, there are 4 matches played per day for 3 days. How many total matches were played during the 3-day tournament?',
  'hard',
  '72',
  '24',
  '18',
  '84',
  'Amazing! You handled that multi-step problem like a true statistics champion!',
  'Break it down: first find matches per day (6 × 4), then multiply by 3 days!',
  'A tennis tournament has 6 courts. On each court, there are 4 matches played per day for 3 days.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The swim team captain recorded lap times. Each of the 7 swimmers completed 6 laps, but 3 swimmers had to swim 2 extra penalty laps each. What is the total number of laps swum by the entire team?',
  'hard',
  '48',
  '42',
  '45',
  '54',
  'Incredible problem-solving! You''re definitely a statistics master now!',
  'Start with 7 × 6 for regular laps, then add 3 × 2 for the penalty laps!',
  'The swim team captain recorded lap times. Each of the 7 swimmers completed 6 laps, but 3 swimmers had to swim 2 extra penalty laps each.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the hockey game, 8 players each took 9 shots on goal during practice, but the goalie blocked 15 of those shots. How many shots were NOT blocked by the goalie?',
  'hard',
  '57',
  '72',
  '63',
  '87',
  'Superb reasoning! You''re thinking like a professional sports analyst!',
  'First calculate total shots (8 × 9), then subtract the 15 blocked shots!',
  'At the hockey game, 8 players each took 9 shots on goal during practice, but the goalie blocked 15 of those shots.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The volleyball team plays in a league where each game has 5 sets. They played 9 games and won exactly 6 sets in each game. How many total sets did the volleyball team win?',
  'hard',
  '54',
  '45',
  '60',
  '48',
  'Perfect! Your multiplication facts are as strong as a championship team!',
  'Focus on the important numbers: 9 games with 6 winning sets each!',
  'The volleyball team plays in a league where each game has 5 sets. They played 9 games and won exactly 6 sets in each game.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The gymnastics team scored points across multiple events. In 4 events, they scored 8 points each. In 3 other events, they scored 6 points each. What was their total score across all events?',
  'hard',
  '50',
  '48',
  '56',
  '38',
  'Outstanding work! You''ve mastered complex sports statistics calculations!',
  'Calculate both parts: (4 × 8) + (3 × 6) - then add them together!',
  'The gymnastics team scored points across multiple events. In 4 events, they scored 8 points each. In 3 other events, they scored 6 points each.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplication Facts Practice';

-- Questions for lesson: Division Facts Practice (math_3_oa_11_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Swift found 24 clues scattered equally across 6 crime scenes. How many clues were at each crime scene?',
  'easy',
  '4',
  '3',
  '5',
  '6',
  'Great detective work with division!',
  'Remember to think: what number times 6 equals 24?',
  'Detective Swift found 24 clues scattered equally across 6 crime scenes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Case needs to divide 35 pieces of evidence equally into 5 storage boxes. How many pieces of evidence go in each box?',
  'easy',
  '7',
  '6',
  '8',
  '5',
  'Perfect! You solved that mystery quickly!',
  'Try using multiplication to check: what times 5 equals 35?',
  'Inspector Case needs to divide 35 pieces of evidence equally into 5 storage boxes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sharp collected 42 fingerprints and sorted them into groups of 7. How many groups of fingerprints did she make?',
  'easy',
  '6',
  '7',
  '5',
  '8',
  'Excellent division detective work!',
  'Think: how many 7s can fit into 42?',
  'Detective Sharp collected 42 fingerprints and sorted them into groups of 7.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Agent Code found 48 secret messages that need to be divided equally among 8 detectives. How many messages will each detective get?',
  'easy',
  '6',
  '7',
  '5',
  '8',
  'You cracked that division code perfectly!',
  'Remember: 48 ÷ 8 means how many 8s fit into 48',
  'Agent Code found 48 secret messages that need to be divided equally among 8 detectives.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Mystery has 36 photographs from a case to organize into 9 equal folders. How many photographs will be in each folder?',
  'easy',
  '4',
  '3',
  '5',
  '6',
  'Outstanding quick calculation skills!',
  'Try thinking: what number times 9 equals 36?',
  'Detective Mystery has 36 photographs from a case to organize into 9 equal folders.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Quick discovered 21 coded letters that need to be split equally into 3 piles. How many letters will be in each pile?',
  'easy',
  '7',
  '6',
  '8',
  '9',
  'Brilliant! You solved that division mystery fast!',
  'Remember: division means splitting into equal groups',
  'Inspector Quick discovered 21 coded letters that need to be split equally into 3 piles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Fast found 18 suspect photos to arrange equally in 2 evidence folders. How many photos will go in each folder?',
  'easy',
  '9',
  '8',
  '10',
  '7',
  'Perfect detective division work!',
  'Think: what number plus itself equals 18?',
  'Detective Fast found 18 suspect photos to arrange equally in 2 evidence folders.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Agent Smart needs to divide 32 witness statements equally among 4 case files. How many statements will be in each file?',
  'easy',
  '8',
  '7',
  '9',
  '6',
  'Excellent! You''re a division detective master!',
  'Try using your multiplication facts: what times 4 equals 32?',
  'Agent Smart needs to divide 32 witness statements equally among 4 case files.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Rapid collected 45 pieces of evidence and needs to sort them into 9 equal groups. How many pieces of evidence will be in each group?',
  'easy',
  '5',
  '4',
  '6',
  '7',
  'Amazing! You solved that case with lightning speed!',
  'Remember: think about how many 9s fit into 45',
  'Detective Rapid collected 45 pieces of evidence and needs to sort them into 9 equal groups.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Swift discovered 42 clues hidden in boxes with 6 clues in each box. How many boxes were there?',
  'medium',
  '7',
  '8',
  '6',
  '36',
  'Perfect detective work with division!',
  'Remember to think: what number times 6 equals 42?',
  'Detective Swift discovered 42 clues hidden in boxes with 6 clues in each box.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Agent Parker needs to divide 56 pieces of evidence equally among 8 detectives. How many pieces of evidence will each detective get?',
  'medium',
  '7',
  '6',
  '8',
  '48',
  'Excellent evidence sorting skills!',
  'Try thinking: 56 ÷ 8 = ? or what times 8 equals 56?',
  'Agent Parker needs to divide 56 pieces of evidence equally among 8 detectives.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Luna found footprints arranged in 9 equal rows with 72 footprints total. How many footprints are in each row?',
  'medium',
  '8',
  '9',
  '7',
  '63',
  'Great pattern detection work!',
  'Think about what number times 9 gives you 72.',
  'Detective Luna found footprints arranged in 9 equal rows with 72 footprints total.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Code has 35 mystery books to organize into stacks of 5 books each. How many stacks will he make?',
  'medium',
  '7',
  '6',
  '8',
  '30',
  'Perfect organization skills, detective!',
  'Remember: 35 ÷ 5 means how many groups of 5 fit into 35.',
  'Inspector Code has 35 mystery books to organize into stacks of 5 books each.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Storm collected 54 fingerprints and needs to put 6 fingerprints on each evidence card. How many evidence cards will she need?',
  'medium',
  '9',
  '8',
  '10',
  '48',
  'Brilliant fingerprint organization!',
  'Try thinking: what number times 6 equals 54?',
  'Detective Storm collected 54 fingerprints and needs to put 6 fingerprints on each evidence card.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Agent Puzzle has 48 coded messages to distribute equally among 6 junior detectives. How many coded messages will each junior detective receive?',
  'medium',
  '8',
  '7',
  '9',
  '42',
  'Fantastic code distribution work!',
  'Think: 48 ÷ 6 = ? or 6 times what number equals 48?',
  'Agent Puzzle has 48 coded messages to distribute equally among 6 junior detectives.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Cipher discovered 63 suspicious photographs that need to be sorted into albums with 7 photos each. How many albums will be completely filled?',
  'medium',
  '9',
  '8',
  '10',
  '56',
  'Outstanding photo sorting detective work!',
  'Remember: how many groups of 7 can you make from 63?',
  'Detective Cipher discovered 63 suspicious photographs that need to be sorted into albums with 7 photos each.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Sharp has 28 witness statements to review, spending equal time on 4 cases. How many witness statements are there for each case?',
  'medium',
  '7',
  '6',
  '8',
  '24',
  'Excellent case organization skills!',
  'Think about dividing 28 into 4 equal groups.',
  'Inspector Sharp has 28 witness statements to review, spending equal time on 4 cases.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Keen found 45 secret codes hidden in notebooks, with 5 codes per notebook. How many notebooks contained secret codes?',
  'medium',
  '9',
  '8',
  '10',
  '40',
  'Amazing code-cracking investigation!',
  'Try asking: what number times 5 equals 45?',
  'Detective Keen found 45 secret codes hidden in notebooks, with 5 codes per notebook.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sharp discovered 56 mysterious footprints at the crime scene that were arranged in equal rows. If there are 8 footprints in each row, how many rows of footprints did she find?',
  'hard',
  '7',
  '6',
  '8',
  '9',
  'Outstanding detective work with division!',
  'Think about how many groups of 8 make 56',
  'Detective Sharp discovered 56 mysterious footprints at the crime scene that were arranged in equal rows.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Code broke a secret message that revealed 72 stolen diamonds were hidden in identical bags. If each bag contains exactly 9 diamonds, how many bags are there?',
  'hard',
  '8',
  '7',
  '9',
  '10',
  'Brilliant code-breaking math skills!',
  'Try counting how many 9s fit into 72',
  'Inspector Code broke a secret message that revealed 72 stolen diamonds were hidden in identical bags.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Swift found evidence that 63 suspect photos need to be organized into case files with equal amounts. If she puts 7 photos in each case file, how many case files will she need?',
  'hard',
  '9',
  '8',
  '10',
  '7',
  'Perfect detective organization skills!',
  'Think about dividing 63 into groups of 7',
  'Detective Swift found evidence that 63 suspect photos need to be organized into case files with equal amounts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Agent Mystery discovered that 84 clues were collected over several days, with the same number found each day. If 6 clues were found each day, how many days did the investigation take?',
  'hard',
  '14',
  '12',
  '16',
  '13',
  'Excellent timeline calculation, detective!',
  'Try dividing 84 by 6 step by step',
  'Agent Mystery discovered that 84 clues were collected over several days, with the same number found each day.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Keen noticed that 48 suspicious vehicles passed the bank, and they traveled in equal groups. If there were 4 vehicles in each group, how many groups of vehicles were there?',
  'hard',
  '12',
  '10',
  '11',
  '13',
  'Sharp observation and division skills!',
  'Count how many groups of 4 make 48',
  'Detective Keen noticed that 48 suspicious vehicles passed the bank, and they traveled in equal groups.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Flash solved a puzzle revealing that 96 stolen coins were divided equally among several treasure boxes. If each treasure box holds exactly 8 coins, how many treasure boxes are there?',
  'hard',
  '12',
  '11',
  '13',
  '14',
  'Amazing puzzle-solving division work!',
  'Think about how many 8s fit into 96',
  'Inspector Flash solved a puzzle revealing that 96 stolen coins were divided equally among several treasure boxes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Wise found 81 coded messages that need to be decoded in equal batches to solve the case efficiently. If she decodes 9 messages in each batch, how many batches will she need?',
  'hard',
  '9',
  '8',
  '10',
  '7',
  'Fantastic code-breaking organization!',
  'Try dividing 81 into groups of 9',
  'Detective Wise found 81 coded messages that need to be decoded in equal batches to solve the case efficiently.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Agent Quick discovered that 75 pieces of evidence need to be stored in evidence bags with equal amounts per bag. If there are 5 pieces of evidence in each bag, how many evidence bags are needed?',
  'hard',
  '15',
  '14',
  '16',
  '13',
  'Outstanding evidence organization skills!',
  'Count how many groups of 5 make 75',
  'Agent Quick discovered that 75 pieces of evidence need to be stored in evidence bags with equal amounts per bag.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Facts Practice';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Smart cracked a case involving 64 stolen rare books that were hidden in secret compartments with equal numbers in each. If each secret compartment contained exactly 8 books, how many secret compartments were there?',
  'hard',
  '8',
  '7',
  '9',
  '6',
  'Brilliant case-cracking division skills!',
  'Think about dividing 64 into equal groups of 8',
  'Detective Smart cracked a case involving 64 stolen rare books that were hidden in secret compartments with equal numbers in each.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Division Facts Practice';

-- Questions for lesson: Two-Step Word Problems (math_3_oa_12_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya planted 15 tomato seeds in her garden bed and 8 pepper seeds. If 5 seeds didn''t grow, how many plants does Maya have in total?',
  'easy',
  '18',
  '23',
  '28',
  '13',
  'Great job planning your garden harvest!',
  'Remember to add first, then subtract the seeds that didn''t grow',
  'Maya planted 15 tomato seeds in her garden bed and 8 pepper seeds.',
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
  'Sam harvested 12 carrots from his garden and gave 4 to his neighbor. If he then picked 6 more carrots, how many carrots does Sam have now?',
  'easy',
  '14',
  '8',
  '18',
  '22',
  'Perfect harvest planning skills!',
  'Try subtracting what he gave away, then adding what he picked',
  'Sam harvested 12 carrots from his garden and gave 4 to his neighbor.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Two-Step Word Problems';

