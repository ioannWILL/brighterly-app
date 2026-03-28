-- Questions batch 2
INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily was comparing her small herb garden to her neighbor''s huge vegetable garden. Her aunt noticed and said, ''Don''t feel bad, Lily. The grass is always greener on the other side. Your little herb garden is perfect for you.'' What does ''the grass is always greener on the other side'' mean?',
  'medium',
  'Other people''s situations always seem better than your own',
  'The neighbor''s grass is actually greener',
  'Grass grows better on one side of the yard',
  'The neighbor uses better fertilizer on their grass',
  'Excellent! You know this means people often think others have it better than they do!',
  'Think about how Lily feels about her garden compared to her neighbor''s - it''s not really about grass color',
  'Lily was comparing her small herb garden to her neighbor''s huge vegetable garden. Her aunt noticed and said, ''Don''t feel bad, Lily. The grass is always greener on the other side. Your little herb garden is perfect for you.''',
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
  'Sam forgot to water his garden for three days and was very upset. His sister tried to cheer him up: ''It''s okay, Sam. Don''t cry over spilled milk. Let''s water them now and see how they do!'' What does ''don''t cry over spilled milk'' mean in this garden story?',
  'medium',
  'Don''t be upset about something that already happened',
  'Don''t cry when you spill actual milk',
  'Sam spilled milk in his garden',
  'Crying over milk is not allowed',
  'Perfect! You understand this means don''t worry about mistakes that are already done!',
  'Think about what Sam''s sister wants him to do about his mistake - it''s not really about spilled milk',
  'Sam forgot to water his garden for three days and was very upset. His sister tried to cheer him up: ''It''s okay, Sam. Don''t cry over spilled milk. Let''s water them now and see how they do!''',
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
  'Zoe was trying to decide between planting carrots or radishes in her garden plot. Her mom said, ''Why not plant both? You can kill two birds with one stone - you''ll have two different vegetables to harvest!'' What does ''kill two birds with one stone'' mean in this context?',
  'medium',
  'Accomplish two things with one action',
  'Actually hurt two birds with a stone',
  'Use stones to protect plants from birds',
  'Throw stones at birds in the garden',
  'Great job! You know this means doing one thing that solves two problems!',
  'Think about what Zoe''s mom suggests about the planting - it''s not really about birds or stones',
  'Zoe was trying to decide between planting carrots or radishes in her garden plot. Her mom said, ''Why not plant both? You can kill two birds with one stone - you''ll have two different vegetables to harvest!''',
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
  'Alex was bragging about how his garden would be the best in the neighborhood before he had even planted anything. His older brother warned him, ''Alex, don''t count your chickens before they hatch. Let''s see how your plants actually grow first.'' What does ''don''t count your chickens before they hatch'' mean?',
  'medium',
  'Don''t assume success before it actually happens',
  'Don''t count baby chickens too early',
  'Wait for chicken eggs to hatch before counting them',
  'Chickens are hard to count when they''re in eggs',
  'Excellent! You understand this means don''t celebrate success too early!',
  'Think about what Alex''s brother is warning him about his garden - it''s not really about chickens or eggs',
  'Alex was bragging about how his garden would be the best in the neighborhood before he had even planted anything. His older brother warned him, ''Alex, don''t count your chickens before they hatch. Let''s see how your plants actually grow first.''',
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
  'Mia planted many different seeds but was worried she made her garden too complicated. Her teacher reassured her: ''Don''t worry, Mia. Variety is the spice of life! Your diverse garden will be wonderful.'' What does ''variety is the spice of life'' mean in this garden story?',
  'medium',
  'Having different things makes life more interesting',
  'Spices make food taste better',
  'Mia should plant spices in her garden',
  'Life needs actual spice to be good',
  'Wonderful! You know this means having different things makes life more exciting and enjoyable!',
  'Think about what the teacher is saying about Mia''s different plants - it''s not really about cooking spices',
  'Mia planted many different seeds but was worried she made her garden too complicated. Her teacher reassured her: ''Don''t worry, Mia. Variety is the spice of life! Your diverse garden will be wonderful.''',
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
  'Maya''s grandmother always said, ''You reap what you sow'' when Maya complained about her messy garden. After weeks of careful watering, weeding, and planting in neat rows, Maya''s garden became the most beautiful one on the block. What does the phrase ''you reap what you sow'' mean in this story?',
  'hard',
  'The effort you put in determines what you get out',
  'You should plant seeds in your garden',
  'Harvesting crops requires a special tool called a sickle',
  'Gardens need water and sunlight to grow',
  'Excellent! You understood that this phrase means your actions have consequences!',
  'Think about what happened when Maya worked hard - how did her efforts pay off?',
  'Maya''s grandmother always said, ''You reap what you sow'' when Maya complained about her messy garden. After weeks of careful watering, weeding, and planting in neat rows, Maya''s garden became the most beautiful one on the block.',
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
  'At the school garden club, Mrs. Chen told the students, ''Emma really has a green thumb!'' Emma blushed as she looked down at her perfectly normal-colored hands covered in dirt from planting tomatoes. Why did Emma look at her hands when Mrs. Chen said she had a ''green thumb''?',
  'hard',
  'Emma didn''t understand that it meant she was good at gardening',
  'Her hands were actually green from the plants',
  'She wanted to see if her thumbs were dirty',
  'She was checking if she hurt her thumb while planting',
  'Perfect! You recognized that Emma took the phrase literally instead of understanding its real meaning!',
  'Consider why someone might look at their hands when hearing about a ''green thumb'' - what might they be confused about?',
  'At the school garden club, Mrs. Chen told the students, ''Emma really has a green thumb!'' Emma blushed as she looked down at her perfectly normal-colored hands covered in dirt from planting tomatoes.',
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
  'Jake''s dad said, ''Money doesn''t grow on trees'' when Jake asked for expensive garden tools. Later, Jake noticed the apple tree in their yard and wondered why his dad was wrong, since apples could be sold for money. What is Jake misunderstanding about his father''s statement?',
  'hard',
  'His father meant money is hard to earn, not that trees can''t produce valuable things',
  'Apple trees don''t actually grow real apples',
  'His father doesn''t know that apples can be sold',
  'Money is made of paper, not grown from trees',
  'Great analysis! You understood the difference between the idiom''s meaning and Jake''s literal thinking!',
  'Think about what Jake''s father was really trying to teach him about money and hard work.',
  'Jake''s dad said, ''Money doesn''t grow on trees'' when Jake asked for expensive garden tools. Later, Jake noticed the apple tree in their yard and wondered why his dad was wrong, since apples could be sold for money.',
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
  'When the garden contest results were announced, Sofia''s teacher said, ''Don''t count your chickens before they hatch.'' Sofia was confused because her project was about vegetables, not chickens or eggs. Compare what the teacher literally said to what she actually meant. What''s the difference?',
  'hard',
  'She literally mentioned chickens and eggs, but actually meant not to expect results too early',
  'She was confused about Sofia''s project topic',
  'She literally meant Sofia should count baby chickens',
  'There was no difference - she meant exactly what she said',
  'Wonderful! You identified how the literal words were different from the intended meaning!',
  'Look at what the teacher''s words were about (chickens) versus what lesson she was trying to teach Sofia.',
  'When the garden contest results were announced, Sofia''s teacher said, ''Don''t count your chickens before they hatch.'' Sofia was confused because her project was about vegetables, not chickens or eggs.',
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
  'During the drought, Mr. Lopez told his gardening class, ''We''re really in hot water now!'' The students looked around confused because they only saw the empty watering cans and dry soil - no hot water anywhere. Explain why the students were confused and what Mr. Lopez actually meant.',
  'hard',
  'They looked for actual hot water, but he meant they were in trouble because of the drought',
  'Mr. Lopez was planning to water the plants with hot water',
  'The students couldn''t find the hot water he was talking about',
  'Hot water would help the plants grow better during the drought',
  'Excellent reasoning! You explained both the literal confusion and the figurative meaning!',
  'Think about what ''in hot water'' means as an expression versus what the students were looking for.',
  'During the drought, Mr. Lopez told his gardening class, ''We''re really in hot water now!'' The students looked around confused because they only saw the empty watering cans and dry soil - no hot water anywhere.',
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
  'When Aiden''s sunflowers grew taller than everyone else''s, his friend Marcus said, ''Those flowers are out of this world!'' Marcus then pointed up at the sky, making Aiden wonder if his sunflowers might actually fly to space. How should Aiden interpret Marcus''s comment about his sunflowers being ''out of this world''?',
  'hard',
  'Marcus meant the sunflowers were amazingly good, not that they would go to space',
  'The sunflowers might actually fly away to outer space',
  'Marcus was making a scientific observation about plant growth',
  'The sunflowers were not growing properly on Earth',
  'Perfect! You understood that Marcus was using an expression to show amazement, not making a literal statement!',
  'Consider what Marcus was probably feeling when he saw those amazing sunflowers - was he really talking about space?',
  'When Aiden''s sunflowers grew taller than everyone else''s, his friend Marcus said, ''Those flowers are out of this world!'' Marcus then pointed up at the sky, making Aiden wonder if his sunflowers might actually fly to space.',
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
  'The garden club advisor announced, ''This year''s harvest festival planning is going to be a piece of cake!'' New member Lily raised her hand and asked what kind of cake they were making and whether it would have frosting. Analyze why Lily''s response shows she misunderstood the advisor''s statement.',
  'hard',
  'Lily thought about actual cake instead of understanding it meant the planning would be easy',
  'Lily was hungry and wanted to eat cake',
  'The advisor forgot to mention what kind of cake they were planning',
  'Lily was trying to volunteer to bring cake to the festival',
  'Great analysis! You recognized that Lily interpreted the expression literally instead of figuratively!',
  'Think about what the advisor was really saying about the difficulty of planning the festival.',
  'The garden club advisor announced, ''This year''s harvest festival planning is going to be a piece of cake!'' New member Lily raised her hand and asked what kind of cake they were making and whether it would have frosting.',
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
  'After losing the regional gardening competition, Coach Williams told the disappointed team, ''Keep your chin up - there''s always next year!'' Tommy immediately lifted his head and stared at the ceiling, which made his neck hurt. Evaluate Tommy''s response to the coach''s advice and explain what the coach really wanted.',
  'hard',
  'Tommy physically lifted his chin, but the coach wanted him to stay positive and hopeful',
  'The coach wanted Tommy to look at something on the ceiling',
  'Tommy correctly followed the coach''s physical instruction',
  'The coach was teaching Tommy about proper posture',
  'Excellent evaluation! You understood the difference between Tommy''s literal action and the coach''s figurative advice!',
  'Consider what a coach would really want from a disappointed team member - a physical action or an emotional attitude?',
  'After losing the regional gardening competition, Coach Williams told the disappointed team, ''Keep your chin up - there''s always next year!'' Tommy immediately lifted his head and stared at the ceiling, which made his neck hurt.',
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
  'When the community garden faced budget cuts, Mrs. Park said, ''We need to tighten our belts this season.'' Eight-year-old Ben went home and asked his mom to make his belt smaller because Mrs. Park said the garden needed everyone to do it. Compare what Ben understood Mrs. Park to mean with what she actually meant about the garden''s situation.',
  'hard',
  'Ben thought about making belts physically smaller, but she meant spending less money',
  'Ben correctly understood that everyone needed smaller belts',
  'Mrs. Park was literally talking about belt sizes for the gardeners',
  'Both Ben and Mrs. Park were talking about the same thing',
  'Outstanding comparison! You clearly explained the difference between the literal and figurative meanings!',
  'Think about what ''tighten our belts'' means when adults talk about money and spending.',
  'When the community garden faced budget cuts, Mrs. Park said, ''We need to tighten our belts this season.'' Eight-year-old Ben went home and asked his mom to make his belt smaller because Mrs. Park said the garden needed everyone to do it.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Nonliteral Language';

-- Questions for lesson: Story Parts (ela_3_rl_5_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Redbeard''s Adventure is divided into parts. Chapter 1 is called ''The Map Discovery.'' Chapter 2 is called ''Setting Sail.'' Chapter 3 is called ''The Storm.'' What do we call the numbered parts of this pirate story?',
  'easy',
  'Chapters',
  'Pages',
  'Sentences',
  'Words',
  'Excellent! You know that chapters are the numbered parts of a story!',
  'Remember, the numbered parts of a story book are called chapters.',
  'Captain Redbeard''s Adventure is divided into parts. Chapter 1 is called ''The Map Discovery.'' Chapter 2 is called ''Setting Sail.'' Chapter 3 is called ''The Storm.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Story Parts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the pirate play ''Treasure Island Quest,'' the pirates are on stage talking about their map. Then the curtain closes and opens again with the pirates now on their ship. What do we call each part of this pirate play when the curtain opens and closes?',
  'easy',
  'Scenes',
  'Chapters',
  'Stanzas',
  'Pictures',
  'Perfect! You understand that plays are made up of scenes!',
  'In plays, each part is called a scene, not a chapter.',
  'In the pirate play ''Treasure Island Quest,'' the pirates are on stage talking about their map. Then the curtain closes and opens again with the pirates now on their ship.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Story Parts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Look at this pirate poem: ''Yo ho ho and a bottle of rum, / The pirates sailed until day was done. / They found a map upon the shore, / And knew they''d find the golden store.'' How many lines are in this stanza of the pirate poem?',
  'easy',
  'Four lines',
  'Two lines',
  'Six lines',
  'One line',
  'Great counting! This stanza has exactly four lines!',
  'Count each line of the poem carefully - there are four lines in this stanza.',
  'Look at this pirate poem: ''Yo ho ho and a bottle of rum, / The pirates sailed until day was done. / They found a map upon the shore, / And knew they''d find the golden store.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Story Parts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The book ''Pirates of Skeleton Cove'' has these parts: Chapter 1: Finding the Crew, Chapter 2: The Mysterious Map, Chapter 3: Sailing Away, Chapter 4: Island Adventure. Which chapter would tell about the pirates getting their ship ready and leaving port?',
  'easy',
  'Chapter 3: Sailing Away',
  'Chapter 1: Finding the Crew',
  'Chapter 2: The Mysterious Map',
  'Chapter 4: Island Adventure',
  'Wonderful! Chapter 3 is about sailing away, which means leaving port!',
  'Look for the chapter title that mentions leaving - that would be ''Sailing Away.''',
  'The book ''Pirates of Skeleton Cove'' has these parts: Chapter 1: Finding the Crew, Chapter 2: The Mysterious Map, Chapter 3: Sailing Away, Chapter 4: Island Adventure.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Story Parts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the pirate story, Maya reads: ''Chapter 5: The Secret Cave. The brave pirates walked into the dark cave with their torches held high.'' What part of the story structure tells us this section is about a secret cave?',
  'easy',
  'The chapter title',
  'The page number',
  'The first sentence',
  'The last word',
  'Excellent! The chapter title tells us what that part of the story is about!',
  'The chapter title ''The Secret Cave'' tells us what this part is about.',
  'In the pirate story, Maya reads: ''Chapter 5: The Secret Cave. The brave pirates walked into the dark cave with their torches held high.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Story Parts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This pirate poem has three stanzas: Stanza 1 is about finding a map. Stanza 2 is about sailing to the island. Stanza 3 is about digging for treasure. What do we call the separate groups of lines in this pirate poem?',
  'easy',
  'Stanzas',
  'Chapters',
  'Scenes',
  'Paragraphs',
  'Perfect! Poems are divided into stanzas!',
  'Remember, groups of lines in poems are called stanzas.',
  'This pirate poem has three stanzas: Stanza 1 is about finding a map. Stanza 2 is about sailing to the island. Stanza 3 is about digging for treasure.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Story Parts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In Act 1 of the pirate play, Scene 1 shows pirates on a ship. Scene 2 shows the same pirates on a beach. Scene 3 shows them in a jungle. How many scenes are in Act 1 of this pirate play?',
  'easy',
  'Three scenes',
  'One scene',
  'Two scenes',
  'Four scenes',
  'Great job counting! There are three scenes in Act 1!',
  'Count each time the setting changes - ship, beach, jungle makes three scenes.',
  'In Act 1 of the pirate play, Scene 1 shows pirates on a ship. Scene 2 shows the same pirates on a beach. Scene 3 shows them in a jungle.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Story Parts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Silver''s story begins: ''Chapter 1: The Old Treasure Map. Long ago, a young pirate named Sam found an old map in his grandfather''s chest.'' What tells us we are starting the first part of this pirate story?',
  'easy',
  'Chapter 1',
  'The pirate''s name',
  'The word ''chest''',
  'The word ''Long ago''',
  'Excellent! Chapter 1 shows us this is the beginning of the story!',
  'Chapter 1 is what tells us we''re starting the first part of the story.',
  'Captain Silver''s story begins: ''Chapter 1: The Old Treasure Map. Long ago, a young pirate named Sam found an old map in his grandfather''s chest.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Story Parts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this from a pirate story: ''The end of Chapter 2 said the pirates were ready to sail. Chapter 3: Storm at Sea begins with dark clouds forming.'' Where would you look to find out what Chapter 3 is mainly about?',
  'easy',
  'The chapter title ''Storm at Sea''',
  'The end of Chapter 2',
  'The dark clouds',
  'The word ''begins''',
  'Perfect! Chapter titles tell us the main topic of each chapter!',
  'The chapter title ''Storm at Sea'' tells us what Chapter 3 is about.',
  'Read this from a pirate story: ''The end of Chapter 2 said the pirates were ready to sail. Chapter 3: Storm at Sea begins with dark clouds forming.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Story Parts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Jake''s story has three chapters: ''Finding the Map,'' ''Sailing to Skull Island,'' and ''Digging for Gold.'' Maya wants to tell her friend about when Captain Jake first discovered the treasure map. Which chapter should Maya talk about to describe when Captain Jake found the map?',
  'medium',
  'Chapter 1: Finding the Map',
  'Chapter 2: Sailing to Skull Island',
  'Chapter 3: Digging for Gold',
  'All three chapters',
  'Excellent! You matched the right event to the correct chapter!',
  'Think about which chapter title matches finding the map',
  'Captain Jake''s story has three chapters: ''Finding the Map,'' ''Sailing to Skull Island,'' and ''Digging for Gold.'' Maya wants to tell her friend about when Captain Jake first discovered the treasure map.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Story Parts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the pirate play ''Blackbeard''s Quest,'' Scene 1 shows pirates on their ship planning. Scene 2 shows them landing on a mysterious island. Scene 3 shows them solving riddles to find treasure. If you wanted to describe the part where pirates solve puzzles, which scene would you refer to?',
  'medium',
  'Scene 3',
  'Scene 1',
  'Scene 2',
  'The whole play',
  'Perfect! You know exactly which scene contains the riddle-solving action!',
  'Look for the scene that matches the riddle-solving activity',
  'In the pirate play ''Blackbeard''s Quest,'' Scene 1 shows pirates on their ship planning. Scene 2 shows them landing on a mysterious island. Scene 3 shows them solving riddles to find treasure.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Story Parts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The poem ''Treasure Island Dreams'' has four stanzas. Stanza 1 describes a pirate ship. Stanza 2 tells about stormy seas. Stanza 3 shows finding an island. Stanza 4 reveals hidden treasure. Which stanza would you point to when discussing the bad weather the pirates faced?',
  'medium',
  'Stanza 2',
  'Stanza 1',
  'Stanza 3',
  'Stanza 4',
  'Great work! You connected the stormy seas to the right stanza!',
  'Remember to match the weather description with the correct stanza',
  'The poem ''Treasure Island Dreams'' has four stanzas. Stanza 1 describes a pirate ship. Stanza 2 tells about stormy seas. Stanza 3 shows finding an island. Stanza 4 reveals hidden treasure.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Story Parts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy is reading ''Pirates of Crystal Cove'' and wants to find the part where Captain Red meets the island natives. The book has chapters titled ''Setting Sail,'' ''The Storm,'' ''Island Landing,'' and ''New Friends.'' Based on the chapter titles, where would Tommy most likely find information about meeting the natives?',
  'medium',
  'New Friends',
  'Setting Sail',
  'The Storm',
  'Island Landing',
  'Awesome! You used the chapter title to predict what happens in that section!',
  'Think about which chapter title suggests meeting new people',
  'Tommy is reading ''Pirates of Crystal Cove'' and wants to find the part where Captain Red meets the island natives. The book has chapters titled ''Setting Sail,'' ''The Storm,'' ''Island Landing,'' and ''New Friends.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Story Parts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the story ''Adventure on Parrot Island,'' Chapter 2 ends with pirates seeing a mysterious cave. Chapter 3 begins with them entering the dark cave and finding ancient symbols on the walls. How do these two chapters connect to each other?',
  'medium',
  'Chapter 2 ends where Chapter 3 begins - at the cave',
  'They tell completely different stories',
  'Chapter 3 happens before Chapter 2',
  'They both happen on different islands',
  'Excellent! You see how chapters flow together to continue the story!',
  'Look at how the ending of one chapter leads into the beginning of the next',
  'In the story ''Adventure on Parrot Island,'' Chapter 2 ends with pirates seeing a mysterious cave. Chapter 3 begins with them entering the dark cave and finding ancient symbols on the walls.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Story Parts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate drama ''Quest for Golden Coins'' has three acts. Act 1 introduces the crew. Act 2 shows their sea journey and challenges. Act 3 reveals them finding and sharing the treasure. What is the main purpose of Act 1 in this drama?',
  'medium',
  'To introduce the characters',
  'To show the sea journey',
  'To reveal the treasure',
  'To end the story',
  'Perfect! You understand that the first act introduces us to the characters!',
  'Think about what usually happens at the beginning of stories',
  'The pirate drama ''Quest for Golden Coins'' has three acts. Act 1 introduces the crew. Act 2 shows their sea journey and challenges. Act 3 reveals them finding and sharing the treasure.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Story Parts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sarah is writing about the poem ''Seven Seas Adventure.'' She wants to explain how each stanza shows a different part of the pirates'' journey from leaving port to finding treasure. What is Sarah describing about the poem''s structure?',
  'medium',
  'How each stanza tells a different part of the adventure',
  'How all stanzas tell the same story',
  'How the poem has pretty rhyming words',
  'How long each stanza is',
  'Great job! You understand how stanzas can organize different parts of a story!',
  'Focus on how each stanza shows a different step in the journey',
  'Sarah is writing about the poem ''Seven Seas Adventure.'' She wants to explain how each stanza shows a different part of the pirates'' journey from leaving port to finding treasure.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Story Parts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In ''Captain Luna''s Voyage,'' Chapter 4 is called ''The Secret Cave'' and Chapter 5 is called ''Riddles and Clues.'' Both chapters happen in the same location but show different activities. What do these chapter titles tell us about how the story is organized?',
  'medium',
  'The chapters break up different events that happen in the same place',
  'Each chapter happens in a completely different location',
  'The chapters are not related to each other',
  'Both chapters tell exactly the same story',
  'Wonderful! You see how chapters can separate different events in the same setting!',
  'Notice how both chapters connect to the same cave but show different activities',
  'In ''Captain Luna''s Voyage,'' Chapter 4 is called ''The Secret Cave'' and Chapter 5 is called ''Riddles and Clues.'' Both chapters happen in the same location but show different activities.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Story Parts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate story ''Emerald Island Mystery'' has a prologue that explains how the treasure got buried long ago. Then Chapter 1 starts with modern-day pirates finding an old map. Why might the author have included a prologue before Chapter 1?',
  'medium',
  'To give background information about the treasure''s history',
  'To tell the main story of the pirates',
  'To end the adventure',
  'To repeat what happens in Chapter 1',
  'Excellent thinking! You understand that prologues give us important background information!',
  'Consider why an author might want to explain the treasure''s history before the main story begins',
  'The pirate story ''Emerald Island Mystery'' has a prologue that explains how the treasure got buried long ago. Then Chapter 1 starts with modern-day pirates finding an old map.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Story Parts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Ruby''s treasure hunt story has three chapters: ''Setting Sail,'' ''Storm at Sea,'' and ''The Golden Island.'' In Chapter 2, the pirates face a terrible storm that breaks their compass and tears their sail. Which chapter would you refer to when explaining how the pirates got lost during their adventure?',
  'hard',
  'Chapter 2: Storm at Sea',
  'Chapter 1: Setting Sail',
  'Chapter 3: The Golden Island',
  'All three chapters equally',
  'Excellent! You correctly identified which chapter contains the event that caused the pirates to get lost!',
  'Think about which chapter describes the storm that broke their compass and made them lose their way.',
  'Captain Ruby''s treasure hunt story has three chapters: ''Setting Sail,'' ''Storm at Sea,'' and ''The Golden Island.'' In Chapter 2, the pirates face a terrible storm that breaks their compass and tears their sail.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Story Parts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A pirate play has these scenes: Scene 1 shows pirates planning on shore, Scene 2 shows them sailing and singing sea shanties, and Scene 3 shows them digging for treasure on an island. If you wanted to write about when the pirates worked together as a team while traveling, which scene would provide the best evidence?',
  'hard',
  'Scene 2, because they sailed and sang together',
  'Scene 1, because they made plans',
  'Scene 3, because they found treasure',
  'Scene 1 and 3 together',
  'Perfect! You analyzed which scene best shows teamwork during their journey!',
  'Look for the scene that shows pirates working together while they were actually traveling.',
  'A pirate play has these scenes: Scene 1 shows pirates planning on shore, Scene 2 shows them sailing and singing sea shanties, and Scene 3 shows them digging for treasure on an island.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Story Parts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The poem ''Pirate''s Dream'' has four stanzas. Stanza 1 describes a pirate''s boring life on land. Stanza 2 tells about his dreams of adventure. Stanza 3 shows him building a ship. Stanza 4 reveals he''s still just dreaming in bed. To prove that the pirate never actually went on a real adventure, which stanzas would you need to compare?',
  'hard',
  'Stanza 2 and Stanza 4',
  'Stanza 1 and Stanza 2',
  'Stanza 2 and Stanza 3',
  'Stanza 3 and Stanza 4',
  'Brilliant analysis! You identified the stanzas that show the contrast between dreams and reality!',
  'Think about which stanzas show what he dreamed versus what was actually happening.',
  'The poem ''Pirate''s Dream'' has four stanzas. Stanza 1 describes a pirate''s boring life on land. Stanza 2 tells about his dreams of adventure. Stanza 3 shows him building a ship. Stanza 4 reveals he''s still just dreaming in bed.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Story Parts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In ''The Mystery of Dead Man''s Cove,'' Chapter 4 ends with pirates finding a mysterious locked chest. Chapter 5 begins with them trying different keys. Chapter 6 shows what''s inside the chest. Why did the author structure these chapters this way instead of putting all the chest events in one chapter?',
  'hard',
  'To create suspense and keep readers wondering what''s inside',
  'To make the story longer and more pages',
  'To confuse readers about the timeline',
  'To focus each chapter on a different pirate character',
  'Outstanding! You understand how authors use chapter breaks to build excitement and suspense!',
  'Consider how breaking up the chest discovery across chapters affects how excited readers feel.',
  'In ''The Mystery of Dead Man''s Cove,'' Chapter 4 ends with pirates finding a mysterious locked chest. Chapter 5 begins with them trying different keys. Chapter 6 shows what''s inside the chest.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Story Parts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A pirate drama has Act 1 (3 scenes on a ship), Act 2 (2 scenes on an island), and Act 3 (1 scene back on the ship). Each act happens in a different location as the pirates search for treasure. How does the structure of scenes in each act help tell the story of the pirates'' journey?',
  'hard',
  'It follows their physical journey from ship to island and back',
  'It shows which characters are most important',
  'It makes each act exactly the same length',
  'It focuses on different emotions in each act',
  'Excellent! You recognized how the scene structure mirrors the pirates'' physical journey!',
  'Think about how the locations in each act match where the pirates are in their adventure.',
  'A pirate drama has Act 1 (3 scenes on a ship), Act 2 (2 scenes on an island), and Act 3 (1 scene back on the ship). Each act happens in a different location as the pirates search for treasure.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Story Parts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The story ''Blackbeard''s Last Voyage'' has a prologue showing Blackbeard as a young sailor, five main chapters about his pirate adventures, and an epilogue showing his ship years later with no one aboard. What is the purpose of including both the prologue and epilogue in this story structure?',
  'hard',
  'To show Blackbeard''s complete life story from beginning to end',
  'To make the story more confusing for readers',
  'To add more pirate action and fighting scenes',
  'To introduce more characters in the story',
  'Superb! You understand how prologue and epilogue work together to frame a complete life story!',
  'Think about what the prologue shows about Blackbeard''s past and what the epilogue reveals about his future.',
  'The story ''Blackbeard''s Last Voyage'' has a prologue showing Blackbeard as a young sailor, five main chapters about his pirate adventures, and an epilogue showing his ship years later with no one aboard.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Story Parts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the poem ''Treasure Map,'' each stanza gives one clue: Stanza 1 mentions palm trees, Stanza 2 describes a rocky cave, Stanza 3 talks about counting steps, and Stanza 4 reveals the treasure location. If you removed Stanza 3 from this poem, how would it change the story structure?',
  'hard',
  'The treasure hunt would be incomplete because a key instruction would be missing',
  'The poem would be more exciting without it',
  'The other stanzas would give enough information',
  'Only the rhyme pattern would be affected',
  'Perfect! You analyzed how each stanza plays an essential role in the complete treasure hunt sequence!',
  'Consider what important information Stanza 3 provides that the other stanzas don''t give.',
  'In the poem ''Treasure Map,'' each stanza gives one clue: Stanza 1 mentions palm trees, Stanza 2 describes a rocky cave, Stanza 3 talks about counting steps, and Stanza 4 reveals the treasure location.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Story Parts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Storm''s adventure story switches between two scenes in each chapter: Scene A always shows what''s happening on the pirate ship, and Scene B always shows what''s happening on the island where the treasure is hidden. What effect does this alternating scene structure create for readers?',
  'hard',
  'It builds tension by showing both sides of the adventure at the same time',
  'It makes the story easier to read quickly',
  'It helps readers choose their favorite location',
  'It makes both scenes exactly equal in importance',
  'Amazing! You understand how alternating scenes creates dramatic tension and keeps readers engaged!',
  'Think about how switching back and forth between two locations affects the excitement level.',
  'Captain Storm''s adventure story switches between two scenes in each chapter: Scene A always shows what''s happening on the pirate ship, and Scene B always shows what''s happening on the island where the treasure is hidden.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Story Parts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate story collection has three tales: ''Morning Raid'' (2 chapters), ''Afternoon Storm'' (4 chapters), and ''Midnight Treasure'' (6 chapters). Each story gets longer and more complex than the previous one. How does the increasing chapter structure across the three stories affect the reader''s experience?',
  'hard',
  'It gradually builds up to the most important and exciting story',
  'It makes the first story seem unimportant',
  'It confuses readers about which story to read first',
  'It focuses only on making the book longer',
  'Brilliant! You recognized how the increasing structure creates a progression toward the climactic final story!',
  'Consider how starting with shorter stories and building to longer ones affects the overall reading experience.',
  'The pirate story collection has three tales: ''Morning Raid'' (2 chapters), ''Afternoon Storm'' (4 chapters), and ''Midnight Treasure'' (6 chapters). Each story gets longer and more complex than the previous one.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Story Parts';

-- Questions for lesson: Poetry Structure (ela_3_rl_5_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this space poem:

Twinkle, twinkle, distant star,
How I wonder what you are.
Up above the world so high,
Like a diamond in the sky. How many stanzas does this poem have?',
  'easy',
  '1 stanza',
  '2 stanzas',
  '4 stanzas',
  '3 stanzas',
  'Excellent! You correctly counted the stanza in this space poem!',
  'Remember, a stanza is a group of lines in a poem that go together.',
  'Read this space poem:

Twinkle, twinkle, distant star,
How I wonder what you are.
Up above the world so high,
Like a diamond in the sky.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Poetry Structure';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Look at this poem about rockets:

Blast off to space!
Zoom through the stars!
Fly past the moon!
Visit Mars! How many lines does this rocket poem have?',
  'easy',
  '4 lines',
  '3 lines',
  '5 lines',
  '2 lines',
  'Great counting! You found all 4 lines in this rocket poem!',
  'Let''s count each line of the poem one by one.',
  'Look at this poem about rockets:

Blast off to space!
Zoom through the stars!
Fly past the moon!
Visit Mars!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Poetry Structure';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Here''s a poem about an astronaut:

I put on my helmet,
I zip up my suit.

I climb in my rocket,
Ready to shoot! How many stanzas are in this astronaut poem?',
  'easy',
  '2 stanzas',
  '1 stanza',
  '4 stanzas',
  '3 stanzas',
  'Perfect! You identified both stanzas in this astronaut poem!',
  'Look for groups of lines that are separated by spaces - those are stanzas.',
  'Here''s a poem about an astronaut:

I put on my helmet,
I zip up my suit.

I climb in my rocket,
Ready to shoot!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Poetry Structure';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this space exploration poem:

Planets spinning round and round,
Jupiter is big and round.
Saturn has rings of ice and stone,
In space, we''re never all alone. Which word best describes the structure of this poem?',
  'easy',
  'stanza',
  'chapter',
  'scene',
  'paragraph',
  'Amazing! You know that poems are made up of stanzas!',
  'Remember, poems have stanzas, stories have chapters, and plays have scenes.',
  'Read this space exploration poem:

Planets spinning round and round,
Jupiter is big and round.
Saturn has rings of ice and stone,
In space, we''re never all alone.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Poetry Structure';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Look at this moon poem:

The moon is bright,
The moon is white.
It glows at night,
What a sight! What do we call each individual row of words in this poem?',
  'easy',
  'line',
  'sentence',
  'stanza',
  'verse',
  'Wonderful! You know that each row in a poem is called a line!',
  'Each row of words in a poem has a special name - it''s called a line.',
  'Look at this moon poem:

The moon is bright,
The moon is white.
It glows at night,
What a sight!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Poetry Structure';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Here''s a poem about discovering planets:

Red planet Mars,
Bright shining stars.

Green aliens dance,
Through space they prance. The first two lines of this poem make up what part of the poem''s structure?',
  'easy',
  'the first stanza',
  'the first chapter',
  'the first scene',
  'the first paragraph',
  'Excellent! You identified the first stanza correctly!',
  'The first group of lines in a poem is called the first stanza.',
  'Here''s a poem about discovering planets:

Red planet Mars,
Bright shining stars.

Green aliens dance,
Through space they prance.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Poetry Structure';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this rocket mission poem:

Countdown begins: 5, 4, 3, 2, 1!
Blast off to space, our trip has begun! This rocket poem is made up of how many lines?',
  'easy',
  '2 lines',
  '1 line',
  '3 lines',
  '4 lines',
  'Great job! You counted both lines in this rocket poem!',
  'Count each row of words carefully - that''s how you find the lines.',
  'Read this rocket mission poem:

Countdown begins: 5, 4, 3, 2, 1!
Blast off to space, our trip has begun!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Poetry Structure';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Look at this astronaut journal poem:

Day one in space,
Floating in place.
Day two up here,
Earth looks so near. This poem about space has how many stanzas?',
  'easy',
  '1 stanza',
  '2 stanzas',
  '4 stanzas',
  '3 stanzas',
  'Perfect! All four lines make one stanza in this space poem!',
  'Look for spaces between groups of lines to count stanzas.',
  'Look at this astronaut journal poem:

Day one in space,
Floating in place.
Day two up here,
Earth looks so near.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Poetry Structure';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Here''s a poem about space exploration:

Twinkling stars so far away,
Guide our rocket ship today.
Past the moon and past Mars too,
Space adventures, here we go! What is the correct term for ''Twinkling stars so far away'' in this poem?',
  'easy',
  'the first line',
  'the first stanza',
  'the first chapter',
  'the first scene',
  'Awesome! You know that''s the first line of the poem!',
  'Each single row of words in a poem is called a line.',
  'Here''s a poem about space exploration:

Twinkling stars so far away,
Guide our rocket ship today.
Past the moon and past Mars too,
Space adventures, here we go!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Poetry Structure';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Luna is reading a poem about her space mission. The poem has three groups of lines with spaces between them. What are these groups of lines in a poem called?',
  'medium',
  'Stanzas',
  'Chapters',
  'Scenes',
  'Paragraphs',
  'Excellent! You know that groups of lines in poems are called stanzas!',
  'Remember, poems are organized into stanzas, not chapters or scenes like stories and plays',
  'Captain Luna is reading a poem about her space mission. The poem has three groups of lines with spaces between them.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Poetry Structure';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maya writes in her journal: ''I found a space poem that tells about visiting Mars in Part 1, flying to Jupiter in Part 2, and returning to Earth in Part 3.'' What parts of the poem is Maya describing?',
  'medium',
  'Different stanzas that tell different parts of the space journey',
  'Different chapters like in a story book',
  'Different scenes like in a play',
  'Different pages in her journal',
  'Perfect! You understand that poems use stanzas to organize different parts!',
  'Think about how poems are organized - they use stanzas, not chapters or scenes',
  'Astronaut Maya writes in her journal: ''I found a space poem that tells about visiting Mars in Part 1, flying to Jupiter in Part 2, and returning to Earth in Part 3.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Poetry Structure';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Rex is reading a space adventure story to his crew. He says, ''Let''s start with Chapter 5: The Moon Landing.'' What type of text is Commander Rex reading from?',
  'medium',
  'A story or book',
  'A poem',
  'A play',
  'A song',
  'Great thinking! You know that chapters are found in stories and books!',
  'Remember, chapters are parts of stories and books, not poems or plays',
  'Commander Rex is reading a space adventure story to his crew. He says, ''Let''s start with Chapter 5: The Moon Landing.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Poetry Structure';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space Explorer Zoe finds a poem about rocket ships. The poem has 4 stanzas, and each stanza has 4 lines that rhyme. How should Zoe refer to the different parts of this poem when she talks about it?',
  'medium',
  'She should call them stanzas',
  'She should call them chapters',
  'She should call them scenes',
  'She should call them verses only',
  'Awesome! You correctly identified that poem parts are called stanzas!',
  'When talking about poems, we use the word ''stanzas'' for the different parts',
  'Space Explorer Zoe finds a poem about rocket ships. The poem has 4 stanzas, and each stanza has 4 lines that rhyme.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Poetry Structure';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space crew is performing a play about discovering a new planet. The script says ''Scene 3: Inside the Spaceship'' at the top of the page. What part of the play are they about to perform?',
  'medium',
  'Scene 3, which takes place inside the spaceship',
  'Chapter 3 of their space story',
  'The third stanza of a space poem',
  'The third paragraph of a report',
  'Excellent! You know that plays are organized into scenes!',
  'Remember, plays use scenes to show different parts, not chapters or stanzas',
  'The space crew is performing a play about discovering a new planet. The script says ''Scene 3: Inside the Spaceship'' at the top of the page.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Poetry Structure';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Sam writes a poem about her rocket launch. In the first stanza, she describes preparing for takeoff. In the second stanza, she writes about blasting off into space. Why does Sam organize her poem this way with different stanzas?',
  'medium',
  'Each stanza tells about a different part of her rocket launch experience',
  'Stanzas make the poem look prettier on the page',
  'Each stanza is a different chapter of her story',
  'Stanzas are the same as scenes in a play',
  'Perfect! You understand how stanzas help organize different parts of a poem!',
  'Think about how each stanza focuses on a different part of Sam''s experience',
  'Astronaut Sam writes a poem about her rocket launch. In the first stanza, she describes preparing for takeoff. In the second stanza, she writes about blasting off into space.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Poetry Structure';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Space Academy students are reading three different texts: ''Rocket Adventures'' (a story), ''Journey to Mars'' (a poem), and ''Space Station Life'' (a play). How would the students correctly describe the parts of each text?',
  'medium',
  'The story has chapters, the poem has stanzas, and the play has scenes',
  'All three texts have chapters',
  'All three texts have stanzas',
  'The story has scenes, the poem has chapters, and the play has stanzas',
  'Amazing! You know the correct terms for different types of texts!',
  'Remember: stories have chapters, poems have stanzas, and plays have scenes',
  'The Space Academy students are reading three different texts: ''Rocket Adventures'' (a story), ''Journey to Mars'' (a poem), and ''Space Station Life'' (a play).',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Poetry Structure';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Nova reads this space poem to her crew: ''Stars twinkle bright / In the cosmic night / Planets dance around / Without any sound // Rockets zoom so fast / Through the galaxy vast / Adventures await / Beyond the space gate'' How many stanzas does this space poem have?',
  'medium',
  '2 stanzas',
  '8 stanzas',
  '1 stanza',
  '4 stanzas',
  'Great job counting the stanzas! You found both groups of lines!',
  'Look for groups of lines separated by spaces - each group is one stanza',
  'Captain Nova reads this space poem to her crew: ''Stars twinkle bright / In the cosmic night / Planets dance around / Without any sound // Rockets zoom so fast / Through the galaxy vast / Adventures await / Beyond the space gate''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Poetry Structure';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Control gives the astronauts a space poem to read. The poem tells about exploring three different planets, with each planet described in its own separate section of the poem. What would you call each separate section that describes a different planet?',
  'medium',
  'Each section is a stanza',
  'Each section is a chapter',
  'Each section is a scene',
  'Each section is a paragraph',
  'Excellent! You correctly identified that poem sections are stanzas!',
  'In poetry, we call separate sections ''stanzas'' - this is different from stories and plays',
  'Mission Control gives the astronauts a space poem to read. The poem tells about exploring three different planets, with each planet described in its own separate section of the poem.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Poetry Structure';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this space poem that has three different parts: Verse 1 talks about blasting off from Earth, Verse 2 describes floating in space, and Verse 3 is about landing on Mars. Each verse has 4 lines that rhyme. How does the poet use the three verses to organize the astronaut''s journey?',
  'hard',
  'Each verse shows a different part of the journey from beginning to end',
  'Each verse talks about the same thing in different words',
  'Each verse describes different planets the astronaut visits',
  'Each verse is written by a different astronaut',
  'Excellent! You understood how the verses work together to tell the complete journey!',
  'Think about what happens in each verse and how they connect to show the astronaut''s trip',
  'Read this space poem that has three different parts: Verse 1 talks about blasting off from Earth, Verse 2 describes floating in space, and Verse 3 is about landing on Mars. Each verse has 4 lines that rhyme.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Poetry Structure';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'An astronaut wrote a poem about discovering a new planet. The poem has 5 stanzas. Stanzas 1-2 describe the search, stanza 3 describes finding the planet, and stanzas 4-5 describe exploring it. Why did the poet choose to put the discovery in the middle stanza instead of at the beginning or end?',
  'hard',
  'It creates excitement by building up to the discovery, then showing what happens next',
  'The middle stanza is always the most important in every poem',
  'It was easier for the poet to write it that way',
  'All discovery poems must put the discovery in the middle',
  'Wonderful analysis! You see how poets organize stanzas to create excitement!',
  'Consider how the order of stanzas affects how exciting the discovery feels',
  'An astronaut wrote a poem about discovering a new planet. The poem has 5 stanzas. Stanzas 1-2 describe the search, stanza 3 describes finding the planet, and stanzas 4-5 describe exploring it.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Poetry Structure';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this space poem structure: It starts with 4-line stanzas about preparing for a rocket launch, then has one 2-line stanza that says ''Blast off! We''re free!'' then returns to 4-line stanzas about space travel. What effect does the short 2-line stanza create in the middle of the longer stanzas?',
  'hard',
  'It makes the blast off moment feel quick and exciting like a real rocket launch',
  'It shows that the poet ran out of words to write',
  'It proves that all poems must have different stanza lengths',
  'It means that stanza is less important than the others',
  'Brilliant! You understand how poets use stanza length to match the action!',
  'Think about how the short stanza feels different from the longer ones and why',
  'Read this space poem structure: It starts with 4-line stanzas about preparing for a rocket launch, then has one 2-line stanza that says ''Blast off! We''re free!'' then returns to 4-line stanzas about space travel.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Poetry Structure';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A poet wrote about a space mission using this pattern: Stanza 1 (Earth), Stanza 2 (Moon), Stanza 3 (Mars), Stanza 4 (Jupiter), Stanza 5 (back to Earth). Each planet stanza describes what the astronaut sees there. How does organizing the stanzas by different locations help readers understand the poem better?',
  'hard',
  'It helps readers follow the astronaut''s path through space and compare different worlds',
  'It makes the poem longer so it sounds more important',
  'It uses the same pattern that all space poems must follow',
  'It helps readers memorize the names of all the planets',
  'Excellent! You see how organizing by location helps readers track the journey!',
  'Consider how organizing by places helps you picture the astronaut''s travels',
  'A poet wrote about a space mission using this pattern: Stanza 1 (Earth), Stanza 2 (Moon), Stanza 3 (Mars), Stanza 4 (Jupiter), Stanza 5 (back to Earth). Each planet stanza describes what the astronaut sees there.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Poetry Structure';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Compare these two space poems: Poem A has 6 stanzas that each describe a different space tool (helmet, boots, gloves, etc.). Poem B has 6 stanzas that tell a story from getting dressed to walking on the moon. How do these two different ways of organizing stanzas change what the poems are about?',
  'hard',
  'Poem A teaches about space equipment, while Poem B tells the story of a space adventure',
  'Poem A is longer and more important than Poem B',
  'Both poems tell exactly the same story in different words',
  'Poem A is for older kids and Poem B is for younger kids',
  'Great analysis! You understand how stanza organization changes the poem''s purpose!',
  'Think about what each poem focuses on based on how its stanzas are arranged',
  'Compare these two space poems: Poem A has 6 stanzas that each describe a different space tool (helmet, boots, gloves, etc.). Poem B has 6 stanzas that tell a story from getting dressed to walking on the moon.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Poetry Structure';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A space exploration poem is written like this: 8 stanzas where odd-numbered stanzas (1,3,5,7) are an astronaut''s thoughts, and even-numbered stanzas (2,4,6,8) are mission control''s radio messages back to Earth. Why did the poet alternate between the astronaut''s thoughts and mission control''s messages?',
  'hard',
  'It shows both sides of the space mission and how they work together',
  'It makes the poem exactly the right length for the book',
  'It follows the rule that poems must have two different speakers',
  'It makes the poem easier for two people to read out loud',
  'Fantastic! You see how alternating voices shows the complete space mission experience!',
  'Consider what we learn from hearing both the astronaut and mission control',
  'A space exploration poem is written like this: 8 stanzas where odd-numbered stanzas (1,3,5,7) are an astronaut''s thoughts, and even-numbered stanzas (2,4,6,8) are mission control''s radio messages back to Earth.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Poetry Structure';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'An astronaut''s poem about planet discoveries has this structure: Introduction stanza, 4 stanzas about different planets, and conclusion stanza. But the 4 planet stanzas are organized from smallest planet to largest planet discovered. How does organizing the planet stanzas from smallest to largest help build excitement in the poem?',
  'hard',
  'Each discovery gets more amazing, making readers excited to see what comes next',
  'Smaller planets are always more boring than larger planets',
  'It follows the same order that planets appear in our solar system',
  'It makes the poem easier to understand because small comes before big',
  'Wonderful! You understand how poets build excitement through careful organization!',
  'Think about how starting with small discoveries and building to big ones affects your feelings',
  'An astronaut''s poem about planet discoveries has this structure: Introduction stanza, 4 stanzas about different planets, and conclusion stanza. But the 4 planet stanzas are organized from smallest planet to largest planet discovered.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Poetry Structure';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Two poets wrote about the same rocket launch. Poet 1 organized it: Stanza 1 (countdown), Stanza 2 (liftoff), Stanza 3 (in space). Poet 2 organized it: Stanza 1 (in space), Stanza 2 (countdown), Stanza 3 (liftoff). How do these different organizations create different experiences for readers?',
  'hard',
  'Poet 1 builds suspense step by step, while Poet 2 starts with excitement then explains how it happened',
  'Poet 1''s version is correct and Poet 2''s version has mistakes',
  'Both poems will feel exactly the same when you read them',
  'Poet 2''s version is longer and has more important information',
  'Excellent analysis! You see how stanza order creates completely different reading experiences!',
  'Consider how reading events in different orders makes you feel different emotions',
  'Two poets wrote about the same rocket launch. Poet 1 organized it: Stanza 1 (countdown), Stanza 2 (liftoff), Stanza 3 (in space). Poet 2 organized it: Stanza 1 (in space), Stanza 2 (countdown), Stanza 3 (liftoff).',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Poetry Structure';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A space poem has 5 stanzas with this pattern: Stanzas 1, 3, and 5 have 6 lines each and describe action (launching, flying, landing). Stanzas 2 and 4 have 2 lines each and describe the astronaut''s feelings (excited, amazed). How does switching between longer action stanzas and shorter feeling stanzas affect the poem''s rhythm?',
  'hard',
  'It creates a pattern like breathing - busy action moments followed by quiet reflection moments',
  'It makes the poem harder to read because the stanzas are different sizes',
  'It shows that the action parts are more important than the feeling parts',
  'It means the poet couldn''t think of enough words for all the stanzas',
  'Brilliant! You understand how poets use stanza length to create rhythm and pacing!',
  'Think about how the longer and shorter stanzas make the poem feel like it has a heartbeat',
  'A space poem has 5 stanzas with this pattern: Stanzas 1, 3, and 5 have 6 lines each and describe action (launching, flying, landing). Stanzas 2 and 4 have 2 lines each and describe the astronaut''s feelings (excited, amazed).',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Poetry Structure';

-- Questions for lesson: Your Point of View (ela_3_rl_6_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this short story: ''I love making pancakes!'' said Chef Maria. ''They''re fluffy and delicious.'' But Tommy shook his head. ''I think pancakes are too sweet. I like scrambled eggs better.'' What is YOUR opinion about pancakes?',
  'easy',
  'I can have my own different opinion about pancakes',
  'I must agree with Chef Maria',
  'I must agree with Tommy',
  'I cannot have an opinion about pancakes',
  'Perfect! You understand that you can have your own point of view!',
  'Remember, your opinion can be different from the characters in the story',
  'Read this short story: ''I love making pancakes!'' said Chef Maria. ''They''re fluffy and delicious.'' But Tommy shook his head. ''I think pancakes are too sweet. I like scrambled eggs better.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the story, Chef Sam says: ''Baking cookies is the most fun thing to do in the kitchen!'' The story narrator explains that Chef Sam smiled while mixing the dough. Who thinks baking cookies is the most fun?',
  'easy',
  'Chef Sam thinks this',
  'The narrator thinks this',
  'I think this',
  'Everyone thinks this',
  'Excellent! You can tell the difference between what a character thinks and what others think!',
  'Look closely at who is speaking or thinking in the story',
  'In the story, Chef Sam says: ''Baking cookies is the most fun thing to do in the kitchen!'' The story narrator explains that Chef Sam smiled while mixing the dough.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this recipe story: ''Soup is yucky,'' thought Little Bear. But the narrator tells us that Little Bear''s mom made delicious vegetable soup that smelled wonderful. What does Little Bear think about soup?',
  'easy',
  'Little Bear thinks soup is yucky',
  'Little Bear thinks soup smells wonderful',
  'Little Bear thinks soup is delicious',
  'Little Bear loves soup',
  'Great work! You found what the character thinks, not what the narrator says!',
  'Focus on what Little Bear is thinking, not what the narrator describes',
  'Read this recipe story: ''Soup is yucky,'' thought Little Bear. But the narrator tells us that Little Bear''s mom made delicious vegetable soup that smelled wonderful.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Rosa''s cooking story says: ''I believe pizza is the perfect dinner!'' But you might think tacos or chicken is better for dinner. Can you disagree with Chef Rosa about pizza?',
  'easy',
  'Yes, I can have a different opinion',
  'No, I must agree with Chef Rosa',
  'No, characters are always right',
  'No, I cannot think differently',
  'Wonderful! You know you can have your own point of view!',
  'Remember, you can always have different opinions from story characters',
  'Chef Rosa''s cooking story says: ''I believe pizza is the perfect dinner!'' But you might think tacos or chicken is better for dinner.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In this cooking tale, the narrator says: ''Maya carefully measured flour for her cake.'' Maya thinks to herself: ''I hope this cake turns out perfect!'' Who is telling us that Maya measured flour carefully?',
  'easy',
  'The narrator is telling us this',
  'Maya is telling us this',
  'I am telling this',
  'Maya''s mom is telling us this',
  'Perfect! You can identify when the narrator is describing the action!',
  'Look for who is describing what Maya is doing from outside the story',
  'In this cooking tale, the narrator says: ''Maya carefully measured flour for her cake.'' Maya thinks to herself: ''I hope this cake turns out perfect!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about Chef Ben: ''Spicy food is too hot for me,'' said Chef Ben as he cooked mild chicken soup. You love spicy tacos and hot sauce. How is your opinion about spicy food different from Chef Ben''s?',
  'easy',
  'I like spicy food, but Chef Ben thinks it''s too hot',
  'Chef Ben and I both like spicy food',
  'Chef Ben and I both dislike spicy food',
  'We have the same opinion about spicy food',
  'Excellent! You can compare your point of view with a character''s!',
  'Think about how what you like is different from what Chef Ben likes',
  'Read about Chef Ben: ''Spicy food is too hot for me,'' said Chef Ben as he cooked mild chicken soup. You love spicy tacos and hot sauce.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The story narrator describes: ''The kitchen smelled like fresh bread and cinnamon.'' Character Amy says: ''I think this bread smells terrible!'' What does Amy think about how the bread smells?',
  'easy',
  'Amy thinks the bread smells terrible',
  'Amy thinks the bread smells fresh and good',
  'Amy thinks the bread smells like cinnamon',
  'Amy agrees with the narrator',
  'Great job! You found what Amy thinks, even though it''s different from the narrator!',
  'Look for what Amy says she thinks, not what the narrator describes',
  'The story narrator describes: ''The kitchen smelled like fresh bread and cinnamon.'' Character Amy says: ''I think this bread smells terrible!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In a baking story, Chef Luis says: ''Chocolate chip cookies are my favorite treat!'' The narrator adds that Chef Luis ate three cookies. What do YOU think is the best cookie? Whose favorite cookie opinion should you share?',
  'easy',
  'I should share my own favorite cookie opinion',
  'I should share Chef Luis''s opinion',
  'I should share the narrator''s opinion',
  'I shouldn''t have a cookie opinion',
  'Perfect! You understand that your opinion is important and different!',
  'Remember, you can have your very own opinions about things in stories',
  'In a baking story, Chef Luis says: ''Chocolate chip cookies are my favorite treat!'' The narrator adds that Chef Luis ate three cookies. What do YOU think is the best cookie?',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Story excerpt: ''Ice cream for breakfast sounds amazing!'' thought Ruby. The narrator explains that Ruby''s dad thinks ice cream for breakfast is unhealthy. Who thinks ice cream for breakfast sounds amazing?',
  'easy',
  'Ruby thinks this',
  'Ruby''s dad thinks this',
  'The narrator thinks this',
  'Everyone thinks this',
  'Wonderful! You can tell which character has which point of view!',
  'Look carefully at who is thinking what about ice cream for breakfast',
  'Story excerpt: ''Ice cream for breakfast sounds amazing!'' thought Ruby. The narrator explains that Ruby''s dad thinks ice cream for breakfast is unhealthy.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage: ''I love making cookies!'' said Maya. ''The kitchen smells amazing when they bake.'' But in the story, the narrator says: ''Maya rushed through the recipe and made a mess everywhere.'' How is Maya''s point of view about cooking different from what the narrator tells us?',
  'medium',
  'Maya thinks cooking is wonderful, but the narrator shows she''s messy and rushed',
  'Maya and the narrator both think cooking is perfect',
  'Maya doesn''t like cooking, but the narrator does',
  'Maya and the narrator have the same opinion about cooking',
  'Excellent! You can tell the difference between what Maya thinks and what the narrator observes!',
  'Let''s practice comparing what characters say about themselves versus what the narrator tells us',
  'Read this passage: ''I love making cookies!'' said Maya. ''The kitchen smells amazing when they bake.'' But in the story, the narrator says: ''Maya rushed through the recipe and made a mess everywhere.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the story ''Chef Sam''s Big Day,'' Sam thinks his soup tastes perfect. However, the narrator describes how the customers at his restaurant are making funny faces and asking for extra salt. What is the difference between Chef Sam''s point of view and what the narrator shows us?',
  'medium',
  'Sam believes his soup is perfect, but the narrator shows customers don''t like it',
  'Sam knows his soup needs work, just like the narrator says',
  'Both Sam and the narrator think the customers love the soup',
  'Sam doesn''t care about his soup, but the narrator thinks it''s great',
  'Wonderful! You understood how Sam''s opinion differs from what''s actually happening!',
  'Try reading what Sam thinks versus what the narrator shows us about the customers'' reactions',
  'In the story ''Chef Sam''s Big Day,'' Sam thinks his soup tastes perfect. However, the narrator describes how the customers at his restaurant are making funny faces and asking for extra salt.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this cooking story: ''This recipe is too hard!'' complained Jake. The narrator explains: ''Jake had successfully made three dishes that morning and was learning quickly.'' How does Jake''s point of view about cooking compare to the narrator''s point of view?',
  'medium',
  'Jake thinks cooking is too difficult, but the narrator shows he''s actually doing well',
  'Jake and the narrator both agree that cooking is too hard',
  'Jake thinks he''s great at cooking, and the narrator agrees',
  'Jake loves cooking, but the narrator thinks he''s terrible',
  'Perfect! You spotted how Jake''s feelings about his cooking don''t match what''s really happening!',
  'Let''s look again at what Jake says about himself compared to what the narrator tells us he accomplished',
  'Read this cooking story: ''This recipe is too hard!'' complained Jake. The narrator explains: ''Jake had successfully made three dishes that morning and was learning quickly.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'After reading a story about a young baker named Lily, you think her chocolate cake recipe sounds delicious and want to try it. In the story, Lily feels nervous about her baking skills. How is your point of view about Lily''s recipe different from Lily''s point of view about her baking?',
  'medium',
  'I think her recipe sounds great, but Lily feels unsure about her baking abilities',
  'I feel nervous about baking, just like Lily does',
  'Both Lily and I think her recipe is perfect',
  'I don''t like her recipe, and Lily feels confident about it',
  'Great thinking! You can separate your own opinion from how the character feels!',
  'Remember to think about your own thoughts versus what the character is feeling in the story',
  'After reading a story about a young baker named Lily, you think her chocolate cake recipe sounds delicious and want to try it. In the story, Lily feels nervous about her baking skills.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In ''The Pizza Party Story,'' Maria says ''Making pizza is the best thing ever!'' But you prefer baking cookies to making pizza after reading the story. What''s the difference between your point of view and Maria''s point of view about cooking?',
  'medium',
  'Maria loves making pizza best, but I prefer baking cookies',
  'Maria and I both think pizza making is the best cooking activity',
  'Maria likes cookies better, and so do I',
  'Maria doesn''t like cooking, but I love making pizza',
  'Excellent! You recognized that you and Maria have different cooking preferences!',
  'Think about what Maria enjoys most versus what you would prefer to do in the kitchen',
  'In ''The Pizza Party Story,'' Maria says ''Making pizza is the best thing ever!'' But you prefer baking cookies to making pizza after reading the story.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this story excerpt: ''Chef Rosa felt proud as she stirred the soup, thinking it was her best creation ever.'' The narrator adds: ''Unfortunately, Rosa had forgotten to add any seasoning to the soup.'' How does Chef Rosa''s point of view differ from what the narrator reveals?',
  'medium',
  'Rosa thinks she made her best soup, but the narrator tells us she forgot the seasoning',
  'Rosa knows she forgot seasoning, and the narrator agrees',
  'Rosa feels bad about her soup, but the narrator says it''s perfect',
  'Both Rosa and the narrator think the soup is perfectly seasoned',
  'Wonderful! You caught how Rosa''s proud feelings don''t match what actually happened!',
  'Look at how Rosa feels about her soup versus what the narrator tells us she forgot to do',
  'Read this story excerpt: ''Chef Rosa felt proud as she stirred the soup, thinking it was her best creation ever.'' The narrator adds: ''Unfortunately, Rosa had forgotten to add any seasoning to the soup.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You just read a story about a boy named Alex who burns his pancakes and says ''I''m the worst cook ever!'' You think Alex just needs more practice and shouldn''t give up. How is your point of view about Alex''s cooking different from Alex''s point of view?',
  'medium',
  'I believe Alex can improve with practice, but Alex thinks he''s a terrible cook',
  'Alex and I both think he should give up cooking',
  'Alex thinks he''s a great cook, and I agree with him',
  'I think Alex is the worst cook ever, just like he does',
  'Perfect! You have a more encouraging view of Alex''s cooking than Alex has of himself!',
  'Compare your hopeful thoughts about Alex with how discouraged Alex feels about his own cooking',
  'You just read a story about a boy named Alex who burns his pancakes and says ''I''m the worst cook ever!'' You think Alex just needs more practice and shouldn''t give up.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the story, Chef Emma declares ''This new recipe will make everyone happy!'' The narrator describes how Chef Emma spent hours perfecting each ingredient, but customers are still waiting to try it. What''s the difference between Chef Emma''s confident point of view and what the narrator shows us?',
  'medium',
  'Emma is sure her recipe will make people happy, but the narrator shows no one has tasted it yet',
  'Emma isn''t confident about her recipe, but the narrator says customers love it',
  'Both Emma and the narrator know customers already love the new recipe',
  'Emma thinks customers hate her recipe, and the narrator agrees',
  'Great job! You noticed Emma''s confidence about something that hasn''t been tested yet!',
  'Think about Emma''s prediction versus what the narrator tells us about whether customers have actually tried the recipe',
  'In the story, Chef Emma declares ''This new recipe will make everyone happy!'' The narrator describes how Chef Emma spent hours perfecting each ingredient, but customers are still waiting to try it.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'After reading about Chef Danny''s fancy restaurant adventure, you think the food sounds too fancy and you''d prefer simple sandwiches. In the story, Chef Danny loves creating elaborate five-course meals. How does your point of view about fancy food compare to Chef Danny''s point of view?',
  'medium',
  'I prefer simple food like sandwiches, but Chef Danny enjoys making fancy elaborate meals',
  'Chef Danny and I both prefer simple sandwiches over fancy food',
  'I love fancy five-course meals, just like Chef Danny does',
  'Chef Danny prefers simple food, but I like fancy meals',
  'Excellent! You recognized that you and Chef Danny have opposite preferences about fancy versus simple food!',
  'Consider what kind of food you enjoy versus what Chef Danny is passionate about creating',
  'After reading about Chef Danny''s fancy restaurant adventure, you think the food sounds too fancy and you''d prefer simple sandwiches. In the story, Chef Danny loves creating elaborate five-course meals.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage from a cooking story: ''I think Chef Maria''s chocolate cake is the most delicious dessert in the world,'' said Tommy. ''I disagree,'' replied Sarah. ''Her lemon pie is much better because it''s tangy and sweet at the same time.'' The narrator explained that both desserts were popular at the restaurant. How does your opinion about chocolate cake versus lemon pie compare to Tommy''s and Sarah''s opinions?',
  'hard',
  'My opinion might be different from both Tommy''s and Sarah''s because people have different tastes',
  'My opinion is exactly the same as Tommy''s opinion',
  'The narrator decides which dessert is better for everyone',
  'Sarah''s opinion is wrong because chocolate cake is always best',
  'Excellent! You understand that your personal opinion can be different from the characters'' opinions!',
  'Remember that you can have your own opinion that''s different from what characters think in a story',
  'Read this passage from a cooking story: ''I think Chef Maria''s chocolate cake is the most delicious dessert in the world,'' said Tommy. ''I disagree,'' replied Sarah. ''Her lemon pie is much better because it''s tangy and sweet at the same time.'' The narrator explained that both desserts were popular at the restaurant.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In this cooking adventure: ''Chef Rodriguez felt nervous about entering the baking contest because he had never made soufflé before. The other contestants looked confident and experienced.'' The story continues with the chef practicing all night. Compare how you might feel about entering a cooking contest to how Chef Rodriguez feels in the story.',
  'hard',
  'I might feel excited about the challenge, which is different from Chef Rodriguez feeling nervous',
  'Chef Rodriguez tells me exactly how I should feel about cooking contests',
  'All people must feel nervous about cooking contests like Chef Rodriguez',
  'The other contestants'' feelings are the same as my feelings',
  'Great analysis! You can distinguish between your feelings and the character''s feelings!',
  'Think about how your personal feelings might be different from what the character experiences',
  'In this cooking adventure: ''Chef Rodriguez felt nervous about entering the baking contest because he had never made soufflé before. The other contestants looked confident and experienced.'' The story continues with the chef practicing all night.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this recipe story: ''The cookbook author wrote that adding cinnamon makes everything taste better. However, Lisa, the main character, wrinkled her nose and said, ''Cinnamon is too spicy for me. I prefer vanilla in my cookies.'''' How might your opinion about cinnamon differ from both the cookbook author''s view and Lisa''s view?',
  'hard',
  'I might think cinnamon is good in some recipes but not others, which is different from both their views',
  'The cookbook author''s opinion becomes my opinion automatically',
  'Lisa''s character opinion is the only correct opinion about cinnamon',
  'The narrator decides what everyone should think about cinnamon',
  'Wonderful! You can form your own opinion separate from both the author''s view and the character''s view!',
  'Remember that you can have a unique opinion that''s different from what characters or authors think',
  'Read this recipe story: ''The cookbook author wrote that adding cinnamon makes everything taste better. However, Lisa, the main character, wrinkled her nose and said, ''Cinnamon is too spicy for me. I prefer vanilla in my cookies.''''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In this kitchen story: ''Marco the young chef thought that cooking was boring and wished he could play video games instead. But his grandmother, Nana Rosa, smiled and said cooking was like magic - turning simple ingredients into something amazing.'' Explain how your view of cooking might be different from both Marco''s and Nana Rosa''s perspectives.',
  'hard',
  'My view might be that cooking is fun sometimes and challenging other times, different from both characters',
  'Marco''s boredom with cooking means I must also find cooking boring',
  'Nana Rosa''s magical view is the only way anyone can think about cooking',
  'The story tells me exactly what my opinion about cooking should be',
  'Excellent reasoning! You understand that you can have your own unique perspective about cooking!',
  'Think about how your personal experience with cooking might create a different opinion from the characters',
  'In this kitchen story: ''Marco the young chef thought that cooking was boring and wished he could play video games instead. But his grandmother, Nana Rosa, smiled and said cooking was like magic - turning simple ingredients into something amazing.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about Chef Anna''s restaurant: ''The food critic wrote that Chef Anna''s spicy salsa was too hot and unpleasant. But Chef Anna believed her salsa was perfectly seasoned. The customers had mixed reactions - some loved it, others couldn''t handle the heat.'' How does your opinion about spicy food compare to the different viewpoints presented in this story?',
  'hard',
  'My opinion about spicy food is my own and might be different from the critic, chef, and customers',
  'The food critic''s opinion determines what my opinion should be',
  'Chef Anna''s belief about her salsa becomes my belief too',
  'The customers'' mixed reactions mean I can''t have my own opinion',
  'Perfect! You recognize that you can form your own opinion separate from all the different viewpoints in the story!',
  'Remember that even when a story shows many different opinions, you can still have your own unique perspective',
  'Read about Chef Anna''s restaurant: ''The food critic wrote that Chef Anna''s spicy salsa was too hot and unpleasant. But Chef Anna believed her salsa was perfectly seasoned. The customers had mixed reactions - some loved it, others couldn''t handle the heat.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In this baking story: ''Emma the baker said, ''Making bread from scratch is the most satisfying thing in the world.'' The narrator described how Emma kneaded the dough with joy, but also mentioned that bread-making takes hours of patient work.'' Compare your feelings about spending hours making bread to Emma''s feelings and the narrator''s description.',
  'hard',
  'I might feel that hours of bread-making sounds either relaxing or too long, which is my own viewpoint',
  'Emma''s satisfaction means I must also find bread-making the most satisfying thing ever',
  'The narrator''s description of patient work tells me exactly how I should feel',
  'Emma''s joy automatically becomes my joy about bread-making',
  'Great job! You can distinguish between your personal feelings and both the character''s and narrator''s perspectives!',
  'Think about your own feelings about time-consuming activities and how they might differ from the story',
  'In this baking story: ''Emma the baker said, ''Making bread from scratch is the most satisfying thing in the world.'' The narrator described how Emma kneaded the dough with joy, but also mentioned that bread-making takes hours of patient work.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this cooking school story: ''The cooking teacher announced that today''s lesson would focus on healthy vegetables. Jake groaned, ''Vegetables are gross!'' while Maria cheered, ''I love trying new vegetables!'' The teacher remained neutral, simply explaining the nutritional benefits.'' How might your attitude toward learning about vegetables differ from Jake''s, Maria''s, and the teacher''s approaches?',
  'hard',
  'My attitude might be curious about some vegetables but unsure about others, different from all three perspectives',
  'Jake''s dislike of vegetables means I should also think vegetables are gross',
  'Maria''s excitement becomes my exact feeling about all vegetables',
  'The teacher''s neutral explanation determines my attitude toward vegetables',
  'Excellent analysis! You understand that your attitude can be unique and different from multiple characters!',
  'Consider how your personal experience with vegetables might create a different attitude from the characters',
  'Read this cooking school story: ''The cooking teacher announced that today''s lesson would focus on healthy vegetables. Jake groaned, ''Vegetables are gross!'' while Maria cheered, ''I love trying new vegetables!'' The teacher remained neutral, simply explaining the nutritional benefits.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In this restaurant story: ''The young waiter thought that fancy plating made food look prettier but didn''t change the taste. Meanwhile, Chef Laurent insisted that beautiful presentation made food taste better because ''we eat with our eyes first.'' The customers seemed to enjoy taking pictures of the artistic plates.'' Explain how your view about fancy food presentation compares to the waiter''s, chef''s, and customers'' perspectives.',
  'hard',
  'My view might be that presentation matters for special occasions but not everyday meals, different from everyone',
  'The waiter''s view about pretty plating automatically becomes my view too',
  'Chef Laurent''s belief about eating with eyes first must be my belief',
  'The customers'' photo-taking tells me exactly what I should think about presentation',
  'Wonderful reasoning! You can form your own opinion about food presentation separate from all the different viewpoints!',
  'Think about your own experiences with fancy food and how your opinion might differ from the story characters',
  'In this restaurant story: ''The young waiter thought that fancy plating made food look prettier but didn''t change the taste. Meanwhile, Chef Laurent insisted that beautiful presentation made food taste better because ''we eat with our eyes first.'' The customers seemed to enjoy taking pictures of the artistic plates.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this cooking competition story: ''Contestant Ruby felt that cooking under pressure brought out her best creativity. Her rival, Sam, believed that time pressure made cooking stressful and ruined the fun. The judges watched silently, focusing only on tasting the final dishes.'' How does your opinion about cooking under time pressure compare to Ruby''s feelings, Sam''s beliefs, and the judges'' focus?',
  'hard',
  'My opinion might be that some pressure is exciting but too much pressure is overwhelming, different from all of them',
  'Ruby''s creativity under pressure means I must also be most creative under pressure',
  'Sam''s stress about time pressure becomes my exact feeling about cooking competitions',
  'The judges'' silent focus determines how I should think about pressure cooking',
  'Perfect! You can distinguish your personal opinion from multiple different character perspectives!',
  'Consider your own feelings about working under pressure and how they might be unique from the story characters',
  'Read this cooking competition story: ''Contestant Ruby felt that cooking under pressure brought out her best creativity. Her rival, Sam, believed that time pressure made cooking stressful and ruined the fun. The judges watched silently, focusing only on tasting the final dishes.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Point of View';

-- Questions for lesson: Illustrations in Stories (ela_3_rl_7_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Look at a picture book about Maya building a treehouse. The picture shows Maya with a big smile, holding a hammer up high, with colorful wood pieces scattered around her feet. What does the picture of Maya with a big smile and raised hammer tell us about how she feels?',
  'easy',
  'She feels excited and happy about building',
  'She is tired from working',
  'She is confused about what to do',
  'She is angry at her tools',
  'Excellent! You can see how the illustration shows Maya''s happy feelings!',
  'Look again at Maya''s smile and how she holds her hammer - what does that tell you about her mood?',
  'Look at a picture book about Maya building a treehouse. The picture shows Maya with a big smile, holding a hammer up high, with colorful wood pieces scattered around her feet.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Illustrations in Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In a story about building a doghouse, the text says ''The wind was getting stronger.'' The picture shows dark storm clouds, bending trees, and papers flying around the construction site. How do the pictures help us understand what ''stronger wind'' means?',
  'easy',
  'The pictures show things blowing around and dark clouds',
  'The pictures show a sunny day',
  'The pictures show people sleeping',
  'The pictures show finished buildings',
  'Perfect! You connected the words about wind with what the pictures show!',
  'Think about what you can see in the picture that shows the wind is strong',
  'In a story about building a doghouse, the text says ''The wind was getting stronger.'' The picture shows dark storm clouds, bending trees, and papers flying around the construction site.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Illustrations in Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A story about Tom the construction worker says ''Tom felt proud of his work.'' The illustration shows Tom standing tall with his chest out, pointing to a beautiful new playground he built. What does the picture of Tom standing tall and pointing show us about the word ''proud''?',
  'easy',
  'The picture shows he feels good about what he made',
  'The picture shows he is lost',
  'The picture shows he needs help',
  'The picture shows he wants to go home',
  'Great work! You understood how the picture shows Tom''s proud feelings!',
  'Look at how Tom is standing and where he''s pointing - what does his body language tell you?',
  'A story about Tom the construction worker says ''Tom felt proud of his work.'' The illustration shows Tom standing tall with his chest out, pointing to a beautiful new playground he built.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Illustrations in Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In a building story, the words say ''The construction site was very busy.'' The picture shows many workers hammering, trucks moving dirt, and cranes lifting heavy beams all at the same time. How does the picture help explain what ''very busy'' means?',
  'easy',
  'It shows lots of people and machines working at once',
  'It shows one person sitting quietly',
  'It shows an empty lot with no one there',
  'It shows people eating lunch',
  'Wonderful! You saw how the busy picture matches the busy words!',
  'Count how many different activities you can see happening in the picture',
  'In a building story, the words say ''The construction site was very busy.'' The picture shows many workers hammering, trucks moving dirt, and cranes lifting heavy beams all at the same time.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Illustrations in Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A story about Lily building with blocks says ''Lily''s tower was getting very tall.'' The picture shows Lily on her tippy-toes, stretching her arms way up high to place the last block on a tower that reaches above her head. What does the picture of Lily stretching and reaching show us about her tower?',
  'easy',
  'The tower is taller than she is',
  'The tower is very short',
  'The tower is the same size as Lily',
  'Lily doesn''t want to build anymore',
  'Excellent! The picture helps you see just how tall the tower really is!',
  'Look at where Lily has to reach and compare it to her height',
  'A story about Lily building with blocks says ''Lily''s tower was getting very tall.'' The picture shows Lily on her tippy-toes, stretching her arms way up high to place the last block on a tower that reaches above her head.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Illustrations in Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The text says ''Jake''s toolbox was heavy.'' The illustration shows Jake using both hands to carry his toolbox, with his face showing effort and his body leaning to one side. How does the picture show us that the toolbox is heavy?',
  'easy',
  'Jake uses both hands and his face shows it''s hard work',
  'Jake carries it with one finger easily',
  'The toolbox is floating in the air',
  'Jake is running fast with it',
  'Perfect! You noticed how Jake''s body and face show the toolbox is heavy!',
  'Look carefully at how Jake is holding the toolbox and what his face looks like',
  'The text says ''Jake''s toolbox was heavy.'' The illustration shows Jake using both hands to carry his toolbox, with his face showing effort and his body leaning to one side.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Illustrations in Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A story about building a birdhouse says ''Sarah worked carefully.'' The picture shows Sarah with her tongue sticking out a little, eyes focused closely on her work, slowly putting a tiny screw in place. What does the picture show us about how Sarah is working?',
  'easy',
  'She is paying close attention and being precise',
  'She is rushing and making mistakes',
  'She is not paying attention',
  'She is playing instead of working',
  'Great job! You saw how the picture shows Sarah being careful!',
  'Look at Sarah''s eyes and how she''s holding the screw - what does that tell you?',
  'A story about building a birdhouse says ''Sarah worked carefully.'' The picture shows Sarah with her tongue sticking out a little, eyes focused closely on her work, slowly putting a tiny screw in place.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Illustrations in Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The text says ''The old barn needed lots of repairs.'' The picture shows a barn with broken boards hanging down, holes in the roof, peeling paint, and a door hanging crooked. How do the pictures help us understand that the barn ''needed lots of repairs''?',
  'easy',
  'The pictures show many broken and damaged parts',
  'The pictures show a perfect new barn',
  'The pictures show people having a party',
  'The pictures show animals playing',
  'Excellent! You connected the words about repairs with all the damage shown in the picture!',
  'Look for all the things that are broken or damaged in the barn picture',
  'The text says ''The old barn needed lots of repairs.'' The picture shows a barn with broken boards hanging down, holes in the roof, peeling paint, and a door hanging crooked.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Illustrations in Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In a story about Alex building a fort, the text says ''Finally, the fort was finished!'' The illustration shows Alex sitting back with a big grin, wiping sweat from his forehead, looking at a completed wooden fort with a flag on top. What does the picture show us about the word ''finally''?',
  'easy',
  'Alex worked hard for a long time and now he''s done',
  'Alex just started building',
  'Alex gave up and went home',
  'The fort still needs more work',
  'Wonderful! You understood how the picture shows Alex''s relief at finishing his hard work!',
  'Look at Alex''s expression and the sweat on his forehead - what does that tell you about his work?',
  'In a story about Alex building a fort, the text says ''Finally, the fort was finished!'' The illustration shows Alex sitting back with a big grin, wiping sweat from his forehead, looking at a completed wooden fort with a flag on top.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Illustrations in Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya looked at the blueprint showing a tall apartment building. In the picture, dark storm clouds filled the sky above the building, and the windows were drawn with jagged lines. How do the storm clouds and jagged window lines in the blueprint illustration help show the mood of the story?',
  'medium',
  'They create a scary or worried feeling about the building project',
  'They show that the building will be very tall',
  'They prove that Maya is a good architect',
  'They tell us the building has many windows',
  'Excellent! You understood how the dark clouds and jagged lines create a worried mood!',
  'Think about how dark, stormy pictures usually make us feel - try again!',
  'Maya looked at the blueprint showing a tall apartment building. In the picture, dark storm clouds filled the sky above the building, and the windows were drawn with jagged lines.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Illustrations in Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The story says ''Carlos felt confident about his bridge design.'' The illustration shows Carlos standing tall with his chest puffed out, holding his blueprint high in the air with a big smile. How does the illustration emphasize what the word ''confident'' means in the story?',
  'medium',
  'Carlos''s proud posture and big smile show he feels sure about his work',
  'The illustration shows that Carlos likes to build bridges',
  'The picture tells us that blueprints are important',
  'Carlos''s clothes show he is ready to work',
  'Perfect! You connected Carlos''s body language in the picture to his confident feeling!',
  'Look at how Carlos is standing and his facial expression - what do they tell you about confidence?',
  'The story says ''Carlos felt confident about his bridge design.'' The illustration shows Carlos standing tall with his chest puffed out, holding his blueprint high in the air with a big smile.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Illustrations in Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The text describes a construction site as ''busy and loud.'' The illustration shows workers with tools, cranes moving, dust clouds everywhere, and birds flying away from the noise. Which part of the illustration best supports the word ''loud'' from the text?',
  'medium',
  'The birds flying away from all the noise',
  'The workers holding different tools',
  'The dust clouds around the machines',
  'The cranes lifting heavy materials',
  'Great thinking! Birds flying away shows us the construction site is too loud for them!',
  'Think about what animals do when there''s too much noise - look at the picture again!',
  'The text describes a construction site as ''busy and loud.'' The illustration shows workers with tools, cranes moving, dust clouds everywhere, and birds flying away from the noise.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Illustrations in Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the story, Emma discovers an ''old, forgotten toolshed.'' The illustration shows a small wooden building covered in thick vines, with a rusty door barely visible and cobwebs in the corners. How do the vines, rust, and cobwebs in the illustration help explain what ''forgotten'' means?',
  'medium',
  'They show the toolshed hasn''t been used or cared for in a long time',
  'They prove that the toolshed is made of wood',
  'They show that Emma likes exploring old places',
  'They tell us the toolshed is in the forest',
  'Wonderful! You saw how the overgrown, neglected details show the shed was forgotten!',
  'Think about what happens to buildings when no one takes care of them for years!',
  'In the story, Emma discovers an ''old, forgotten toolshed.'' The illustration shows a small wooden building covered in thick vines, with a rusty door barely visible and cobwebs in the corners.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Illustrations in Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The story mentions Jake''s ''tiny workshop'' behind his house. The illustration shows Jake having to duck his head to fit inside, with tools hanging close to his face and his elbows touching the walls. What does the illustration add to our understanding of the workshop that the word ''tiny'' alone doesn''t fully show?',
  'medium',
  'It shows exactly how cramped and difficult it is for Jake to work in the space',
  'It proves that Jake has many different tools to use',
  'It shows that the workshop is behind Jake''s house',
  'It tells us that Jake likes working with wood',
  'Excellent observation! The picture shows us just how uncomfortable the tiny space really is!',
  'Look carefully at how Jake''s body fits in the space - what does that show you?',
  'The story mentions Jake''s ''tiny workshop'' behind his house. The illustration shows Jake having to duck his head to fit inside, with tools hanging close to his face and his elbows touching the walls.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Illustrations in Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The text says the new playground design made the children ''excited.'' The illustration shows kids jumping up and down, pointing at the blueprint, with big smiles and their arms raised high. How does the illustration emphasize the children''s excitement about the playground design?',
  'medium',
  'Their jumping, pointing, and raised arms show their eager, happy energy',
  'The playground design has swings and slides',
  'The children are wearing their school clothes',
  'The blueprint is spread out on a table',
  'Perfect! You noticed how their active, energetic movements show excitement!',
  'Look at what the children''s bodies are doing - how do excited people move?',
  'The text says the new playground design made the children ''excited.'' The illustration shows kids jumping up and down, pointing at the blueprint, with big smiles and their arms raised high.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Illustrations in Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The story describes a ''dangerous construction zone'' where Maria shouldn''t walk. The illustration shows warning signs, deep holes in the ground, hanging cables, and scattered sharp tools. Which details in the illustration work together with the text to emphasize why the zone is dangerous?',
  'medium',
  'The deep holes, hanging cables, and sharp tools all show different safety risks',
  'The warning signs tell Maria where to go',
  'The construction workers are wearing hard hats',
  'The machines are yellow and very large',
  'Great analysis! You identified multiple visual dangers that support the text!',
  'Look for things in the picture that could hurt someone - what makes this place unsafe?',
  'The story describes a ''dangerous construction zone'' where Maria shouldn''t walk. The illustration shows warning signs, deep holes in the ground, hanging cables, and scattered sharp tools.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Illustrations in Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The text mentions that Sam felt ''proud'' when he finished building his birdhouse. The illustration shows Sam holding his completed project up toward the sunlight, with golden rays shining on both him and the birdhouse. How does the golden sunlight in the illustration contribute to showing Sam''s proud feeling?',
  'medium',
  'The warm, bright light makes the moment feel special and celebratory',
  'The sunlight shows that Sam worked outside all day',
  'The golden color proves the birdhouse is made of wood',
  'The light tells us it''s the end of the day',
  'Wonderful insight! You understood how the golden light makes Sam''s achievement feel magical!',
  'Think about how bright, warm light usually makes important moments feel - try again!',
  'The text mentions that Sam felt ''proud'' when he finished building his birdhouse. The illustration shows Sam holding his completed project up toward the sunlight, with golden rays shining on both him and the birdhouse.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Illustrations in Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The story says the old building was ''crumbling and needed repair.'' The illustration shows broken windows, cracks running down the walls, missing roof tiles, and a door hanging crooked on its hinges. How do the visual details in the illustration help readers understand what ''crumbling'' means?',
  'medium',
  'The broken windows, wall cracks, and missing tiles show the building falling apart piece by piece',
  'The illustration shows the building is very old and historic',
  'The crooked door proves someone still lives there',
  'The missing tiles show the building needs a new roof',
  'Excellent! You connected all the broken details to show how the building is crumbling!',
  'Look at all the different broken parts - what does that tell you about the word ''crumbling''?',
  'The story says the old building was ''crumbling and needed repair.'' The illustration shows broken windows, cracks running down the walls, missing roof tiles, and a door hanging crooked on its hinges.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Illustrations in Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya looked at the blueprint showing a house with dark storm clouds drawn above it. The text said ''The workers decided to wait.'' In the illustration, the workers were sitting under a tent looking worried. How do the storm clouds in the illustration work together with the words to show why the workers are waiting?',
  'hard',
  'The dark clouds create a dangerous mood that explains why it''s not safe to work',
  'The clouds show that the workers are tired and need rest',
  'The clouds mean the house will be painted gray',
  'The clouds show that the blueprint is getting wet',
  'Excellent! You understood how the illustration creates mood to support the text!',
  'Think about how the storm clouds make you feel and why that would affect the workers'' decision',
  'Maya looked at the blueprint showing a house with dark storm clouds drawn above it. The text said ''The workers decided to wait.'' In the illustration, the workers were sitting under a tent looking worried.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Illustrations in Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In a construction story, the text describes Jake as ''the most experienced builder.'' The illustration shows him wearing a hard hat covered in stickers, holding multiple tools, and standing taller than the other workers. Analyze how three different parts of the illustration work together with the text to emphasize Jake''s experience.',
  'hard',
  'The stickers show years of projects, multiple tools show his skills, and his height shows his leadership',
  'The hat keeps him safe, the tools help him work, and his height helps him reach things',
  'The stickers are colorful, the tools are shiny, and his height makes him look strong',
  'The hat shows he follows rules, the tools show he''s prepared, and his height shows he eats well',
  'Outstanding analysis! You connected multiple illustration details to show character traits!',
  'Look again at how each visual detail specifically shows Jake''s experience level',
  'In a construction story, the text describes Jake as ''the most experienced builder.'' The illustration shows him wearing a hard hat covered in stickers, holding multiple tools, and standing taller than the other workers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Illustrations in Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A blueprint story shows two houses: one with bright colors, flowers, and children playing nearby in the illustration. The other house is drawn with broken windows, weeds, and gray colors. The text says ''The neighborhood was changing.'' Evaluate how the contrasting illustrations support the meaning of ''the neighborhood was changing'' better than words alone could.',
  'hard',
  'The visual contrast between bright/broken and neat/messy shows the dramatic change more powerfully than description',
  'The illustrations show that some people like different colored houses',
  'The pictures prove that the neighborhood has exactly two houses',
  'The drawings show that children only play near colorful houses',
  'Brilliant evaluation! You understood how visual contrast enhances the text''s meaning!',
  'Consider how seeing the differences side-by-side creates a stronger impact than just reading about change',
  'A blueprint story shows two houses: one with bright colors, flowers, and children playing nearby in the illustration. The other house is drawn with broken windows, weeds, and gray colors. The text says ''The neighborhood was changing.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Illustrations in Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In a tool guide, the text explains ''Handle the saw carefully.'' One illustration shows a worker holding the saw with both hands, wearing gloves and safety glasses. Another shows someone carelessly holding it with one hand while looking away. How do these contrasting illustrations work together to strengthen the safety message beyond what the words accomplish alone?',
  'hard',
  'The visual comparison shows exactly what ''carefully'' and ''carelessly'' look like, making the safety rule clearer',
  'The pictures show that there are two different types of saws to use',
  'The illustrations prove that some people are stronger than others',
  'The drawings show that gloves and glasses are the most important safety gear',
  'Perfect! You analyzed how visual examples make abstract concepts like ''carefully'' more concrete!',
  'Think about how seeing the right and wrong way makes the safety message stronger than words alone',
  'In a tool guide, the text explains ''Handle the saw carefully.'' One illustration shows a worker holding the saw with both hands, wearing gloves and safety glasses. Another shows someone carelessly holding it with one hand while looking away.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Illustrations in Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A building story''s text says ''The construction site buzzed with activity.'' The illustration shows workers climbing ladders, trucks arriving, cranes moving, dust clouds, and tools scattered everywhere with motion lines around everything. Analyze how the specific visual techniques in the illustration create the feeling of ''buzzing activity'' that the words describe.',
  'hard',
  'Motion lines, scattered objects, and multiple simultaneous actions create visual energy that matches ''buzzing''',
  'The picture shows that construction sites are always messy and disorganized',
  'The illustration proves that many people work at construction sites',
  'The drawing shows that construction work happens during the daytime',
  'Excellent analysis of visual techniques! You understood how illustrations create energy and movement!',
  'Look at the artistic techniques like motion lines and multiple actions that make the scene feel busy',
  'A building story''s text says ''The construction site buzzed with activity.'' The illustration shows workers climbing ladders, trucks arriving, cranes moving, dust clouds, and tools scattered everywhere with motion lines around everything.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Illustrations in Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'An architecture book shows a blueprint of a library. The text describes it as ''a quiet place for learning.'' The illustration shows thick walls, small windows, soft lighting, comfortable reading chairs, and people reading peacefully. Evaluate how multiple illustration elements work together with the text to communicate the library''s purpose more effectively than either words or pictures alone.',
  'hard',
  'Thick walls suggest quietness, soft lighting creates calm, and peaceful readers show the learning environment working together',
  'The pictures show that libraries have books, chairs, and windows for reading',
  'The illustration proves that this library is larger than most other libraries',
  'The drawing shows that libraries need electricity for lights and comfortable furniture',
  'Outstanding evaluation! You connected multiple visual elements to show how illustrations enhance text meaning!',
  'Consider how each visual detail specifically supports the idea of ''quiet learning'' mentioned in the text',
  'An architecture book shows a blueprint of a library. The text describes it as ''a quiet place for learning.'' The illustration shows thick walls, small windows, soft lighting, comfortable reading chairs, and people reading peacefully.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Illustrations in Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A construction story''s text says ''The old building remembered better days.'' The illustration shows cracked walls, faded paint, broken windows, but also beautiful architectural details like carved decorations and elegant doorways still visible. How does the combination of decay and beauty in the illustration deepen the meaning of the building ''remembering better days'' beyond what words alone convey?',
  'hard',
  'The remaining beautiful details prove the building was once grand, while the decay shows time''s passage visually',
  'The picture shows that old buildings need lots of repairs and maintenance work',
  'The illustration proves that this building is too dangerous for people to enter safely',
  'The drawing shows that some parts of buildings last longer than other parts',
  'Brilliant interpretation! You understood how visual details can show both past and present simultaneously!',
  'Think about how seeing the beautiful details among the damage tells a story about time',
  'A construction story''s text says ''The old building remembered better days.'' The illustration shows cracked walls, faded paint, broken windows, but also beautiful architectural details like carved decorations and elegant doorways still visible.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Illustrations in Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A blueprint guide shows two workshop designs. The text says ''Organization affects productivity.'' One illustration shows labeled tool boxes, clear pathways, and organized workbenches. The other shows tools scattered, blocked walkways, and cluttered surfaces. Analyze how these contrasting workshop illustrations demonstrate the text''s message about organization and productivity in ways that description alone cannot.',
  'hard',
  'The visual comparison immediately shows how organization creates efficiency while clutter creates obstacles and wasted time',
  'The pictures show that some people prefer to keep more tools than others in their workshops',
  'The illustrations prove that organized workshops are always cleaner and prettier than messy ones',
  'The drawings show that there are two different ways to arrange workshop furniture and equipment',
  'Excellent analysis! You understood how visual contrast makes abstract concepts like productivity concrete!',
  'Consider how seeing both workshops side-by-side makes the connection between organization and efficiency clearer',
  'A blueprint guide shows two workshop designs. The text says ''Organization affects productivity.'' One illustration shows labeled tool boxes, clear pathways, and organized workbenches. The other shows tools scattered, blocked walkways, and cluttered surfaces.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Illustrations in Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In a building story, the text describes a skyscraper as ''reaching toward dreams.'' The illustration shows the building stretching upward with its top disappearing into clouds, while at the bottom, small figures of people look up with wonder and hope in their expressions. Evaluate how the illustration''s use of scale, perspective, and facial expressions works with the metaphorical language to convey the building''s symbolic meaning.',
  'hard',
  'The upward perspective and tiny people show the building''s inspiring height, while hopeful faces make ''dreams'' literal and visible',
  'The picture shows that skyscrapers are very tall buildings that can be seen from far away',
  'The illustration proves that this building is taller than the clouds in the sky',
  'The drawing shows that many people like to look at tall buildings in the city',
  'Outstanding evaluation of symbolic illustration! You understood how visual techniques support metaphorical meaning!',
  'Think about how the artist''s choices about size and expressions help show the idea of ''dreams'' visually',
  'In a building story, the text describes a skyscraper as ''reaching toward dreams.'' The illustration shows the building stretching upward with its top disappearing into clouds, while at the bottom, small figures of people look up with wonder and hope in their expressions.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Illustrations in Stories';

-- Questions for lesson: Mood and Pictures (ela_3_rl_7_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Look at a picture book about Maya''s first soccer game. In one picture, Maya is standing on the field with wide eyes and her mouth open. The text says ''Maya walked onto the big field.'' What does the picture of Maya with wide eyes and open mouth show us about how she feels?',
  'easy',
  'She feels surprised or amazed by the big field',
  'She is angry at her teammates',
  'She is tired from running',
  'She is hungry for lunch',
  'Excellent! You understood how the picture shows Maya''s feelings!',
  'Look at Maya''s face again - what do wide eyes and an open mouth usually mean?',
  'Look at a picture book about Maya''s first soccer game. In one picture, Maya is standing on the field with wide eyes and her mouth open. The text says ''Maya walked onto the big field.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Mood and Pictures';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In a basketball story, there''s a picture showing dark storm clouds over the outdoor court. The text reads ''The championship game was about to begin.'' What mood do the dark storm clouds in the picture create for the championship game?',
  'easy',
  'A tense, worried mood',
  'A happy, cheerful mood',
  'A sleepy, calm mood',
  'A silly, funny mood',
  'Perfect! You can tell how pictures help create the mood of a story!',
  'Think about how dark storm clouds usually make people feel',
  'In a basketball story, there''s a picture showing dark storm clouds over the outdoor court. The text reads ''The championship game was about to begin.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Mood and Pictures';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A baseball book shows a picture of Jake with a huge smile, holding his bat high in the air. The text says ''Jake got ready for his turn.'' What does the picture tell us about Jake that the words don''t say?',
  'easy',
  'Jake is excited and confident',
  'Jake is scared and nervous',
  'Jake is bored and sleepy',
  'Jake is confused about the rules',
  'Great work! You found extra information in the picture!',
  'Look at Jake''s smile and how he holds his bat - what does that body language show?',
  'A baseball book shows a picture of Jake with a huge smile, holding his bat high in the air. The text says ''Jake got ready for his turn.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Mood and Pictures';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In a swimming story, the picture shows a pool with bright blue water and colorful lane ropes under sunny skies. The text says ''It was time for swim practice.'' How do the bright colors in the pool picture make the swim practice seem?',
  'easy',
  'Fun and inviting',
  'Scary and dangerous',
  'Boring and dull',
  'Cold and unfriendly',
  'Wonderful! You understand how bright colors affect the feeling of a scene!',
  'Think about how bright, sunny colors usually make activities look',
  'In a swimming story, the picture shows a pool with bright blue water and colorful lane ropes under sunny skies. The text says ''It was time for swim practice.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Mood and Pictures';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A tennis story shows twin sisters Emma and Ella. In the picture, Emma is much taller than Ella and is holding a big trophy. The text says ''Both girls loved tennis.'' What does the picture show us about Emma compared to what the text tells us?',
  'easy',
  'Emma is taller and won a trophy',
  'Emma doesn''t like tennis',
  'Emma is younger than Ella',
  'Emma is afraid of playing',
  'Excellent! You noticed details in the picture that weren''t in the words!',
  'Look carefully at Emma in the picture - what is she holding and how tall is she?',
  'A tennis story shows twin sisters Emma and Ella. In the picture, Emma is much taller than Ella and is holding a big trophy. The text says ''Both girls loved tennis.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Mood and Pictures';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In a track and field book, there''s a picture of runners at the starting line with intense, focused faces. The text says ''The runners got in position.'' What do the runners'' focused faces in the picture add to the story?',
  'easy',
  'They show how serious and determined the runners are',
  'They show the runners are joking around',
  'They show the runners are confused',
  'They show the runners don''t care about winning',
  'Perfect! You can see how facial expressions add meaning to the story!',
  'Look at the runners'' faces again - what does ''focused'' usually look like?',
  'In a track and field book, there''s a picture of runners at the starting line with intense, focused faces. The text says ''The runners got in position.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Mood and Pictures';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A football story has a picture showing a muddy field with players covered in dirt and rain falling. The text says ''The game continued in the fourth quarter.'' What does the muddy, rainy picture tell us about this football game?',
  'easy',
  'The game is tough and challenging',
  'The game is easy and simple',
  'The players are lazy',
  'The game just started',
  'Great job! You understood how the setting in the picture shows us more about the game!',
  'Think about what playing in mud and rain would be like',
  'A football story has a picture showing a muddy field with players covered in dirt and rain falling. The text says ''The game continued in the fourth quarter.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Mood and Pictures';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In a hockey book, the picture shows a goalie with very large pads and helmet, looking much bigger than the other players. The text says ''Sam was the team''s goalie.'' Why does the picture make the goalie look so much bigger than the other players?',
  'easy',
  'To show how important the goalie''s job is',
  'Because the goalie is actually giant',
  'Because the picture was drawn wrong',
  'Because goalies don''t play hockey',
  'Excellent! You understand how pictures can emphasize important characters!',
  'Think about why an illustrator might make one character look bigger and more important',
  'In a hockey book, the picture shows a goalie with very large pads and helmet, looking much bigger than the other players. The text says ''Sam was the team''s goalie.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Mood and Pictures';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A golf story shows a picture of Lisa on a beautiful green course with flowers and sunshine all around her. The text says ''Lisa practiced her golf swing.'' How does the pretty, sunny setting in the picture make Lisa''s golf practice seem?',
  'easy',
  'Peaceful and enjoyable',
  'Stressful and hard',
  'Scary and dangerous',
  'Rushed and hurried',
  'Wonderful! You can tell how the setting affects the mood of the activity!',
  'Look at all the pretty things around Lisa - how would that make practicing feel?',
  'A golf story shows a picture of Lisa on a beautiful green course with flowers and sunshine all around her. The text says ''Lisa practiced her golf swing.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Mood and Pictures';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya looked at the picture in her soccer book. The illustration showed players huddled together with big smiles, their arms around each other''s shoulders. The text said: ''The team celebrated their hard work.'' How does the illustration help show what ''celebrated their hard work'' means?',
  'medium',
  'The smiling faces and hugging show the team is happy and close',
  'The players look tired from running',
  'The illustration shows they are getting ready to play',
  'The picture shows they are listening to their coach',
  'Excellent! You understood how the illustration adds meaning to the words!',
  'Look again at how the players'' expressions and actions in the picture match the celebration described in the text',
  'Maya looked at the picture in her soccer book. The illustration showed players huddled together with big smiles, their arms around each other''s shoulders. The text said: ''The team celebrated their hard work.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Mood and Pictures';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In Jake''s basketball story, the text reads: ''The gym felt tense as the final seconds ticked away.'' The illustration shows fans on the edge of their seats, a player wiping sweat, and a clock showing 3 seconds left. What mood does the illustration create that matches the word ''tense''?',
  'medium',
  'Excitement and nervousness about what will happen',
  'Happiness about winning the game',
  'Sadness about losing the game',
  'Boredom during a slow game',
  'Perfect! You connected the illustration''s mood with the text''s meaning!',
  'Think about how the worried faces and body language in the picture show the same feeling as ''tense''',
  'In Jake''s basketball story, the text reads: ''The gym felt tense as the final seconds ticked away.'' The illustration shows fans on the edge of their seats, a player wiping sweat, and a clock showing 3 seconds left.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Mood and Pictures';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma''s tennis book shows an illustration of a young player holding a huge trophy that''s almost as tall as she is. The text says: ''Sarah couldn''t believe her big win.'' How does showing the trophy''s size in the illustration help explain Sarah''s feelings?',
  'medium',
  'The huge trophy shows how important and amazing her win was',
  'It shows that Sarah is very small',
  'It proves that tennis trophies are always big',
  'It means Sarah needs help carrying things',
  'Great thinking! You saw how the illustration emphasizes the importance of her achievement!',
  'Look at how the trophy''s size in the picture makes Sarah''s win seem even more special than just the words alone',
  'Emma''s tennis book shows an illustration of a young player holding a huge trophy that''s almost as tall as she is. The text says: ''Sarah couldn''t believe her big win.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Mood and Pictures';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In a swimming story, the text reads: ''Coach Martinez was known for being encouraging.'' The illustration shows her with open arms, a warm smile, and giving a thumbs up to a swimmer who looks worried. How does the illustration help us understand what ''encouraging'' means?',
  'medium',
  'Her body language and expression show she supports and cheers up her swimmers',
  'She is teaching the swimmer new strokes',
  'She is showing the swimmer where to swim',
  'She is telling the swimmer to swim faster',
  'Wonderful! You understood how the illustration shows the coach''s encouraging personality!',
  'Notice how the coach''s gestures and facial expression in the picture demonstrate what being encouraging looks like',
  'In a swimming story, the text reads: ''Coach Martinez was known for being encouraging.'' The illustration shows her with open arms, a warm smile, and giving a thumbs up to a swimmer who looks worried.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Mood and Pictures';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ben''s baseball book describes a character: ''Tommy felt defeated after striking out.'' The illustration shows Tommy walking with his head down, shoulders slumped, and his bat dragging on the ground. What does the illustration add to our understanding of how Tommy feels?',
  'medium',
  'It shows exactly how sad and disappointed he looks',
  'It shows he is angry at the pitcher',
  'It shows he is thinking about his next turn',
  'It shows he is tired from running',
  'Excellent! You saw how the illustration makes Tommy''s defeated feeling more clear!',
  'Look at Tommy''s posture and actions in the picture to see how they show the same feeling as ''defeated''',
  'Ben''s baseball book describes a character: ''Tommy felt defeated after striking out.'' The illustration shows Tommy walking with his head down, shoulders slumped, and his bat dragging on the ground.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Mood and Pictures';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A track story reads: ''The stadium was packed with excited fans.'' The illustration shows crowded bleachers full of people cheering, waving banners, and standing up with their arms raised. How does the illustration help emphasize that the fans were ''excited''?',
  'medium',
  'The picture shows people actively cheering and moving around with energy',
  'It shows there are many people at the stadium',
  'It shows the stadium is very big',
  'It shows people sitting quietly in their seats',
  'Perfect! You connected the fans'' actions in the illustration with their excited feelings!',
  'Notice how the way people are moving and acting in the picture shows their excitement, not just that they''re there',
  'A track story reads: ''The stadium was packed with excited fans.'' The illustration shows crowded bleachers full of people cheering, waving banners, and standing up with their arms raised.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Mood and Pictures';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In a hockey story, the text says: ''The ice rink felt freezing cold that morning.'' The illustration shows players with visible breath clouds, hugging themselves, and ice crystals sparkling on the rink surface. How does the illustration make the cold setting more real than just the words?',
  'medium',
  'It shows the effects of cold that we can see, like breath clouds and sparkling ice',
  'It shows that hockey is played on ice',
  'It shows the players are wearing warm uniforms',
  'It shows the rink is inside a building',
  'Great observation! You noticed how the illustration adds visual details that make the cold feeling stronger!',
  'Look for the visual clues in the picture that show cold, like what comes out when people breathe in freezing air',
  'In a hockey story, the text says: ''The ice rink felt freezing cold that morning.'' The illustration shows players with visible breath clouds, hugging themselves, and ice crystals sparkling on the rink surface.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Mood and Pictures';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A volleyball story describes: ''Captain Lisa was a natural leader on the court.'' The illustration shows Lisa pointing and directing teammates, with other players looking to her and nodding as she speaks. How does the illustration show Lisa''s leadership better than words alone?',
  'medium',
  'It shows how other players look to her for guidance and follow her directions',
  'It shows she is the tallest player on the team',
  'It shows she has the best uniform',
  'It shows she can jump the highest',
  'Excellent! You understood how the illustration demonstrates leadership through the players'' interactions!',
  'Notice how the other players'' body language and attention in the picture shows they respect Lisa as their leader',
  'A volleyball story describes: ''Captain Lisa was a natural leader on the court.'' The illustration shows Lisa pointing and directing teammates, with other players looking to her and nodding as she speaks.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Mood and Pictures';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In a gymnastics story, the text reads: ''The gymnasium buzzed with energy before the big competition.'' The illustration shows gymnasts stretching, coaches talking excitedly, parents filling the stands, and colorful ribbons and banners everywhere. How does the illustration help create the feeling of energy described in the text?',
  'medium',
  'It shows lots of activity and movement with people busy preparing and bright decorations',
  'It shows the gymnasium is very large',
  'It shows gymnastics equipment is set up properly',
  'It shows there are many people in the building',
  'Wonderful! You saw how all the activity and color in the illustration creates that buzzing energy!',
  'Think about how all the movement and bright colors in the picture make the place feel full of energy and excitement',
  'In a gymnastics story, the text reads: ''The gymnasium buzzed with energy before the big competition.'' The illustration shows gymnasts stretching, coaches talking excitedly, parents filling the stands, and colorful ribbons and banners everywhere.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Mood and Pictures';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In a story about Maya''s first basketball game, the text says ''Maya''s hands shook as she walked onto the court.'' The illustration shows Maya with wide eyes, hunched shoulders, and teammates cheering loudly in the background with bright lights overhead. How do the illustration details work together with the text to show Maya''s feelings?',
  'hard',
  'The wide eyes and hunched shoulders in the picture show Maya is nervous, just like the text about her shaking hands',
  'The cheering teammates in the picture show Maya is excited to play basketball',
  'The bright lights in the picture show the gym is ready for the game to start',
  'The basketball court in the picture shows this is a sports story',
  'Excellent analysis! You connected how both the text and picture details show Maya''s nervousness!',
  'Think about how Maya''s body language in the picture matches what the text tells us about her shaking hands',
  'In a story about Maya''s first basketball game, the text says ''Maya''s hands shook as she walked onto the court.'' The illustration shows Maya with wide eyes, hunched shoulders, and teammates cheering loudly in the background with bright lights overhead.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Mood and Pictures';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A baseball story describes the final inning: ''The crowd held its breath as Tommy stepped up to bat. The score was tied.'' The illustration shows dark storm clouds gathering overhead, Tommy gripping the bat tightly with sweat on his face, and fans leaning forward in their seats. What mood do the illustration and text create together for this important moment?',
  'hard',
  'Tense and dramatic, with the storm clouds, tight grip, and leaning fans matching the tied game pressure',
  'Happy and celebratory, because Tommy gets to bat in the final inning',
  'Calm and peaceful, since the text says the crowd held its breath quietly',
  'Sad and disappointed, because the storm clouds mean the game might be cancelled',
  'Perfect! You analyzed how multiple illustration elements combine with the text to build tension!',
  'Look at how the storm clouds, body language, and crowd behavior in the picture add to the pressure described in the text',
  'A baseball story describes the final inning: ''The crowd held its breath as Tommy stepped up to bat. The score was tied.'' The illustration shows dark storm clouds gathering overhead, Tommy gripping the bat tightly with sweat on his face, and fans leaning forward in their seats.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Mood and Pictures';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In a soccer story, the text reads: ''Coach Martinez always believed in her players, even when they made mistakes.'' The illustration shows the coach kneeling down to a crying player''s eye level, with a gentle smile, while other players practice calmly in the background under sunny skies. How does the illustration emphasize the coach''s character that the text describes?',
  'hard',
  'The coach kneeling to the player''s level and gentle smile show her caring, supportive nature that believes in players',
  'The sunny skies in the background show the coach likes good weather for soccer practice',
  'The other players practicing calmly show the coach runs organized soccer drills',
  'The crying player shows the coach is teaching about winning and losing games',
  'Outstanding! You identified how the coach''s body language and expression illustrate her supportive character!',
  'Focus on what the coach''s actions and expression in the picture tell us about her personality from the text',
  'In a soccer story, the text reads: ''Coach Martinez always believed in her players, even when they made mistakes.'' The illustration shows the coach kneeling down to a crying player''s eye level, with a gentle smile, while other players practice calmly in the background under sunny skies.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Mood and Pictures';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A swimming story states: ''The old community pool had seen better days, but it was still the heart of the neighborhood.'' The illustration shows a pool with faded lane lines and chipped tiles, but filled with laughing children of all ages playing together, with parents chatting happily on worn benches. How do the illustration details support what the text means about the pool being ''the heart of the neighborhood''?',
  'hard',
  'The happy families and children playing together show the pool brings the community together, despite being old',
  'The faded lane lines and chipped tiles show the pool needs to be repaired soon',
  'The worn benches in the picture show the pool is very old and used often',
  'The children swimming show that pools are good exercise for young people',
  'Excellent thinking! You understood how the joyful community interactions show the pool''s true importance!',
  'Think about what makes something the ''heart'' of a neighborhood - look at how people interact in the picture',
  'A swimming story states: ''The old community pool had seen better days, but it was still the heart of the neighborhood.'' The illustration shows a pool with faded lane lines and chipped tiles, but filled with laughing children of all ages playing together, with parents chatting happily on worn benches.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Mood and Pictures';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A track story describes: ''As Rosa crossed the finish line, years of early morning training and dedication finally paid off.'' The illustration shows Rosa with arms raised high, tears of joy on her face, with a clock showing a new record time, and her family cheering wildly in the stands. How do the different parts of the illustration work with the text to show the importance of this moment?',
  'hard',
  'The record time, tears of joy, and family cheering show this victory makes all Rosa''s hard work worthwhile',
  'The finish line in the picture shows Rosa completed the race successfully',
  'Rosa''s raised arms show she is happy to be done running the race',
  'The clock in the picture shows the race officials keep track of times',
  'Brilliant analysis! You connected how multiple illustration elements show why this moment rewards Rosa''s dedication!',
  'Consider how each detail in the picture - the time, emotions, and family - connects to Rosa''s years of training',
  'A track story describes: ''As Rosa crossed the finish line, years of early morning training and dedication finally paid off.'' The illustration shows Rosa with arms raised high, tears of joy on her face, with a clock showing a new record time, and her family cheering wildly in the stands.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Mood and Pictures';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A hockey story mentions: ''The rivalry between the two teams was legendary.'' The illustration shows players from both teams glaring intensely at each other during a face-off, with fans on opposite sides of the arena holding competing banners and wearing different colored jerseys, and referees positioned carefully between the teams. How does the illustration help explain what ''legendary rivalry'' means in the text?',
  'hard',
  'The intense glaring, competing fan banners, and careful referee positioning show the deep competition between teams',
  'The hockey players in the picture show this is a professional sports game',
  'The face-off position shows the game is about to begin with a fair start',
  'The different colored jerseys help fans tell the two teams apart during the game',
  'Perfect! You analyzed how multiple visual clues demonstrate the intense competition of a legendary rivalry!',
  'Think about what makes a rivalry ''legendary'' - look at the body language, fan behavior, and tension in the picture',
  'A hockey story mentions: ''The rivalry between the two teams was legendary.'' The illustration shows players from both teams glaring intensely at each other during a face-off, with fans on opposite sides of the arena holding competing banners and wearing different colored jerseys, and referees positioned carefully between the teams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Mood and Pictures';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A tennis story describes: ''Despite losing the match, Sam walked off the court with her head held high.'' The illustration shows Sam shaking hands with her opponent at the net, with a small disappointed frown but straight shoulders and confident posture, while spectators in the background are clapping respectfully. How do the illustration and text work together to show Sam''s attitude about losing?',
  'hard',
  'Sam''s straight posture and handshake show good sportsmanship and dignity, matching ''head held high'' in the text',
  'The disappointed frown shows Sam is very upset about losing the tennis match',
  'The spectators clapping show they think Sam played a good game',
  'The handshake at the net shows tennis players follow proper rules and etiquette',
  'Excellent! You understood how Sam''s body language illustrates graceful defeat and good sportsmanship!',
  'Focus on what ''head held high'' means and how Sam''s posture and actions in the picture show this attitude',
  'A tennis story describes: ''Despite losing the match, Sam walked off the court with her head held high.'' The illustration shows Sam shaking hands with her opponent at the net, with a small disappointed frown but straight shoulders and confident posture, while spectators in the background are clapping respectfully.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Mood and Pictures';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A football story states: ''The underdog team shocked everyone with their incredible teamwork.'' The illustration shows smaller players working together - one blocking, another catching, a third running - while larger opposing players look surprised and confused, with fans in the stands pointing in amazement. How does the illustration emphasize both the ''underdog'' part and the ''incredible teamwork'' described in the text?',
  'hard',
  'The smaller players working perfectly together while bigger opponents look confused shows how teamwork beats size',
  'The surprised fans in the stands show people enjoy watching exciting football games',
  'The different player positions show football requires many different skills and jobs',
  'The larger opposing players show some football teams have bigger, stronger athletes',
  'Outstanding analysis! You identified how the illustration shows both the size difference and the power of teamwork!',
  'Think about what makes a team an ''underdog'' and how the picture shows their teamwork overcoming that challenge',
  'A football story states: ''The underdog team shocked everyone with their incredible teamwork.'' The illustration shows smaller players working together - one blocking, another catching, a third running - while larger opposing players look surprised and confused, with fans in the stands pointing in amazement.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Mood and Pictures';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A gymnastics story describes: ''The old gymnasium felt like a magical place where dreams took flight.'' The illustration shows a young gymnast mid-flip with arms gracefully extended, sunlight streaming through tall windows creating golden beams, and ribbons and medals hanging on the walls catching the light like stars. How do the illustration details support the text''s description of the gym as a ''magical place where dreams took flight''?',
  'hard',
  'The gymnast flying through golden sunbeams with sparkling medals creates a dreamlike, magical atmosphere',
  'The tall windows show the gymnasium has good lighting for athletes to practice safely',
  'The ribbons and medals on the walls show many gymnasts have won competitions here',
  'The gymnast doing a flip shows the gym has equipment for practicing difficult moves',
  'Brilliant! You connected how the golden light, flying motion, and sparkling details create the magical feeling!',
  'Think about what makes a place feel ''magical'' - look at how the light, movement, and sparkling elements work together',
  'A gymnastics story describes: ''The old gymnasium felt like a magical place where dreams took flight.'' The illustration shows a young gymnast mid-flip with arms gracefully extended, sunlight streaming through tall windows creating golden beams, and ribbons and medals hanging on the walls catching the light like stars.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Mood and Pictures';

-- Questions for lesson: Questions About Information (ela_3_ri_1_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sam found these clues at the scene: a red button, muddy footprints, and a torn piece of blue fabric. The footprints led from the garden gate to the back door of the house. What three clues did Detective Sam find?',
  'easy',
  'A red button, muddy footprints, and torn blue fabric',
  'A red hat, clean shoes, and a blue shirt',
  'A button, fingerprints, and a torn letter',
  'Footprints, a key, and a piece of paper',
  'Excellent detective work! You found all three clues in the text!',
  'Look back at the passage and count each clue Detective Sam discovered',
  'Detective Sam found these clues at the scene: a red button, muddy footprints, and a torn piece of blue fabric. The footprints led from the garden gate to the back door of the house.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Questions About Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Mystery of the Missing Library Books: On Monday morning, Mrs. Chen noticed that five mystery books were missing from the children''s section. The books were last seen on Friday afternoon before the library closed at 6 PM. When were the missing books last seen?',
  'easy',
  'Friday afternoon before 6 PM',
  'Monday morning',
  'Saturday evening',
  'Thursday night',
  'Perfect! You found the exact time mentioned in the text!',
  'Reread the passage and look for when the books were ''last seen''',
  'The Mystery of the Missing Library Books: On Monday morning, Mrs. Chen noticed that five mystery books were missing from the children''s section. The books were last seen on Friday afternoon before the library closed at 6 PM.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Questions About Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Case File #12: The school''s pet hamster, Whiskers, escaped from his cage. Detective Rosa interviewed three witnesses. Tommy said he saw the cage door open at 2 PM. Sarah noticed hamster food scattered on the floor. Mike heard squeaking sounds coming from behind the bookshelf. Who heard squeaking sounds behind the bookshelf?',
  'easy',
  'Mike',
  'Tommy',
  'Sarah',
  'Detective Rosa',
  'Great job! You carefully read who heard what clue!',
  'Look back at the text and find who heard the squeaking sounds',
  'Case File #12: The school''s pet hamster, Whiskers, escaped from his cage. Detective Rosa interviewed three witnesses. Tommy said he saw the cage door open at 2 PM. Sarah noticed hamster food scattered on the floor. Mike heard squeaking sounds coming from behind the bookshelf.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Questions About Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Kelly''s Investigation Report: The stolen lunch contained a peanut butter sandwich, an apple, and chocolate cookies. The lunch box was bright yellow with star stickers. It belonged to a third-grade student named Alex. What food items were in the stolen lunch?',
  'easy',
  'A peanut butter sandwich, an apple, and chocolate cookies',
  'A ham sandwich, grapes, and chips',
  'A turkey sandwich, an orange, and crackers',
  'A cheese sandwich, a banana, and pretzels',
  'Fantastic detective work! You listed all the correct food items!',
  'Go back to the report and look for what foods were mentioned',
  'Detective Kelly''s Investigation Report: The stolen lunch contained a peanut butter sandwich, an apple, and chocolate cookies. The lunch box was bright yellow with star stickers. It belonged to a third-grade student named Alex.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Questions About Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Case of the Broken Window: Officer Martinez examined the baseball field next to the school. She measured the broken window, which was 15 feet high. The baseball was found 30 feet away from the building in the tall grass. How high was the broken window?',
  'easy',
  '15 feet high',
  '30 feet high',
  '10 feet high',
  '25 feet high',
  'Excellent! You found the exact measurement in the text!',
  'Look for the number that tells how high the window was',
  'The Case of the Broken Window: Officer Martinez examined the baseball field next to the school. She measured the broken window, which was 15 feet high. The baseball was found 30 feet away from the building in the tall grass.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Questions About Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mystery at the Pet Store: Detective Jones discovered that someone let all the birds out of their cages. The store owner, Mr. Garcia, said it happened between 8 AM and 9 AM on Tuesday. Three colorful parrots, two canaries, and one cockatiel were flying around the store. Who is the owner of the pet store?',
  'easy',
  'Mr. Garcia',
  'Detective Jones',
  'Mr. Johnson',
  'Mrs. Garcia',
  'Perfect! You identified the store owner from the passage!',
  'Read the text again and find who owns the pet store',
  'Mystery at the Pet Store: Detective Jones discovered that someone let all the birds out of their cages. The store owner, Mr. Garcia, said it happened between 8 AM and 9 AM on Tuesday. Three colorful parrots, two canaries, and one cockatiel were flying around the store.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Questions About Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Missing Art Supplies Case: Every Tuesday, the art teacher noticed that colored pencils were disappearing from the supply closet. Detective Brown found pencil shavings under desk number 7. The closet door had small fingerprints on the handle. What day did the art teacher notice missing supplies?',
  'easy',
  'Tuesday',
  'Monday',
  'Wednesday',
  'Friday',
  'Great detective skills! You found the correct day!',
  'Look back at the beginning of the passage for the day of the week',
  'The Missing Art Supplies Case: Every Tuesday, the art teacher noticed that colored pencils were disappearing from the supply closet. Detective Brown found pencil shavings under desk number 7. The closet door had small fingerprints on the handle.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Questions About Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Playground Mystery Report: Detective Smith investigated the case of the missing soccer ball. She interviewed the gym teacher, checked the equipment room, and searched the playground. The investigation took three hours to complete. How long did Detective Smith''s investigation take?',
  'easy',
  'Three hours',
  'Two hours',
  'One hour',
  'Four hours',
  'Wonderful! You found the time information in the text!',
  'Reread the passage and look for how long the investigation lasted',
  'Playground Mystery Report: Detective Smith investigated the case of the missing soccer ball. She interviewed the gym teacher, checked the equipment room, and searched the playground. The investigation took three hours to complete.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Questions About Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Cafeteria Cookie Mystery: Someone took cookies from the kitchen before lunch. Detective Lee found crumbs leading to the gymnasium. The cookies were chocolate chip, and there were originally 24 cookies on the tray. Now only 18 cookies remained. Where did the cookie crumbs lead?',
  'easy',
  'To the gymnasium',
  'To the library',
  'To the principal''s office',
  'To the classroom',
  'Excellent work following the clue trail in the text!',
  'Look for where Detective Lee found the crumbs leading to',
  'The Cafeteria Cookie Mystery: Someone took cookies from the kitchen before lunch. Detective Lee found crumbs leading to the gymnasium. The cookies were chocolate chip, and there were originally 24 cookies on the tray. Now only 18 cookies remained.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Questions About Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Maria found these clues at the scene: a muddy footprint, a torn piece of blue fabric, and a half-eaten sandwich. She needs to figure out what happened to the missing bicycle. Based on the clues, what can Detective Maria infer about the person who took the bicycle?',
  'medium',
  'The person was wearing blue clothing and stopped to eat',
  'The person was very tall',
  'The person took the bicycle at night',
  'The person was driving a car',
  'Excellent detective work! You used the clues to make a logical inference!',
  'Let''s look at each clue again and think about what it tells us about the person',
  'Detective Maria found these clues at the scene: a muddy footprint, a torn piece of blue fabric, and a half-eaten sandwich. She needs to figure out what happened to the missing bicycle.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Questions About Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Mystery of the Empty Cookie Jar: Mrs. Chen noticed her cookie jar was empty. She found crumbs on the floor leading to the back door, a small handprint on the counter, and her dog wagging its tail happily in the yard. What question should Mrs. Chen ask to solve this mystery?',
  'medium',
  'Did someone let the dog into the kitchen?',
  'What time did she bake the cookies?',
  'How many cookies were in the jar?',
  'Where did she buy the cookie jar?',
  'Great thinking! You asked the right investigative question to solve the case!',
  'Think about what question would help explain all the clues together',
  'The Mystery of the Empty Cookie Jar: Mrs. Chen noticed her cookie jar was empty. She found crumbs on the floor leading to the back door, a small handprint on the counter, and her dog wagging its tail happily in the yard.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Questions About Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Case File: The school''s garden vegetables kept disappearing. Security cameras showed that the vegetables vanished during daytime hours. Groundskeeper Tom found small holes dug around the plants and noticed the vegetables were eaten, not picked clean. What does the evidence suggest about who is taking the vegetables?',
  'medium',
  'Small animals are eating the vegetables during the day',
  'Students are stealing vegetables after school',
  'Someone is breaking in at night',
  'The vegetables are rotting and falling off',
  'Perfect deduction! You analyzed all the evidence to reach the right conclusion!',
  'Let''s examine each piece of evidence and see what they tell us when put together',
  'Case File: The school''s garden vegetables kept disappearing. Security cameras showed that the vegetables vanished during daytime hours. Groundskeeper Tom found small holes dug around the plants and noticed the vegetables were eaten, not picked clean.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Questions About Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Rodriguez investigated a case of missing library books. The librarian reported that adventure books kept disappearing from the children''s section. The detective found that the books were returned two weeks later, always with bookmarks made from leaves. Based on this information, what question would help Detective Rodriguez understand the pattern?',
  'medium',
  'Who has been checking out adventure books recently?',
  'How much do the missing books cost?',
  'What color are the book covers?',
  'When was the library built?',
  'Brilliant detective thinking! You identified the key question to solve the pattern!',
  'Think about what information would help explain why certain books keep disappearing and returning',
  'Detective Rodriguez investigated a case of missing library books. The librarian reported that adventure books kept disappearing from the children''s section. The detective found that the books were returned two weeks later, always with bookmarks made from leaves.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Questions About Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Case of the Mysterious Noise: Every Tuesday at 3 PM, loud scratching sounds came from the school''s attic. The janitor checked but found nothing. However, he noticed the sounds stopped during winter months and started again in spring. What can we infer about the cause of the mysterious noise?',
  'medium',
  'Animals are living in the attic during warmer months',
  'Students are playing tricks on Tuesdays',
  'The building is old and creaky',
  'Construction work happens every Tuesday',
  'Excellent reasoning! You connected the seasonal pattern to find the answer!',
  'Think about why the timing and seasons might be important clues',
  'The Case of the Mysterious Noise: Every Tuesday at 3 PM, loud scratching sounds came from the school''s attic. The janitor checked but found nothing. However, he noticed the sounds stopped during winter months and started again in spring.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Questions About Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Kim received this report: The community center''s bird feeder was always empty by morning, even though it was filled each evening. Scattered seeds were found 20 feet away, and there were no birds around during the day, but the feeder pole was bent. What does the evidence tell us about what''s happening to the bird feeder?',
  'medium',
  'A large animal is knocking over the feeder at night',
  'Too many birds are eating all the seeds quickly',
  'Someone is stealing the bird food',
  'The bird feeder has a hole in it',
  'Outstanding investigation! You used all the clues to solve the mystery!',
  'Look at each clue again - what do the bent pole and scattered seeds tell us?',
  'Detective Kim received this report: The community center''s bird feeder was always empty by morning, even though it was filled each evening. Scattered seeds were found 20 feet away, and there were no birds around during the day, but the feeder pole was bent.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Questions About Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Puzzle of the Wilting Plants: Ms. Garcia''s classroom plants were healthy on Fridays but wilted every Monday. The plants sat by a sunny window, and students took turns watering them daily during the school week. What question should Ms. Garcia ask to solve this mystery?',
  'medium',
  'Who takes care of the plants on weekends?',
  'What type of soil do the plants have?',
  'How much sunlight do plants need?',
  'When were the plants first planted?',
  'Smart detective work! You identified the key question about the timing pattern!',
  'Think about when the plants are healthy versus when they wilt - what''s different about those times?',
  'The Puzzle of the Wilting Plants: Ms. Garcia''s classroom plants were healthy on Fridays but wilted every Monday. The plants sat by a sunny window, and students took turns watering them daily during the school week.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Questions About Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sam investigated the case of the missing playground equipment. Three jump ropes disappeared over two weeks. Witnesses saw the ropes at morning recess but noticed them missing after lunch. No other playground equipment was taken. Based on this information, when should Detective Sam focus the investigation?',
  'medium',
  'During lunch time and early afternoon recess',
  'Before school starts in the morning',
  'After school ends for the day',
  'During weekend hours',
  'Excellent timing analysis! You narrowed down when the mystery occurs!',
  'Look at the clues about when the ropes were seen versus when they went missing',
  'Detective Sam investigated the case of the missing playground equipment. Three jump ropes disappeared over two weeks. Witnesses saw the ropes at morning recess but noticed them missing after lunch. No other playground equipment was taken.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Questions About Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Mystery of the Clean Whiteboards: Every morning, the math teacher''s whiteboard was perfectly clean, even though she never erased it before leaving. Other teachers'' boards stayed messy overnight. A custodian mentioned seeing the math classroom light on briefly around 7 PM each day. What can we conclude about who is cleaning the whiteboard?',
  'medium',
  'Someone visits the math classroom every evening around 7 PM',
  'The whiteboard erases itself overnight',
  'Students clean it before going home',
  'The morning custodian cleans only math boards',
  'Fantastic deduction! You connected the evening light to the clean board mystery!',
  'Think about what the custodian''s observation tells us about the timing of the cleaning',
  'The Mystery of the Clean Whiteboards: Every morning, the math teacher''s whiteboard was perfectly clean, even though she never erased it before leaving. Other teachers'' boards stayed messy overnight. A custodian mentioned seeing the math classroom light on briefly around 7 PM each day.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Questions About Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Maya found these clues at the crime scene: muddy footprints size 9, a torn blue fabric piece, and a dropped library card belonging to Tom Wilson. The stolen bike was found three blocks away near the park. Tom lives two blocks from the park and wears size 9 shoes. However, Tom was volunteering at the animal shelter during the theft, and five people saw him there. Based on all the evidence presented, what can you conclude about Tom''s involvement in the bike theft?',
  'hard',
  'Tom is probably innocent because he has an alibi with witnesses',
  'Tom is guilty because his library card was found',
  'Tom is guilty because he wears size 9 shoes',
  'There isn''t enough evidence to determine anything',
  'Excellent detective work! You considered all the evidence and recognized that an alibi with witnesses is stronger proof than circumstantial evidence.',
  'Remember to weigh all the evidence carefully - sometimes the most obvious clues aren''t the most important ones!',
  'Detective Maya found these clues at the crime scene: muddy footprints size 9, a torn blue fabric piece, and a dropped library card belonging to Tom Wilson. The stolen bike was found three blocks away near the park. Tom lives two blocks from the park and wears size 9 shoes. However, Tom was volunteering at the animal shelter during the theft, and five people saw him there.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Questions About Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Case File: The Missing Homework Mystery. Student reports show that homework disappeared from three different classrooms between 2:00-3:00 PM. The janitor was cleaning hallways during this time. The librarian saw a person in a red jacket near classroom B at 2:30 PM. Two students wore red jackets that day: Emma (who was in the nurse''s office) and Jake (who was in detention in classroom C, which is far from the affected classrooms). What important question should Detective Smith ask next to solve this mystery?',
  'hard',
  'Were there any other people in red jackets in the building that day?',
  'What time did the janitor start cleaning?',
  'How many homework papers were missing?',
  'What subjects were the missing homework assignments?',
  'Perfect investigative thinking! You identified the key gap in the evidence that needs to be addressed.',
  'Think about which information would help identify the person in the red jacket - look for what''s missing from the evidence.',
  'Case File: The Missing Homework Mystery. Student reports show that homework disappeared from three different classrooms between 2:00-3:00 PM. The janitor was cleaning hallways during this time. The librarian saw a person in a red jacket near classroom B at 2:30 PM. Two students wore red jackets that day: Emma (who was in the nurse''s office) and Jake (who was in detention in classroom C, which is far from the affected classrooms).',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Questions About Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Great Cookie Caper: Twenty cookies vanished from the school bake sale table. Security footage shows the table at 10:15 AM (20 cookies present) and 10:45 AM (no cookies visible). During this time, four people approached the table: Mrs. Green (bought 2 cookies with receipt), Billy (was turned away for not having money), Sarah (volunteer who restocked other items), and Mr. Jones (bought 3 cookies with receipt). After analyzing all the evidence, what is the most logical explanation for the missing cookies?',
  'hard',
  'Someone else took the cookies, or there''s missing information about additional sales',
  'Billy took the cookies when no one was looking',
  'Mrs. Green actually took more cookies than she paid for',
  'Sarah took cookies while volunteering',
  'Outstanding analysis! You recognized that the documented evidence doesn''t account for all missing cookies, showing excellent critical thinking.',
  'Try adding up what we know for certain happened, then see if it matches the total number of missing cookies.',
  'The Great Cookie Caper: Twenty cookies vanished from the school bake sale table. Security footage shows the table at 10:15 AM (20 cookies present) and 10:45 AM (no cookies visible). During this time, four people approached the table: Mrs. Green (bought 2 cookies with receipt), Billy (was turned away for not having money), Sarah (volunteer who restocked other items), and Mr. Jones (bought 3 cookies with receipt).',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Questions About Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Playground Mystery Report: The new soccer ball disappeared during lunch recess. Witness statements: Anna saw Kevin playing with it at 12:00 PM. Marcus saw the ball by the fence at 12:15 PM, but no one was around. Lisa noticed the ball was gone at 12:25 PM when she wanted to play. The fence has a hole that leads to the neighboring yard where a dog lives. What evidence-based question would best help solve where the soccer ball went?',
  'hard',
  'Was the dog in the neighboring yard during recess time?',
  'Did Kevin take the ball after playing with it?',
  'Why was Lisa looking for the ball at 12:25 PM?',
  'Who saw the ball last before it disappeared?',
  'Brilliant deductive reasoning! You connected the physical evidence (hole in fence, nearby dog) with the timeline to ask the most relevant question.',
  'Look at the clues about the fence and what''s on the other side - what natural explanation might fit the evidence?',
  'Playground Mystery Report: The new soccer ball disappeared during lunch recess. Witness statements: Anna saw Kevin playing with it at 12:00 PM. Marcus saw the ball by the fence at 12:15 PM, but no one was around. Lisa noticed the ball was gone at 12:25 PM when she wanted to play. The fence has a hole that leads to the neighboring yard where a dog lives.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Questions About Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Case: The Vanishing Art Supplies. Ms. Rodriguez''s art supplies keep disappearing during different class periods. Pattern analysis shows: supplies missing only on Tuesdays and Thursdays, always during 2nd period, and only when Ms. Rodriguez steps out to make copies. The missing items are always basic supplies (pencils, erasers, glue sticks) that students frequently need for other classes. Based on the pattern of evidence, what conclusion can you draw about this mystery?',
  'hard',
  'A student in 2nd period on those days is taking supplies because they need them for other classes',
  'Someone is breaking in from outside the school',
  'The supplies are being moved to another classroom by mistake',
  'Ms. Rodriguez is forgetting where she put the supplies',
  'Excellent pattern analysis! You connected the timing, the type of items, and the circumstances to reach a logical conclusion.',
  'Look at when the thefts happen, what items are taken, and who would have access - what pattern do you see?',
  'Case: The Vanishing Art Supplies. Ms. Rodriguez''s art supplies keep disappearing during different class periods. Pattern analysis shows: supplies missing only on Tuesdays and Thursdays, always during 2nd period, and only when Ms. Rodriguez steps out to make copies. The missing items are always basic supplies (pencils, erasers, glue sticks) that students frequently need for other classes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Questions About Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Case of the Broken Window: A classroom window was found cracked on Friday morning. Evidence collected: a baseball was found under the window outside, the crack pattern shows impact from outside, and the baseball team practiced until 4:30 PM Thursday. However, the baseball has ''Property of Lincoln Elementary'' written on it, and Lincoln Elementary is across town. What does the evidence about the baseball''s origin suggest about this case?',
  'hard',
  'The case is more complex because the ball came from a different school',
  'The baseball team at this school is definitely responsible',
  'Someone from Lincoln Elementary broke the window on purpose',
  'The baseball has nothing to do with the broken window',
  'Sharp detective work! You recognized that evidence from another location adds complexity and requires further investigation.',
  'Think about what it means when evidence comes from an unexpected place - does it make the case simpler or more complicated?',
  'The Case of the Broken Window: A classroom window was found cracked on Friday morning. Evidence collected: a baseball was found under the window outside, the crack pattern shows impact from outside, and the baseball team practiced until 4:30 PM Thursday. However, the baseball has ''Property of Lincoln Elementary'' written on it, and Lincoln Elementary is across town.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Questions About Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mystery of the Empty Fish Tank: The classroom goldfish, Bubbles, disappeared over the weekend. Investigation reveals: the tank lid was off, water level was normal, no signs of the fish anywhere in the room, the window was open 2 inches, and the classroom door was locked all weekend. The tank sits directly below the open window. Combining all the evidence, what is the most supported theory about what happened to Bubbles?',
  'hard',
  'A bird or other animal came through the window and took the fish',
  'Someone broke into the locked classroom and stole the fish',
  'The fish jumped out and is hiding somewhere in the room',
  'The fish dissolved completely into the water',
  'Fantastic investigative reasoning! You connected the physical evidence (open window, removed lid, locked room) to determine the most logical explanation.',
  'Consider how all the clues work together: the locked room, the open window above the tank, and the missing lid. What could get in from outside?',
  'Mystery of the Empty Fish Tank: The classroom goldfish, Bubbles, disappeared over the weekend. Investigation reveals: the tank lid was off, water level was normal, no signs of the fish anywhere in the room, the window was open 2 inches, and the classroom door was locked all weekend. The tank sits directly below the open window.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Questions About Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Lunch Money Mystery: Several students reported missing lunch money from their backpacks during gym class. All backpacks were left in the gym locker room. Key facts: only students in the 3rd period gym class were affected, the money disappeared during gym time (not before or after), and a substitute teacher was supervising the locker room that day instead of the regular coach. What important follow-up question should investigators ask to better understand this case?',
  'hard',
  'Who else had access to the locker room during 3rd period gym class?',
  'How much money was taken from each student?',
  'What time did gym class start and end?',
  'Why wasn''t the regular coach there that day?',
  'Excellent investigative instinct! You identified the crucial question about access and opportunity that could reveal new suspects.',
  'Think about the key elements of any mystery: who had the opportunity? Focus on access to the location where the crime occurred.',
  'The Lunch Money Mystery: Several students reported missing lunch money from their backpacks during gym class. All backpacks were left in the gym locker room. Key facts: only students in the 3rd period gym class were affected, the money disappeared during gym time (not before or after), and a substitute teacher was supervising the locker room that day instead of the regular coach.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Questions About Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Mysterious Library Books: Five rare books disappeared from the school library over two weeks. Security data shows: the books were checked out properly using valid student ID cards, but the addresses on file for those student IDs don''t exist, and the ID photos don''t match any current students. The librarian remembers the person who checked out the books seemed much older than elementary age. Based on this evidence, what can you conclude about how this crime was committed?',
  'hard',
  'Someone used fake student IDs to check out the books illegally',
  'The students who checked out the books just moved to new addresses',
  'The librarian made mistakes when checking the IDs',
  'The books were actually never checked out at all',
  'Outstanding detective work! You synthesized multiple pieces of evidence to identify a sophisticated crime involving identity fraud.',
  'Look at all the suspicious elements together: fake addresses, photos that don''t match, and an adult appearance. What does this combination suggest?',
  'The Mysterious Library Books: Five rare books disappeared from the school library over two weeks. Security data shows: the books were checked out properly using valid student ID cards, but the addresses on file for those student IDs don''t exist, and the ID photos don''t match any current students. The librarian remembers the person who checked out the books seemed much older than elementary age.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Questions About Information';

-- Questions for lesson: Text Evidence (ela_3_ri_1_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this garden guide tip: ''Sunflowers need at least 6 hours of direct sunlight each day to grow tall and strong. Plant them in the sunniest spot in your garden for the best results.'' How many hours of sunlight do sunflowers need each day?',
  'easy',
  'At least 6 hours',
  'At least 3 hours',
  'At least 8 hours',
  'At least 2 hours',
  'Perfect! You found the exact information in the text!',
  'Look back at the numbers mentioned in the garden guide',
  'Read this garden guide tip: ''Sunflowers need at least 6 hours of direct sunlight each day to grow tall and strong. Plant them in the sunniest spot in your garden for the best results.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Text Evidence';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This garden guide says: ''Tomato seeds should be planted after the last frost of spring. Cold weather can hurt young tomato plants, so wait until it stays warm both day and night.'' When should you plant tomato seeds according to the guide?',
  'easy',
  'After the last frost of spring',
  'Before the first frost of winter',
  'During the coldest part of winter',
  'In the middle of summer',
  'Excellent! You used the text to find the right planting time!',
  'Check the guide again for when it''s safe to plant tomatoes',
  'This garden guide says: ''Tomato seeds should be planted after the last frost of spring. Cold weather can hurt young tomato plants, so wait until it stays warm both day and night.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Text Evidence';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A garden guide explains: ''Carrots grow best in loose, sandy soil. Hard or rocky soil makes it difficult for carrots to grow straight and long. Mix sand into clay soil to help carrots grow better.'' What type of soil do carrots grow best in?',
  'easy',
  'Loose, sandy soil',
  'Hard, rocky soil',
  'Wet, muddy soil',
  'Frozen soil',
  'Great work! You found the soil type right in the text!',
  'Look at the first sentence to see what kind of soil carrots like best',
  'A garden guide explains: ''Carrots grow best in loose, sandy soil. Hard or rocky soil makes it difficult for carrots to grow straight and long. Mix sand into clay soil to help carrots grow better.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Text Evidence';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this watering tip from a garden guide: ''Water your vegetable garden early in the morning. This gives plants time to dry before evening and helps prevent plant diseases.'' What time of day does the guide say to water your garden?',
  'easy',
  'Early in the morning',
  'Late at night',
  'In the afternoon',
  'At bedtime',
  'Super! You found the exact watering time in the guide!',
  'Read the first sentence again to find the best watering time',
  'Read this watering tip from a garden guide: ''Water your vegetable garden early in the morning. This gives plants time to dry before evening and helps prevent plant diseases.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Text Evidence';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A garden guide states: ''Bean plants climb up tall poles or fences as they grow. Tie soft cloth strips around the stems to help support them. Never use wire because it can cut the plant.'' What should you NOT use to tie bean plants according to the guide?',
  'easy',
  'Wire',
  'Soft cloth strips',
  'String',
  'Ribbon',
  'Perfect! You found what the guide warns against using!',
  'Look for the word ''never'' to see what not to use',
  'A garden guide states: ''Bean plants climb up tall poles or fences as they grow. Tie soft cloth strips around the stems to help support them. Never use wire because it can cut the plant.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Text Evidence';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This garden guide tip says: ''Lettuce seeds are very tiny, so plant them only 1/4 inch deep in the soil. Cover lightly with dirt and keep the soil moist until they sprout.'' How deep should you plant lettuce seeds?',
  'easy',
  '1/4 inch deep',
  '1 inch deep',
  '2 inches deep',
  '1/2 inch deep',
  'Awesome! You found the exact planting depth in the text!',
  'Look for the measurement that tells how deep to plant the seeds',
  'This garden guide tip says: ''Lettuce seeds are very tiny, so plant them only 1/4 inch deep in the soil. Cover lightly with dirt and keep the soil moist until they sprout.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Text Evidence';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A garden guide explains: ''Marigold flowers help keep harmful bugs away from vegetable plants. Plant marigolds around the edges of your vegetable garden to protect your crops naturally.'' Why should you plant marigolds in your vegetable garden?',
  'easy',
  'To keep harmful bugs away',
  'To make the garden smell good',
  'To attract butterflies',
  'To make the soil better',
  'Excellent! You found why marigolds are helpful in the text!',
  'Look at what the guide says marigolds do for other plants',
  'A garden guide explains: ''Marigold flowers help keep harmful bugs away from vegetable plants. Plant marigolds around the edges of your vegetable garden to protect your crops naturally.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Text Evidence';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this garden guide advice: ''Pick ripe strawberries in the cool morning hours when they are firm and red all over. Strawberries picked in hot afternoon sun become soft and don''t last as long.'' When is the best time to pick strawberries according to the guide?',
  'easy',
  'In the cool morning hours',
  'In the hot afternoon sun',
  'Late at night',
  'During rainstorms',
  'Great job! You found the best strawberry picking time!',
  'Look for when the guide says strawberries stay firm and last longer',
  'Read this garden guide advice: ''Pick ripe strawberries in the cool morning hours when they are firm and red all over. Strawberries picked in hot afternoon sun become soft and don''t last as long.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Text Evidence';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A garden guide notes: ''Pumpkin plants need lots of space to spread out. Each pumpkin plant should have at least 6 feet of space in all directions to grow properly.'' How much space does each pumpkin plant need?',
  'easy',
  'At least 6 feet in all directions',
  'At least 2 feet in all directions',
  'At least 4 feet in all directions',
  'At least 1 foot in all directions',
  'Perfect! You found the spacing information right in the text!',
  'Look for the number that tells how much space pumpkins need',
  'A garden guide notes: ''Pumpkin plants need lots of space to spread out. Each pumpkin plant should have at least 6 feet of space in all directions to grow properly.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Text Evidence';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage from a garden guide: ''Tomato plants need at least 6 hours of sunlight each day to grow well. They also need rich soil with good drainage. Without enough sunlight, tomato plants will grow tall and weak, and they won''t produce many tomatoes.'' According to the text, what happens to tomato plants that don''t get enough sunlight?',
  'medium',
  'They grow tall and weak and don''t produce many tomatoes',
  'They need rich soil with good drainage',
  'They need at least 6 hours of sunlight',
  'They grow better in the shade',
  'Excellent! You found the specific information about what happens without enough sunlight!',
  'Look back at the text to find what it says happens ''without enough sunlight''',
  'Read this passage from a garden guide: ''Tomato plants need at least 6 hours of sunlight each day to grow well. They also need rich soil with good drainage. Without enough sunlight, tomato plants will grow tall and weak, and they won''t produce many tomatoes.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Text Evidence';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A garden guide explains: ''Carrots are root vegetables that grow underground. The orange part we eat is actually the root of the plant. The green leafy tops grow above ground and help the plant make food through sunlight.'' Based on the text, why are the green tops of carrot plants important?',
  'medium',
  'They help the plant make food through sunlight',
  'They are the part we eat',
  'They grow underground',
  'They are orange colored',
  'Perfect! You understood how the green tops help the carrot plant!',
  'Reread the part about what the green leafy tops do for the plant',
  'A garden guide explains: ''Carrots are root vegetables that grow underground. The orange part we eat is actually the root of the plant. The green leafy tops grow above ground and help the plant make food through sunlight.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Text Evidence';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'From a gardening handbook: ''Composting is nature''s way of recycling. Old fruit peels, vegetable scraps, and dead leaves can be mixed together in a bin. Over time, tiny organisms break down these materials into rich, dark soil called compost that helps plants grow stronger.'' According to the text, what role do tiny organisms play in composting?',
  'medium',
  'They break down materials into rich soil',
  'They are mixed together in a bin',
  'They help plants grow stronger',
  'They recycle fruit peels and leaves',
  'Great work! You identified what the tiny organisms actually do in the composting process!',
  'Look for the specific action the tiny organisms perform in the text',
  'From a gardening handbook: ''Composting is nature''s way of recycling. Old fruit peels, vegetable scraps, and dead leaves can be mixed together in a bin. Over time, tiny organisms break down these materials into rich, dark soil called compost that helps plants grow stronger.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Text Evidence';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A plant guide states: ''Sunflowers are unique because they follow the sun across the sky during the day. This movement is called heliotropism. Young sunflower buds turn their faces toward the sun to get maximum light, but once they are fully grown and heavy with seeds, they face east all day.'' Based on the text, how do fully grown sunflowers behave differently from young ones?',
  'medium',
  'They face east all day instead of following the sun',
  'They follow the sun across the sky',
  'They turn their faces toward maximum light',
  'They practice heliotropism',
  'Excellent! You compared the behavior of young and fully grown sunflowers!',
  'Compare what young sunflowers do versus what fully grown sunflowers do',
  'A plant guide states: ''Sunflowers are unique because they follow the sun across the sky during the day. This movement is called heliotropism. Young sunflower buds turn their faces toward the sun to get maximum light, but once they are fully grown and heavy with seeds, they face east all day.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Text Evidence';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'From a garden pest guide: ''Ladybugs are a gardener''s best friend. These small red beetles with black spots eat aphids, which are tiny insects that damage plants by sucking their juices. One ladybug can eat up to 50 aphids in a single day, protecting garden plants naturally.'' According to the text, why are ladybugs considered helpful to gardeners?',
  'medium',
  'They eat aphids that damage plants',
  'They have red color with black spots',
  'They are small beetles',
  'They suck plant juices',
  'Perfect! You understood why ladybugs are beneficial to gardens!',
  'Look for what ladybugs do that helps protect plants',
  'From a garden pest guide: ''Ladybugs are a gardener''s best friend. These small red beetles with black spots eat aphids, which are tiny insects that damage plants by sucking their juices. One ladybug can eat up to 50 aphids in a single day, protecting garden plants naturally.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Text Evidence';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A watering guide explains: ''Different plants need different amounts of water. Cacti and succulents store water in their thick leaves or stems, so they only need watering once a week. Ferns and hostas prefer moist soil and should be watered every 2-3 days during warm weather.'' Based on the text, why do cacti need less water than ferns?',
  'medium',
  'Because cacti store water in their thick leaves or stems',
  'Because ferns prefer moist soil',
  'Because cacti should be watered once a week',
  'Because ferns need watering every 2-3 days',
  'Great reasoning! You connected the plant''s structure to its watering needs!',
  'Think about what makes cacti different from other plants according to the text',
  'A watering guide explains: ''Different plants need different amounts of water. Cacti and succulents store water in their thick leaves or stems, so they only need watering once a week. Ferns and hostas prefer moist soil and should be watered every 2-3 days during warm weather.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Text Evidence';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A seasonal garden guide says: ''Spring is the best time to plant most vegetables because the soil is warming up and there''s plenty of rain. However, tender plants like tomatoes and peppers can be damaged by late spring frosts, so wise gardeners wait until after the last frost date to plant them.'' According to the text, why should gardeners be careful when planting tomatoes and peppers in spring?',
  'medium',
  'Because late spring frosts can damage these tender plants',
  'Because spring has plenty of rain',
  'Because the soil is warming up',
  'Because spring is the best time to plant vegetables',
  'Excellent! You found the specific reason for being careful with tender plants!',
  'Look for what could harm tomatoes and peppers specifically',
  'A seasonal garden guide says: ''Spring is the best time to plant most vegetables because the soil is warming up and there''s plenty of rain. However, tender plants like tomatoes and peppers can be damaged by late spring frosts, so wise gardeners wait until after the last frost date to plant them.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Text Evidence';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'From a seed starting guide: ''Bean seeds are easy to grow because they are large and strong. They can be planted directly in the garden soil. Tiny seeds like lettuce and carrots are more delicate and do better when started in small pots indoors first, then moved outside when they''re stronger.'' Based on the text, what can you conclude about the relationship between seed size and planting method?',
  'medium',
  'Larger seeds can be planted directly outside, while tiny seeds need to start indoors',
  'All seeds should be planted directly in garden soil',
  'Bean seeds are more delicate than lettuce seeds',
  'Small pots are only used for bean seeds',
  'Outstanding! You made a connection between seed characteristics and growing methods!',
  'Compare how large seeds versus tiny seeds are handled differently',
  'From a seed starting guide: ''Bean seeds are easy to grow because they are large and strong. They can be planted directly in the garden soil. Tiny seeds like lettuce and carrots are more delicate and do better when started in small pots indoors first, then moved outside when they''re stronger.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Text Evidence';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A garden tool guide describes: ''A rake is used to gather fallen leaves and smooth soil. A hoe has a flat blade that cuts weeds and breaks up hard ground. A trowel is a small hand tool perfect for digging holes to plant seeds or small plants.'' According to the text, which tool would be most appropriate for planting a small flower?',
  'medium',
  'A trowel, because it digs holes for planting seeds or small plants',
  'A rake, because it gathers fallen leaves',
  'A hoe, because it cuts weeds',
  'A rake, because it smooths soil',
  'Perfect! You matched the right tool to the specific gardening task!',
  'Think about which tool is described as being used for planting',
  'A garden tool guide describes: ''A rake is used to gather fallen leaves and smooth soil. A hoe has a flat blade that cuts weeds and breaks up hard ground. A trowel is a small hand tool perfect for digging holes to plant seeds or small plants.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Text Evidence';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this garden guide excerpt: ''Tomato plants need 6-8 hours of sunlight daily and well-drained soil. Without enough sunlight, the plants grow tall and weak, producing few tomatoes. Poor drainage causes root rot, which kills the plant. Proper spacing of 2-3 feet between plants prevents disease spread and allows air circulation.'' Based on the text evidence, what happens when tomato plants don''t get proper growing conditions?',
  'hard',
  'They become weak, produce few tomatoes, or develop root rot',
  'They grow faster and produce more fruit',
  'They need less water and care',
  'They become more resistant to diseases',
  'Excellent! You found multiple pieces of text evidence about poor growing conditions!',
  'Look back at the text for clues about what happens when plants don''t get what they need',
  'Read this garden guide excerpt: ''Tomato plants need 6-8 hours of sunlight daily and well-drained soil. Without enough sunlight, the plants grow tall and weak, producing few tomatoes. Poor drainage causes root rot, which kills the plant. Proper spacing of 2-3 feet between plants prevents disease spread and allows air circulation.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Text Evidence';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This garden guide explains companion planting: ''Marigolds planted near tomatoes repel harmful insects. Basil improves tomato flavor when grown nearby. However, black walnut trees release chemicals that stunt tomato growth. Fennel should not be planted with tomatoes as it attracts pests that damage the fruit.'' Using evidence from the text, which plants help tomatoes and which plants harm them?',
  'hard',
  'Marigolds and basil help; black walnut trees and fennel harm tomatoes',
  'All plants mentioned help tomatoes grow better',
  'Only marigolds help; all others harm tomatoes',
  'Fennel and basil help; marigolds and black walnut harm tomatoes',
  'Perfect! You sorted the helpful and harmful plants using text evidence!',
  'Reread carefully to find which plants help tomatoes and which ones cause problems',
  'This garden guide explains companion planting: ''Marigolds planted near tomatoes repel harmful insects. Basil improves tomato flavor when grown nearby. However, black walnut trees release chemicals that stunt tomato growth. Fennel should not be planted with tomatoes as it attracts pests that damage the fruit.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Text Evidence';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A gardening guide states: ''Seeds germinate at different rates. Radish seeds sprout in 3-7 days in cool weather. Carrot seeds take 14-21 days and need consistent moisture. Pepper seeds require warm soil and take 10-14 days. If soil is too cold, pepper seeds may not sprout at all, while radish seeds will still grow slowly.'' Based on the text evidence, why might a gardener choose different planting times for these seeds?',
  'hard',
  'Different seeds need different temperatures and have different sprouting times',
  'All seeds grow the same way in any weather',
  'Only the amount of water matters for all seeds',
  'Larger seeds always take longer to grow than smaller ones',
  'Great analysis! You connected the evidence about temperature and timing needs!',
  'Look for text clues about what each type of seed needs to grow successfully',
  'A gardening guide states: ''Seeds germinate at different rates. Radish seeds sprout in 3-7 days in cool weather. Carrot seeds take 14-21 days and need consistent moisture. Pepper seeds require warm soil and take 10-14 days. If soil is too cold, pepper seeds may not sprout at all, while radish seeds will still grow slowly.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Text Evidence';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This garden pest guide explains: ''Aphids are tiny green or black insects that cluster on plant stems and leaves. They suck plant juices, causing leaves to curl and yellow. Ladybugs eat aphids naturally. Spraying plants with soapy water also removes aphids. However, strong chemical sprays can harm beneficial insects like bees and ladybugs.'' What evidence does the text give for why gardeners should choose natural pest control over chemical sprays?',
  'hard',
  'Chemical sprays harm helpful insects like bees and ladybugs that naturally control pests',
  'Natural methods work faster than chemical sprays',
  'Aphids are not really harmful to plants',
  'Chemical sprays are more expensive than soapy water',
  'Excellent! You found the key evidence about protecting beneficial insects!',
  'Look for the text that explains what happens to helpful insects when chemicals are used',
  'This garden pest guide explains: ''Aphids are tiny green or black insects that cluster on plant stems and leaves. They suck plant juices, causing leaves to curl and yellow. Ladybugs eat aphids naturally. Spraying plants with soapy water also removes aphids. However, strong chemical sprays can harm beneficial insects like bees and ladybugs.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Text Evidence';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A garden planning guide states: ''Cool-season crops like lettuce and peas grow best in spring and fall when temperatures are 50-70°F. They bolt (go to seed) in summer heat. Warm-season crops like beans and squash need temperatures above 70°F and will die in frost. Planning your garden calendar around these temperature needs ensures better harvests.'' Using text evidence, explain why a gardener in a place with hot summers and cold winters needs to plan planting times carefully.',
  'hard',
  'Cool crops bolt in summer heat and warm crops die in frost, so timing prevents crop failure',
  'All plants grow better when planted at the same time',
  'Temperature doesn''t really affect when plants should be planted',
  'Only warm-season crops need special planting times',
  'Outstanding! You connected temperature evidence to successful garden planning!',
  'Find the text evidence about what happens to each type of crop in the wrong temperatures',
  'A garden planning guide states: ''Cool-season crops like lettuce and peas grow best in spring and fall when temperatures are 50-70°F. They bolt (go to seed) in summer heat. Warm-season crops like beans and squash need temperatures above 70°F and will die in frost. Planning your garden calendar around these temperature needs ensures better harvests.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Text Evidence';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This soil preparation guide explains: ''Clay soil holds too much water and becomes hard when dry, making it difficult for roots to grow. Sandy soil drains too quickly and doesn''t hold nutrients well. Adding compost to clay soil improves drainage. Adding compost to sandy soil helps it hold water and nutrients. A soil test can tell you what type of soil you have.'' Based on the text evidence, why does the guide recommend adding compost to both clay and sandy soils?',
  'hard',
  'Compost solves different problems for each soil type - drainage for clay, water retention for sand',
  'Both soil types need exactly the same treatment',
  'Compost only helps sandy soil grow better plants',
  'Clay and sandy soils have the same problems with water',
  'Brilliant! You understood how compost helps different soils in different ways!',
  'Look at what problems each soil type has and how compost helps each one',
  'This soil preparation guide explains: ''Clay soil holds too much water and becomes hard when dry, making it difficult for roots to grow. Sandy soil drains too quickly and doesn''t hold nutrients well. Adding compost to clay soil improves drainage. Adding compost to sandy soil helps it hold water and nutrients. A soil test can tell you what type of soil you have.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Text Evidence';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A garden watering guide states: ''Deep, infrequent watering encourages roots to grow down seeking water, making plants drought-resistant. Shallow, frequent watering keeps roots near the surface where they dry out quickly. Water early morning so plants absorb moisture before heat evaporates it. Evening watering can cause fungal diseases because leaves stay wet overnight.'' What evidence supports the guide''s recommendation for deep morning watering instead of shallow evening watering?',
  'hard',
  'Deep watering grows strong roots, morning timing prevents evaporation and fungal diseases',
  'Plants only need water in the morning to survive',
  'Shallow watering is better because it''s easier for gardeners',
  'Evening watering helps plants stay cooler in hot weather',
  'Excellent analysis! You combined evidence about root growth, evaporation, and disease prevention!',
  'Find all the reasons the text gives for why deep morning watering works best',
  'A garden watering guide states: ''Deep, infrequent watering encourages roots to grow down seeking water, making plants drought-resistant. Shallow, frequent watering keeps roots near the surface where they dry out quickly. Water early morning so plants absorb moisture before heat evaporates it. Evening watering can cause fungal diseases because leaves stay wet overnight.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Text Evidence';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This organic gardening guide explains: ''Chemical fertilizers provide quick nutrients but can burn plant roots if overused. They don''t improve soil structure over time. Organic fertilizers like compost release nutrients slowly and feed beneficial soil microbes. These microbes break down organic matter, creating rich soil that holds water better and supports healthy plant growth for years.'' According to the text evidence, how do organic and chemical fertilizers affect gardens differently over time?',
  'hard',
  'Chemical fertilizers can harm roots and don''t improve soil; organic fertilizers build better soil long-term',
  'Both fertilizers have exactly the same effects on garden soil',
  'Chemical fertilizers always work better than organic fertilizers',
  'Organic fertilizers work faster but don''t last as long',
  'Perfect! You compared the long-term effects using evidence from the text!',
  'Look for text clues about what each type of fertilizer does to soil and roots over time',
  'This organic gardening guide explains: ''Chemical fertilizers provide quick nutrients but can burn plant roots if overused. They don''t improve soil structure over time. Organic fertilizers like compost release nutrients slowly and feed beneficial soil microbes. These microbes break down organic matter, creating rich soil that holds water better and supports healthy plant growth for years.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Text Evidence';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A garden disease guide states: ''Powdery mildew appears as white powder on leaves in humid conditions with poor air circulation. It spreads quickly in crowded plantings. Prevention includes spacing plants properly, watering at soil level instead of on leaves, and choosing resistant plant varieties. Once established, mildew weakens plants and reduces harvests significantly.'' Based on the text evidence, what can gardeners do to prevent powdery mildew, and why are these steps important?',
  'hard',
  'Proper spacing, soil-level watering, and resistant varieties prevent mildew that weakens plants and reduces harvests',
  'Only watering less frequently will prevent all plant diseases',
  'Mildew isn''t really harmful so prevention steps aren''t necessary',
  'Planting seeds closer together helps prevent mildew from spreading',
  'Outstanding! You connected the prevention methods to the evidence about why mildew is harmful!',
  'Find the text evidence about what causes mildew and what happens when plants get it',
  'A garden disease guide states: ''Powdery mildew appears as white powder on leaves in humid conditions with poor air circulation. It spreads quickly in crowded plantings. Prevention includes spacing plants properly, watering at soil level instead of on leaves, and choosing resistant plant varieties. Once established, mildew weakens plants and reduces harvests significantly.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Text Evidence';

-- Questions for lesson: Main Idea (ela_3_ri_2_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage about Captain Blackbeard: Captain Blackbeard was a famous pirate who lived 300 years ago. He had a big black beard and sailed the seas looking for treasure. He captured many ships and became very rich. People were scared of him because he was so fierce. What is the main idea of this passage?',
  'easy',
  'Captain Blackbeard was a famous and scary pirate',
  'Pirates have black beards',
  'Ships sail on the ocean',
  'People lived 300 years ago',
  'Excellent! You found the main idea about Captain Blackbeard!',
  'Remember to think about what the whole passage tells us about Captain Blackbeard',
  'Read this passage about Captain Blackbeard: Captain Blackbeard was a famous pirate who lived 300 years ago. He had a big black beard and sailed the seas looking for treasure. He captured many ships and became very rich. People were scared of him because he was so fierce.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Main Idea';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about treasure maps: Long ago, pirates drew treasure maps to remember where they buried their gold. They used special symbols like an X to mark the spot. The maps showed islands, rocks, and trees to help them find their way back to the treasure. What is the main idea of this passage?',
  'easy',
  'Pirates made maps to find their buried treasure',
  'Pirates liked to draw pictures',
  'Islands have trees and rocks',
  'The letter X is important',
  'Perfect! You understood what treasure maps were used for!',
  'Think about why pirates made these special maps',
  'Read about treasure maps: Long ago, pirates drew treasure maps to remember where they buried their gold. They used special symbols like an X to mark the spot. The maps showed islands, rocks, and trees to help them find their way back to the treasure.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Main Idea';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about pirate ships: Pirate ships were built to be fast and strong. They had many sails to catch the wind. Pirates needed quick ships to chase other boats and escape from danger. The ships also had to carry lots of people and treasure. What is the main idea of this passage?',
  'easy',
  'Pirate ships were designed to be fast and strong',
  'Ships have sails',
  'Pirates liked boats',
  'Wind helps ships move',
  'Great work! You identified why pirate ships were special!',
  'Look for what made pirate ships different from regular ships',
  'Read about pirate ships: Pirate ships were built to be fast and strong. They had many sails to catch the wind. Pirates needed quick ships to chase other boats and escape from danger. The ships also had to carry lots of people and treasure.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Main Idea';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about buried treasure: Pirates often buried their treasure on small islands. They dug deep holes in the sand and put chests full of gold and jewels inside. Then they covered the holes so no one else could find their treasure. Some of this treasure is still hidden today! What is the main idea of this passage?',
  'easy',
  'Pirates buried treasure to keep it safe and hidden',
  'Islands have sand',
  'Chests hold things',
  'Gold is valuable',
  'Fantastic! You found the main idea about why pirates buried treasure!',
  'Think about the main reason pirates buried their treasure',
  'Read about buried treasure: Pirates often buried their treasure on small islands. They dug deep holes in the sand and put chests full of gold and jewels inside. Then they covered the holes so no one else could find their treasure. Some of this treasure is still hidden today!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Main Idea';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about Anne Bonny: Anne Bonny was one of the most famous female pirates. She was brave and fought alongside male pirates. She wore men''s clothes and carried swords. Anne showed that women could be strong pirates too. What is the main idea of this passage?',
  'easy',
  'Anne Bonny was a brave female pirate',
  'Pirates wear different clothes',
  'Swords are weapons',
  'Women can be strong',
  'Excellent! You understood what made Anne Bonny special!',
  'Focus on what the passage tells us about Anne Bonny as a pirate',
  'Read about Anne Bonny: Anne Bonny was one of the most famous female pirates. She was brave and fought alongside male pirates. She wore men''s clothes and carried swords. Anne showed that women could be strong pirates too.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Main Idea';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about treasure hunting today: Modern treasure hunters use special tools to find old pirate treasure. They have metal detectors to find buried coins and underwater cameras to search sunken ships. These treasure hunters hope to discover riches from hundreds of years ago. What is the main idea of this passage?',
  'easy',
  'Modern treasure hunters use special tools to find old treasure',
  'Metal detectors find coins',
  'Ships sink underwater',
  'Cameras take pictures',
  'Perfect! You identified what modern treasure hunters do!',
  'Think about how today''s treasure hunters look for old pirate treasure',
  'Read about treasure hunting today: Modern treasure hunters use special tools to find old pirate treasure. They have metal detectors to find buried coins and underwater cameras to search sunken ships. These treasure hunters hope to discover riches from hundreds of years ago.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Main Idea';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about pirate food: Pirates ate simple foods during their long sea trips. They had hardtack (hard biscuits), salted meat, and dried beans. Fresh food would spoil quickly on the ship, so they needed foods that would last a long time without going bad. What is the main idea of this passage?',
  'easy',
  'Pirates ate simple foods that wouldn''t spoil on long trips',
  'Biscuits are hard',
  'Meat can be salty',
  'Fresh food tastes good',
  'Great job! You understood why pirates ate the foods they did!',
  'Think about why pirates chose these particular foods for their sea voyages',
  'Read about pirate food: Pirates ate simple foods during their long sea trips. They had hardtack (hard biscuits), salted meat, and dried beans. Fresh food would spoil quickly on the ship, so they needed foods that would last a long time without going bad.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Main Idea';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about treasure chests: Pirate treasure chests were made of strong wood and had metal bands around them. They had heavy locks to keep the treasure safe. Inside, pirates kept gold coins, silver jewelry, and precious gems they had found or stolen from other ships. What is the main idea of this passage?',
  'easy',
  'Treasure chests were strong containers that kept pirate treasure safe',
  'Wood is strong',
  'Locks are heavy',
  'Gold coins are valuable',
  'Wonderful! You found the main idea about treasure chests!',
  'Look for what the passage tells us about the purpose of treasure chests',
  'Read about treasure chests: Pirate treasure chests were made of strong wood and had metal bands around them. They had heavy locks to keep the treasure safe. Inside, pirates kept gold coins, silver jewelry, and precious gems they had found or stolen from other ships.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Main Idea';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about Treasure Island: Treasure Island is a famous story about pirates written by Robert Louis Stevenson. The book tells about a young boy who finds a treasure map and goes on an adventure with pirates. Many people still read this exciting story today. What is the main idea of this passage?',
  'easy',
  'Treasure Island is a famous pirate story that people still enjoy',
  'Boys like adventures',
  'Maps show treasure locations',
  'Stories are written by authors',
  'Excellent! You identified what makes Treasure Island special!',
  'Think about what the passage tells us about the book Treasure Island',
  'Read about Treasure Island: Treasure Island is a famous story about pirates written by Robert Louis Stevenson. The book tells about a young boy who finds a treasure map and goes on an adventure with pirates. Many people still read this exciting story today.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Main Idea';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage about famous pirate Blackbeard: Blackbeard was one of history''s most feared pirates. He sailed the Atlantic Ocean from 1716 to 1718. His real name was Edward Teach, and he had a long black beard that he braided with ribbons. Blackbeard captured many ships and stole their treasure. He was finally defeated by the British Navy near North Carolina. What is the main idea of this passage?',
  'medium',
  'Blackbeard was a famous and feared pirate who lived in the early 1700s',
  'Pirates always had long beards',
  'The British Navy sailed near North Carolina',
  'Edward Teach liked to braid ribbons',
  'Excellent! You found the main idea that tells us what the whole passage is about!',
  'Remember, the main idea tells us what the entire passage is mostly about, not just one detail',
  'Read this passage about famous pirate Blackbeard: Blackbeard was one of history''s most feared pirates. He sailed the Atlantic Ocean from 1716 to 1718. His real name was Edward Teach, and he had a long black beard that he braided with ribbons. Blackbeard captured many ships and stole their treasure. He was finally defeated by the British Navy near North Carolina.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Main Idea';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about treasure maps: Treasure maps have been used by pirates and explorers for hundreds of years. These maps showed secret locations where gold and jewels were buried. Most maps included landmarks like big rocks, tall trees, or caves to help people find the treasure. Pirates drew these maps so they could remember where they hid their riches and come back later to get them. Which detail best supports the main idea that treasure maps helped people find hidden riches?',
  'medium',
  'Maps included landmarks like rocks and trees to guide treasure hunters',
  'Pirates sailed on ships across the ocean',
  'Gold and jewels are very valuable',
  'Hundreds of years ago, people were explorers',
  'Perfect! You identified how that detail supports the main idea about treasure maps!',
  'Look for details that directly connect to how maps helped people find treasure',
  'Read about treasure maps: Treasure maps have been used by pirates and explorers for hundreds of years. These maps showed secret locations where gold and jewels were buried. Most maps included landmarks like big rocks, tall trees, or caves to help people find the treasure. Pirates drew these maps so they could remember where they hid their riches and come back later to get them.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Main Idea';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this story about a young treasure hunter: Maya found an old map in her grandmother''s attic. The map showed her neighborhood but from 100 years ago. Following the clues, Maya discovered that her school was built where an old mansion used to stand. She realized the ''treasure'' wasn''t gold or jewels, but learning about her town''s history and feeling connected to the past. What is the main idea of Maya''s treasure hunting story?',
  'medium',
  'Maya discovered that learning about history was more valuable than finding gold',
  'Old maps can be found in attics',
  'Schools are sometimes built where mansions used to be',
  'Grandmothers keep interesting things in their attics',
  'Wonderful! You understood the deeper meaning of Maya''s treasure hunt!',
  'Think about what Maya learned was most important at the end of her adventure',
  'Read this story about a young treasure hunter: Maya found an old map in her grandmother''s attic. The map showed her neighborhood but from 100 years ago. Following the clues, Maya discovered that her school was built where an old mansion used to stand. She realized the ''treasure'' wasn''t gold or jewels, but learning about her town''s history and feeling connected to the past.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Main Idea';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about real treasure discoveries: In 1985, treasure hunter Mel Fisher found the Nuestra Señora de Atocha, a Spanish ship that sank in 1622. The ship was carrying gold, silver, and emeralds worth millions of dollars. Fisher and his team searched for 16 years before finding the wreck off the coast of Florida. This discovery showed that real treasure hunting requires patience, hard work, and never giving up. How do the details about Fisher''s 16-year search support the main idea?',
  'medium',
  'They show that real treasure hunting takes patience and determination',
  'They prove that Spanish ships carried valuable cargo',
  'They explain that 1985 was an important year',
  'They show that Florida has many shipwrecks',
  'Excellent thinking! You connected the details to the main message about persistence!',
  'Consider how the time Fisher spent searching relates to what treasure hunting really requires',
  'Read about real treasure discoveries: In 1985, treasure hunter Mel Fisher found the Nuestra Señora de Atocha, a Spanish ship that sank in 1622. The ship was carrying gold, silver, and emeralds worth millions of dollars. Fisher and his team searched for 16 years before finding the wreck off the coast of Florida. This discovery showed that real treasure hunting requires patience, hard work, and never giving up.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Main Idea';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about pirate codes: Many pirate crews followed special rules called ''pirate codes.'' These codes decided how treasure would be shared among the crew members. The captain usually got the biggest share, while regular sailors got smaller portions. The codes also set rules about behavior on the ship and punishments for breaking rules. These codes helped prevent fights and kept order on pirate ships. What is the main idea of this passage about pirate codes?',
  'medium',
  'Pirate codes were rules that helped maintain order and fairness on ships',
  'Captains always got more treasure than other pirates',
  'Pirates liked to fight with each other',
  'Treasure was made of gold and silver',
  'Great job! You identified how pirate codes served an important purpose!',
  'Think about the overall purpose that pirate codes served for the whole crew',
  'Read about pirate codes: Many pirate crews followed special rules called ''pirate codes.'' These codes decided how treasure would be shared among the crew members. The captain usually got the biggest share, while regular sailors got smaller portions. The codes also set rules about behavior on the ship and punishments for breaking rules. These codes helped prevent fights and kept order on pirate ships.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Main Idea';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage about a famous treasure: The Oak Island treasure mystery has puzzled people for over 200 years. Located in Nova Scotia, Canada, this small island is believed to hide a huge treasure buried deep underground. Many treasure hunters have tried to find it, spending millions of dollars on digging and special equipment. Despite all their efforts, no one has found the treasure yet, but people keep trying because the mystery is so exciting. Which detail best supports the main idea that Oak Island''s treasure mystery fascinates people?',
  'medium',
  'People have been searching for 200 years and continue trying despite no success',
  'Nova Scotia is located in Canada',
  'The island is very small',
  'Special digging equipment costs a lot of money',
  'Perfect! You found the detail that shows how the mystery captures people''s imagination!',
  'Look for details that show how much the mystery means to treasure hunters over time',
  'Read this passage about a famous treasure: The Oak Island treasure mystery has puzzled people for over 200 years. Located in Nova Scotia, Canada, this small island is believed to hide a huge treasure buried deep underground. Many treasure hunters have tried to find it, spending millions of dollars on digging and special equipment. Despite all their efforts, no one has found the treasure yet, but people keep trying because the mystery is so exciting.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Main Idea';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about modern treasure hunting: Today''s treasure hunters use special tools that pirates never had. Metal detectors help find buried coins and jewelry. Underwater cameras let divers explore sunken ships safely. Computer programs can analyze old maps and documents to find new clues. These modern tools make treasure hunting more successful than it was in the past, but the excitement of discovery remains the same. What is the main idea of this passage?',
  'medium',
  'Modern technology has improved treasure hunting while keeping the excitement alive',
  'Metal detectors are better than underwater cameras',
  'Pirates didn''t have computer programs',
  'Old maps and documents contain many clues',
  'Excellent! You saw how the passage compares old and new treasure hunting methods!',
  'Consider what the passage says about both the changes and what stays the same in treasure hunting',
  'Read about modern treasure hunting: Today''s treasure hunters use special tools that pirates never had. Metal detectors help find buried coins and jewelry. Underwater cameras let divers explore sunken ships safely. Computer programs can analyze old maps and documents to find new clues. These modern tools make treasure hunting more successful than it was in the past, but the excitement of discovery remains the same.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Main Idea';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this story about teamwork: Captain Rosa and her crew found a treasure map, but it was torn into four pieces. Each crew member had different skills - Jake was good at reading maps, Luna knew about sea currents, Sam understood old languages, and Maya was expert at using a compass. Only by working together and combining their skills could they solve the mystery and find the buried treasure on Coral Island. How do the details about each crew member''s skills support the main idea?',
  'medium',
  'They show that different abilities were all needed to succeed in finding treasure',
  'They prove that Jake was the smartest crew member',
  'They explain why the map was torn into pieces',
  'They show that Coral Island was hard to find',
  'Wonderful! You understood how the individual skills connected to the teamwork theme!',
  'Think about how each person''s different skill contributed to the team''s success',
  'Read this story about teamwork: Captain Rosa and her crew found a treasure map, but it was torn into four pieces. Each crew member had different skills - Jake was good at reading maps, Luna knew about sea currents, Sam understood old languages, and Maya was expert at using a compass. Only by working together and combining their skills could they solve the mystery and find the buried treasure on Coral Island.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Main Idea';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about protecting treasure sites: Archaeologists work to protect historical treasure sites from damage. When they find old pirate ships or buried artifacts, they carefully study each item before moving it. They take photographs, measure everything, and write detailed notes. This careful work helps us learn about history, but it takes much longer than treasure hunters who just want to find gold quickly. What is the main idea of this passage?',
  'medium',
  'Archaeologists protect treasure sites by studying them carefully to preserve history',
  'Taking photographs of treasures is very important',
  'Treasure hunters work much faster than archaeologists',
  'Old pirate ships contain many different artifacts',
  'Great thinking! You identified the archaeologists'' main goal of preservation and learning!',
  'Focus on why archaeologists work so carefully and what they''re trying to achieve',
  'Read about protecting treasure sites: Archaeologists work to protect historical treasure sites from damage. When they find old pirate ships or buried artifacts, they carefully study each item before moving it. They take photographs, measure everything, and write detailed notes. This careful work helps us learn about history, but it takes much longer than treasure hunters who just want to find gold quickly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Main Idea';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage about the famous pirate Blackbeard: Blackbeard was one of history''s most feared pirates, but his career was surprisingly short. He sailed the Caribbean for only two years, from 1716 to 1718. During this time, he captured over 40 ships and gathered enormous amounts of gold and silver. However, his greatest weapon wasn''t his sword or cannons - it was fear. He would weave hemp into his beard and light it on fire before battles to look terrifying. What is the main idea of this passage, and which details best support it?',
  'hard',
  'Blackbeard was a very effective pirate in a short time, supported by his brief two-year career, 40 captured ships, and use of fear as a weapon',
  'Blackbeard had a scary beard, supported by lighting hemp on fire',
  'Pirates sailed in the Caribbean, supported by the years 1716-1718',
  'Blackbeard collected treasure, supported by gathering gold and silver',
  'Excellent work connecting the main idea with multiple supporting details!',
  'Remember to look for the most important idea that all the details work together to support',
  'Read this passage about the famous pirate Blackbeard: Blackbeard was one of history''s most feared pirates, but his career was surprisingly short. He sailed the Caribbean for only two years, from 1716 to 1718. During this time, he captured over 40 ships and gathered enormous amounts of gold and silver. However, his greatest weapon wasn''t his sword or cannons - it was fear. He would weave hemp into his beard and light it on fire before battles to look terrifying.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Main Idea';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about treasure hunting technology: Modern treasure hunters use many different tools to find sunken ships. Metal detectors help locate coins and jewelry buried in sand. Sonar equipment creates pictures of the ocean floor to spot ship shapes. Underwater cameras let divers see clearly in dark water. GPS systems mark exact locations of discoveries. However, the most important tool is still research in old libraries and museums to learn where ships might have sunk. What is the main idea, and how do the key details explain it?',
  'hard',
  'Modern treasure hunters depend on both technology and research, with details showing various tools but emphasizing research as most important',
  'Metal detectors find treasure, with details about coins and jewelry',
  'Technology is expensive, with details about different equipment',
  'The ocean is hard to explore, with details about dark water and GPS',
  'Fantastic job analyzing how all the details work together to support the main point!',
  'Try reading the whole passage again and think about what message all the details are giving you',
  'Read about treasure hunting technology: Modern treasure hunters use many different tools to find sunken ships. Metal detectors help locate coins and jewelry buried in sand. Sonar equipment creates pictures of the ocean floor to spot ship shapes. Underwater cameras let divers see clearly in dark water. GPS systems mark exact locations of discoveries. However, the most important tool is still research in old libraries and museums to learn where ships might have sunk.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Main Idea';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage about a famous treasure discovery: In 1985, Mel Fisher finally found the Spanish ship Nuestra Señora de Atocha after 16 years of searching. The ship had sunk in 1622 during a hurricane near Florida. Fisher''s team had faced many problems: running out of money, family members dying in accidents, and finding nothing for years. Other treasure hunters laughed at them and said they would never succeed. But Fisher never gave up, always saying ''Today''s the day!'' When they finally found the ship, it contained $450 million worth of treasure. What is the main idea of this story, and which details best demonstrate it?',
  'hard',
  'Persistence leads to great rewards, shown by Fisher''s 16-year search, many problems, and ultimate $450 million discovery',
  'Spanish ships sank in hurricanes, shown by the 1622 date and Florida location',
  'Treasure hunting is dangerous, shown by family accidents and running out of money',
  'Fisher was a lucky treasure hunter, shown by finding $450 million',
  'Outstanding work identifying the theme and connecting it to specific supporting details!',
  'Look for the lesson or message the whole story teaches, then find details that prove that point',
  'Read this passage about a famous treasure discovery: In 1985, Mel Fisher finally found the Spanish ship Nuestra Señora de Atocha after 16 years of searching. The ship had sunk in 1622 during a hurricane near Florida. Fisher''s team had faced many problems: running out of money, family members dying in accidents, and finding nothing for years. Other treasure hunters laughed at them and said they would never succeed. But Fisher never gave up, always saying ''Today''s the day!'' When they finally found the ship, it contained $450 million worth of treasure.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Main Idea';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about pirate treasure myths: Many people believe pirates buried treasure on islands, but historians say this probably didn''t happen very often. Pirates needed money right away to buy food, weapons, and supplies for their ships. Burying treasure meant they couldn''t use it when they needed it. Most pirates would quickly divide their stolen goods among the crew and spend the money in port towns. Only a few famous cases exist of buried pirate treasure, like Captain Kidd''s treasure. Hollywood movies have made buried treasure seem much more common than it really was. Analyze the main idea and explain how the supporting details challenge common beliefs.',
  'hard',
  'Most pirate treasure wasn''t actually buried, supported by pirates needing immediate money, dividing goods quickly, and few real cases existing',
  'Pirates were poor, supported by needing money for food and supplies',
  'Hollywood movies are unrealistic, supported by making buried treasure seem common',
  'Captain Kidd was unusual, supported by being one of few examples',
  'Excellent analysis of how the details work together to challenge what people commonly believe!',
  'Think about what the passage is trying to prove wrong, and how each detail helps make that argument',
  'Read about pirate treasure myths: Many people believe pirates buried treasure on islands, but historians say this probably didn''t happen very often. Pirates needed money right away to buy food, weapons, and supplies for their ships. Burying treasure meant they couldn''t use it when they needed it. Most pirates would quickly divide their stolen goods among the crew and spend the money in port towns. Only a few famous cases exist of buried pirate treasure, like Captain Kidd''s treasure. Hollywood movies have made buried treasure seem much more common than it really was.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Main Idea';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about the treasure of Lima: In 1820, Spanish officials in Lima, Peru feared their city would be captured by rebels. They loaded 21 tons of gold and silver onto the ship Mary Dear, asking Captain William Thompson to take it to Mexico for safety. But Thompson and his crew became greedy and decided to steal everything. They killed the Spanish guards and buried the treasure on Cocos Island. Thompson was later captured and promised to show authorities where the treasure was hidden, but he escaped and was never seen again. The treasure, worth over $200 million today, has never been found despite hundreds of search attempts. What is the main idea of this passage, and how do multiple details support this central theme?',
  'hard',
  'Greed can lead to lasting consequences, supported by Thompson stealing trusted treasure, killing guards, and the treasure remaining lost forever',
  'The Spanish were worried about rebels, supported by loading treasure onto ships',
  'Cocos Island has buried treasure, supported by Thompson hiding it there',
  'Old treasures are valuable, supported by the $200 million worth',
  'Superb work identifying the deeper meaning and connecting multiple details to support it!',
  'Look beyond just the facts - what lesson or message do all these events teach us?',
  'Read about the treasure of Lima: In 1820, Spanish officials in Lima, Peru feared their city would be captured by rebels. They loaded 21 tons of gold and silver onto the ship Mary Dear, asking Captain William Thompson to take it to Mexico for safety. But Thompson and his crew became greedy and decided to steal everything. They killed the Spanish guards and buried the treasure on Cocos Island. Thompson was later captured and promised to show authorities where the treasure was hidden, but he escaped and was never seen again. The treasure, worth over $200 million today, has never been found despite hundreds of search attempts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Main Idea';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about women treasure hunters: While most famous treasure hunters have been men, women have also made important discoveries. Kathy Hedges found a 1715 Spanish fleet shipwreck off Florida and discovered millions in gold coins. Tessa Campen became an expert on reading old Spanish maps and has located several treasure sites. Dr. Sarah Parcak uses satellites to find hidden archaeological treasures from space. These women succeeded because they combined careful research, new technology, and determination. Their discoveries prove that treasure hunting success comes from knowledge and hard work, not just luck or strength. What is the main idea, and how do the specific examples support this broader point?',
  'hard',
  'Women can be successful treasure hunters through skill and knowledge, supported by examples of Hedges, Campen, and Parcak using research, technology, and determination',
  'Spanish ships had lots of treasure, supported by Hedges finding gold coins',
  'Technology helps find treasure, supported by satellites and maps',
  'Treasure hunting is becoming more popular, supported by several women doing it',
  'Excellent job connecting individual examples to prove the larger point about success!',
  'Think about what message all these different women''s stories are telling us together',
  'Read about women treasure hunters: While most famous treasure hunters have been men, women have also made important discoveries. Kathy Hedges found a 1715 Spanish fleet shipwreck off Florida and discovered millions in gold coins. Tessa Campen became an expert on reading old Spanish maps and has located several treasure sites. Dr. Sarah Parcak uses satellites to find hidden archaeological treasures from space. These women succeeded because they combined careful research, new technology, and determination. Their discoveries prove that treasure hunting success comes from knowledge and hard work, not just luck or strength.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Main Idea';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about the Oak Island mystery: For over 200 years, treasure hunters have been digging on Oak Island in Canada, believing pirates buried treasure there. They found mysterious stone markers, wooden platforms, and tunnels that flood with seawater. Millions of dollars have been spent on excavations using the latest technology. Many theories exist about what might be buried: pirate treasure, religious artifacts, or important historical documents. However, despite all the searching, no major treasure has ever been found. Some people think the real treasure is the tourism money the island makes from curious visitors. Determine the main idea and analyze how the key details illustrate this central concept.',
  'hard',
  'Sometimes the search for treasure becomes more valuable than finding actual treasure, supported by 200 years of searching, millions spent, no treasure found, but tourism profits',
  'Oak Island has mysterious clues, supported by stone markers and wooden platforms',
  'Pirates buried treasure in Canada, supported by 200 years of belief',
  'Modern technology helps treasure hunters, supported by latest excavation equipment',
  'Brilliant analysis of how the ironic twist connects all the details into a meaningful message!',
  'Look for the surprising lesson hidden in this story - what''s the unexpected outcome after all that searching?',
  'Read about the Oak Island mystery: For over 200 years, treasure hunters have been digging on Oak Island in Canada, believing pirates buried treasure there. They found mysterious stone markers, wooden platforms, and tunnels that flood with seawater. Millions of dollars have been spent on excavations using the latest technology. Many theories exist about what might be buried: pirate treasure, religious artifacts, or important historical documents. However, despite all the searching, no major treasure has ever been found. Some people think the real treasure is the tourism money the island makes from curious visitors.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Main Idea';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about treasure hunting''s impact on history: Treasure hunting has taught us much about the past, but it has also caused problems. Professional archaeologists work slowly and carefully, recording exactly where each artifact is found because location provides historical clues. However, illegal treasure hunters often damage sites by digging quickly and carelessly. They sell valuable artifacts to private collectors, removing them from museums where everyone could learn from them. Some countries now have strict laws protecting shipwrecks and archaeological sites. The best treasure discoveries happen when hunters work together with scientists and museums. What is the main idea, and how do contrasting details support this complex message?',
  'hard',
  'Treasure hunting can help or harm historical knowledge depending on how it''s done, supported by careful vs. careless methods and cooperation vs. illegal selling',
  'Archaeologists work slowly, supported by recording artifact locations carefully',
  'Countries protect historical sites, supported by strict laws about shipwrecks',
  'Private collectors buy artifacts, supported by treasure hunters selling discoveries',
  'Outstanding work analyzing how contrasting details support a balanced, complex main idea!',
  'Look for how the passage shows both good and bad sides, then find the message that covers both',
  'Read about treasure hunting''s impact on history: Treasure hunting has taught us much about the past, but it has also caused problems. Professional archaeologists work slowly and carefully, recording exactly where each artifact is found because location provides historical clues. However, illegal treasure hunters often damage sites by digging quickly and carelessly. They sell valuable artifacts to private collectors, removing them from museums where everyone could learn from them. Some countries now have strict laws protecting shipwrecks and archaeological sites. The best treasure discoveries happen when hunters work together with scientists and museums.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Main Idea';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about the psychology of treasure hunting: What makes people spend their lives searching for treasure? Psychologists say treasure hunters are motivated by more than just money. The thrill of solving historical puzzles appeals to their curiosity. The challenge of using new technology and research skills makes them feel accomplished. Many treasure hunters also dream of making important historical discoveries that will be remembered forever. Even when they don''t find treasure, most hunters say the adventure and learning make it worthwhile. This explains why people continue treasure hunting even when the odds of success are very low. Identify the main idea and explain how the psychological details work together to support it.',
  'hard',
  'People treasure hunt for emotional rewards beyond money, supported by enjoying puzzles, feeling accomplished, wanting fame, and valuing adventure over success',
  'Treasure hunters like technology, supported by using research skills and new equipment',
  'Most treasure hunters don''t find anything, supported by very low odds of success',
  'Psychologists study treasure hunters, supported by explaining their motivations',
  'Excellent understanding of how multiple psychological factors combine to explain human motivation!',
  'Think about what the passage reveals about why people''s hearts and minds drive them to keep searching',
  'Read about the psychology of treasure hunting: What makes people spend their lives searching for treasure? Psychologists say treasure hunters are motivated by more than just money. The thrill of solving historical puzzles appeals to their curiosity. The challenge of using new technology and research skills makes them feel accomplished. Many treasure hunters also dream of making important historical discoveries that will be remembered forever. Even when they don''t find treasure, most hunters say the adventure and learning make it worthwhile. This explains why people continue treasure hunting even when the odds of success are very low.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Main Idea';

-- Questions for lesson: Supporting Details (ela_3_ri_2_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage about astronauts: Astronauts need special training before going to space. They practice walking in heavy spacesuits. They learn how to eat floating food. They also practice working with no gravity. All this training helps them stay safe in space. What is the main idea of this passage?',
  'easy',
  'Astronauts need special training for space',
  'Spacesuits are heavy',
  'Food floats in space',
  'Space has no gravity',
  'Excellent! You found the main idea about astronaut training!',
  'Remember to look for what the whole passage is mostly about, not just one detail',
  'Read this passage about astronauts: Astronauts need special training before going to space. They practice walking in heavy spacesuits. They learn how to eat floating food. They also practice working with no gravity. All this training helps them stay safe in space.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about Mars: Mars is called the Red Planet because of its red soil. It has two small moons named Phobos and Deimos. Mars also has the largest volcano in our solar system. Scientists want to send people there someday. Which detail supports the main idea that Mars is an interesting planet?',
  'easy',
  'It has the largest volcano in our solar system',
  'Scientists like to study',
  'Red is a pretty color',
  'People want to travel',
  'Great work finding a supporting detail about Mars!',
  'Look for facts that tell us more about what makes Mars special',
  'Read about Mars: Mars is called the Red Planet because of its red soil. It has two small moons named Phobos and Deimos. Mars also has the largest volcano in our solar system. Scientists want to send people there someday.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this astronaut journal entry: Today I floated around the space station. I did three science experiments with plants. I also talked to my family on Earth through video call. Being in space is amazing, but I miss home. What is the main idea of this journal entry?',
  'easy',
  'The astronaut describes a day in space',
  'Plants grow in space',
  'Video calls work everywhere',
  'Space stations are big',
  'Perfect! You understood what the astronaut''s day was about!',
  'Think about what the astronaut is telling us about their whole day',
  'Read this astronaut journal entry: Today I floated around the space station. I did three science experiments with plants. I also talked to my family on Earth through video call. Being in space is amazing, but I miss home.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about rockets: Rockets need powerful engines to leave Earth. They carry fuel in big tanks. The fuel burns very hot to push the rocket up. Without enough power, rockets cannot reach space. Which detail explains how rockets get to space?',
  'easy',
  'The fuel burns very hot to push the rocket up',
  'Rockets are very big',
  'Space is very far away',
  'Earth has strong gravity',
  'Awesome! You found how rockets work to reach space!',
  'Look for the detail that explains how rockets actually move upward',
  'Read about rockets: Rockets need powerful engines to leave Earth. They carry fuel in big tanks. The fuel burns very hot to push the rocket up. Without enough power, rockets cannot reach space.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about the Moon: The Moon is Earth''s closest neighbor in space. It takes about three days to fly there in a rocket. Twelve astronauts have walked on the Moon. They brought back moon rocks to study on Earth. What is the main idea of this passage?',
  'easy',
  'The Moon is a place astronauts have visited',
  'Rockets fly very fast',
  'Moon rocks are interesting',
  'Three days is not very long',
  'Excellent! You identified the main idea about Moon exploration!',
  'Think about what all the sentences tell us about the Moon and astronauts',
  'Read about the Moon: The Moon is Earth''s closest neighbor in space. It takes about three days to fly there in a rocket. Twelve astronauts have walked on the Moon. They brought back moon rocks to study on Earth.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about space food: Astronauts eat special food in space. Their food comes in packages that won''t spill. Some food is dried and they add water. Other food is already wet in pouches. This special packaging keeps the food from floating around. Which detail supports why astronauts need special food?',
  'easy',
  'Regular food would float around in space',
  'Astronauts get hungry',
  'Packages are easy to open',
  'Water is important for health',
  'Great job! You found why space food is different!',
  'Think about what problem the special food packaging solves',
  'Read about space food: Astronauts eat special food in space. Their food comes in packages that won''t spill. Some food is dried and they add water. Other food is already wet in pouches. This special packaging keeps the food from floating around.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about Jupiter: Jupiter is the biggest planet in our solar system. It has colorful stripes across its surface. Jupiter also has a giant red spot that is actually a huge storm. This planet has over 80 moons orbiting around it. What is the main idea about Jupiter?',
  'easy',
  'Jupiter is a very large and interesting planet',
  'Storms can be red',
  'Moons orbit planets',
  'Stripes are colorful',
  'Perfect! You found the main idea about Jupiter''s amazing features!',
  'Look at all the facts together to see what they tell us about Jupiter',
  'Read about Jupiter: Jupiter is the biggest planet in our solar system. It has colorful stripes across its surface. Jupiter also has a giant red spot that is actually a huge storm. This planet has over 80 moons orbiting around it.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this space mission report: The rocket launched at 6 AM this morning. All systems worked perfectly during takeoff. The crew reached the space station safely after 8 hours. Mission Control was very happy with the successful flight. Which detail shows the mission went well?',
  'easy',
  'All systems worked perfectly during takeoff',
  'The rocket launched at 6 AM',
  'The crew traveled for 8 hours',
  'Mission Control watched the flight',
  'Wonderful! You found evidence that the mission was successful!',
  'Look for details that show everything went right during the mission',
  'Read this space mission report: The rocket launched at 6 AM this morning. All systems worked perfectly during takeoff. The crew reached the space station safely after 8 hours. Mission Control was very happy with the successful flight.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about spacesuits: Spacesuits protect astronauts outside their spacecraft. The suits have air to breathe and water to drink. They also have thick material to block harmful space rays. Without spacesuits, astronauts could not survive in space. What is the main idea of this passage?',
  'easy',
  'Spacesuits keep astronauts safe in space',
  'Astronauts need air to breathe',
  'Space has harmful rays',
  'Thick material is strong',
  'Excellent work! You understood the main purpose of spacesuits!',
  'Think about why astronauts need all these spacesuit features',
  'Read about spacesuits: Spacesuits protect astronauts outside their spacecraft. The suits have air to breathe and water to drink. They also have thick material to block harmful space rays. Without spacesuits, astronauts could not survive in space.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage from an astronaut''s journal: ''Training to be an astronaut takes many years. First, astronauts must learn to work in zero gravity by practicing underwater. They also study how to fix equipment on spaceships. Most importantly, they practice working as a team because space missions require everyone to help each other.'' Which detail best supports the main idea that astronaut training is challenging and takes time?',
  'medium',
  'Astronauts must practice many different skills like working underwater and fixing equipment',
  'Astronauts wear special suits',
  'Space is very far away',
  'Rockets are very tall',
  'Excellent! You found the key detail that shows how much astronauts must learn!',
  'Think about which detail tells us more about what makes training difficult and long',
  'Read this passage from an astronaut''s journal: ''Training to be an astronaut takes many years. First, astronauts must learn to work in zero gravity by practicing underwater. They also study how to fix equipment on spaceships. Most importantly, they practice working as a team because space missions require everyone to help each other.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya read this article about Mars: ''Mars is called the Red Planet because of its rusty red soil. Scientists have sent many robots to explore Mars and take pictures. These robots have found evidence that water once flowed on Mars long ago. This discovery excites scientists because water is needed for life.'' What is the main idea of this passage about Mars?',
  'medium',
  'Scientists are learning important things about Mars through robot exploration',
  'Mars is red because it has rust',
  'Robots can take good pictures',
  'Water is important for people',
  'Perfect! You understood what the whole passage was teaching us about Mars exploration!',
  'Look for the big idea that connects all the details about Mars together',
  'Maya read this article about Mars: ''Mars is called the Red Planet because of its rusty red soil. Scientists have sent many robots to explore Mars and take pictures. These robots have found evidence that water once flowed on Mars long ago. This discovery excites scientists because water is needed for life.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Rodriguez wrote in her space log: ''Our rocket mission faced three major problems today. The solar panels wouldn''t open properly, so we had less power. Then our communication system had trouble connecting to Earth. Finally, a small meteor hit our outer shield. However, our team worked together and fixed each problem successfully.'' Which detail does NOT support the main idea that the space team overcame challenges?',
  'medium',
  'The rocket was painted white and blue',
  'Solar panels wouldn''t open properly',
  'Communication system had trouble',
  'A meteor hit the outer shield',
  'Great thinking! You identified which detail doesn''t fit with the main idea!',
  'Remember to look for details that actually connect to solving problems in space',
  'Captain Rodriguez wrote in her space log: ''Our rocket mission faced three major problems today. The solar panels wouldn''t open properly, so we had less power. Then our communication system had trouble connecting to Earth. Finally, a small meteor hit our outer shield. However, our team worked together and fixed each problem successfully.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about this space discovery: ''The Hubble Space Telescope has been taking pictures of distant stars and galaxies for over 30 years. It floats high above Earth where the air doesn''t blur its view. Scientists use Hubble''s clear pictures to learn about how stars are born and how they die. Thanks to Hubble, we now know much more about our universe.'' How do the key details support the main idea that Hubble has helped scientists learn about space?',
  'medium',
  'Hubble takes clear pictures from above Earth''s atmosphere, showing scientists how stars form and change',
  'Hubble is very expensive to build and maintain',
  'Telescopes are bigger than regular cameras',
  'Space is very dark and cold',
  'Wonderful! You connected the details to show how Hubble helps scientific discovery!',
  'Think about how each detail explains why Hubble is useful for learning about space',
  'Read about this space discovery: ''The Hubble Space Telescope has been taking pictures of distant stars and galaxies for over 30 years. It floats high above Earth where the air doesn''t blur its view. Scientists use Hubble''s clear pictures to learn about how stars are born and how they die. Thanks to Hubble, we now know much more about our universe.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Kim''s journal entry reads: ''Living on the space station is very different from Earth. We sleep in sleeping bags attached to the wall so we don''t float away. Our food comes in special packages, and we drink through straws from pouches. Even washing our hands requires special soap that doesn''t need water. Everything must be planned carefully in space.'' What main idea do all these details support?',
  'medium',
  'Daily life in space requires special methods because of zero gravity',
  'Space food tastes better than Earth food',
  'Astronauts don''t like sleeping in beds',
  'Space stations are painted white',
  'Excellent! You saw how all the details connect to show life is different in space!',
  'Look at what makes each daily activity different - what''s the common reason?',
  'Astronaut Kim''s journal entry reads: ''Living on the space station is very different from Earth. We sleep in sleeping bags attached to the wall so we don''t float away. Our food comes in special packages, and we drink through straws from pouches. Even washing our hands requires special soap that doesn''t need water. Everything must be planned carefully in space.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this report about Jupiter: ''Jupiter is the largest planet in our solar system. It''s so big that all the other planets could fit inside it! Jupiter has colorful stripes made of swirling clouds and storms. The Great Red Spot is a giant storm on Jupiter that has been raging for hundreds of years. Jupiter also has over 80 moons orbiting around it.'' Which supporting detail best shows that Jupiter is an impressive and powerful planet?',
  'medium',
  'Jupiter has a giant storm that has lasted for hundreds of years',
  'Jupiter is farther from the Sun than Earth',
  'Jupiter''s name starts with the letter J',
  'Astronauts have never visited Jupiter',
  'Great choice! That detail really shows Jupiter''s amazing power and size!',
  'Think about which detail shows something truly amazing about Jupiter''s strength',
  'Read this report about Jupiter: ''Jupiter is the largest planet in our solar system. It''s so big that all the other planets could fit inside it! Jupiter has colorful stripes made of swirling clouds and storms. The Great Red Spot is a giant storm on Jupiter that has been raging for hundreds of years. Jupiter also has over 80 moons orbiting around it.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Control reported: ''Today''s rocket launch was a complete success. The engines fired perfectly and lifted the rocket smoothly into the sky. All the astronauts reported feeling good during takeoff. The rocket reached the correct orbit around Earth exactly on schedule. Ground control maintained clear communication throughout the entire launch.'' The main idea is that the rocket launch went perfectly. Which detail supports this idea LEAST?',
  'medium',
  'The rocket was built in a factory in Texas',
  'The engines fired perfectly',
  'The rocket reached orbit on schedule',
  'Ground control had clear communication',
  'Smart thinking! You found the detail that doesn''t relate to the launch going well!',
  'Look for the detail that doesn''t tell us anything about how the launch went',
  'Mission Control reported: ''Today''s rocket launch was a complete success. The engines fired perfectly and lifted the rocket smoothly into the sky. All the astronauts reported feeling good during takeoff. The rocket reached the correct orbit around Earth exactly on schedule. Ground control maintained clear communication throughout the entire launch.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Explorer''s log: ''Saturn''s rings make it the most beautiful planet to observe. These rings are made of billions of ice chunks and rocks that circle around Saturn. Some ring pieces are as small as snowballs, while others are as big as houses. The rings are so thin that if you looked at them from the side, they would almost disappear. Scientists believe the rings formed from broken moons.'' How do the details about ring size and formation support the main idea that Saturn''s rings are beautiful and fascinating?',
  'medium',
  'They show that Saturn''s rings are made of amazing ice and rock pieces with an interesting history',
  'They prove that Saturn is the biggest planet',
  'They show that Saturn is closer to Earth than other planets',
  'They explain why Saturn has the most moons',
  'Wonderful! You connected how the details make Saturn''s rings seem beautiful and interesting!',
  'Think about how learning what the rings are made of makes them seem more amazing',
  'Explorer''s log: ''Saturn''s rings make it the most beautiful planet to observe. These rings are made of billions of ice chunks and rocks that circle around Saturn. Some ring pieces are as small as snowballs, while others are as big as houses. The rings are so thin that if you looked at them from the side, they would almost disappear. Scientists believe the rings formed from broken moons.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space researcher notes: ''The International Space Station (ISS) brings countries together for peaceful exploration. Astronauts from America, Russia, Japan, and other nations live and work side by side. They share meals, conduct experiments together, and help each other with daily tasks. When problems arise, they solve them as one team, not as separate countries.'' What is the main idea, and which detail best supports it?',
  'medium',
  'Main idea: The ISS promotes international cooperation; Best detail: Astronauts from different countries work together as one team',
  'Main idea: The ISS is very expensive; Best detail: Many countries help pay for it',
  'Main idea: Space food is hard to eat; Best detail: Astronauts share meals together',
  'Main idea: The ISS is very large; Best detail: Many people can live there',
  'Perfect! You identified both the main idea and the strongest supporting detail!',
  'Look for what the passage really wants to teach us about countries working together',
  'Space researcher notes: ''The International Space Station (ISS) brings countries together for peaceful exploration. Astronauts from America, Russia, Japan, and other nations live and work side by side. They share meals, conduct experiments together, and help each other with daily tasks. When problems arise, they solve them as one team, not as separate countries.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this astronaut''s journal entry: ''Today was my third day on the International Space Station. I conducted two important experiments on plant growth in zero gravity. The tomato seeds are sprouting faster than expected! I also repaired a solar panel that powers our communications. Without working solar panels, we cannot talk to Earth. Finally, I exercised for two hours to keep my bones strong in space.'' Which detail best supports the main idea that astronauts have important daily responsibilities in space?',
  'hard',
  'The astronaut repaired solar panels needed for communication with Earth',
  'The astronaut has been in space for three days',
  'Tomato seeds can grow in space',
  'The astronaut wrote in a journal',
  'Excellent! You identified a key detail that shows how astronauts'' work is important for the space mission!',
  'Think about which detail shows the astronaut doing something that helps the whole space mission work properly',
  'Read this astronaut''s journal entry: ''Today was my third day on the International Space Station. I conducted two important experiments on plant growth in zero gravity. The tomato seeds are sprouting faster than expected! I also repaired a solar panel that powers our communications. Without working solar panels, we cannot talk to Earth. Finally, I exercised for two hours to keep my bones strong in space.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about Mars exploration: ''The Mars rover Perseverance has made amazing discoveries since 2021. It found rocks that may contain signs of ancient life. The rover also created oxygen from the Martian atmosphere for the first time. Most importantly, it collected rock samples that will return to Earth in future missions. These samples could answer whether life ever existed on Mars.'' What is the main idea, and which three details support it best?',
  'hard',
  'Main idea: Perseverance has made important discoveries on Mars. Supporting details: found rocks with possible life signs, made oxygen, collected samples for Earth',
  'Main idea: Mars rovers are useful. Supporting details: Perseverance landed in 2021, Mars has an atmosphere, samples will return to Earth',
  'Main idea: Mars exploration is exciting. Supporting details: rovers can move around, oxygen was created, rocks exist on Mars',
  'Main idea: Life might exist on Mars. Supporting details: Perseverance is a rover, missions happen in the future, atmosphere exists',
  'Outstanding! You correctly identified both the main idea and the key supporting details that prove it!',
  'Remember to find what the whole passage is mainly about, then look for details that give evidence for that main point',
  'Read about Mars exploration: ''The Mars rover Perseverance has made amazing discoveries since 2021. It found rocks that may contain signs of ancient life. The rover also created oxygen from the Martian atmosphere for the first time. Most importantly, it collected rock samples that will return to Earth in future missions. These samples could answer whether life ever existed on Mars.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this space mission report: ''Mission Commander Sarah Chen faced three major challenges during her spacewalk. First, her helmet''s communication system stopped working, making it hard to talk to her team. Then, a loose bolt from the space station hit her tool bag, sending her screwdriver floating away. Finally, the repair job took longer than planned because the damaged equipment was worse than expected. Despite these problems, Chen completed the mission successfully.'' How do the supporting details work together to support the main idea about Chen''s spacewalk?',
  'hard',
  'Each detail shows a different challenge Chen overcame, proving she succeeded despite many difficulties',
  'The details show that spacewalks are dangerous and should be avoided',
  'The details prove that space equipment often breaks and needs better design',
  'The details explain why Chen is the best astronaut for communication problems',
  'Perfect! You analyzed how all the supporting details connect to strengthen the main idea!',
  'Look at how each detail relates to the main idea - what do they all have in common?',
  'Read this space mission report: ''Mission Commander Sarah Chen faced three major challenges during her spacewalk. First, her helmet''s communication system stopped working, making it hard to talk to her team. Then, a loose bolt from the space station hit her tool bag, sending her screwdriver floating away. Finally, the repair job took longer than planned because the damaged equipment was worse than expected. Despite these problems, Chen completed the mission successfully.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about Jupiter''s moon Europa: ''Scientists believe Europa might be the best place to find life beyond Earth. This icy moon has a thick frozen surface, but underneath lies a vast ocean of liquid water. The ocean contains more water than all Earth''s oceans combined! Volcanic activity on the ocean floor could provide energy for living things. Additionally, the ocean has been liquid for millions of years, giving life plenty of time to develop.'' Which combination of details provides the strongest support for the main idea that Europa might have life?',
  'hard',
  'Liquid water ocean, volcanic energy source, and millions of years for life to develop',
  'Thick ice surface, more water than Earth, and it''s Jupiter''s moon',
  'Frozen surface, vast ocean, and scientists study it',
  'Icy moon, volcanic activity, and liquid water exists',
  'Excellent analysis! You chose the details that best explain why life could exist on Europa!',
  'Think about what living things need to survive, then find details that show Europa has those things',
  'Read about Jupiter''s moon Europa: ''Scientists believe Europa might be the best place to find life beyond Earth. This icy moon has a thick frozen surface, but underneath lies a vast ocean of liquid water. The ocean contains more water than all Earth''s oceans combined! Volcanic activity on the ocean floor could provide energy for living things. Additionally, the ocean has been liquid for millions of years, giving life plenty of time to develop.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this rocket launch article: ''The Artemis rocket launch faced multiple delays before finally succeeding. Weather conditions postponed the first attempt when lightning storms threatened safety. During the second attempt, a fuel leak forced engineers to cancel the launch just hours before takeoff. Technical problems with the navigation system caused a third delay. Finally, on the fourth try, perfect weather and working equipment allowed the rocket to blast off successfully toward the Moon.'' Analyze how the supporting details build up to explain the main idea about the Artemis launch.',
  'hard',
  'Each detail shows a different problem that caused delays, building up to show why the final success was so important',
  'The details show that rocket launches happen quickly and easily when everything works',
  'The details prove that weather is the biggest challenge in space launches',
  'The details explain that rockets need four attempts to work properly',
  'Fantastic! You understood how the supporting details build a complete picture of the launch challenges!',
  'Look at each detail and think about how they work together to tell the complete story',
  'Read this rocket launch article: ''The Artemis rocket launch faced multiple delays before finally succeeding. Weather conditions postponed the first attempt when lightning storms threatened safety. During the second attempt, a fuel leak forced engineers to cancel the launch just hours before takeoff. Technical problems with the navigation system caused a third delay. Finally, on the fourth try, perfect weather and working equipment allowed the rocket to blast off successfully toward the Moon.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about asteroid mining: ''Asteroid mining could solve Earth''s resource problems in the future. Some asteroids contain more precious metals than have ever been mined on Earth. A single metallic asteroid could provide enough platinum to last humanity for centuries. Mining asteroids would also reduce the environmental damage caused by digging mines on Earth. Furthermore, asteroid materials could be used to build structures directly in space, making future space missions much cheaper.'' Which supporting detail connects most strongly to the main idea, and why?',
  'hard',
  'Asteroids containing more metals than Earth because it directly shows how they could solve resource problems',
  'Building space structures because it shows asteroids are useful for construction',
  'Reducing environmental damage because it shows mining is bad for Earth',
  'Making missions cheaper because it shows space exploration benefits',
  'Excellent reasoning! You identified the detail that most directly supports the main idea and explained why!',
  'Think about which detail gives the strongest evidence for the main idea about solving Earth''s problems',
  'Read about asteroid mining: ''Asteroid mining could solve Earth''s resource problems in the future. Some asteroids contain more precious metals than have ever been mined on Earth. A single metallic asteroid could provide enough platinum to last humanity for centuries. Mining asteroids would also reduce the environmental damage caused by digging mines on Earth. Furthermore, asteroid materials could be used to build structures directly in space, making future space missions much cheaper.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this space food research: ''Growing food in space requires solving many unique challenges. Plants need gravity to know which direction to grow their roots and shoots, but space has no gravity. Special LED lights must replace sunlight since spacecraft cannot depend on the Sun''s position. Water behaves differently in zero gravity, floating in bubbles instead of flowing down to roots. Scientists have developed special containers, artificial gravity machines, and water delivery systems to help plants grow successfully in space.'' How do the first three details support the main idea, and how does the final detail connect to them?',
  'hard',
  'The first three details list specific problems with space farming, and the final detail shows scientists found solutions to each problem',
  'The first three details show space is interesting, and the final detail shows scientists are smart',
  'The first three details prove plants cannot grow in space, and the final detail shows alternatives to plants',
  'The first three details explain how Earth farming works, and the final detail shows space farming is the same',
  'Outstanding analysis! You saw how the details work together - problems first, then solutions!',
  'Look at how the first details relate to the last detail - what pattern do you see?',
  'Read this space food research: ''Growing food in space requires solving many unique challenges. Plants need gravity to know which direction to grow their roots and shoots, but space has no gravity. Special LED lights must replace sunlight since spacecraft cannot depend on the Sun''s position. Water behaves differently in zero gravity, floating in bubbles instead of flowing down to roots. Scientists have developed special containers, artificial gravity machines, and water delivery systems to help plants grow successfully in space.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about exoplanet discovery: ''The James Webb Space Telescope has revolutionized our search for planets beyond our solar system. It can detect the chemical composition of distant planet atmospheres by analyzing their light. The telescope discovered water vapor on several exoplanets for the first time. It also found planets with temperatures that could support liquid water. Most remarkably, it detected possible signs of clouds and weather patterns on planets hundreds of light-years away.'' Evaluate which supporting details provide the strongest evidence for the main idea about revolutionizing planet discovery.',
  'hard',
  'Detecting chemical composition, finding water vapor, and discovering weather patterns because these show completely new types of discoveries',
  'Finding water vapor, supporting liquid water, and being hundreds of light-years away because they show the telescope works well',
  'Analyzing light, detecting temperatures, and finding clouds because they show the telescope has many features',
  'Chemical composition, several exoplanets, and distant locations because they show the telescope studies many things',
  'Brilliant evaluation! You chose the details that best demonstrate revolutionary new capabilities!',
  'Think about what makes a discovery ''revolutionary'' - which details show abilities that never existed before?',
  'Read about exoplanet discovery: ''The James Webb Space Telescope has revolutionized our search for planets beyond our solar system. It can detect the chemical composition of distant planet atmospheres by analyzing their light. The telescope discovered water vapor on several exoplanets for the first time. It also found planets with temperatures that could support liquid water. Most remarkably, it detected possible signs of clouds and weather patterns on planets hundreds of light-years away.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this space station emergency report: ''When a micrometeorite punctured the space station''s hull, the crew''s training saved their lives. Astronaut Rodriguez immediately sealed the breach with emergency patches while air rushed out. Engineer Kim shut off power to that section to prevent electrical fires. Commander Park coordinated with Mission Control on Earth to plan a permanent repair. Meanwhile, Dr. Singh moved all crew members to the safe section of the station. Their quick thinking and teamwork prevented a disaster.'' Analyze how each supporting detail demonstrates the main idea that training saved the crew''s lives.',
  'hard',
  'Each crew member knew exactly what to do in their role: Rodriguez sealed the breach, Kim prevented fires, Park coordinated communication, and Singh ensured crew safety',
  'The details show that space is dangerous: micrometeoroids hit the station, air leaked out, fires could start, and crew needed to move',
  'The details prove the crew worked together: they helped each other, talked to Earth, fixed problems, and stayed safe',
  'The details explain the emergency steps: finding the problem, stopping the damage, getting help, and moving to safety',
  'Exceptional analysis! You connected each detail to show how training prepared each person for their specific emergency role!',
  'Look at what each person did and think about how they would have learned to do those specific actions',
  'Read this space station emergency report: ''When a micrometeorite punctured the space station''s hull, the crew''s training saved their lives. Astronaut Rodriguez immediately sealed the breach with emergency patches while air rushed out. Engineer Kim shut off power to that section to prevent electrical fires. Commander Park coordinated with Mission Control on Earth to plan a permanent repair. Meanwhile, Dr. Singh moved all crew members to the safe section of the station. Their quick thinking and teamwork prevented a disaster.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Details';

-- Questions for lesson: Historical Connections (ela_3_ri_3_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about dinosaurs and birds: Millions of years ago, dinosaurs lived on Earth. Some dinosaurs had feathers. Over time, these feathered dinosaurs changed and became smaller. Today, scientists believe that birds came from these ancient dinosaurs. What happened first in this animal history?',
  'easy',
  'Dinosaurs lived on Earth',
  'Birds came from dinosaurs',
  'Dinosaurs became smaller',
  'Scientists studied the animals',
  'Excellent! You found what happened first in the timeline!',
  'Let''s look for time words like ''first'' and ''millions of years ago'' to find what happened earliest',
  'Read about dinosaurs and birds: Millions of years ago, dinosaurs lived on Earth. Some dinosaurs had feathers. Over time, these feathered dinosaurs changed and became smaller. Today, scientists believe that birds came from these ancient dinosaurs.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Historical Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The story of horses: Long ago, horses were very small, about the size of a dog. Because they needed to run faster from danger, horses grew bigger and stronger legs over many years. This is why today''s horses are large and fast. Why did horses become bigger over time?',
  'easy',
  'They needed to run faster from danger',
  'They ate more food',
  'They wanted to be tall',
  'People made them bigger',
  'Perfect! You understood the cause and effect relationship!',
  'Look for the word ''because'' to help find why something happened',
  'The story of horses: Long ago, horses were very small, about the size of a dog. Because they needed to run faster from danger, horses grew bigger and stronger legs over many years. This is why today''s horses are large and fast.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Historical Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Panda rescue timeline: In 1980, there were only 1,000 giant pandas left. People were worried, so they built special parks for pandas. Then scientists learned how to help baby pandas grow healthy. Now there are over 2,000 pandas! What happened after people built special parks for pandas?',
  'easy',
  'Scientists learned how to help baby pandas',
  'There were only 1,000 pandas left',
  'People got worried about pandas',
  'Pandas started eating bamboo',
  'Great work following the sequence of events!',
  'Look for time words like ''then'' and ''after'' to help you find what comes next',
  'Panda rescue timeline: In 1980, there were only 1,000 giant pandas left. People were worried, so they built special parks for pandas. Then scientists learned how to help baby pandas grow healthy. Now there are over 2,000 pandas!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Historical Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Whale discovery: First, sailors told stories about giant sea monsters. Later, scientists found whale bones on beaches. Finally, they learned that whales are not monsters but the largest mammals on Earth. What was the last thing that happened in whale discovery?',
  'easy',
  'Scientists learned whales are mammals',
  'Sailors told stories about sea monsters',
  'Scientists found whale bones',
  'Whales became large animals',
  'Wonderful! You identified the final step in the sequence!',
  'Look for words like ''finally'' and ''last'' to find what happened at the end',
  'Whale discovery: First, sailors told stories about giant sea monsters. Later, scientists found whale bones on beaches. Finally, they learned that whales are not monsters but the largest mammals on Earth.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Historical Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Butterfly life changes: A butterfly starts as a tiny egg. Next, it becomes a caterpillar and eats lots of leaves. Then it makes a cocoon around itself. After two weeks, it comes out as a beautiful butterfly. What happens right before the butterfly comes out of the cocoon?',
  'easy',
  'It waits for two weeks',
  'It eats lots of leaves',
  'It starts as an egg',
  'It learns to fly',
  'Excellent! You followed the steps in the right order!',
  'Try reading the steps again and look for what happens just before the butterfly appears',
  'Butterfly life changes: A butterfly starts as a tiny egg. Next, it becomes a caterpillar and eats lots of leaves. Then it makes a cocoon around itself. After two weeks, it comes out as a beautiful butterfly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Historical Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Wolf pack history: Long ago, wolves lived everywhere. When people built towns, wolves lost their homes. As a result, wolves moved to mountains and forests. Today, wolves live far from cities. What caused wolves to move to mountains and forests?',
  'easy',
  'They lost their homes when people built towns',
  'They wanted to live in cold places',
  'They liked to climb mountains',
  'Other animals chased them away',
  'Perfect! You found the cause of why wolves moved!',
  'Look for phrases like ''as a result'' and ''because'' to find what caused something to happen',
  'Wolf pack history: Long ago, wolves lived everywhere. When people built towns, wolves lost their homes. As a result, wolves moved to mountains and forests. Today, wolves live far from cities.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Historical Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Elephant memory study: Scientists wanted to know if elephants have good memories. First, they watched elephants in the wild for many years. Then they noticed elephants remember where water is during dry times. This proved elephants have amazing memories. What did scientists do before they learned about elephant memory?',
  'easy',
  'They watched elephants in the wild for many years',
  'They proved elephants have good memories',
  'They found water for the elephants',
  'They noticed elephants during dry times',
  'Great job! You found what the scientists did first!',
  'Look for the word ''first'' to help you find what happened at the beginning',
  'Elephant memory study: Scientists wanted to know if elephants have good memories. First, they watched elephants in the wild for many years. Then they noticed elephants remember where water is during dry times. This proved elephants have amazing memories.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Historical Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Penguin adaptation: Penguins once lived in warm places and could fly. Because the climate became colder, penguins needed to stay warm. Over time, their wings became flippers for swimming and they grew thick feathers. What caused penguins to change over time?',
  'easy',
  'The climate became colder',
  'They wanted to swim better',
  'Other birds taught them to swim',
  'They got tired of flying',
  'Wonderful! You identified what caused the penguins to change!',
  'Look for the word ''because'' to help you find what made the penguins change',
  'Penguin adaptation: Penguins once lived in warm places and could fly. Because the climate became colder, penguins needed to stay warm. Over time, their wings became flippers for swimming and they grew thick feathers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Historical Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sea turtle journey: Baby sea turtles hatch on the beach at night. Immediately, they crawl toward the ocean lights. Next, they swim far out to sea. Many years later, adult turtles return to the same beach to lay their own eggs. What is the final step in the sea turtle journey described?',
  'easy',
  'Adult turtles return to lay eggs on the same beach',
  'Baby turtles hatch at night',
  'Turtles crawl toward the ocean',
  'Young turtles swim out to sea',
  'Excellent! You followed the complete turtle life journey!',
  'Look for time words like ''finally'' and ''many years later'' to find the last step',
  'Sea turtle journey: Baby sea turtles hatch on the beach at night. Immediately, they crawl toward the ocean lights. Next, they swim far out to sea. Many years later, adult turtles return to the same beach to lay their own eggs.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Historical Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about the history of wolves and dogs: Long ago, wolves lived only in the wild. Over thousands of years, humans began to tame some wolves. These tamed wolves slowly changed into the dogs we know today. First, they helped humans hunt. Then, they became pets and helpers on farms. What happened AFTER humans tamed wolves but BEFORE dogs became pets?',
  'medium',
  'Dogs helped humans hunt',
  'Wolves lived in the wild',
  'Dogs became farm helpers',
  'Humans found the wolves',
  'Excellent! You found the correct order of events in dog history!',
  'Try reading the passage again and look for the word clues that show time order',
  'Read about the history of wolves and dogs: Long ago, wolves lived only in the wild. Over thousands of years, humans began to tame some wolves. These tamed wolves slowly changed into the dogs we know today. First, they helped humans hunt. Then, they became pets and helpers on farms.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Historical Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Learn about elephant evolution: Millions of years ago, early elephants were much smaller and had no trunks. As time passed, they grew larger because bigger elephants could reach more food. Their noses became longer trunks so they could grab food from high trees. WHY did elephants develop long trunks over time?',
  'medium',
  'To reach food from high trees',
  'Because they grew larger',
  'Because they were small',
  'Because they lived long ago',
  'Perfect! You understood the cause and effect relationship in elephant evolution!',
  'Look for clue words like ''because'' and ''so'' to find the reason why something happened',
  'Learn about elephant evolution: Millions of years ago, early elephants were much smaller and had no trunks. As time passed, they grew larger because bigger elephants could reach more food. Their noses became longer trunks so they could grab food from high trees.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Historical Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Follow the timeline of birds learning to fly: First, small dinosaurs developed feathers for warmth. Next, they began jumping from tree to tree using their feathered arms. Finally, over millions of years, these creatures became the flying birds we see today. What was the FIRST step that led to birds being able to fly?',
  'medium',
  'Dinosaurs developed feathers for warmth',
  'Creatures became flying birds',
  'They jumped from tree to tree',
  'They used their feathered arms',
  'Great work! You identified the first event in the sequence!',
  'Look for time words like ''first,'' ''next,'' and ''finally'' to find the order of events',
  'Follow the timeline of birds learning to fly: First, small dinosaurs developed feathers for warmth. Next, they began jumping from tree to tree using their feathered arms. Finally, over millions of years, these creatures became the flying birds we see today.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Historical Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about penguin migration discovery: In 1900, scientists didn''t know where penguins went during winter. By 1920, they discovered penguins swim thousands of miles to find fish. This discovery happened because new technology let scientists track the penguins'' movements. What CAUSED scientists to discover where penguins go in winter?',
  'medium',
  'New technology helped them track penguin movements',
  'Penguins swim thousands of miles',
  'Scientists didn''t know in 1900',
  'Penguins needed to find fish',
  'Wonderful! You found the cause of this scientific discovery!',
  'Look for the word ''because'' to find what caused the discovery to happen',
  'Read about penguin migration discovery: In 1900, scientists didn''t know where penguins went during winter. By 1920, they discovered penguins swim thousands of miles to find fish. This discovery happened because new technology let scientists track the penguins'' movements.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Historical Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Discover the horse timeline: Wild horses roamed free for thousands of years. Around 4000 years ago, people started riding horses for travel. Later, horses helped build cities by pulling heavy loads. Today, most horses are kept for sports and companionship. According to the timeline, what happened between horses being used for travel and being kept for sports?',
  'medium',
  'They helped build cities by pulling heavy loads',
  'Wild horses roamed free',
  'People started riding them',
  'They became companions',
  'Excellent sequencing! You found the correct middle event!',
  'Try to put the events in order from first to last, then find what comes in the middle',
  'Discover the horse timeline: Wild horses roamed free for thousands of years. Around 4000 years ago, people started riding horses for travel. Later, horses helped build cities by pulling heavy loads. Today, most horses are kept for sports and companionship.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Historical Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Learn about whale communication research: In 1960, scientists first recorded whale songs underwater. They noticed whales sang differently in different oceans. As a result of this discovery, scientists learned that whale families have their own special songs to talk to each other. What RESULT came from scientists discovering that whales sang differently in different oceans?',
  'medium',
  'Scientists learned whale families have special songs to communicate',
  'Scientists first recorded whale songs',
  'Whales lived in different oceans',
  'Scientists went underwater in 1960',
  'Perfect! You identified the result of the scientific discovery!',
  'Look for phrases like ''as a result'' to find what happened because of the discovery',
  'Learn about whale communication research: In 1960, scientists first recorded whale songs underwater. They noticed whales sang differently in different oceans. As a result of this discovery, scientists learned that whale families have their own special songs to talk to each other.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Historical Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Follow the story of saving bald eagles: In 1960, only 400 bald eagles lived in America because DDT poison was killing them. Scientists banned DDT in 1972. Slowly, more eagles survived and had babies. By 2020, over 300,000 eagles lived in America again. What was the main CAUSE of bald eagles almost disappearing?',
  'medium',
  'DDT poison was killing them',
  'Scientists banned DDT',
  'Only 400 eagles were left',
  'Eagles had more babies',
  'Great thinking! You identified the cause of the eagle population problem!',
  'Look for what was happening TO the eagles that made their numbers go down',
  'Follow the story of saving bald eagles: In 1960, only 400 bald eagles lived in America because DDT poison was killing them. Scientists banned DDT in 1972. Slowly, more eagles survived and had babies. By 2020, over 300,000 eagles lived in America again.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Historical Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about butterfly migration studies: Every fall, monarch butterflies fly south to Mexico. In spring, they start flying north, but something amazing happens - the butterflies that return north are the great-grandchildren of the ones that flew south! Scientists discovered this happens because the butterflies live only a few months. WHY are the butterflies that fly north different from the ones that flew south?',
  'medium',
  'Because butterflies only live a few months',
  'Because they fly to Mexico',
  'Because spring comes after fall',
  'Because something amazing happens',
  'Fantastic! You understood the cause and effect in butterfly migration!',
  'Think about what the passage says about how long butterflies live',
  'Read about butterfly migration studies: Every fall, monarch butterflies fly south to Mexico. In spring, they start flying north, but something amazing happens - the butterflies that return north are the great-grandchildren of the ones that flew south! Scientists discovered this happens because the butterflies live only a few months.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Historical Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Explore dinosaur extinction research: For many years, scientists wondered why dinosaurs disappeared. In 1980, they found a special rock layer with space dust from 65 million years ago. This led them to discover that a giant asteroid hit Earth, causing climate changes that made dinosaurs unable to survive. What EVENT led scientists to discover how dinosaurs became extinct?',
  'medium',
  'They found a rock layer with space dust',
  'Dinosaurs disappeared long ago',
  'Climate changes happened',
  'An asteroid hit Earth',
  'Excellent! You found the key event that led to the scientific discovery!',
  'Look for what the scientists found that helped them solve the mystery',
  'Explore dinosaur extinction research: For many years, scientists wondered why dinosaurs disappeared. In 1980, they found a special rock layer with space dust from 65 million years ago. This led them to discover that a giant asteroid hit Earth, causing climate changes that made dinosaurs unable to survive.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Historical Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about the history of wolves: Long ago, wolves lived freely across North America. As settlers built towns and farms, wolves lost their homes and food sources. Many wolves were hunted because people feared them. By 1970, only a few hundred wolves remained. Then scientists started protection programs, and today wolf populations are slowly growing again. What caused wolf populations to decrease, and what effect did protection programs have?',
  'hard',
  'Human settlement and hunting caused decreases, then protection programs helped populations grow again',
  'Cold weather caused decreases, then warmer weather helped them grow',
  'Disease caused decreases, then better food helped them grow',
  'Other animals caused decreases, then new habitats helped them grow',
  'Excellent work connecting the causes and effects in wolf population changes!',
  'Look carefully at what humans did first, then how they helped fix the problem',
  'Read about the history of wolves: Long ago, wolves lived freely across North America. As settlers built towns and farms, wolves lost their homes and food sources. Many wolves were hunted because people feared them. By 1970, only a few hundred wolves remained. Then scientists started protection programs, and today wolf populations are slowly growing again.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Historical Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Follow the timeline of elephant conservation: 1900 - Millions of elephants roamed Africa. 1960s - Ivory hunting increased rapidly. 1980s - Elephant numbers dropped to dangerous levels. 1989 - International ivory trade was banned. 2000s - Some elephant populations began recovering in protected areas. Which sequence of events best explains how elephant populations changed over time?',
  'hard',
  'Large populations, then ivory hunting increased, numbers dropped dangerously, trade was banned, some recovery began',
  'Small populations, then hunting decreased, numbers grew, trade increased, populations dropped',
  'Large populations, then natural disasters hit, numbers dropped, weather improved, full recovery happened',
  'Medium populations, then food became scarce, elephants moved away, food returned, all came back',
  'Perfect! You followed the cause-and-effect sequence of elephant conservation history!',
  'Try reading each time period in order and think about what caused each change',
  'Follow the timeline of elephant conservation: 1900 - Millions of elephants roamed Africa. 1960s - Ivory hunting increased rapidly. 1980s - Elephant numbers dropped to dangerous levels. 1989 - International ivory trade was banned. 2000s - Some elephant populations began recovering in protected areas.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Historical Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Learn about sea turtle survival: Baby sea turtles hatch on beaches at night. They must quickly crawl to the ocean before sunrise, when predators hunt. Bright lights from buildings confuse the babies - they crawl toward lights instead of the ocean. Many die before reaching water. Cities now turn off beachfront lights during hatching season. What problem did human development cause, and how was this problem solved?',
  'hard',
  'Bright lights confused baby turtles and led them away from safety, so cities now turn off lights during hatching season',
  'Loud noises scared baby turtles back to their nests, so cities now have quiet hours',
  'Pollution made the water dirty for turtles, so cities now clean the beaches daily',
  'Too many people on beaches blocked turtle paths, so cities now limit beach visitors',
  'Outstanding analysis of how human problems were identified and solved for sea turtles!',
  'Think about what human-made thing confused the baby turtles and what solution was tried',
  'Learn about sea turtle survival: Baby sea turtles hatch on beaches at night. They must quickly crawl to the ocean before sunrise, when predators hunt. Bright lights from buildings confuse the babies - they crawl toward lights instead of the ocean. Many die before reaching water. Cities now turn off beachfront lights during hatching season.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Historical Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Trace the history of bald eagle recovery: 1700s - Thousands of bald eagles soared across America. 1940s - Farmers began using DDT pesticide. 1960s - DDT made eagle eggshells so thin they broke before chicks could hatch. 1963 - Only 417 breeding pairs remained. 1972 - DDT was banned. 1990s - Eagle numbers began climbing. 2007 - Eagles removed from endangered species list. Analyze the relationship between DDT use, eagle population decline, and recovery efforts.',
  'hard',
  'DDT caused thin eggshells and population crash, then banning DDT allowed eagles to recover and be removed from the endangered list',
  'DDT helped eagles at first, then hurt them later, so scientists found better pesticides for eagle health',
  'DDT scared eagles away from their homes, then they returned when cities became quieter',
  'DDT killed eagle food sources, then new food was planted to bring eagles back',
  'Brilliant work connecting the scientific cause, effect, and solution in eagle conservation!',
  'Look at what DDT did to the eggs, then trace what happened after DDT was stopped',
  'Trace the history of bald eagle recovery: 1700s - Thousands of bald eagles soared across America. 1940s - Farmers began using DDT pesticide. 1960s - DDT made eagle eggshells so thin they broke before chicks could hatch. 1963 - Only 417 breeding pairs remained. 1972 - DDT was banned. 1990s - Eagle numbers began climbing. 2007 - Eagles removed from endangered species list.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Historical Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Study polar bear habitat changes: For thousands of years, polar bears hunted seals on Arctic sea ice year-round. Starting in the 1980s, warmer temperatures began melting sea ice earlier each spring and freezing it later each fall. This gave polar bears less time to hunt and build up fat reserves. Scientists predict that without changes, some polar bear populations may struggle to survive in the coming decades. What series of connected events threatens polar bear survival?',
  'hard',
  'Warmer temperatures melt ice earlier and freeze it later, reducing hunting time and fat storage, threatening future survival',
  'More tourists visit the Arctic and scare bears away, making it hard for them to find mates and have babies',
  'Pollution in the ocean makes seals sick, so bears can''t find enough healthy food to eat',
  'Other predators moved into bear territory and compete for the same food sources and den sites',
  'Excellent analysis of the climate-related cause and effect chain affecting polar bears!',
  'Think about what happens to ice when it gets warmer, and how that affects bear hunting',
  'Study polar bear habitat changes: For thousands of years, polar bears hunted seals on Arctic sea ice year-round. Starting in the 1980s, warmer temperatures began melting sea ice earlier each spring and freezing it later each fall. This gave polar bears less time to hunt and build up fat reserves. Scientists predict that without changes, some polar bear populations may struggle to survive in the coming decades.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Historical Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Follow monarch butterfly migration history: Monarch butterflies have migrated between Canada and Mexico for thousands of years. In the 1990s, farmers began planting crops that could survive stronger weedkillers. These weedkillers killed milkweed plants that monarchs need for survival. Monarch populations dropped by 80%. Now, schools and communities are planting milkweed gardens to help monarchs recover. How did changes in farming practices affect monarchs, and what solution is being tried?',
  'hard',
  'Stronger weedkillers killed milkweed plants that monarchs need, causing population drops, so people now plant milkweed gardens',
  'Louder farm machines scared monarchs from their routes, so farmers now work more quietly during migration',
  'New crops attracted different insects that competed with monarchs, so farmers now plant monarch-friendly crops',
  'Farm lights confused migrating monarchs like city lights, so farmers now turn off lights at night',
  'Superb job connecting farming changes, monarch problems, and community solutions!',
  'Focus on what the stronger weedkillers did to the plants monarchs need, then how people are helping',
  'Follow monarch butterfly migration history: Monarch butterflies have migrated between Canada and Mexico for thousands of years. In the 1990s, farmers began planting crops that could survive stronger weedkillers. These weedkillers killed milkweed plants that monarchs need for survival. Monarch populations dropped by 80%. Now, schools and communities are planting milkweed gardens to help monarchs recover.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Historical Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Explore California condor rescue history: 1800s - Hundreds of California condors soared over western mountains. Early 1900s - Shooting, poisoning, and habitat loss reduced their numbers. 1982 - Only 23 condors remained in the wild. 1987 - Scientists captured all remaining wild condors for a breeding program. 1992 - First captive-bred condors were released back to nature. Today - Over 300 condors exist, with about half living wild. Evaluate the sequence of events that led from near-extinction to population recovery.',
  'hard',
  'Human activities nearly eliminated condors, scientists captured survivors for breeding, then released offspring to rebuild wild populations',
  'Disease nearly killed all condors, scientists gave them medicine, then healthy condors had more babies in the wild',
  'Climate change forced condors to migrate, scientists built shelters, then condors returned when weather improved',
  'Food shortages caused condor decline, scientists fed them regularly, then natural food sources recovered over time',
  'Amazing work analyzing the complex rescue process that saved California condors!',
  'Look at what humans did wrong first, then trace how scientists used breeding programs to fix the problem',
  'Explore California condor rescue history: 1800s - Hundreds of California condors soared over western mountains. Early 1900s - Shooting, poisoning, and habitat loss reduced their numbers. 1982 - Only 23 condors remained in the wild. 1987 - Scientists captured all remaining wild condors for a breeding program. 1992 - First captive-bred condors were released back to nature. Today - Over 300 condors exist, with about half living wild.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Historical Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Learn about gray whale migration protection: Gray whales migrate 12,000 miles yearly between Alaska and Mexico. In the 1800s and early 1900s, whaling ships hunted gray whales along their migration route. By 1946, fewer than 2,000 gray whales remained. International whaling laws then protected gray whales from hunting. The population slowly recovered, and today about 27,000 gray whales complete their ancient migration journey. What caused gray whale decline, and what were the long-term effects of protection laws?',
  'hard',
  'Whaling ships hunted gray whales and reduced them to 2,000, then protection laws allowed slow recovery to 27,000',
  'Ocean pollution made whales sick and reduced their numbers, then cleaner water helped them recover quickly',
  'Loud ship engines scared whales from migration routes, then quieter ships helped them return to normal paths',
  'Warmer water changed whale food sources and caused population drops, then cooling water restored their food',
  'Perfect understanding of how hunting caused decline and protection enabled whale recovery!',
  'Think about what whaling ships did to whale numbers, then what happened after hunting was stopped',
  'Learn about gray whale migration protection: Gray whales migrate 12,000 miles yearly between Alaska and Mexico. In the 1800s and early 1900s, whaling ships hunted gray whales along their migration route. By 1946, fewer than 2,000 gray whales remained. International whaling laws then protected gray whales from hunting. The population slowly recovered, and today about 27,000 gray whales complete their ancient migration journey.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Historical Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Study American bison history: Before 1800, 30-60 million bison roamed North American plains. As settlers moved west, they hunted bison for food, hides, and to clear land for farming. Railroad companies hired hunters to kill bison so trains could pass safely. By 1889, only about 1,000 bison survived. Conservationists then started protected herds on ranches and reserves. Today, about 500,000 bison live in North America, though most are on private ranches. Analyze how multiple human activities combined to affect bison populations over time.',
  'hard',
  'Western settlement, hunting for resources, and railroad development reduced millions of bison to 1,000, then conservation efforts rebuilt populations',
  'Disease from cattle, harsh winters, and predators killed most bison, then veterinary care and feeding programs helped recovery',
  'Drought, grass fires, and climate change reduced bison habitat, then irrigation and replanting restored grasslands',
  'Competition from horses, cattle, and sheep took bison food sources, then removing other animals gave bison space again',
  'Exceptional analysis of how multiple human causes combined to impact bison throughout history!',
  'Think about all the different ways humans affected bison as they moved west, then how people later helped',
  'Study American bison history: Before 1800, 30-60 million bison roamed North American plains. As settlers moved west, they hunted bison for food, hides, and to clear land for farming. Railroad companies hired hunters to kill bison so trains could pass safely. By 1889, only about 1,000 bison survived. Conservationists then started protected herds on ranches and reserves. Today, about 500,000 bison live in North America, though most are on private ranches.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Historical Connections';

-- Questions for lesson: Scientific Concepts (ela_3_ri_3_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria was making bread. First, she mixed flour and water. Then, she added yeast. After 30 minutes, the dough started to grow bigger and bigger! What happened AFTER Chef Maria added yeast to the dough?',
  'easy',
  'The dough started to grow bigger',
  'She mixed flour and water',
  'She put the bread in the oven',
  'She ate the bread',
  'Excellent! You understood the sequence of events in bread making!',
  'Let''s look at what happened step by step in the bread recipe',
  'Chef Maria was making bread. First, she mixed flour and water. Then, she added yeast. After 30 minutes, the dough started to grow bigger and bigger!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Scientific Concepts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'When Chef Tom heated water in a pot, he noticed something interesting. The water started as a liquid. As it got hotter and hotter, it began to bubble and turn into steam. What caused the water to turn into steam?',
  'easy',
  'The water was heated',
  'Chef Tom stirred it',
  'The pot was dirty',
  'It was nighttime',
  'Perfect! You identified the cause and effect relationship with heat and water!',
  'Think about what Chef Tom did to change the water',
  'When Chef Tom heated water in a pot, he noticed something interesting. The water started as a liquid. As it got hotter and hotter, it began to bubble and turn into steam.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Scientific Concepts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Lisa wanted to make ice cream. She put cream and sugar in a bowl. Then she placed the bowl in the freezer. After two hours in the cold freezer, the mixture became solid ice cream. Why did the cream mixture become solid?',
  'easy',
  'Because it was put in the cold freezer',
  'Because Chef Lisa stirred it',
  'Because it had sugar in it',
  'Because the bowl was big',
  'Great work! You understood how cold temperatures cause liquids to freeze!',
  'Let''s think about what happens to liquids when they get very cold',
  'Chef Lisa wanted to make ice cream. She put cream and sugar in a bowl. Then she placed the bowl in the freezer. After two hours in the cold freezer, the mixture became solid ice cream.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Scientific Concepts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Ben was baking cookies. He forgot to set a timer and left them in the hot oven too long. When he opened the oven door, the cookies were black and burnt. What happened because Chef Ben left the cookies in the oven too long?',
  'easy',
  'The cookies became black and burnt',
  'The cookies stayed soft',
  'The oven broke',
  'Chef Ben got hungry',
  'Wonderful! You connected the cause (too much heat) with the effect (burnt cookies)!',
  'Think about what happens to food when it''s cooked for too long',
  'Chef Ben was baking cookies. He forgot to set a timer and left them in the hot oven too long. When he opened the oven door, the cookies were black and burnt.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Scientific Concepts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Amy mixed baking soda and vinegar in a bowl while making a volcano cake. First, she poured in the vinegar. Next, she added the baking soda. Immediately, the mixture started to bubble and foam up! When did the mixture start to bubble and foam?',
  'easy',
  'Right after she added the baking soda',
  'Before she added anything',
  'Only when she poured the vinegar',
  'The next day',
  'Excellent! You followed the sequence and identified when the chemical reaction happened!',
  'Let''s look at the order of steps and when the bubbling started',
  'Chef Amy mixed baking soda and vinegar in a bowl while making a volcano cake. First, she poured in the vinegar. Next, she added the baking soda. Immediately, the mixture started to bubble and foam up!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Scientific Concepts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Rosa was making pancakes. She cracked eggs into a bowl, then added milk, and finally mixed in flour. Each ingredient was added one at a time to make the perfect pancake batter. What did Chef Rosa add FIRST when making pancake batter?',
  'easy',
  'Eggs',
  'Milk',
  'Flour',
  'Sugar',
  'Perfect! You identified the first step in the pancake-making sequence!',
  'Let''s read the steps again and find what came first',
  'Chef Rosa was making pancakes. She cracked eggs into a bowl, then added milk, and finally mixed in flour. Each ingredient was added one at a time to make the perfect pancake batter.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Scientific Concepts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Carlos noticed that when he added salt to boiling water, the water temperature got even hotter. This helped his pasta cook faster than usual. What was the result of adding salt to the boiling water?',
  'easy',
  'The pasta cooked faster',
  'The water turned blue',
  'The pasta tasted sweet',
  'The pot got smaller',
  'Great job! You understood how salt affects cooking time!',
  'Think about what happened to the pasta after salt was added to the water',
  'Chef Carlos noticed that when he added salt to boiling water, the water temperature got even hotter. This helped his pasta cook faster than usual.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Scientific Concepts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Nina was making whipped cream. She started with liquid cream in a bowl. Then she used a mixer to stir it very fast for several minutes. The fast stirring caused the cream to become thick and fluffy. What caused the cream to become thick and fluffy?',
  'easy',
  'Stirring it very fast',
  'Adding sugar',
  'Using a big bowl',
  'Waiting a long time',
  'Wonderful! You identified how fast mixing changes the texture of cream!',
  'Think about what Chef Nina did that changed the cream',
  'Chef Nina was making whipped cream. She started with liquid cream in a bowl. Then she used a mixer to stir it very fast for several minutes. The fast stirring caused the cream to become thick and fluffy.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Scientific Concepts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Jake was melting chocolate for a cake. He put solid chocolate pieces in a pan. As he heated the pan on the stove, the solid chocolate slowly turned into smooth, liquid chocolate. What happened to the chocolate when Chef Jake heated it?',
  'easy',
  'It changed from solid to liquid',
  'It stayed the same',
  'It became colder',
  'It turned into ice',
  'Excellent! You understood how heat changes chocolate from solid to liquid!',
  'Let''s think about what heat does to solid things like chocolate',
  'Chef Jake was melting chocolate for a cake. He put solid chocolate pieces in a pan. As he heated the pan on the stove, the solid chocolate slowly turned into smooth, liquid chocolate.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Scientific Concepts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is making bread and explains: ''First, I mix yeast with warm water. The yeast eats the sugar and makes bubbles. Next, the bubbles make the dough rise and become fluffy. Finally, I bake it in the oven where heat makes it golden brown.'' What causes the dough to become fluffy?',
  'medium',
  'The bubbles made by yeast eating sugar',
  'The warm water mixing with flour',
  'The heat from the oven baking it',
  'Chef Maria kneading the dough',
  'Excellent! You understood the cause and effect relationship in bread making!',
  'Let''s look again at what happens when yeast eats sugar to make the dough rise',
  'Chef Maria is making bread and explains: ''First, I mix yeast with warm water. The yeast eats the sugar and makes bubbles. Next, the bubbles make the dough rise and become fluffy. Finally, I bake it in the oven where heat makes it golden brown.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Scientific Concepts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy the young chef learned about melting chocolate: ''Yesterday I put chocolate in cold milk - nothing happened. Today I heated the milk first, then added chocolate chips. They melted right away! Tomorrow I''ll make hot chocolate for everyone.'' Why did the chocolate melt the second time but not the first?',
  'medium',
  'Heat from the warm milk caused the chocolate to melt',
  'Tommy used different chocolate chips',
  'He stirred it better the second time',
  'The chocolate was older and softer',
  'Perfect! You identified how temperature affects melting!',
  'Think about what was different between the cold milk and heated milk',
  'Tommy the young chef learned about melting chocolate: ''Yesterday I put chocolate in cold milk - nothing happened. Today I heated the milk first, then added chocolate chips. They melted right away! Tomorrow I''ll make hot chocolate for everyone.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Scientific Concepts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Baker Ben discovers: ''When I forgot to add salt to my cookie dough, the cookies tasted bland. When I added too much salt, they tasted terrible. But when I measured just the right amount, my cookies were delicious!'' What scientific relationship does Ben''s experience show?',
  'medium',
  'The amount of ingredients affects the final taste',
  'Cookies always taste better when they''re warm',
  'Salt makes cookies cook faster in the oven',
  'Forgetting ingredients saves time while baking',
  'Great thinking! You understood how ingredient amounts affect results!',
  'Look at what happened each time Ben used different amounts of salt',
  'Baker Ben discovers: ''When I forgot to add salt to my cookie dough, the cookies tasted bland. When I added too much salt, they tasted terrible. But when I measured just the right amount, my cookies were delicious!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Scientific Concepts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Rosa explains ice cream making: ''We start with liquid cream and sugar. Then we add ice and salt around the container. The salt makes the ice colder than normal. This super-cold temperature freezes the cream into solid ice cream.'' What is the sequence that turns liquid cream into ice cream?',
  'medium',
  'Liquid cream → salt makes ice colder → cold freezes cream → solid ice cream',
  'Sugar → cream → ice → salt makes ice cream',
  'Ice melts → cream gets warm → sugar dissolves → ice cream forms',
  'Salt dissolves → cream thickens → ice melts → liquid becomes solid',
  'Wonderful! You followed the scientific sequence perfectly!',
  'Let''s trace the steps from liquid cream to frozen ice cream again',
  'Chef Rosa explains ice cream making: ''We start with liquid cream and sugar. Then we add ice and salt around the container. The salt makes the ice colder than normal. This super-cold temperature freezes the cream into solid ice cream.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Scientific Concepts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Kitchen scientist Emma observes: ''I put an apple slice on the counter and it turned brown in an hour. Then I dipped another slice in lemon juice first. After two hours, the lemon-covered slice was still white!'' Why did the lemon juice prevent the apple from browning?',
  'medium',
  'Lemon juice stopped the chemical reaction that causes browning',
  'Lemon juice made the apple taste better',
  'The apple slice was fresher the second time',
  'Lemon juice made the apple colder',
  'Excellent scientific thinking! You understood how lemon juice prevents oxidation!',
  'Think about what the lemon juice did differently to protect the apple',
  'Kitchen scientist Emma observes: ''I put an apple slice on the counter and it turned brown in an hour. Then I dipped another slice in lemon juice first. After two hours, the lemon-covered slice was still white!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Scientific Concepts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Jake learns about boiling: ''At first, the water in my pot was still and cold. As it heated up, I saw tiny bubbles form at the bottom. Then bigger bubbles rose to the top. Finally, the water was bubbling rapidly - perfect for cooking pasta!'' What sequence describes how water changes as it heats?',
  'medium',
  'Still and cold → tiny bubbles form → bigger bubbles rise → rapid bubbling',
  'Cold water → hot water → steam → ice',
  'Bubbles form → water gets cold → steam appears → boiling stops',
  'Rapid bubbling → tiny bubbles → still water → pasta cooks',
  'Perfect! You tracked the sequence of water heating step by step!',
  'Let''s follow what happens to water from cold to boiling again',
  'Chef Jake learns about boiling: ''At first, the water in my pot was still and cold. As it heated up, I saw tiny bubbles form at the bottom. Then bigger bubbles rose to the top. Finally, the water was bubbling rapidly - perfect for cooking pasta!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Scientific Concepts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Young chef Lily experiments with oil and water: ''I poured oil into water and they stayed separate with oil on top. Then I added soap and mixed hard. Suddenly they combined! The soap helped the oil and water stick together.'' What caused the oil and water to finally mix together?',
  'medium',
  'Adding soap allowed oil and water to combine',
  'Mixing harder made them stick together',
  'The water became warmer and mixed better',
  'The oil was lighter so it rose to the top',
  'Great job! You identified how soap acts as an emulsifier!',
  'Think about what new ingredient helped the oil and water combine',
  'Young chef Lily experiments with oil and water: ''I poured oil into water and they stayed separate with oil on top. Then I added soap and mixed hard. Suddenly they combined! The soap helped the oil and water stick together.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Scientific Concepts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Carlos studies fermentation: ''Day 1: I mixed cabbage with salt. Day 3: The mixture started to smell sour. Day 7: It tasted tangy like pickles. Day 10: My homemade sauerkraut was ready to eat!'' How did the cabbage change over time during fermentation?',
  'medium',
  'Fresh cabbage → sour smell develops → tangy taste forms → sauerkraut is ready',
  'Salty cabbage → sweet taste → bitter flavor → spoiled food',
  'Raw cabbage → cooked cabbage → dried cabbage → powdered seasoning',
  'Chopped cabbage → frozen cabbage → melted cabbage → liquid soup',
  'Excellent! You understood the time sequence of fermentation!',
  'Let''s track how the cabbage changed from day 1 to day 10',
  'Chef Carlos studies fermentation: ''Day 1: I mixed cabbage with salt. Day 3: The mixture started to smell sour. Day 7: It tasted tangy like pickles. Day 10: My homemade sauerkraut was ready to eat!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Scientific Concepts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Baker Anna discovers gluten: ''When I mixed flour with a little water, it made a sticky dough. The more I kneaded it, the stretchier it became. This stretchy texture helps bread rise high because it traps gas bubbles inside.'' What relationship exists between kneading and bread texture?',
  'medium',
  'More kneading makes dough stretchier, which helps bread rise better',
  'Kneading makes flour taste sweeter in the final bread',
  'Less kneading creates more gas bubbles in the dough',
  'Kneading changes flour color from white to brown',
  'Fantastic! You connected the cause and effect of kneading on bread structure!',
  'Think about what happens to the dough as Anna kneads it more',
  'Baker Anna discovers gluten: ''When I mixed flour with a little water, it made a sticky dough. The more I kneaded it, the stretchier it became. This stretchy texture helps bread rise high because it traps gas bubbles inside.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Scientific Concepts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria noticed that her bread dough doubled in size after she added yeast and left it in a warm place. The next day, she forgot to add yeast to a new batch of dough, and it stayed flat even after waiting all day in the same warm spot. What caused the difference between the two batches of dough?',
  'hard',
  'The yeast caused the first batch to rise, but without yeast, the second batch stayed flat',
  'The warm place made both batches rise the same way',
  'Maria mixed the second batch differently',
  'The dough needed more time to rise on the second day',
  'Excellent! You identified the cause-and-effect relationship between yeast and rising dough!',
  'Think about what was different between the two batches and what happened as a result',
  'Chef Maria noticed that her bread dough doubled in size after she added yeast and left it in a warm place. The next day, she forgot to add yeast to a new batch of dough, and it stayed flat even after waiting all day in the same warm spot.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Scientific Concepts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Roberto learned that ancient Egyptian bakers discovered bread rising by accident 4,000 years ago. Wild yeast got into their dough, making it puffy. Later, Roman bakers learned to save some old dough to start new loaves. Today, Chef Roberto uses packaged yeast that scientists developed in laboratories. How did the methods for making bread rise change over time from ancient Egypt to today?',
  'hard',
  'It went from accidental wild yeast, to saving old dough, to using laboratory-made yeast',
  'Ancient bakers used the same packaged yeast we use today',
  'All bakers throughout history used wild yeast from the air',
  'Roman bakers invented yeast, then Egyptians copied them',
  'Perfect! You traced how bread-making science developed through different time periods!',
  'Look at the order of events and how each group built on previous discoveries',
  'Chef Roberto learned that ancient Egyptian bakers discovered bread rising by accident 4,000 years ago. Wild yeast got into their dough, making it puffy. Later, Roman bakers learned to save some old dough to start new loaves. Today, Chef Roberto uses packaged yeast that scientists developed in laboratories.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Scientific Concepts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'When Chef Anna heats sugar in a pan, it melts and turns golden brown, creating caramel. She explains that heat breaks apart sugar molecules and reforms them into new compounds that taste and look different. If she heats it too long, it burns and becomes bitter. What scientific process explains why heated sugar changes into caramel and then burns?',
  'hard',
  'Heat causes chemical changes that break apart and reform sugar molecules differently',
  'The sugar just gets hot but stays the same inside',
  'The pan changes the color of the sugar',
  'Sugar naturally turns brown when it gets old',
  'Great scientific thinking! You understand how heat causes chemical changes in cooking!',
  'Consider what happens inside the sugar when heat is applied and how molecules change',
  'When Chef Anna heats sugar in a pan, it melts and turns golden brown, creating caramel. She explains that heat breaks apart sugar molecules and reforms them into new compounds that taste and look different. If she heats it too long, it burns and becomes bitter.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Scientific Concepts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Diego noticed a pattern when making his famous chocolate chip cookies. When he used cold butter, the cookies stayed thick. When he used melted butter, they spread out flat. When he used room-temperature butter, they were perfectly chewy with a golden edge. What relationship exists between butter temperature and the final cookie shape?',
  'hard',
  'Colder butter makes thicker cookies, while warmer butter makes cookies spread more',
  'All butter temperatures create the same cookie shape',
  'Only the oven temperature affects how cookies turn out',
  'Cookie shape depends on how long you mix the dough',
  'Excellent analysis! You identified the cause-and-effect relationship between butter temperature and cookie texture!',
  'Think about what happened to each batch when different temperature butter was used',
  'Chef Diego noticed a pattern when making his famous chocolate chip cookies. When he used cold butter, the cookies stayed thick. When he used melted butter, they spread out flat. When he used room-temperature butter, they were perfectly chewy with a golden edge.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Scientific Concepts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Long ago, people preserved meat by covering it in salt, which removed water and stopped bacteria from growing. Then they discovered smoking meat over fires also preserved it by removing moisture and adding chemicals that fight bacteria. Modern chefs use refrigeration, which slows down bacteria by keeping food cold. How are these three food preservation methods connected by the same scientific principle?',
  'hard',
  'They all work by stopping or slowing bacteria growth in different ways',
  'They all use heat to kill germs in food',
  'They all add salt to change the food''s taste',
  'They all remove water but nothing else',
  'Outstanding! You found the common scientific principle connecting different preservation methods across time!',
  'Look for what all three methods do to prevent food from spoiling',
  'Long ago, people preserved meat by covering it in salt, which removed water and stopped bacteria from growing. Then they discovered smoking meat over fires also preserved it by removing moisture and adding chemicals that fight bacteria. Modern chefs use refrigeration, which slows down bacteria by keeping food cold.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Scientific Concepts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Isabella follows these steps to make perfect whipped cream: First, she chills the bowl and beaters. Next, she pours cold heavy cream into the cold bowl. Then she whips slowly at first, then faster. Finally, she stops exactly when soft peaks form, because over-whipping turns cream into butter. Why must each step happen in this exact sequence to create successful whipped cream?',
  'hard',
  'Each step builds on the previous one - cold tools help fat molecules trap air properly, and timing prevents over-processing',
  'The steps can happen in any order as long as you use cream',
  'Only the final step matters for making whipped cream',
  'The sequence doesn''t matter, just the ingredients you use',
  'Fantastic! You understand how each step in the sequence creates the conditions needed for the next step!',
  'Think about why each step prepares for the next one and what would happen if you skipped or switched them',
  'Chef Isabella follows these steps to make perfect whipped cream: First, she chills the bowl and beaters. Next, she pours cold heavy cream into the cold bowl. Then she whips slowly at first, then faster. Finally, she stops exactly when soft peaks form, because over-whipping turns cream into butter.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Scientific Concepts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Marcus discovered that when he adds baking soda to his pancake batter, it reacts with the acidic buttermilk to create carbon dioxide gas bubbles. These bubbles get trapped in the batter and expand when heated, making fluffy pancakes. Without this reaction, his pancakes would be flat and dense. What chain of scientific events creates fluffy pancakes in this recipe?',
  'hard',
  'Baking soda reacts with acid to make gas bubbles, which expand when heated and create fluffiness',
  'The buttermilk alone makes the pancakes fluffy without any chemical reaction',
  'Only the heat from cooking makes pancakes rise and become fluffy',
  'Mixing the batter fast creates air bubbles that make pancakes fluffy',
  'Brilliant! You traced the complete sequence of chemical reactions that create fluffy pancakes!',
  'Follow the chain: what happens when ingredients mix, then what happens when heat is added',
  'Chef Marcus discovered that when he adds baking soda to his pancake batter, it reacts with the acidic buttermilk to create carbon dioxide gas bubbles. These bubbles get trapped in the batter and expand when heated, making fluffy pancakes. Without this reaction, his pancakes would be flat and dense.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Scientific Concepts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Throughout history, humans have used different methods to make ice cream. Ancient Chinese mixed snow with fruit 2,000 years ago. In the 1600s, Europeans learned to use salt and ice to freeze cream mixtures. In 1843, Nancy Johnson invented the hand-cranked churn. Today, Chef Sarah uses an electric machine that freezes and churns automatically. How did ice cream making evolve as people better understood the science of freezing?',
  'hard',
  'Methods improved from using natural snow, to controlling temperature with salt, to mechanical churning, to automated machines',
  'Ice cream making has stayed exactly the same throughout history',
  'Modern methods are worse than ancient techniques',
  'Only the flavors changed, but the freezing process remained identical',
  'Excellent historical thinking! You traced how scientific understanding improved ice cream making over time!',
  'Look at how each time period built upon previous knowledge about freezing and mixing',
  'Throughout history, humans have used different methods to make ice cream. Ancient Chinese mixed snow with fruit 2,000 years ago. In the 1600s, Europeans learned to use salt and ice to freeze cream mixtures. In 1843, Nancy Johnson invented the hand-cranked churn. Today, Chef Sarah uses an electric machine that freezes and churns automatically.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Scientific Concepts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Emma noticed that when she makes mayonnaise, she must add oil very slowly to egg yolks while whisking constantly. If she adds oil too quickly, the mixture separates and becomes soupy. But when she follows the slow method, the oil and egg combine into a thick, creamy sauce that stays together. What scientific relationship explains why the speed of adding oil determines whether mayonnaise forms successfully?',
  'hard',
  'Slow addition allows molecules to properly bind together, while fast addition prevents proper mixing and causes separation',
  'The speed doesn''t matter, only the temperature of ingredients affects mayonnaise',
  'Fast mixing always creates better mayonnaise than slow mixing',
  'Oil and egg will combine the same way regardless of mixing speed',
  'Perfect! You understand the cause-and-effect relationship between mixing technique and molecular bonding!',
  'Think about what happens to the molecules when they''re given time to combine versus when they''re rushed together',
  'Chef Emma noticed that when she makes mayonnaise, she must add oil very slowly to egg yolks while whisking constantly. If she adds oil too quickly, the mixture separates and becomes soupy. But when she follows the slow method, the oil and egg combine into a thick, creamy sauce that stays together.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Scientific Concepts';

-- Questions for lesson: Academic Words (ela_3_ri_4_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this sentence from a tool guide: ''Use a hammer to pound the nail into the wood.'' What does the word ''pound'' mean in this sentence?',
  'easy',
  'To hit something hard',
  'A unit of weight',
  'To lift something up',
  'To measure something',
  'Excellent! You know that ''pound'' means to hit something hard when building!',
  'Let''s think about what action you do with a hammer and nail.',
  'Read this sentence from a tool guide: ''Use a hammer to pound the nail into the wood.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Academic Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A builder''s manual says: ''The foundation must be level before we start building.'' What does ''foundation'' mean in this sentence?',
  'easy',
  'The base that supports a building',
  'The roof of a house',
  'A type of tool',
  'The walls of a building',
  'Perfect! You understand that a foundation is the base that holds up a building!',
  'Think about what part of a building comes first and supports everything else.',
  'A builder''s manual says: ''The foundation must be level before we start building.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Academic Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The construction story reads: ''The workers will assemble the bookshelf using screws and wood glue.'' What does ''assemble'' mean in this sentence?',
  'easy',
  'To put pieces together',
  'To take apart',
  'To paint something',
  'To measure something',
  'Great work! You know that ''assemble'' means to put pieces together!',
  'Think about what builders do when they have separate pieces and want to make something whole.',
  'The construction story reads: ''The workers will assemble the bookshelf using screws and wood glue.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Academic Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'An architecture book states: ''The blueprint shows where each room will be located.'' What is a ''blueprint'' in this sentence?',
  'easy',
  'A detailed plan or drawing',
  'A blue-colored paint',
  'A type of building material',
  'A construction tool',
  'Awesome! You know that a blueprint is a plan that shows how to build something!',
  'Think about what builders look at to know where to put things when building.',
  'An architecture book states: ''The blueprint shows where each room will be located.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Academic Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The tool guide explains: ''A screwdriver is essential for this project.'' What does ''essential'' mean in this sentence?',
  'easy',
  'Very important and needed',
  'Not very useful',
  'Expensive to buy',
  'Easy to use',
  'Excellent! You understand that ''essential'' means very important and needed!',
  'Think about something that you must have to complete your work.',
  'The tool guide explains: ''A screwdriver is essential for this project.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Academic Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A building story says: ''The carpenter will construct a new deck for the family.'' What does ''construct'' mean in this sentence?',
  'easy',
  'To build or make',
  'To destroy or break',
  'To clean something',
  'To buy something',
  'Perfect! You know that ''construct'' means to build or make something!',
  'Think about what a carpenter does when making something new.',
  'A building story says: ''The carpenter will construct a new deck for the family.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Academic Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The construction manual reads: ''Always wear safety equipment when using power tools.'' What is ''equipment'' in this sentence?',
  'easy',
  'Tools and gear that you need',
  'A type of building',
  'A construction worker',
  'Wood and nails',
  'Great job! You understand that ''equipment'' means tools and gear you need!',
  'Think about the things builders use to stay safe and do their work.',
  'The construction manual reads: ''Always wear safety equipment when using power tools.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Academic Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'An architecture guide states: ''The structure must be sturdy enough to hold the weight.'' What does ''sturdy'' mean in this sentence?',
  'easy',
  'Strong and well-built',
  'Colorful and pretty',
  'Light and easy to move',
  'Smooth and shiny',
  'Excellent! You know that ''sturdy'' means strong and well-built!',
  'Think about what kind of building can safely hold heavy things.',
  'An architecture guide states: ''The structure must be sturdy enough to hold the weight.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Academic Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A building project guide says: ''We need to install the new windows before winter.'' What does ''install'' mean in this sentence?',
  'easy',
  'To put in place and set up',
  'To remove completely',
  'To clean thoroughly',
  'To paint a new color',
  'Awesome! You understand that ''install'' means to put something in place and set it up!',
  'Think about what builders do when they put new windows into a house.',
  'A building project guide says: ''We need to install the new windows before winter.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Academic Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage about building a treehouse: ''Before we could start building, we needed to create a blueprint. A blueprint shows exactly where each piece of wood goes and how big everything should be. Without a blueprint, our treehouse might fall down!'' Based on the passage, what does the word ''blueprint'' mean?',
  'medium',
  'A detailed plan that shows how to build something',
  'A type of blue paint used on buildings',
  'A tool for measuring wood',
  'A ladder for climbing trees',
  'Excellent! You understood that a blueprint is a building plan!',
  'Think about what the passage says a blueprint shows and does',
  'Read this passage about building a treehouse: ''Before we could start building, we needed to create a blueprint. A blueprint shows exactly where each piece of wood goes and how big everything should be. Without a blueprint, our treehouse might fall down!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Academic Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A construction worker explains: ''The foundation is the most important part of any building. It goes deep underground and holds up everything else. If the foundation isn''t strong, the whole building could crack or fall over.'' What does ''foundation'' mean in this building context?',
  'medium',
  'The underground base that supports a building',
  'The roof of a building',
  'A group that gives money to builders',
  'The front door of a house',
  'Perfect! You know that a foundation is what holds up a building!',
  'Look for clues about where the foundation goes and what it does',
  'A construction worker explains: ''The foundation is the most important part of any building. It goes deep underground and holds up everything else. If the foundation isn''t strong, the whole building could crack or fall over.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Academic Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The architect said: ''This beam is load-bearing, which means it holds up the weight of the floor above. We cannot remove any load-bearing beams, or the ceiling might collapse.'' What does ''load-bearing'' mean when talking about building parts?',
  'medium',
  'Supporting the weight of other parts of the building',
  'Carrying tools and supplies',
  'Very heavy and hard to move',
  'Made of expensive materials',
  'Great work! You figured out that load-bearing means holding up weight!',
  'Think about what kind of ''load'' or weight the beam is carrying',
  'The architect said: ''This beam is load-bearing, which means it holds up the weight of the floor above. We cannot remove any load-bearing beams, or the ceiling might collapse.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Academic Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The building inspector wrote: ''All electrical work must meet safety codes before families can move in. Codes are rules that keep buildings safe and make sure everything works properly.'' In this building context, what are ''codes''?',
  'medium',
  'Safety rules that buildings must follow',
  'Secret messages between builders',
  'Numbers written on building materials',
  'Computer programs for architects',
  'Wonderful! You understood that codes are safety rules for buildings!',
  'Look at what the passage says codes do for buildings and families',
  'The building inspector wrote: ''All electrical work must meet safety codes before families can move in. Codes are rules that keep buildings safe and make sure everything works properly.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Academic Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The contractor explained: ''We need to install insulation in all the walls before we put up the drywall. Insulation keeps the house warm in winter and cool in summer by stopping heat from escaping.'' Based on this explanation, what does ''insulation'' do?',
  'medium',
  'Controls temperature by stopping heat from moving through walls',
  'Makes walls look pretty and colorful',
  'Holds the walls together like glue',
  'Creates electricity for the house',
  'Excellent! You know insulation helps control temperature!',
  'Think about what insulation does with heat in different seasons',
  'The contractor explained: ''We need to install insulation in all the walls before we put up the drywall. Insulation keeps the house warm in winter and cool in summer by stopping heat from escaping.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Academic Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The building manual states: ''Always check that walls are plumb before installing cabinets. If walls are not plumb, the cabinets will look crooked and the doors won''t close properly.'' What does ''plumb'' mean when describing walls?',
  'medium',
  'Perfectly straight up and down',
  'The right color for the room',
  'Strong enough to hold heavy things',
  'Smooth and ready to paint',
  'Perfect! You figured out that plumb means straight and level!',
  'Think about what would make cabinets look crooked if walls aren''t plumb',
  'The building manual states: ''Always check that walls are plumb before installing cabinets. If walls are not plumb, the cabinets will look crooked and the doors won''t close properly.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Academic Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The building report said: ''The scaffolding must be stable before workers can use it to reach the second floor. Scaffolding helps construction workers safely work at high places they cannot reach from the ground.'' What is ''scaffolding'' used for in construction?',
  'medium',
  'A temporary structure that helps workers reach high places safely',
  'A permanent part of the building''s frame',
  'A tool for cutting wood and metal',
  'A type of strong building material',
  'Great job! You know scaffolding helps workers reach high places!',
  'Look for clues about where scaffolding is used and why workers need it',
  'The building report said: ''The scaffolding must be stable before workers can use it to reach the second floor. Scaffolding helps construction workers safely work at high places they cannot reach from the ground.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Academic Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The foreman announced: ''Tomorrow we will frame the house, which means putting up all the wooden structure that shapes the rooms. Once the frame is done, you can see where each room will be.'' In construction, what does it mean to ''frame'' a house?',
  'medium',
  'Build the wooden structure that creates the shape of rooms',
  'Put pictures on the walls',
  'Paint lines around the windows',
  'Dig holes for the foundation',
  'Wonderful! You understand that framing creates the house''s structure!',
  'Think about what the frame does to help you see where rooms will be',
  'The foreman announced: ''Tomorrow we will frame the house, which means putting up all the wooden structure that shapes the rooms. Once the frame is done, you can see where each room will be.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Academic Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The construction guide explains: ''Before pouring concrete, make sure the site is level. A level surface means it is completely flat, not sloping up or down in any direction.'' What does ''level'' mean in this building context?',
  'medium',
  'Completely flat with no slopes or angles',
  'Very high off the ground',
  'The same as other nearby buildings',
  'Made of the strongest materials',
  'Excellent! You know that level means flat and even!',
  'Think about what ''not sloping up or down'' tells you about level surfaces',
  'The construction guide explains: ''Before pouring concrete, make sure the site is level. A level surface means it is completely flat, not sloping up or down in any direction.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Academic Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya read a construction manual: ''The architect drew detailed blueprints showing the foundation, which is the concrete base that supports the entire building. Without a solid foundation, the structure above would be unstable and dangerous.'' Based on how it''s used in the passage, what does ''foundation'' mean in construction?',
  'hard',
  'The concrete base that supports a building',
  'The top part of a building',
  'The windows and doors of a building',
  'The paint used to cover walls',
  'Excellent! You understood how context clues helped define this technical building term!',
  'Look for clues in the sentence that explain what a foundation does for a building',
  'Maya read a construction manual: ''The architect drew detailed blueprints showing the foundation, which is the concrete base that supports the entire building. Without a solid foundation, the structure above would be unstable and dangerous.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Academic Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sam''s dad explained: ''Before we can install the drywall, we need to check that all the electrical wiring runs properly through the framework. The framework consists of wooden beams that create the skeleton of our house.'' What does ''framework'' mean in this building context?',
  'hard',
  'Wooden beams that create the skeleton structure',
  'The electrical wiring system',
  'The outer walls of a house',
  'A picture frame for decoration',
  'Perfect! You connected the technical term with its specific building meaning!',
  'Think about what the passage says the framework ''consists of'' and what it creates',
  'Sam''s dad explained: ''Before we can install the drywall, we need to check that all the electrical wiring runs properly through the framework. The framework consists of wooden beams that create the skeleton of our house.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Academic Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The construction guide stated: ''All contractors must follow the building specifications exactly. These specifications include precise measurements, required materials, and safety standards that ensure the project meets legal requirements.'' Based on the passage, what are ''specifications'' in construction work?',
  'hard',
  'Detailed requirements including measurements, materials, and standards',
  'Special tools used by contractors',
  'The cost of building materials',
  'The workers hired for a project',
  'Outstanding! You identified what specifications include by analyzing the context!',
  'Look at the sentence that explains what specifications ''include'' in construction',
  'The construction guide stated: ''All contractors must follow the building specifications exactly. These specifications include precise measurements, required materials, and safety standards that ensure the project meets legal requirements.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Academic Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma read about skyscraper construction: ''Engineers must calculate the load-bearing capacity of each steel beam. Load-bearing means the weight that structural elements can safely support without breaking or bending dangerously.'' What does ''load-bearing'' mean according to this engineering context?',
  'hard',
  'The weight that structural parts can safely support',
  'The process of lifting heavy objects',
  'The speed of construction work',
  'The shape of steel beams',
  'Fantastic! You understood this complex engineering vocabulary term!',
  'Focus on the definition given right after ''load-bearing means'' in the passage',
  'Emma read about skyscraper construction: ''Engineers must calculate the load-bearing capacity of each steel beam. Load-bearing means the weight that structural elements can safely support without breaking or bending dangerously.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Academic Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The apprentice carpenter learned: ''We must ensure all joints are properly aligned and reinforced. Joints are the places where two pieces of wood connect, and they determine how strong the final structure will be.'' In carpentry, what are ''joints'' based on this explanation?',
  'hard',
  'Places where two pieces of wood connect',
  'Parts of the human body',
  'Special carpenter tools',
  'Types of wood used in building',
  'Great work! You distinguished the carpentry meaning from other uses of the word!',
  'Look for the definition that explains where joints are located in carpentry work',
  'The apprentice carpenter learned: ''We must ensure all joints are properly aligned and reinforced. Joints are the places where two pieces of wood connect, and they determine how strong the final structure will be.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Academic Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The building inspector''s report read: ''The insulation in the attic is inadequate and must be upgraded. Proper insulation prevents heat loss in winter and keeps buildings cool in summer by creating a barrier against temperature changes.'' What is the purpose of ''insulation'' according to this building context?',
  'hard',
  'Creating a barrier against temperature changes',
  'Making buildings look more attractive',
  'Providing electrical power to rooms',
  'Supporting the weight of the roof',
  'Excellent analysis! You understood how insulation functions in building systems!',
  'Read what the passage says insulation ''prevents'' and how it works as a barrier',
  'The building inspector''s report read: ''The insulation in the attic is inadequate and must be upgraded. Proper insulation prevents heat loss in winter and keeps buildings cool in summer by creating a barrier against temperature changes.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Academic Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The renovation guide explained: ''Before demolition begins, workers must assess the structural integrity of the building. Structural integrity refers to how well the building''s parts work together to remain safe and stable under normal conditions.'' What does ''structural integrity'' mean in construction?',
  'hard',
  'How well building parts work together to stay safe and stable',
  'The honesty of construction workers',
  'The age of building materials',
  'The color scheme of a building',
  'Perfect! You grasped this advanced construction concept through careful reading!',
  'Focus on what the passage says structural integrity ''refers to'' in buildings',
  'The renovation guide explained: ''Before demolition begins, workers must assess the structural integrity of the building. Structural integrity refers to how well the building''s parts work together to remain safe and stable under normal conditions.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Academic Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The architect''s notes described: ''The cantilever design allows the balcony to extend outward without visible support columns underneath. A cantilever is a structural element that projects horizontally and is supported only at one end.'' Based on this architectural description, what is a ''cantilever''?',
  'hard',
  'A structural element supported only at one end that projects outward',
  'A type of building material',
  'A tool used for measuring',
  'A style of window installation',
  'Amazing! You understood this sophisticated architectural vocabulary term!',
  'Look at how the cantilever is described - focus on how it''s supported and what it does',
  'The architect''s notes described: ''The cantilever design allows the balcony to extend outward without visible support columns underneath. A cantilever is a structural element that projects horizontally and is supported only at one end.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Academic Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The construction manual stated: ''All plumbing fixtures must be properly grounded and sealed to prevent water damage. Additionally, the electrical systems require adequate ventilation to avoid overheating, which means allowing proper air circulation around components.'' What does ''ventilation'' mean in this electrical construction context?',
  'hard',
  'Allowing proper air circulation around electrical components',
  'Installing water pipes correctly',
  'Painting electrical boxes',
  'Using special electrical tools',
  'Superb! You identified the specific technical meaning of ventilation in electrical work!',
  'Look at what the passage says ventilation ''means'' for preventing electrical problems',
  'The construction manual stated: ''All plumbing fixtures must be properly grounded and sealed to prevent water damage. Additionally, the electrical systems require adequate ventilation to avoid overheating, which means allowing proper air circulation around components.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Academic Words';

-- Questions for lesson: Domain-Specific Words (ela_3_ri_4_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this sentence about a soccer game: ''The goalkeeper made an amazing save to stop the ball from going into the net.'' What does the word ''goalkeeper'' mean?',
  'easy',
  'The player who protects the goal',
  'The player who scores goals',
  'The person who keeps score',
  'The coach of the team',
  'Excellent! You know that a goalkeeper protects the goal!',
  'Remember, a goalkeeper is the player who keeps the ball out of the goal',
  'Read this sentence about a soccer game: ''The goalkeeper made an amazing save to stop the ball from going into the net.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Domain-Specific Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about this basketball game: ''Maria dribbled the ball down the court and made a perfect shot into the basket.'' What does ''dribbled'' mean in this sports story?',
  'easy',
  'Bouncing the ball while moving',
  'Throwing the ball hard',
  'Catching the ball',
  'Kicking the ball',
  'Great work! Dribbling is bouncing the ball while you move!',
  'Think about how basketball players move the ball down the court by bouncing it',
  'Read about this basketball game: ''Maria dribbled the ball down the court and made a perfect shot into the basket.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Domain-Specific Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this sentence about a baseball game: ''The pitcher threw a fastball right over home plate.'' What is a ''pitcher'' in baseball?',
  'easy',
  'The player who throws the ball to the batter',
  'The player who catches the ball',
  'The player who hits the ball',
  'The person who keeps score',
  'Perfect! The pitcher is the player who throws the ball!',
  'Remember, the pitcher is the player whose job is to throw the ball to the batter',
  'Read this sentence about a baseball game: ''The pitcher threw a fastball right over home plate.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Domain-Specific Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about this swimming race: ''The swimmer did the freestyle stroke to win first place in the race.'' What does ''freestyle'' mean in swimming?',
  'easy',
  'A type of swimming stroke',
  'Swimming without rules',
  'Swimming very fast',
  'Swimming in deep water',
  'Awesome! Freestyle is a special way to swim!',
  'Freestyle is a specific swimming stroke that swimmers use in races',
  'Read about this swimming race: ''The swimmer did the freestyle stroke to win first place in the race.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Domain-Specific Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this sentence about a football game: ''The quarterback threw a touchdown pass to win the game.'' What does ''touchdown'' mean in football?',
  'easy',
  'When a team scores points by reaching the end zone',
  'When a player falls down',
  'When the ball touches the ground',
  'When the game ends',
  'Fantastic! A touchdown is how teams score in football!',
  'A touchdown happens when a team gets the ball into the end zone to score points',
  'Read this sentence about a football game: ''The quarterback threw a touchdown pass to win the game.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Domain-Specific Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about this tennis match: ''The tennis player served the ball to start the point.'' What does ''served'' mean in tennis?',
  'easy',
  'Hit the ball to start playing a point',
  'Caught the ball with the racket',
  'Gave food to someone',
  'Won the tennis match',
  'Excellent! Serving starts each point in tennis!',
  'In tennis, serving means hitting the ball to begin playing a point',
  'Read about this tennis match: ''The tennis player served the ball to start the point.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Domain-Specific Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this sentence about track and field: ''The runner crossed the finish line first and won the race.'' What is the ''finish line'' in a race?',
  'easy',
  'The line that marks the end of the race',
  'The line where runners start',
  'A line in the middle of the track',
  'Where runners rest during the race',
  'Great job! The finish line shows where the race ends!',
  'The finish line is the special line that marks the end of a race',
  'Read this sentence about track and field: ''The runner crossed the finish line first and won the race.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Domain-Specific Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about this hockey game: ''The hockey player used her stick to pass the puck to her teammate.'' What is a ''puck'' in hockey?',
  'easy',
  'The small, round object players hit with their sticks',
  'The goal where players score',
  'The stick used to play hockey',
  'The shoes hockey players wear',
  'Perfect! The puck is what hockey players try to get into the goal!',
  'Remember, the puck is the small, round thing that hockey players hit with their sticks',
  'Read about this hockey game: ''The hockey player used her stick to pass the puck to her teammate.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Domain-Specific Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this sentence about gymnastics: ''The gymnast performed a perfect routine on the balance beam.'' What does ''routine'' mean in gymnastics?',
  'easy',
  'A set of moves performed together',
  'A type of gymnastics equipment',
  'The clothes gymnasts wear',
  'The place where gymnasts practice',
  'Wonderful! A routine is a series of gymnastics moves!',
  'In gymnastics, a routine is when a gymnast does several moves one after another',
  'Read this sentence about gymnastics: ''The gymnast performed a perfect routine on the balance beam.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Domain-Specific Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya watched the basketball game and noticed the players using special moves. The coach shouted, ''Great defense!'' when players blocked the other team from scoring. In basketball, what does ''defense'' mean?',
  'medium',
  'Trying to stop the other team from scoring',
  'Shooting the ball into the hoop',
  'Running fast down the court',
  'Passing the ball to teammates',
  'Excellent! You understand that defense means protecting your team''s goal!',
  'Let''s think about what players do to protect their team from losing points.',
  'Maya watched the basketball game and noticed the players using special moves. The coach shouted, ''Great defense!'' when players blocked the other team from scoring.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Domain-Specific Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The soccer team practiced their skills every day. During the championship game, they showed great ''stamina'' by running hard for the entire 90 minutes without getting too tired. What does ''stamina'' mean in sports?',
  'medium',
  'The ability to keep going for a long time without getting tired',
  'Being very tall and strong',
  'Knowing all the rules of the game',
  'Having the fastest running speed',
  'Perfect! You know that stamina helps athletes perform well for long periods!',
  'Think about what helps athletes keep playing even when games are long and tiring.',
  'The soccer team practiced their skills every day. During the championship game, they showed great ''stamina'' by running hard for the entire 90 minutes without getting too tired.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Domain-Specific Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During the swimming meet, the announcer said, ''Sarah has excellent technique in the butterfly stroke.'' Her coach had taught her the proper arm and leg movements. What does ''technique'' mean in swimming?',
  'medium',
  'The correct way to do the swimming movements',
  'Swimming very fast',
  'Holding your breath underwater',
  'Wearing the right swimsuit',
  'Great work! Technique is all about doing movements the right way!',
  'Let''s focus on what makes a swimmer''s movements correct and skillful.',
  'During the swimming meet, the announcer said, ''Sarah has excellent technique in the butterfly stroke.'' Her coach had taught her the proper arm and leg movements.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Domain-Specific Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The tennis player showed amazing ''agility'' during the match. She quickly moved left, right, forward, and backward to reach every ball her opponent hit. Based on the passage, what does ''agility'' mean?',
  'medium',
  'The ability to move quickly and change direction easily',
  'Hitting the ball very hard',
  'Having a good tennis racket',
  'Knowing the score of the game',
  'Wonderful! You understood that agility means moving quickly in different directions!',
  'Look at how the tennis player moved to figure out what agility means.',
  'The tennis player showed amazing ''agility'' during the match. She quickly moved left, right, forward, and backward to reach every ball her opponent hit.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Domain-Specific Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The baseball coach taught his team about ''strategy'' before the big game. He explained when to steal bases, when to bunt, and how to position players in the field. What does ''strategy'' mean in baseball?',
  'medium',
  'A plan for how to play and win the game',
  'The uniforms the team wears',
  'The equipment needed to play',
  'The rules of baseball',
  'Excellent! Strategy is making smart plans to help your team succeed!',
  'Think about what the coach was teaching to help his team make good decisions.',
  'The baseball coach taught his team about ''strategy'' before the big game. He explained when to steal bases, when to bunt, and how to position players in the field.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Domain-Specific Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The gymnast''s ''coordination'' was amazing to watch. She moved her arms and legs at exactly the right times during her floor routine, making every movement look smooth and connected. What does ''coordination'' mean in gymnastics?',
  'medium',
  'Making different body parts work together smoothly',
  'Wearing a colorful leotard',
  'Jumping very high in the air',
  'Remembering the routine perfectly',
  'Perfect! Coordination is when all your body parts work together beautifully!',
  'Notice how the gymnast''s arms and legs worked together to understand coordination.',
  'The gymnast''s ''coordination'' was amazing to watch. She moved her arms and legs at exactly the right times during her floor routine, making every movement look smooth and connected.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Domain-Specific Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During track practice, the coach measured each runner''s ''endurance'' by timing how long they could run at a steady pace before needing to rest. Based on this passage, what does ''endurance'' mean?',
  'medium',
  'How long someone can keep doing an activity before getting tired',
  'How fast someone can run a short distance',
  'How many races someone has won',
  'How good someone''s running shoes are',
  'Great job! Endurance is about lasting power, not speed!',
  'Focus on what the coach was measuring - time and rest - to understand endurance.',
  'During track practice, the coach measured each runner''s ''endurance'' by timing how long they could run at a steady pace before needing to rest.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Domain-Specific Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The football team''s ''momentum'' changed when they scored three touchdowns in a row. Suddenly, they felt confident and energized, while the other team seemed worried. What does ''momentum'' mean in this football context?',
  'medium',
  'The feeling of moving forward and having success that helps you keep succeeding',
  'The weight of the football',
  'The number of players on the field',
  'The time left in the game',
  'Wonderful! Momentum is like a winning feeling that helps teams keep doing well!',
  'Think about how scoring made the team feel and how that helped them play better.',
  'The football team''s ''momentum'' changed when they scored three touchdowns in a row. Suddenly, they felt confident and energized, while the other team seemed worried.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Domain-Specific Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The hockey team captain showed great ''leadership'' by encouraging teammates when they made mistakes and helping them learn new plays during practice. What does ''leadership'' mean in hockey?',
  'medium',
  'Helping and guiding other players on the team',
  'Scoring the most goals in games',
  'Having the best hockey equipment',
  'Being the tallest player on the team',
  'Excellent! Leadership is about helping others succeed, not just being the best yourself!',
  'Look at what the captain did for his teammates to understand leadership.',
  'The hockey team captain showed great ''leadership'' by encouraging teammates when they made mistakes and helping them learn new plays during practice.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Domain-Specific Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage about Maria''s basketball game: ''Maria practiced her free throws every day. When the referee called a foul, she stepped up to the free throw line. The crowd was silent as she bounced the ball three times, aimed carefully, and shot. The ball went through the hoop without touching the rim - a perfect swish!'' Based on how it''s used in the passage, what does ''free throw'' mean?',
  'hard',
  'A shot taken from a special line after a foul is called',
  'Any shot that goes in the basket',
  'Throwing the ball to another player for free',
  'A practice shot before the game starts',
  'Excellent! You used context clues to understand this basketball term!',
  'Look at what happened before Maria took her shot to understand what a free throw is',
  'Read this passage about Maria''s basketball game: ''Maria practiced her free throws every day. When the referee called a foul, she stepped up to the free throw line. The crowd was silent as she bounced the ball three times, aimed carefully, and shot. The ball went through the hoop without touching the rim - a perfect swish!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Domain-Specific Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about Tommy''s soccer position: ''As the goalkeeper, Tommy''s job was different from his teammates. While they ran up and down the field trying to score, Tommy stayed near his team''s goal. He wore special gloves and was the only player allowed to use his hands to catch or block the ball.'' What does the domain-specific word ''goalkeeper'' mean in soccer?',
  'hard',
  'The player who protects the goal and can use their hands',
  'The player who scores the most goals',
  'The person who keeps track of the score',
  'The player who runs the fastest on the team',
  'Perfect! You understood what makes a goalkeeper special in soccer!',
  'Think about what Tommy''s specific job was and how it was different from his teammates',
  'Read about Tommy''s soccer position: ''As the goalkeeper, Tommy''s job was different from his teammates. While they ran up and down the field trying to score, Tommy stayed near his team''s goal. He wore special gloves and was the only player allowed to use his hands to catch or block the ball.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Domain-Specific Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this description of a tennis match: ''Sarah served the ball across the net to start the point. Her opponent returned it with a powerful forehand. Sarah responded with a backhand down the line. After several rallies back and forth, Sarah hit a winner that her opponent couldn''t reach.'' In tennis, what does ''rally'' mean based on this passage?',
  'hard',
  'When players hit the ball back and forth to each other',
  'When players cheer loudly for their favorite athlete',
  'The final shot that wins the point',
  'When a player serves the ball to start playing',
  'Great work! You figured out this tennis term from the context!',
  'Look at what happened ''after several rallies'' to understand what a rally is',
  'Read this description of a tennis match: ''Sarah served the ball across the net to start the point. Her opponent returned it with a powerful forehand. Sarah responded with a backhand down the line. After several rallies back and forth, Sarah hit a winner that her opponent couldn''t reach.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Domain-Specific Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about Jake''s baseball game: ''Jake was nervous as he stepped into the batter''s box. The pitcher wound up and threw a fastball right down the middle of the strike zone. Jake swung hard and connected, sending the ball flying over the outfield fence. The crowd cheered as Jake rounded the bases for his first home run!'' What does ''strike zone'' mean in this baseball context?',
  'hard',
  'The area where a pitch must be thrown to count as a strike',
  'The place where players sit when they''re not playing',
  'The area behind home plate where the catcher stands',
  'The section of the field between first and third base',
  'Excellent! You understood this important baseball term!',
  'Think about where the ball was thrown and why that location was important',
  'Read about Jake''s baseball game: ''Jake was nervous as he stepped into the batter''s box. The pitcher wound up and threw a fastball right down the middle of the strike zone. Jake swung hard and connected, sending the ball flying over the outfield fence. The crowd cheered as Jake rounded the bases for his first home run!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Domain-Specific Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about Lisa''s swimming competition: ''Lisa dove into the pool for the 100-meter freestyle race. She used strong strokes to pull herself through the water. As she approached the wall, she could see she was ahead of the other swimmers. She touched the wall first and looked up at the scoreboard to see her personal record time!'' What does ''personal record'' mean in competitive swimming?',
  'hard',
  'The fastest time Lisa has ever swum that distance',
  'A book where Lisa writes about her swimming',
  'The number of races Lisa has won this year',
  'A song that plays when Lisa wins a race',
  'Perfect! You understood what makes a personal record special for an athlete!',
  'Think about what kind of ''record'' would be important to a swimmer and why Lisa would be excited about it',
  'Read about Lisa''s swimming competition: ''Lisa dove into the pool for the 100-meter freestyle race. She used strong strokes to pull herself through the water. As she approached the wall, she could see she was ahead of the other swimmers. She touched the wall first and looked up at the scoreboard to see her personal record time!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Domain-Specific Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage about a football game: ''The quarterback took the snap and looked for an open receiver. He saw his teammate running a route toward the end zone. The quarterback threw a perfect spiral, but the defense intercepted the pass. The opposing team now had possession of the ball.'' Based on the passage, what does ''intercepted'' mean in football?',
  'hard',
  'When the defense catches a pass meant for the other team',
  'When the quarterback throws the ball really far',
  'When a player runs toward the end zone',
  'When the offensive team gets the ball back',
  'Great job! You used context to understand this football term!',
  'Notice what happened after the interception - which team got the ball?',
  'Read this passage about a football game: ''The quarterback took the snap and looked for an open receiver. He saw his teammate running a route toward the end zone. The quarterback threw a perfect spiral, but the defense intercepted the pass. The opposing team now had possession of the ball.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Domain-Specific Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about Emma''s gymnastics routine: ''Emma chalked her hands and approached the uneven bars. She jumped up and began her routine with a series of swings and releases. Her coach watched carefully, knowing that Emma''s dismount would be the most challenging part. Emma flew through the air and stuck her landing perfectly!'' What does ''dismount'' mean in gymnastics based on this passage?',
  'hard',
  'The way a gymnast gets off the equipment at the end of their routine',
  'The way a gymnast gets on the equipment to start',
  'When a gymnast falls during their routine',
  'The easiest part of a gymnastics routine',
  'Excellent! You figured out this gymnastics term from the context clues!',
  'Think about when the dismount happened in Emma''s routine and what she did during her landing',
  'Read about Emma''s gymnastics routine: ''Emma chalked her hands and approached the uneven bars. She jumped up and began her routine with a series of swings and releases. Her coach watched carefully, knowing that Emma''s dismount would be the most challenging part. Emma flew through the air and stuck her landing perfectly!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Domain-Specific Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this hockey passage: ''The center faced off against his opponent at the start of the period. Both players positioned their sticks as the referee prepared to drop the puck. When the puck hit the ice, both players tried to gain control and pass it to their teammates.'' In hockey, what does ''face off'' mean according to this text?',
  'hard',
  'A way to start play where two players compete for the puck',
  'When players skate in opposite directions',
  'When the goalie blocks a shot',
  'When players argue with the referee',
  'Perfect! You understood this important hockey term!',
  'Look at what the two players were trying to do when the puck was dropped',
  'Read this hockey passage: ''The center faced off against his opponent at the start of the period. Both players positioned their sticks as the referee prepared to drop the puck. When the puck hit the ice, both players tried to gain control and pass it to their teammates.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Domain-Specific Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about Marcus''s track meet: ''Marcus was running the anchor leg of the 4x100 meter relay. His teammate was approaching with the baton, and Marcus began to run while reaching back. The handoff was smooth, and Marcus sprinted toward the finish line with the other anchor runners from different schools.'' What does ''anchor leg'' mean in a relay race?',
  'hard',
  'The final section of the race run by the last team member',
  'The first section of the race when it begins',
  'The part of the track that is shaped like a curve',
  'A heavy weight that runners carry during the race',
  'Great work! You used the context to understand this track and field term!',
  'Think about when Marcus ran and what his position was in the relay team',
  'Read about Marcus''s track meet: ''Marcus was running the anchor leg of the 4x100 meter relay. His teammate was approaching with the baton, and Marcus began to run while reaching back. The handoff was smooth, and Marcus sprinted toward the finish line with the other anchor runners from different schools.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Domain-Specific Words';

-- Questions for lesson: Using Text Features (ela_3_ri_5_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Jake is reading his detective handbook. He sees this table of contents: Chapter 1: Finding Clues (page 5), Chapter 2: Interviewing Witnesses (page 12), Chapter 3: Solving Cases (page 20). Which text feature helps Detective Jake find information about interviewing witnesses?',
  'easy',
  'Table of contents',
  'Index',
  'Glossary',
  'Caption',
  'Excellent! You know that a table of contents shows where to find different topics!',
  'Remember, a table of contents lists chapters and topics with their page numbers.',
  'Detective Jake is reading his detective handbook. He sees this table of contents: Chapter 1: Finding Clues (page 5), Chapter 2: Interviewing Witnesses (page 12), Chapter 3: Solving Cases (page 20).',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Text Features';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Maria opens her handbook and sees a box on the side of page 8 that says ''Important Tip: Always wear gloves when collecting fingerprints!'' What text feature is Detective Maria looking at?',
  'easy',
  'Sidebar',
  'Heading',
  'Caption',
  'Table of contents',
  'Perfect! You identified that sidebars give extra helpful information!',
  'A sidebar is a box with extra tips or information on the side of a page.',
  'Detective Maria opens her handbook and sees a box on the side of page 8 that says ''Important Tip: Always wear gloves when collecting fingerprints!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Text Features';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sam needs to understand what ''evidence'' means. At the back of his detective handbook, he finds a list of important words with their meanings. Which text feature should Detective Sam use to find the meaning of ''evidence''?',
  'easy',
  'Glossary',
  'Index',
  'Table of contents',
  'Heading',
  'Great detective work! The glossary explains what important words mean!',
  'A glossary is like a mini-dictionary that explains important words in a book.',
  'Detective Sam needs to understand what ''evidence'' means. At the back of his detective handbook, he finds a list of important words with their meanings.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Text Features';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Lisa sees a picture in her handbook showing different types of footprints. Under the picture, it says ''These footprints belong to different types of shoes.'' What text feature explains what the picture shows?',
  'easy',
  'Caption',
  'Heading',
  'Sidebar',
  'Index',
  'Fantastic! Captions tell us what pictures are about!',
  'A caption is the text under a picture that explains what you''re seeing.',
  'Detective Lisa sees a picture in her handbook showing different types of footprints. Under the picture, it says ''These footprints belong to different types of shoes.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Text Features';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Tom wants to quickly find all the pages in his handbook that talk about ''fingerprints.'' He looks at the back of the book and finds an alphabetical list of topics with page numbers. Which text feature helps Detective Tom find all the pages about fingerprints?',
  'easy',
  'Index',
  'Glossary',
  'Table of contents',
  'Caption',
  'Super sleuth! The index helps you find specific topics throughout the book!',
  'An index lists topics in alphabetical order and shows all the pages where you can find them.',
  'Detective Tom wants to quickly find all the pages in his handbook that talk about ''fingerprints.'' He looks at the back of the book and finds an alphabetical list of topics with page numbers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Text Features';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Anna is reading Chapter 4 of her handbook. At the top of the page in big, bold letters she sees ''How to Dust for Fingerprints.'' What text feature tells Detective Anna what the section is about?',
  'easy',
  'Heading',
  'Caption',
  'Sidebar',
  'Glossary',
  'Excellent! Headings tell us what each section is about!',
  'Headings are the big, bold titles that tell you what a section will be about.',
  'Detective Anna is reading Chapter 4 of her handbook. At the top of the page in big, bold letters she sees ''How to Dust for Fingerprints.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Text Features';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Mike wants to learn about collecting evidence, but he doesn''t want to read the whole handbook. He needs a text feature that will show him exactly which chapter covers this topic. Which text feature should Detective Mike use first?',
  'easy',
  'Table of contents',
  'Glossary',
  'Caption',
  'Sidebar',
  'Perfect choice! The table of contents shows you where to find different topics!',
  'The table of contents at the beginning shows you what''s in each chapter and on which page.',
  'Detective Mike wants to learn about collecting evidence, but he doesn''t want to read the whole handbook. He needs a text feature that will show him exactly which chapter covers this topic.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Text Features';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Rosa sees a diagram in her handbook showing how to take fingerprints. The words below the diagram say ''Step 1: Clean the surface. Step 2: Apply powder. Step 3: Use tape to lift the print.'' What text feature gives Detective Rosa information about the diagram?',
  'easy',
  'Caption',
  'Heading',
  'Index',
  'Glossary',
  'Great job! You know that captions explain pictures and diagrams!',
  'Captions are the words near pictures that tell you what the picture shows or how to understand it.',
  'Detective Rosa sees a diagram in her handbook showing how to take fingerprints. The words below the diagram say ''Step 1: Clean the surface. Step 2: Apply powder. Step 3: Use tape to lift the print.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Text Features';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Carlos is reading his handbook and sees the word ''witness'' many times. He''s not sure what it means, so he wants to look it up in the part of the book that explains detective vocabulary. Where should Detective Carlos look to find the meaning of ''witness''?',
  'easy',
  'Glossary',
  'Index',
  'Table of contents',
  'Caption',
  'Brilliant detective thinking! The glossary defines important vocabulary words!',
  'The glossary is usually at the back of the book and gives definitions of important words.',
  'Detective Carlos is reading his handbook and sees the word ''witness'' many times. He''s not sure what it means, so he wants to look it up in the part of the book that explains detective vocabulary.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Text Features';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sam is using her handbook to learn about fingerprints. She sees a chapter titled ''Fingerprint Patterns'' with a sidebar box that says ''Fun Fact: No two people have the same fingerprints!'' What text feature would help Detective Sam quickly find extra interesting information about fingerprints?',
  'medium',
  'The sidebar box',
  'The chapter title',
  'The page number',
  'The table of contents',
  'Excellent! You know that sidebars provide extra interesting facts!',
  'Remember, sidebars are special boxes that give us bonus information about the topic',
  'Detective Sam is using her handbook to learn about fingerprints. She sees a chapter titled ''Fingerprint Patterns'' with a sidebar box that says ''Fun Fact: No two people have the same fingerprints!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Text Features';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Maya needs to find information about ''secret codes'' in her 200-page detective handbook. She could flip through every page, or she could use a text feature to find it faster. Which text feature would help Detective Maya find information about secret codes most efficiently?',
  'medium',
  'The index',
  'The glossary',
  'The chapter headings',
  'The pictures',
  'Perfect! The index helps us find specific topics quickly by page number!',
  'Think about which text feature lists topics with their page numbers for quick searching',
  'Detective Maya needs to find information about ''secret codes'' in her 200-page detective handbook. She could flip through every page, or she could use a text feature to find it faster.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Text Features';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In Detective Carlos''s handbook, he sees this glossary entry: ''Evidence - proof that helps solve a mystery or crime.'' He''s reading a chapter about collecting clues but doesn''t understand some detective words. Why would Detective Carlos use the glossary while reading his handbook?',
  'medium',
  'To understand the meaning of detective terms he doesn''t know',
  'To find which page talks about evidence',
  'To see a picture of evidence',
  'To find the main idea of the chapter',
  'Great thinking! Glossaries help us understand difficult words and terms!',
  'Remember, a glossary is like a mini-dictionary that explains important words from the book',
  'In Detective Carlos''s handbook, he sees this glossary entry: ''Evidence - proof that helps solve a mystery or crime.'' He''s reading a chapter about collecting clues but doesn''t understand some detective words.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Text Features';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Riley''s handbook has these chapter titles: Chapter 1: Basic Detective Skills, Chapter 2: Finding Clues, Chapter 3: Interviewing Witnesses, Chapter 4: Solving the Case. If Detective Riley wants to learn about talking to people who saw a crime, which chapter title suggests the best information?',
  'medium',
  'Chapter 3: Interviewing Witnesses',
  'Chapter 1: Basic Detective Skills',
  'Chapter 2: Finding Clues',
  'Chapter 4: Solving the Case',
  'Fantastic! You connected ''talking to people who saw a crime'' with ''interviewing witnesses''!',
  'Think about what we call people who saw a crime happen, and which chapter title matches that',
  'Detective Riley''s handbook has these chapter titles: Chapter 1: Basic Detective Skills, Chapter 2: Finding Clues, Chapter 3: Interviewing Witnesses, Chapter 4: Solving the Case.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Text Features';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Alex''s handbook page has a diagram showing different types of footprints with labels pointing to ''heel mark,'' ''toe print,'' and ''shoe size.'' There''s also regular text explaining how to measure footprints. What advantage does the labeled diagram give Detective Alex that the regular text doesn''t provide?',
  'medium',
  'It shows exactly where each part of a footprint is located',
  'It tells her how to measure footprints',
  'It explains why footprints are important',
  'It lists all the detective tools she needs',
  'Excellent! You understand that diagrams with labels show us exactly where things are!',
  'Think about what pictures with labels can show us that regular words cannot',
  'Detective Alex''s handbook page has a diagram showing different types of footprints with labels pointing to ''heel mark,'' ''toe print,'' and ''shoe size.'' There''s also regular text explaining how to measure footprints.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Text Features';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Jordan is reading about ''surveillance equipment'' in her handbook. The text mentions cameras, microphones, and binoculars, but she''s not sure what ''surveillance'' means. Which text feature would best help Detective Jordan understand what ''surveillance'' means?',
  'medium',
  'The glossary',
  'The table of contents',
  'A photograph',
  'The index',
  'Perfect! You know the glossary explains what important words mean!',
  'Remember, when we don''t know what a word means, we look for the text feature that explains vocabulary',
  'Detective Jordan is reading about ''surveillance equipment'' in her handbook. The text mentions cameras, microphones, and binoculars, but she''s not sure what ''surveillance'' means.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Text Features';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Emma''s handbook has a caption under a photo that reads: ''Detective Johnson examines a torn piece of fabric found at the crime scene in 1995.'' The main text talks about different types of fabric evidence. What specific information does the photo caption provide that helps Detective Emma understand the main text better?',
  'medium',
  'It shows a real example of how detectives use fabric evidence',
  'It explains what fabric is made of',
  'It tells her how to find fabric evidence',
  'It lists different types of fabric',
  'Great job! You understand that captions connect pictures to real examples!',
  'Think about how captions help us understand what''s happening in pictures and connect to the text',
  'Detective Emma''s handbook has a caption under a photo that reads: ''Detective Johnson examines a torn piece of fabric found at the crime scene in 1995.'' The main text talks about different types of fabric evidence.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Text Features';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Tyler needs to quickly find all the pages in his handbook that mention ''DNA testing.'' His handbook has 150 pages, and he doesn''t want to read every single page. Which text feature would help Detective Tyler find every page that mentions ''DNA testing'' without reading the whole handbook?',
  'medium',
  'The index',
  'The glossary',
  'The table of contents',
  'The chapter titles',
  'Excellent detective work! The index lists exactly which pages mention specific topics!',
  'Think about which text feature gives you a list of topics with their page numbers',
  'Detective Tyler needs to quickly find all the pages in his handbook that mention ''DNA testing.'' His handbook has 150 pages, and he doesn''t want to read every single page.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Text Features';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sophie''s handbook has a text box with a border that says: ''Detective Tip: Always wear gloves when collecting evidence to avoid contaminating clues!'' This appears on a page about gathering evidence at crime scenes. Why did the handbook authors put this detective tip in a special text box instead of in the regular paragraph?',
  'medium',
  'To make the important tip stand out so detectives won''t miss it',
  'To explain what contaminating means',
  'To show a picture of gloves',
  'To tell the history of evidence collection',
  'Fantastic! You understand that special text boxes highlight important information!',
  'Think about why authors put some text in special boxes - what makes that information different from regular text?',
  'Detective Sophie''s handbook has a text box with a border that says: ''Detective Tip: Always wear gloves when collecting evidence to avoid contaminating clues!'' This appears on a page about gathering evidence at crime scenes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Text Features';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Ruby is reading ''The Complete Detective Handbook'' which has these sections: Table of Contents (page 2), Introduction (page 4), Chapter 1: Finding Clues (page 8), Chapter 2: Interviewing Witnesses (page 15), Index (page 45), and Glossary (page 50). She needs to quickly find information about ''fingerprints'' for her case. Which TWO text features should Detective Ruby use together to most efficiently locate specific information about fingerprints?',
  'hard',
  'Index to find page numbers, then use those pages to locate the information',
  'Table of Contents and Introduction only',
  'Read every chapter from beginning to end',
  'Glossary and Table of Contents only',
  'Excellent detective work! You know how to combine text features for efficient research!',
  'Let''s practice using multiple text features together to find information quickly',
  'Detective Ruby is reading ''The Complete Detective Handbook'' which has these sections: Table of Contents (page 2), Introduction (page 4), Chapter 1: Finding Clues (page 8), Chapter 2: Interviewing Witnesses (page 15), Index (page 45), and Glossary (page 50). She needs to quickly find information about ''fingerprints'' for her case.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Text Features';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The ''Junior Detective Manual'' has a sidebar on page 12 titled ''Quick Tip: Reading Footprints'' next to the main text about ''Collecting Physical Evidence.'' The sidebar contains a 3-step process, while the main text discusses 8 different types of evidence. Detective Sam needs to learn the footprint process quickly. Why would Detective Sam benefit more from reading the sidebar instead of the main text for his immediate need?',
  'hard',
  'The sidebar provides focused, specific steps for exactly what he needs to learn',
  'Sidebars are always more important than main text',
  'The sidebar has fewer words so it''s easier',
  'The main text is too difficult for junior detectives',
  'Perfect reasoning! You understand how sidebars provide targeted information!',
  'Let''s explore how sidebars give us specific information related to the main topic',
  'The ''Junior Detective Manual'' has a sidebar on page 12 titled ''Quick Tip: Reading Footprints'' next to the main text about ''Collecting Physical Evidence.'' The sidebar contains a 3-step process, while the main text discusses 8 different types of evidence. Detective Sam needs to learn the footprint process quickly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Text Features';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Maria is using the digital ''Mystery Solver''s Guide'' and sees these hyperlinks on the homepage: ''Case Study Examples,'' ''Detective Tools Database,'' ''Interview Techniques,'' and ''Crime Scene Photography.'' She''s working on a case where she needs to learn about proper lighting for taking photos of evidence. Which hyperlink should Detective Maria click first, and what should she do if that section doesn''t have enough detail about lighting?',
  'hard',
  'Click ''Crime Scene Photography'' first, then use keywords to search within that section or try ''Detective Tools Database''',
  'Click ''Case Study Examples'' and read every case until she finds photo information',
  'Click ''Interview Techniques'' because witnesses can describe lighting',
  'Click all links and read everything to make sure she doesn''t miss anything',
  'Outstanding strategy! You can efficiently navigate digital resources using multiple search approaches!',
  'Let''s practice choosing the best starting point and backup strategies for digital searches',
  'Detective Maria is using the digital ''Mystery Solver''s Guide'' and sees these hyperlinks on the homepage: ''Case Study Examples,'' ''Detective Tools Database,'' ''Interview Techniques,'' and ''Crime Scene Photography.'' She''s working on a case where she needs to learn about proper lighting for taking photos of evidence.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Text Features';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The ''Detective''s Field Manual'' has a chapter called ''Surveillance Techniques'' with these subheadings: ''Choosing the Right Location,'' ''Essential Equipment,'' ''Recording Observations,'' and ''Staying Hidden.'' Detective Alex needs to solve a case about missing bikes and wants to set up surveillance in the school parking lot. How should Detective Alex use these subheadings to create an efficient plan for his bike surveillance mission?',
  'hard',
  'Read all subheadings in order since each step builds on the previous one for a complete surveillance plan',
  'Only read ''Staying Hidden'' since that''s the most important part',
  'Start with ''Recording Observations'' since that''s why he''s doing surveillance',
  'Skip ''Essential Equipment'' since he already has a notebook',
  'Brilliant deductive reasoning! You understand how subheadings work together to build knowledge!',
  'Let''s practice seeing how subheadings connect to give us complete information',
  'The ''Detective''s Field Manual'' has a chapter called ''Surveillance Techniques'' with these subheadings: ''Choosing the Right Location,'' ''Essential Equipment,'' ''Recording Observations,'' and ''Staying Hidden.'' Detective Alex needs to solve a case about missing bikes and wants to set up surveillance in the school parking lot.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Text Features';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Lin is researching ''code-breaking'' for a mystery involving secret messages. She has access to three resources: ''Detective Encyclopedia'' (has bold keywords and detailed explanations), ''Quick Reference Guide'' (has bullet points and charts), and ''Case Files Database'' (has real examples with photos). She has 20 minutes before meeting with her partner. What''s the most strategic way for Detective Lin to use all three resources within her time limit?',
  'hard',
  'Start with Quick Reference Guide for overview, use Encyclopedia''s bold keywords to find specific details, then check Case Files for real examples',
  'Read the Encyclopedia completely first since it has the most information',
  'Only use Case Files since real examples are better than theory',
  'Use Quick Reference Guide only since she doesn''t have much time',
  'Exceptional planning! You know how to combine different text features strategically!',
  'Let''s work on creating efficient research strategies using multiple resources',
  'Detective Lin is researching ''code-breaking'' for a mystery involving secret messages. She has access to three resources: ''Detective Encyclopedia'' (has bold keywords and detailed explanations), ''Quick Reference Guide'' (has bullet points and charts), and ''Case Files Database'' (has real examples with photos). She has 20 minutes before meeting with her partner.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Text Features';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The ''Advanced Detective Handbook'' has a complex index with main entries and sub-entries. Under ''Evidence'' it lists: ''collection 23, 45, 67,'' ''digital 89-92,'' ''preservation 34, 78,'' ''types 12-18, 55.'' Detective Carlos found a smartphone at a crime scene and needs to learn both how to collect it properly and preserve digital information. Which page numbers should Detective Carlos prioritize, and why is using the index more efficient than scanning chapters?',
  'hard',
  'Pages 23, 45, 67 for collection and 89-92 for digital evidence; the index pinpoints exactly what he needs instead of reading whole chapters',
  'Pages 12-18 only because learning evidence types comes first',
  'All the pages listed because more information is always better',
  'Page 34 and 78 for preservation since keeping evidence safe is most important',
  'Masterful index navigation! You can analyze complex text features to find precisely what you need!',
  'Let''s practice using detailed indexes to locate specific, relevant information efficiently',
  'The ''Advanced Detective Handbook'' has a complex index with main entries and sub-entries. Under ''Evidence'' it lists: ''collection 23, 45, 67,'' ''digital 89-92,'' ''preservation 34, 78,'' ''types 12-18, 55.'' Detective Carlos found a smartphone at a crime scene and needs to learn both how to collect it properly and preserve digital information.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Text Features';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Emma is using the ''Crime Scene Investigation Guide'' which has diagrams, captions, bold headings, and highlighted vocabulary boxes. She''s reading about ''Sketching Crime Scenes'' where the main text explains the process, a diagram shows measurement techniques, captions describe specific tools, and a vocabulary box defines technical terms like ''triangulation.'' How do all these different text features work together to help Detective Emma master crime scene sketching?',
  'hard',
  'Each feature supports the others: headings organize topics, main text explains steps, diagrams show visual examples, captions detail tools, and vocabulary clarifies terms',
  'The text features repeat the same information in different ways',
  'Only the diagrams matter because sketching is a visual skill',
  'The vocabulary box is most important because understanding terms comes first',
  'Incredible analysis! You understand how multiple text features create a complete learning experience!',
  'Let''s explore how different text features complement each other to build understanding',
  'Detective Emma is using the ''Crime Scene Investigation Guide'' which has diagrams, captions, bold headings, and highlighted vocabulary boxes. She''s reading about ''Sketching Crime Scenes'' where the main text explains the process, a diagram shows measurement techniques, captions describe specific tools, and a vocabulary box defines technical terms like ''triangulation.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Text Features';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Jake is comparing information about ''interrogation techniques'' from two sources: ''Detective Basics'' (has a simple bulleted list of 5 techniques) and ''Professional Investigation Methods'' (has detailed paragraphs, case study boxes, and a comparison chart of 12 techniques). He needs to prepare for questioning a witness about a classroom theft. How should Detective Jake strategically use the text features from both sources to best prepare for his witness interview?',
  'hard',
  'Use the simple list to learn basic techniques quickly, then use the detailed source''s comparison chart and case studies to choose the best approach for his specific situation',
  'Only use the detailed source since it has more techniques and information',
  'Only use the simple source since he doesn''t have time for complicated methods',
  'Read both sources completely and use all 12 techniques during the interview',
  'Outstanding strategic thinking! You can evaluate and combine text features from multiple sources effectively!',
  'Let''s practice comparing text features across different sources to create the best research strategy',
  'Detective Jake is comparing information about ''interrogation techniques'' from two sources: ''Detective Basics'' (has a simple bulleted list of 5 techniques) and ''Professional Investigation Methods'' (has detailed paragraphs, case study boxes, and a comparison chart of 12 techniques). He needs to prepare for questioning a witness about a classroom theft.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Text Features';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Maya is using the online ''Forensic Science for Young Detectives'' website. The homepage has a search bar, navigation menu with dropdown categories, a ''Featured Article'' section, ''Recent Updates'' sidebar, and ''Popular Topics'' with clickable tags. She needs to research ''DNA analysis'' for a science project about solving cold cases, but she''s never used this website before. What''s the most comprehensive strategy for Detective Maya to use multiple website features to thoroughly research DNA analysis?',
  'hard',
  'Start with the search bar for ''DNA analysis,'' check if it''s in Popular Topics, browse related dropdown categories, and review Recent Updates for new information',
  'Use only the search bar since that''s the fastest way to find information',
  'Read the Featured Article first, then click on every dropdown menu category',
  'Start with Popular Topics and only explore the most clicked items',
  'Phenomenal digital detective skills! You can systematically use multiple website features for thorough research!',
  'Let''s practice developing comprehensive strategies for navigating complex digital resources',
  'Detective Maya is using the online ''Forensic Science for Young Detectives'' website. The homepage has a search bar, navigation menu with dropdown categories, a ''Featured Article'' section, ''Recent Updates'' sidebar, and ''Popular Topics'' with clickable tags. She needs to research ''DNA analysis'' for a science project about solving cold cases, but she''s never used this website before.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Text Features';

-- Questions for lesson: Search Tools (ela_3_ri_5_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You are looking at a garden encyclopedia page about sunflowers. The page has a table of contents that shows: Chapter 1: Planting Seeds, Chapter 2: Watering Tips, Chapter 3: Sunlight Needs, Chapter 4: Harvesting. Which chapter would you look at to learn how to plant sunflower seeds?',
  'easy',
  'Chapter 1: Planting Seeds',
  'Chapter 2: Watering Tips',
  'Chapter 3: Sunlight Needs',
  'Chapter 4: Harvesting',
  'Perfect! You used the table of contents to find the right chapter!',
  'Remember to look for key words that match what you''re searching for in the table of contents.',
  'You are looking at a garden encyclopedia page about sunflowers. The page has a table of contents that shows: Chapter 1: Planting Seeds, Chapter 2: Watering Tips, Chapter 3: Sunlight Needs, Chapter 4: Harvesting.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Search Tools';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In your garden encyclopedia, you see a page with a sidebar titled ''Fun Fact About Carrots'' next to the main article about root vegetables. What text feature gives you extra information about carrots?',
  'easy',
  'Sidebar',
  'Title',
  'Picture',
  'Page number',
  'Excellent! You know that sidebars give extra information!',
  'Look for the box with extra information next to the main text - that''s a sidebar!',
  'In your garden encyclopedia, you see a page with a sidebar titled ''Fun Fact About Carrots'' next to the main article about root vegetables.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Search Tools';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re using an online garden encyclopedia to learn about tomatoes. You see blue, underlined text that says ''plant diseases'' in the article. What search tool is ''plant diseases'' an example of?',
  'easy',
  'Hyperlink',
  'Bold text',
  'Caption',
  'Heading',
  'Great work! You identified the hyperlink that can take you to more information!',
  'Remember that blue, underlined text you can click on is called a hyperlink.',
  'You''re using an online garden encyclopedia to learn about tomatoes. You see blue, underlined text that says ''plant diseases'' in the article.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Search Tools';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Your garden encyclopedia has an index at the back. You want to learn about roses, so you look up the word ''roses'' and find: Roses 45, 67, 89, 102. What do the numbers 45, 67, 89, 102 tell you?',
  'easy',
  'The page numbers where you can find information about roses',
  'How many roses are in the book',
  'The chapter numbers about roses',
  'The number of different types of roses',
  'Perfect! You understand how to use an index to find page numbers!',
  'Remember that numbers in an index show you which pages have information about your topic.',
  'Your garden encyclopedia has an index at the back. You want to learn about roses, so you look up the word ''roses'' and find: Roses 45, 67, 89, 102.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Search Tools';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You see a picture of a butterfly on a flower in your garden encyclopedia. Under the picture, there is text that says ''A monarch butterfly drinks nectar from a daisy.'' What text feature explains what is happening in the picture?',
  'easy',
  'Caption',
  'Title',
  'Heading',
  'Sidebar',
  'Wonderful! You know that captions explain pictures!',
  'Look for the text right under or next to a picture - that''s called a caption.',
  'You see a picture of a butterfly on a flower in your garden encyclopedia. Under the picture, there is text that says ''A monarch butterfly drinks nectar from a daisy.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Search Tools';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re searching for information about how often to water plants. In the garden encyclopedia, you type ''watering schedule'' in the search box. What are ''watering schedule'' an example of?',
  'easy',
  'Key words',
  'Page numbers',
  'Chapter titles',
  'Picture captions',
  'Excellent! You used key words to search for specific information!',
  'Remember that key words are the important words you type to find what you''re looking for.',
  'You''re searching for information about how often to water plants. In the garden encyclopedia, you type ''watering schedule'' in the search box.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Search Tools';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Your garden encyclopedia page about beans has these headings: ''Types of Beans,'' ''How to Plant Beans,'' ''Bean Recipes,'' and ''Fun Bean Facts.'' Which heading would help you learn how to grow beans?',
  'easy',
  'How to Plant Beans',
  'Types of Beans',
  'Bean Recipes',
  'Fun Bean Facts',
  'Great job using headings to find the right section!',
  'Look for headings with words that match what you want to learn about.',
  'Your garden encyclopedia page about beans has these headings: ''Types of Beans,'' ''How to Plant Beans,'' ''Bean Recipes,'' and ''Fun Bean Facts.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Search Tools';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You open your garden encyclopedia and want to find information about insects that help gardens. You decide to look in the glossary for the word ''beneficial insects.'' What will the glossary tell you about ''beneficial insects''?',
  'easy',
  'What the words mean',
  'What page to find them on',
  'How many there are',
  'What chapter they''re in',
  'Perfect! You know that glossaries give you word meanings!',
  'Remember that a glossary is like a dictionary - it tells you what words mean.',
  'You open your garden encyclopedia and want to find information about insects that help gardens. You decide to look in the glossary for the word ''beneficial insects.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Search Tools';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In your garden encyclopedia, you see a chart showing ''Best Planting Times'' with rows for different vegetables and columns for Spring, Summer, Fall, and Winter. What text feature shows you when to plant different vegetables?',
  'easy',
  'Chart',
  'Paragraph',
  'Picture',
  'Title',
  'Awesome! You identified the chart that organizes information in rows and columns!',
  'Look for information organized in rows and columns - that''s called a chart or table.',
  'In your garden encyclopedia, you see a chart showing ''Best Planting Times'' with rows for different vegetables and columns for Spring, Summer, Fall, and Winter.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Search Tools';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re using a garden encyclopedia to learn about tomatoes. You see these text features: Table of Contents, Index, Glossary, Bold Words, and Photos with Captions. Which text feature would help you quickly find what page talks about ''cherry tomatoes''?',
  'medium',
  'Index',
  'Table of Contents',
  'Glossary',
  'Photos with Captions',
  'Excellent! You know the Index helps find specific topics quickly!',
  'Remember, the Index lists specific words and topics with their page numbers',
  'You''re using a garden encyclopedia to learn about tomatoes. You see these text features: Table of Contents, Index, Glossary, Bold Words, and Photos with Captions.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Search Tools';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'While reading about sunflowers in your garden encyclopedia, you see a word in bold: ''germination''. You''re not sure what it means. Which text feature should you use to find the meaning of ''germination''?',
  'medium',
  'Glossary',
  'Table of Contents',
  'Index',
  'Chapter headings',
  'Perfect! The Glossary defines important vocabulary words!',
  'The Glossary is like a mini-dictionary for important words in the book',
  'While reading about sunflowers in your garden encyclopedia, you see a word in bold: ''germination''. You''re not sure what it means.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Search Tools';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You want to learn about different types of garden tools. Your encyclopedia has these chapters: Seeds, Watering, Tools, Pests, and Harvest. Which text feature helps you see all the main topics and find the Tools chapter?',
  'medium',
  'Table of Contents',
  'Index',
  'Glossary',
  'Photo captions',
  'Great thinking! The Table of Contents shows all the main chapters!',
  'The Table of Contents is like a map showing the main parts of a book',
  'You want to learn about different types of garden tools. Your encyclopedia has these chapters: Seeds, Watering, Tools, Pests, and Harvest.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Search Tools';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re reading about butterflies in the garden. There''s a colorful picture of a monarch butterfly, but you want to know more details about what you''re seeing in the photo. Which text feature will give you more information about the butterfly in the picture?',
  'medium',
  'Photo caption',
  'Bold words',
  'Page numbers',
  'Chapter title',
  'Wonderful! Photo captions explain what''s happening in pictures!',
  'Look for small text near photos - that''s the caption that explains the picture',
  'You''re reading about butterflies in the garden. There''s a colorful picture of a monarch butterfly, but you want to know more details about what you''re seeing in the photo.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Search Tools';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Your garden encyclopedia has a sidebar box titled ''Fun Fact: Carrots weren''t always orange!'' next to the main text about root vegetables. Why did the author include this sidebar?',
  'medium',
  'To give extra interesting information about carrots',
  'To show the main idea of the chapter',
  'To define difficult words',
  'To list all types of vegetables',
  'Excellent! Sidebars add fun, extra details to the main topic!',
  'Sidebars are like bonus boxes with interesting extra information',
  'Your garden encyclopedia has a sidebar box titled ''Fun Fact: Carrots weren''t always orange!'' next to the main text about root vegetables.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Search Tools';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re researching bean plants for your garden project. The encyclopedia shows: Chapter 2: Vegetables, Section 2.3: Bean Family, and a subheading ''Growing Green Beans''. These headings and subheadings help you understand that green beans are:',
  'medium',
  'A type of bean that belongs to the vegetable family',
  'The only vegetable worth growing',
  'Found in Chapter 3 of the book',
  'The same as all other vegetables',
  'Super job! You used the headings to see how topics connect!',
  'Look at how the headings go from big topics to smaller, more specific ones',
  'You''re researching bean plants for your garden project. The encyclopedia shows: Chapter 2: Vegetables, Section 2.3: Bean Family, and a subheading ''Growing Green Beans''.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Search Tools';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You need to find information about when to plant pumpkin seeds. You see these index entries: Pumpkins 45, 67, 89-92, 156. Which pages would most likely have detailed planting information?',
  'medium',
  'Pages 89-92',
  'Page 45',
  'Page 67',
  'Page 156',
  'Smart choice! Multiple pages in a row usually mean detailed information!',
  'When you see several pages listed together, that usually means lots of details',
  'You need to find information about when to plant pumpkin seeds. You see these index entries: Pumpkins 45, 67, 89-92, 156.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Search Tools';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Your encyclopedia page about roses has the main text, a photo of red roses, a sidebar about ''Rose Care Tips,'' and words like ''pruning'' and ''fertilizer'' in bold. If you want to learn the basic facts about roses, which text feature should you focus on first?',
  'medium',
  'The main text',
  'The sidebar about rose care',
  'The bold vocabulary words',
  'Only the photo',
  'Perfect! The main text gives you the most important information first!',
  'Start with the main text for basic facts, then use other features for extra details',
  'Your encyclopedia page about roses has the main text, a photo of red roses, a sidebar about ''Rose Care Tips,'' and words like ''pruning'' and ''fertilizer'' in bold.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Search Tools';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re looking for information about ''companion planting'' (plants that grow well together). In the index, you see: Companion planting - see Plant partnerships, page 78. What does this index entry tell you to do?',
  'medium',
  'Look up ''Plant partnerships'' on page 78 instead',
  'Skip this topic because it''s not important',
  'Look for ''companion planting'' in the glossary',
  'Check the table of contents for more information',
  'Excellent! You understood the ''see'' direction in the index!',
  'When an index says ''see,'' it''s directing you to look under a different word or phrase',
  'You''re looking for information about ''companion planting'' (plants that grow well together). In the index, you see: Companion planting - see Plant partnerships, page 78.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Search Tools';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re using a digital garden encyclopedia to research butterfly gardens. The encyclopedia has these search tools: keyword search box, plant type filter, season filter, difficulty level filter, and related articles section. Which combination of search tools would be MOST efficient to find easy plants that bloom in spring and attract butterflies?',
  'hard',
  'Use keyword search for ''butterfly plants'', then apply season filter for ''spring'' and difficulty filter for ''easy''',
  'Only use the keyword search box with ''butterflies''',
  'Browse through all plant types without using any filters',
  'Only check the related articles section',
  'Excellent! You understand how combining multiple search tools helps you find exactly what you need!',
  'Think about how using several search tools together can narrow down your results more effectively',
  'You''re using a digital garden encyclopedia to research butterfly gardens. The encyclopedia has these search tools: keyword search box, plant type filter, season filter, difficulty level filter, and related articles section.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Search Tools';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This garden encyclopedia page about tomatoes has: a main article, a sidebar with ''Quick Growing Tips'', a ''Disease Prevention'' text box, hyperlinks to ''Companion Plants'' and ''Soil Types'', and a photo caption about pruning. A gardener wants to know what plants grow well next to tomatoes and how to keep tomato plants healthy. Which text features should they use to find this information most efficiently?',
  'hard',
  'Click the ''Companion Plants'' hyperlink and read the ''Disease Prevention'' text box',
  'Read only the main article from beginning to end',
  'Only look at the photo caption about pruning',
  'Just read the ''Quick Growing Tips'' sidebar',
  'Perfect! You know how to use multiple text features to gather related information efficiently!',
  'Remember that different text features often contain different types of information - try combining them',
  'This garden encyclopedia page about tomatoes has: a main article, a sidebar with ''Quick Growing Tips'', a ''Disease Prevention'' text box, hyperlinks to ''Companion Plants'' and ''Soil Types'', and a photo caption about pruning.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Search Tools';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re searching a garden encyclopedia for information about composting. The search results show 15 articles with these titles and previews visible. Which article title and preview combination would be LEAST helpful for learning how to start composting as a beginner?',
  'hard',
  '''Advanced Compost Chemistry'' - Preview: Discusses carbon-nitrogen ratios and microbial analysis in decomposition',
  '''Composting Basics for Beginners'' - Preview: Step-by-step guide to building your first compost bin',
  '''Easy Kitchen Scrap Composting'' - Preview: Simple methods for composting fruit and vegetable scraps',
  '''Backyard Composting Made Simple'' - Preview: Basic techniques for small-space composting',
  'Great analysis! You can identify when search results might be too advanced for your needs!',
  'Look carefully at both the title and preview to see if the content matches what a beginner would need',
  'You''re searching a garden encyclopedia for information about composting. The search results show 15 articles with these titles and previews visible.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Search Tools';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The garden encyclopedia has a search feature that shows these filter options after you type ''roses'': By Color (red, pink, white, yellow), By Size (miniature, standard, climbing), By Care Level (low, medium, high), and By Bloom Time (spring, summer, fall). You want roses that will bloom all summer, are easy to care for, and will fit in a small garden space. How should you apply the filters to find the best matches?',
  'hard',
  'Select ''summer'' for Bloom Time, ''low'' for Care Level, and ''miniature'' for Size',
  'Select ''climbing'' for Size, ''high'' for Care Level, and ''spring'' for Bloom Time',
  'Only select ''red'' for Color and ignore the other filters',
  'Select ''standard'' for Size, ''medium'' for Care Level, and ''fall'' for Bloom Time',
  'Excellent filtering skills! You matched each search criterion to the right filter option!',
  'Think about what each filter category means and match it to what you''re looking for',
  'The garden encyclopedia has a search feature that shows these filter options after you type ''roses'': By Color (red, pink, white, yellow), By Size (miniature, standard, climbing), By Care Level (low, medium, high), and By Bloom Time (spring, summer, fall).',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Search Tools';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You find this garden encyclopedia entry about sunflowers. It has: main text, a sidebar titled ''Sunflower Varieties'', a highlighted box labeled ''Planting Calendar'', hyperlinks to ''Seed Harvesting'' and ''Bird-Friendly Gardens'', and a troubleshooting chart for common problems. Your teacher assigned you to write a report comparing three different types of sunflowers and explaining when to plant them. Which text features should you focus on to complete this assignment efficiently?',
  'hard',
  'Read the ''Sunflower Varieties'' sidebar and the ''Planting Calendar'' highlighted box',
  'Only read the main text from start to finish',
  'Focus on the troubleshooting chart and ''Bird-Friendly Gardens'' hyperlink',
  'Only use the ''Seed Harvesting'' hyperlink',
  'Outstanding! You identified exactly which text features contain the information you need for your assignment!',
  'Think about which text features would contain information about varieties and planting times',
  'You find this garden encyclopedia entry about sunflowers. It has: main text, a sidebar titled ''Sunflower Varieties'', a highlighted box labeled ''Planting Calendar'', hyperlinks to ''Seed Harvesting'' and ''Bird-Friendly Gardens'', and a troubleshooting chart for common problems.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Search Tools';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The garden encyclopedia''s search function shows you these results for ''vegetable garden'': ''Planning Your Garden Layout'' (2 pages), ''Seasonal Vegetable Guide'' (8 pages), ''Container Gardening Basics'' (3 pages), and ''Pest Control Methods'' (6 pages). You have 15 minutes before class ends and need to find out which vegetables to plant in fall and which vegetables can grow in pots. What''s your most efficient search strategy?',
  'hard',
  'Start with ''Container Gardening Basics'' (3 pages), then use keywords to search within ''Seasonal Vegetable Guide'' for fall information',
  'Read ''Planning Your Garden Layout'' completely, then start ''Pest Control Methods''',
  'Try to read all 8 pages of ''Seasonal Vegetable Guide'' first',
  'Only read ''Planning Your Garden Layout'' since it''s the shortest',
  'Smart strategy! You considered both time limits and used search tools efficiently to find specific information!',
  'Remember to think about how much time you have and use keyword searches within longer articles',
  'The garden encyclopedia''s search function shows you these results for ''vegetable garden'': ''Planning Your Garden Layout'' (2 pages), ''Seasonal Vegetable Guide'' (8 pages), ''Container Gardening Basics'' (3 pages), and ''Pest Control Methods'' (6 pages).',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Search Tools';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This encyclopedia page about herb gardens contains: main article text, a ''Popular Cooking Herbs'' sidebar, a ''Medicinal Herbs Warning'' text box, hyperlinks to ''Indoor Herb Growing'' and ''Herb Drying Techniques'', and a seasonal care chart. A student needs to create a safe herb garden for a school cooking project and wants to know about growing herbs indoors during winter. Which text features contain potential safety information they should check?',
  'hard',
  'The ''Medicinal Herbs Warning'' text box and the main article text for general safety guidelines',
  'Only the seasonal care chart and ''Herb Drying Techniques'' hyperlink',
  'Just the ''Popular Cooking Herbs'' sidebar',
  'Only the ''Indoor Herb Growing'' hyperlink',
  'Excellent critical thinking! You identified that safety information might appear in multiple text features!',
  'Safety information can appear in different text features - look for warning boxes and check main content too',
  'This encyclopedia page about herb gardens contains: main article text, a ''Popular Cooking Herbs'' sidebar, a ''Medicinal Herbs Warning'' text box, hyperlinks to ''Indoor Herb Growing'' and ''Herb Drying Techniques'', and a seasonal care chart.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Search Tools';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re using the garden encyclopedia''s advanced search. You can search by: Article Type (how-to guide, plant profile, problem solver), Reading Level (beginner, intermediate, advanced), Length (short, medium, long), and Content Focus (flowers, vegetables, trees, tools). Your little brother wants to learn about growing carrots but he''s only 6 years old and has trouble reading long articles. How should you set up the search to find the most appropriate article for him?',
  'hard',
  'Select ''how-to guide'' for Article Type, ''beginner'' for Reading Level, ''short'' for Length, and ''vegetables'' for Content Focus',
  'Select ''plant profile'' for Article Type, ''advanced'' for Reading Level, ''long'' for Length, and ''flowers'' for Content Focus',
  'Select ''problem solver'' for Article Type, ''intermediate'' for Reading Level, ''medium'' for Length, and ''tools'' for Content Focus',
  'Only select ''vegetables'' for Content Focus and ignore all other search options',
  'Perfect! You considered the reader''s age, reading ability, and attention span when choosing search filters!',
  'Think about what would work best for a young beginning reader - simple, short, and instructional',
  'You''re using the garden encyclopedia''s advanced search. You can search by: Article Type (how-to guide, plant profile, problem solver), Reading Level (beginner, intermediate, advanced), Length (short, medium, long), and Content Focus (flowers, vegetables, trees, tools).',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Search Tools';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The garden encyclopedia search results page shows article previews with these elements: title, first two sentences, author name, publication date, article length, and reader difficulty rating (1-5 stars). You need current information about organic pest control that''s not too difficult to understand. Which preview elements should you pay most attention to when choosing the best article?',
  'hard',
  'Publication date (recent), difficulty rating (2-3 stars), and first two sentences (to confirm it covers organic methods)',
  'Only the author name and article length',
  'Only the title and publication date',
  'Only the difficulty rating and author name',
  'Brilliant analysis! You know how to evaluate multiple preview elements to find exactly what you need!',
  'Consider which preview elements help you judge if the content is current, appropriate difficulty, and matches your topic',
  'The garden encyclopedia search results page shows article previews with these elements: title, first two sentences, author name, publication date, article length, and reader difficulty rating (1-5 stars).',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Search Tools';

-- Questions for lesson: Author's Point of View (ela_3_ri_6_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage about pirates: ''Pirates were brave sailors who sailed across dangerous seas. They found amazing treasures and had exciting adventures on mysterious islands.'' How does the author feel about pirates in this passage?',
  'easy',
  'The author thinks pirates were brave and exciting',
  'The author thinks pirates were mean and scary',
  'The author doesn''t care about pirates',
  'The author thinks pirates were boring',
  'Excellent! You can tell the author has a positive view of pirates!',
  'Look for words that show how the author feels about pirates, like ''brave'' and ''amazing''',
  'Read this passage about pirates: ''Pirates were brave sailors who sailed across dangerous seas. They found amazing treasures and had exciting adventures on mysterious islands.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Author''s Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maria reads this about pirate ships: ''Pirate ships were dirty, smelly places where sailors got sick often.'' Maria thinks pirate ships would be fun places to live. How is Maria''s point of view different from the author''s?',
  'easy',
  'Maria thinks ships were fun, but the author thinks they were unpleasant',
  'Maria and the author both think ships were dirty',
  'Maria thinks ships were scary, but the author thinks they were clean',
  'Maria and the author have the same opinion',
  'Perfect! You can see the difference between Maria''s opinion and the author''s!',
  'Compare what Maria thinks with what the author wrote about pirate ships',
  'Maria reads this about pirate ships: ''Pirate ships were dirty, smelly places where sailors got sick often.'' Maria thinks pirate ships would be fun places to live.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Author''s Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'An author writes: ''Captain Blackbeard was a terrible pirate who scared everyone.'' Your friend says Blackbeard seems like he would be cool to meet. What does the author think about Captain Blackbeard?',
  'easy',
  'The author thinks Blackbeard was terrible and scary',
  'The author thinks Blackbeard was cool',
  'The author thinks Blackbeard was funny',
  'The author thinks Blackbeard was friendly',
  'Great work! You found exactly what the author thinks about Blackbeard!',
  'Look at the words the author uses to describe Blackbeard',
  'An author writes: ''Captain Blackbeard was a terrible pirate who scared everyone.'' Your friend says Blackbeard seems like he would be cool to meet.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Author''s Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about treasure hunting: ''Looking for buried treasure is hard work that usually leads to disappointment.'' You think treasure hunting sounds like the best adventure ever! How is your point of view different from the author''s?',
  'easy',
  'I think treasure hunting is exciting, but the author thinks it''s disappointing',
  'I think treasure hunting is hard, just like the author',
  'I think treasure hunting is disappointing, just like the author',
  'The author and I both think treasure hunting is exciting',
  'Wonderful! You can tell the difference between your thoughts and the author''s!',
  'Think about how you feel about treasure hunting compared to what the author wrote',
  'Read about treasure hunting: ''Looking for buried treasure is hard work that usually leads to disappointment.'' You think treasure hunting sounds like the best adventure ever!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Author''s Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This passage describes pirate food: ''Pirates ate moldy bread and spoiled meat. Their food was disgusting and made them sick.'' What is the author''s opinion about pirate food?',
  'easy',
  'The author thinks pirate food was disgusting',
  'The author thinks pirate food was delicious',
  'The author thinks pirate food was healthy',
  'The author thinks pirate food was fancy',
  'Excellent! You identified the author''s negative opinion about pirate food!',
  'Look for words that tell you how the author feels about the food pirates ate',
  'This passage describes pirate food: ''Pirates ate moldy bread and spoiled meat. Their food was disgusting and made them sick.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Author''s Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'An article says: ''Pirate treasure maps were clever ways pirates remembered where they hid their gold.'' You think treasure maps look confusing and hard to read. How does the author view treasure maps?',
  'easy',
  'The author thinks treasure maps were clever',
  'The author thinks treasure maps were confusing',
  'The author thinks treasure maps were useless',
  'The author thinks treasure maps were scary',
  'Perfect! You found the author''s positive view of treasure maps!',
  'Look for the word the author uses to describe how pirates used treasure maps',
  'An article says: ''Pirate treasure maps were clever ways pirates remembered where they hid their gold.'' You think treasure maps look confusing and hard to read.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Author''s Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this about pirate islands: ''Desert islands were perfect hideouts for pirates. These islands kept pirates safe from enemies.'' Your teacher thinks desert islands would be lonely and boring. What does the author think about desert islands for pirates?',
  'easy',
  'The author thinks desert islands were perfect and safe',
  'The author thinks desert islands were lonely',
  'The author thinks desert islands were dangerous',
  'The author thinks desert islands were boring',
  'Great job! You identified the author''s positive view of desert islands!',
  'Look for words like ''perfect'' and ''safe'' that show the author''s opinion',
  'Read this about pirate islands: ''Desert islands were perfect hideouts for pirates. These islands kept pirates safe from enemies.'' Your teacher thinks desert islands would be lonely and boring.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Author''s Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This text describes pirate life: ''Pirates lived exciting lives full of adventure and freedom on the high seas.'' You think pirate life seems dangerous and scary. How does your point of view differ from the author''s?',
  'easy',
  'I think pirate life was scary, but the author thinks it was exciting',
  'I think pirate life was exciting, just like the author',
  'I think pirate life was boring, but the author thinks it was scary',
  'The author and I both think pirate life was dangerous',
  'Wonderful! You can compare your feelings with what the author wrote!',
  'Think about how you feel about pirate life compared to how the author describes it',
  'This text describes pirate life: ''Pirates lived exciting lives full of adventure and freedom on the high seas.'' You think pirate life seems dangerous and scary.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Author''s Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'An author writes about pirate battles: ''Pirate sword fights were exciting contests that showed how brave pirates were.'' Your parent thinks sword fights were violent and dangerous. What is the author''s point of view about pirate sword fights?',
  'easy',
  'The author thinks sword fights were exciting and showed bravery',
  'The author thinks sword fights were violent and dangerous',
  'The author thinks sword fights were boring',
  'The author thinks sword fights were unfair',
  'Excellent! You found the author''s positive view of pirate sword fights!',
  'Look for positive words the author uses to describe sword fights',
  'An author writes about pirate battles: ''Pirate sword fights were exciting contests that showed how brave pirates were.'' Your parent thinks sword fights were violent and dangerous.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Author''s Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage: ''Pirates were brave sailors who explored new lands and found amazing treasures. They lived exciting lives on the ocean!'' Now think about your own view of pirates from movies or books. How is the author''s view of pirates different from how you might see them?',
  'medium',
  'The author thinks pirates were brave explorers, but I might think they were scary criminals',
  'The author and I both think pirates were mean',
  'The author thinks pirates were boring sailors',
  'The author doesn''t like pirates but I do',
  'Excellent! You can tell the difference between the author''s opinion and your own!',
  'Remember to compare what the author says with what you think about pirates',
  'Read this passage: ''Pirates were brave sailors who explored new lands and found amazing treasures. They lived exciting lives on the ocean!'' Now think about your own view of pirates from movies or books.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Author''s Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A history book says: ''Captain Blackbeard was a clever leader who protected his crew and shared treasure fairly.'' Think about pirate stories you know. What does this author believe about Captain Blackbeard that might be different from your view?',
  'medium',
  'The author thinks Blackbeard was fair and caring, but I might think he was mean and selfish',
  'The author thinks Blackbeard was scary just like I do',
  'The author doesn''t mention Blackbeard''s beard',
  'The author thinks Blackbeard was a real person',
  'Perfect! You identified how the author''s viewpoint differs from common ideas about pirates!',
  'Try thinking about how this description is different from pirates in movies or stories',
  'A history book says: ''Captain Blackbeard was a clever leader who protected his crew and shared treasure fairly.'' Think about pirate stories you know.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Author''s Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'An article states: ''Treasure maps were simple drawings that helped pirates remember where they buried gold.'' Consider what you know about treasure maps from adventure stories. How does the author view treasure maps compared to how you might see them?',
  'medium',
  'The author sees them as practical tools, but I might see them as mysterious and magical',
  'The author thinks maps are mysterious just like I do',
  'The author believes maps always lead to treasure',
  'The author thinks maps are too hard to read',
  'Great work! You noticed the author has a more realistic view than adventure stories!',
  'Think about how the author describes maps versus how they appear in exciting stories',
  'An article states: ''Treasure maps were simple drawings that helped pirates remember where they buried gold.'' Consider what you know about treasure maps from adventure stories.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Author''s Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A museum guide writes: ''Pirate ships were floating homes where crews worked together like families to survive long ocean journeys.'' Think about your ideas of pirate ships. What is the author''s point of view about pirate ships?',
  'medium',
  'The author sees pirate ships as comfortable homes where people cared for each other',
  'The author thinks pirate ships were scary and dangerous places',
  'The author believes pirate ships were only used for fighting',
  'The author thinks pirate ships were too small for crews',
  'Wonderful! You understood the author''s positive view of life on pirate ships!',
  'Look for clues about how the author feels about pirate ships in the passage',
  'A museum guide writes: ''Pirate ships were floating homes where crews worked together like families to survive long ocean journeys.'' Think about your ideas of pirate ships.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Author''s Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A textbook says: ''Many pirates started as regular sailors who lost their jobs and needed to find new ways to make money.'' Think about why you thought people became pirates. How does this author explain why people became pirates?',
  'medium',
  'The author thinks people became pirates because they needed jobs and money',
  'The author thinks people became pirates because they were naturally evil',
  'The author thinks people became pirates to be famous',
  'The author thinks people became pirates because they loved fighting',
  'Excellent! You identified the author''s understanding of pirates'' motivations!',
  'Read again to see what the author says about why people chose to become pirates',
  'A textbook says: ''Many pirates started as regular sailors who lost their jobs and needed to find new ways to make money.'' Think about why you thought people became pirates.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Author''s Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'An author writes: ''Pirate islands were peaceful places where crews could rest, repair ships, and enjoy time with friends.'' Consider your own thoughts about pirate hideouts. What does the author think about pirate islands that might surprise you?',
  'medium',
  'The author thinks pirate islands were calm and friendly places for relaxation',
  'The author thinks pirate islands were full of dangerous traps',
  'The author thinks pirate islands had buried treasure everywhere',
  'The author thinks pirate islands were impossible to find',
  'Perfect! You recognized the author''s peaceful view of pirate islands!',
  'Notice how the author describes island life differently than you might expect',
  'An author writes: ''Pirate islands were peaceful places where crews could rest, repair ships, and enjoy time with friends.'' Consider your own thoughts about pirate hideouts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Author''s Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A historian writes: ''Female pirates like Anne Bonny were respected leaders who made important decisions for their crews.'' Think about your knowledge of pirates. What is this author''s point of view about female pirates?',
  'medium',
  'The author believes female pirates were powerful and important leaders',
  'The author thinks female pirates were not as strong as male pirates',
  'The author believes there were no real female pirates',
  'The author thinks female pirates only cooked and cleaned',
  'Amazing! You understood the author''s respectful view of female pirates!',
  'Look for words that show how the author feels about female pirates'' abilities',
  'A historian writes: ''Female pirates like Anne Bonny were respected leaders who made important decisions for their crews.'' Think about your knowledge of pirates.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Author''s Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'An encyclopedia entry states: ''Pirate treasure was usually everyday items like food, cloth, and tools rather than gold and jewels.'' Consider what you imagine pirate treasure to be. How does the author''s view of pirate treasure differ from what you might expect?',
  'medium',
  'The author says treasure was practical items, but I might expect shiny gold and gems',
  'The author thinks treasure was always gold just like I do',
  'The author believes pirates never found any treasure',
  'The author thinks treasure was too heavy to carry',
  'Excellent observation! You compared the author''s realistic view with common treasure ideas!',
  'Think about the difference between what the author describes and treasure in stories',
  'An encyclopedia entry states: ''Pirate treasure was usually everyday items like food, cloth, and tools rather than gold and jewels.'' Consider what you imagine pirate treasure to be.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Author''s Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A book about ocean history says: ''Pirates were skilled navigators who knew the seas better than most sailors of their time.'' Consider your thoughts about pirates'' abilities. What does this author believe about pirates'' sailing skills?',
  'medium',
  'The author thinks pirates were expert sailors who were very good at navigation',
  'The author thinks pirates were poor sailors who got lost often',
  'The author believes pirates only sailed near the shore',
  'The author thinks pirates were afraid of deep ocean waters',
  'Great job! You identified the author''s admiring view of pirates'' sailing abilities!',
  'Look for words that tell you what the author thinks about how well pirates could sail',
  'A book about ocean history says: ''Pirates were skilled navigators who knew the seas better than most sailors of their time.'' Consider your thoughts about pirates'' abilities.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Author''s Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Dr. Marina studies old pirate ships and thinks pirates were mostly criminals who hurt people. But you love reading pirate adventure stories and think they were brave explorers who found amazing treasures. How is your point of view about pirates different from Dr. Marina''s point of view?',
  'hard',
  'I think pirates were brave explorers, but Dr. Marina thinks they were criminals',
  'We both think pirates were criminals who hurt people',
  'We both think pirates were brave treasure hunters',
  'Dr. Marina likes pirate stories more than I do',
  'Excellent work comparing your viewpoint with the author''s perspective!',
  'Remember to think about what YOU believe versus what the author believes',
  'Dr. Marina studies old pirate ships and thinks pirates were mostly criminals who hurt people. But you love reading pirate adventure stories and think they were brave explorers who found amazing treasures.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Author''s Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Author Jake writes: ''Pirates were dangerous outlaws who stole from innocent people.'' You disagree because you think pirates were just trying to survive and find freedom on the seas. Which statement shows that your opinion about pirates is different from Author Jake''s opinion?',
  'hard',
  'Author Jake thinks pirates were bad, but I think they wanted freedom',
  'Author Jake and I both think pirates were dangerous outlaws',
  'Author Jake thinks pirates were good, but I think they were bad',
  'Author Jake and I both think pirates just wanted to survive',
  'Perfect! You clearly distinguished between different points of view!',
  'Try reading what the author believes, then compare it to your own thoughts',
  'Author Jake writes: ''Pirates were dangerous outlaws who stole from innocent people.'' You disagree because you think pirates were just trying to survive and find freedom on the seas.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Author''s Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Historian Ms. Chen writes that Blackbeard was a terrible villain who scared everyone. Your grandfather tells you stories where Blackbeard was a misunderstood hero who protected his crew like family. How do these two different points of view about Blackbeard compare?',
  'hard',
  'Ms. Chen sees Blackbeard as a villain, but Grandfather sees him as a hero',
  'Both think Blackbeard was a terrible villain who scared people',
  'Both think Blackbeard was a hero who protected his crew',
  'Ms. Chen thinks he was a hero, but Grandfather thinks he was a villain',
  'Amazing analysis of two completely different viewpoints!',
  'Look carefully at what each person thinks about the same pirate',
  'Historian Ms. Chen writes that Blackbeard was a terrible villain who scared everyone. Your grandfather tells you stories where Blackbeard was a misunderstood hero who protected his crew like family.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Author''s Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You read that Author Lisa believes treasure maps are fake stories made up to sell books. However, you think treasure maps are real clues left by actual pirates to find their buried gold. What shows the difference between your point of view and Author Lisa''s point of view about treasure maps?',
  'hard',
  'I believe treasure maps are real, but Author Lisa thinks they''re fake stories',
  'We both believe treasure maps are real clues from pirates',
  'We both think treasure maps are fake stories in books',
  'Author Lisa thinks they''re real, but I think they''re fake',
  'Great job identifying opposing viewpoints about the same topic!',
  'Think about what you believe compared to what the author wrote',
  'You read that Author Lisa believes treasure maps are fake stories made up to sell books. However, you think treasure maps are real clues left by actual pirates to find their buried gold.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Author''s Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Professor Tom writes that pirates chose their life because they were greedy and wanted easy money. You believe pirates became pirates because they had no other choices and needed to feed their families. How does your understanding of why people became pirates differ from Professor Tom''s understanding?',
  'hard',
  'I think pirates had no choice, but Professor Tom thinks they were greedy',
  'Professor Tom and I both think pirates were just greedy for money',
  'Professor Tom and I both think pirates had no other choices',
  'I think pirates were greedy, but Professor Tom thinks they had no choice',
  'Excellent work comparing different explanations for the same historical event!',
  'Consider why you think pirates made their choices versus the author''s explanation',
  'Professor Tom writes that pirates chose their life because they were greedy and wanted easy money. You believe pirates became pirates because they had no other choices and needed to feed their families.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Author''s Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Author Rebecca describes pirate ships as dirty, smelly, and horrible places where people got sick. But when you imagine pirate ships, you picture exciting places full of adventure, friendship, and discovery. Which sentence best explains how your view of pirate ships differs from Author Rebecca''s view?',
  'hard',
  'Author Rebecca sees ships as horrible places, but I see them as exciting adventures',
  'Author Rebecca and I both think pirate ships were dirty and smelly',
  'Author Rebecca thinks ships were exciting, but I think they were horrible',
  'We both imagine pirate ships as places of friendship and adventure',
  'Wonderful job contrasting your imagination with the author''s description!',
  'Compare how the author describes something with how you imagine it',
  'Author Rebecca describes pirate ships as dirty, smelly, and horrible places where people got sick. But when you imagine pirate ships, you picture exciting places full of adventure, friendship, and discovery.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Author''s Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Dr. Williams writes that finding pirate treasure today would belong to museums because it''s important history. You think that if someone finds pirate treasure, they should get to keep it because they worked hard to find it. What is the main difference between your opinion and Dr. Williams'' opinion about found treasure?',
  'hard',
  'I think finders should keep treasure, but Dr. Williams thinks museums should have it',
  'We both think museums should have all the treasure that''s found',
  'We both think treasure finders should keep what they discover',
  'Dr. Williams thinks finders keep it, but I think museums should have it',
  'Perfect analysis of two different opinions about the same issue!',
  'Think about what should happen to treasure - your idea versus the author''s idea',
  'Dr. Williams writes that finding pirate treasure today would belong to museums because it''s important history. You think that if someone finds pirate treasure, they should get to keep it because they worked hard to find it.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Author''s Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Author Kevin believes that stories about female pirates like Anne Bonny are exaggerated myths. You believe that female pirates were real, brave women who were just as tough as male pirates. How does your point of view about female pirates compare to Author Kevin''s point of view?',
  'hard',
  'I think female pirates were real and brave, but Author Kevin thinks they''re myths',
  'Author Kevin and I both believe female pirates were real and brave',
  'Author Kevin and I both think stories about them are just myths',
  'I think they''re myths, but Author Kevin thinks they were real',
  'Great work identifying different beliefs about historical figures!',
  'Compare what you think about female pirates with what the author thinks',
  'Author Kevin believes that stories about female pirates like Anne Bonny are exaggerated myths. You believe that female pirates were real, brave women who were just as tough as male pirates.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Author''s Point of View';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Historian Ms. Parker writes that pirates hurt ocean trade and made life difficult for honest sailors. You think pirates made the ocean more exciting and showed people they could live freely without following unfair rules. Which statement best shows how your perspective about pirates'' impact differs from Ms. Parker''s perspective?',
  'hard',
  'Ms. Parker thinks pirates hurt trade, but I think they brought excitement and freedom',
  'We both think pirates hurt ocean trade and made life difficult',
  'We both think pirates made the ocean more exciting and free',
  'Ms. Parker thinks pirates brought freedom, but I think they hurt trade',
  'Excellent comparison of different viewpoints about pirates'' effects on society!',
  'Think about whether pirates had good or bad effects - your view versus the historian''s view',
  'Historian Ms. Parker writes that pirates hurt ocean trade and made life difficult for honest sailors. You think pirates made the ocean more exciting and showed people they could live freely without following unfair rules.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Author''s Point of View';

-- Questions for lesson: Your Opinion vs. Author (ela_3_ri_6_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage from an astronaut''s journal: ''Space travel is the most amazing thing I''ve ever done! Floating in zero gravity feels like flying in a dream. I think everyone should get to experience this wonderful feeling.'' What is the astronaut''s opinion about space travel?',
  'easy',
  'The astronaut thinks space travel is amazing and wonderful',
  'The astronaut thinks space travel is scary',
  'The astronaut thinks space travel is boring',
  'The astronaut thinks space travel is too difficult',
  'Excellent! You correctly identified the astronaut''s positive opinion about space travel!',
  'Let''s look again at the words the astronaut used to describe space travel',
  'Read this passage from an astronaut''s journal: ''Space travel is the most amazing thing I''ve ever done! Floating in zero gravity feels like flying in a dream. I think everyone should get to experience this wonderful feeling.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Opinion vs. Author';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A scientist wrote: ''Mars is a cold, rocky planet with no air to breathe. It would be very hard for humans to live there.'' You think Mars looks cool and would be fun to visit. How is your opinion different from the scientist''s opinion?',
  'easy',
  'I think Mars would be fun, but the scientist thinks it would be hard to live there',
  'We both think Mars is cold and rocky',
  'We both think Mars would be fun to visit',
  'We both think Mars is impossible to reach',
  'Perfect! You can tell the difference between your opinion and the scientist''s opinion!',
  'Remember to compare what you think with what the scientist wrote',
  'A scientist wrote: ''Mars is a cold, rocky planet with no air to breathe. It would be very hard for humans to live there.'' You think Mars looks cool and would be fun to visit.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Opinion vs. Author';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'An author wrote: ''Building rockets is too expensive and takes too much time. We should spend money on other things instead.'' You believe rockets are exciting and worth the cost. What does the author think about building rockets?',
  'easy',
  'The author thinks rockets are too expensive',
  'The author thinks rockets are exciting',
  'The author thinks rockets are worth the money',
  'The author thinks rockets should be built faster',
  'Great work! You found the author''s opinion in the text!',
  'Look for the words that tell you what the author believes about rockets',
  'An author wrote: ''Building rockets is too expensive and takes too much time. We should spend money on other things instead.'' You believe rockets are exciting and worth the cost.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Opinion vs. Author';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A space explorer wrote: ''I discovered a new planet today! It''s purple and has three moons. I think it''s the most beautiful planet in the galaxy.'' You think Earth is the most beautiful planet. Which planet does the space explorer think is most beautiful?',
  'easy',
  'The new purple planet with three moons',
  'Earth',
  'Mars',
  'Jupiter',
  'Wonderful! You identified what the space explorer believes!',
  'Read again to see which planet the explorer calls ''most beautiful''',
  'A space explorer wrote: ''I discovered a new planet today! It''s purple and has three moons. I think it''s the most beautiful planet in the galaxy.'' You think Earth is the most beautiful planet.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Opinion vs. Author';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'An astronaut journal says: ''Today I walked on the moon. The gray dust got everywhere and made a big mess. I didn''t enjoy cleaning my spacesuit afterwards.'' You think moon dust sounds interesting and fun. How did the astronaut feel about the moon dust?',
  'easy',
  'The astronaut didn''t like the messy moon dust',
  'The astronaut thought the moon dust was fun',
  'The astronaut wanted to collect more moon dust',
  'The astronaut thought the moon dust was beautiful',
  'Excellent! You understood how the astronaut felt about the moon dust!',
  'Look for clues about whether the astronaut enjoyed dealing with the dust',
  'An astronaut journal says: ''Today I walked on the moon. The gray dust got everywhere and made a big mess. I didn''t enjoy cleaning my spacesuit afterwards.'' You think moon dust sounds interesting and fun.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Opinion vs. Author';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A rocket scientist wrote: ''Flying to Jupiter would take many years and be very dangerous. No astronaut should attempt this risky journey.'' You think a trip to Jupiter would be the adventure of a lifetime. What is the rocket scientist''s opinion about flying to Jupiter?',
  'easy',
  'It''s too dangerous and risky for astronauts',
  'It would be an exciting adventure',
  'It would be easy and safe',
  'It would take only a few days',
  'Perfect! You identified the scientist''s concerns about the Jupiter trip!',
  'Look for the words that show what the scientist thinks about the dangers',
  'A rocket scientist wrote: ''Flying to Jupiter would take many years and be very dangerous. No astronaut should attempt this risky journey.'' You think a trip to Jupiter would be the adventure of a lifetime.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Opinion vs. Author';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'An author wrote about space food: ''Astronauts eat freeze-dried food that tastes bland and boring. I would never want to eat space food.'' You think space food sounds cool and you''d like to try it. What does the author think about space food?',
  'easy',
  'The author thinks space food tastes bland and boring',
  'The author thinks space food is delicious',
  'The author wants to try space food',
  'The author thinks space food is the best food ever',
  'Great job! You found the author''s negative opinion about space food!',
  'Look for the words the author used to describe how space food tastes',
  'An author wrote about space food: ''Astronauts eat freeze-dried food that tastes bland and boring. I would never want to eat space food.'' You think space food sounds cool and you''d like to try it.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Opinion vs. Author';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A space mission commander wrote: ''Our rocket launch was delayed again today. These delays are frustrating and make our job much harder.'' You think delays might be good because they make missions safer. How does the mission commander feel about the rocket delays?',
  'easy',
  'The commander finds the delays frustrating',
  'The commander thinks delays are helpful',
  'The commander is happy about the delays',
  'The commander doesn''t care about delays',
  'Wonderful! You correctly identified the commander''s feelings about delays!',
  'Look for the word that tells you how the commander feels about delays',
  'A space mission commander wrote: ''Our rocket launch was delayed again today. These delays are frustrating and make our job much harder.'' You think delays might be good because they make missions safer.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Opinion vs. Author';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A space author wrote: ''Looking at stars through a telescope is boring. I''d rather watch TV than study space.'' You love looking at stars and think it''s the most interesting thing ever. What is YOUR opinion about looking at stars?',
  'easy',
  'I think looking at stars is the most interesting thing ever',
  'I think looking at stars is boring',
  'I''d rather watch TV than look at stars',
  'I don''t like studying space',
  'Excellent! You clearly stated your own opinion about stargazing!',
  'Remember to think about what YOU believe, not what the author wrote',
  'A space author wrote: ''Looking at stars through a telescope is boring. I''d rather watch TV than study space.'' You love looking at stars and think it''s the most interesting thing ever.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Opinion vs. Author';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage from an astronaut''s journal: ''Space missions are expensive and dangerous. We spend billions of dollars that could help people on Earth. I think we should focus on fixing problems at home first before exploring Mars.'' The author thinks space exploration is not worth it right now. What is YOUR opinion about spending money on space missions?',
  'medium',
  'I can have my own different opinion about space missions',
  'I must agree with the astronaut completely',
  'The astronaut is always right about space',
  'Only astronauts can have opinions about space',
  'Excellent! You understand that you can form your own opinion, even if it''s different from the author''s!',
  'Remember, you can think differently than the author - your opinion matters too!',
  'Read this passage from an astronaut''s journal: ''Space missions are expensive and dangerous. We spend billions of dollars that could help people on Earth. I think we should focus on fixing problems at home first before exploring Mars.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Opinion vs. Author';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A space scientist wrote: ''Living on Mars would be amazing! We could build cool cities with domes and grow food in special greenhouses. Mars is the perfect place for humans to live next!'' The scientist is excited about living on Mars. How might YOUR opinion be different from the scientist''s view?',
  'medium',
  'I might think living on Mars sounds too scary or difficult',
  'I have to agree that Mars is perfect',
  'Scientists always know what I''m thinking',
  'The scientist''s opinion becomes my opinion',
  'Great thinking! You can consider the challenges the author didn''t mention!',
  'Try thinking about what concerns you might have that are different from the author''s excitement!',
  'A space scientist wrote: ''Living on Mars would be amazing! We could build cool cities with domes and grow food in special greenhouses. Mars is the perfect place for humans to live next!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Opinion vs. Author';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this rocket engineer''s report: ''Our new rocket design is completely safe and ready for launch. Every test has been successful. There are no risks at all with this mission.'' The engineer believes there are no risks. What might be YOUR point of view after reading this?',
  'medium',
  'I might still think space missions always have some risks',
  'I must believe exactly what the engineer says',
  'Engineers never make mistakes in their reports',
  'The engineer''s confidence means I can''t worry',
  'Smart thinking! You can question what authors say and form your own careful opinion!',
  'Remember, you can think about things the author might not have considered!',
  'Read this rocket engineer''s report: ''Our new rocket design is completely safe and ready for launch. Every test has been successful. There are no risks at all with this mission.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Opinion vs. Author';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'An astronaut wrote: ''Kids should not dream about becoming astronauts. Space travel is too hard and only very special people can do it. Children should pick easier jobs instead.'' The astronaut thinks kids shouldn''t dream of space careers. How is YOUR opinion different?',
  'medium',
  'I believe kids can dream big and work toward any goal',
  'The astronaut must be right about what kids can do',
  'I should only dream about easy jobs',
  'Astronauts know best about all career choices',
  'Wonderful! You can disagree with the author and believe in following your dreams!',
  'Think about what YOU believe kids can achieve, even if the author disagrees!',
  'An astronaut wrote: ''Kids should not dream about becoming astronauts. Space travel is too hard and only very special people can do it. Children should pick easier jobs instead.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Opinion vs. Author';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A space blogger wrote: ''The new planet discovery is boring. It''s just another rocky planet far away. Scientists are wasting time studying planets we can never visit.'' The blogger finds the planet discovery boring. What could YOUR different point of view be?',
  'medium',
  'I think discovering new planets is exciting and important',
  'I must find it boring too since the blogger does',
  'Bloggers decide what is interesting for everyone',
  'The blogger''s opinion is the only correct one',
  'Excellent! You can find wonder and excitement in things the author doesn''t appreciate!',
  'Remember, you can be excited about discoveries even when the author isn''t!',
  'A space blogger wrote: ''The new planet discovery is boring. It''s just another rocky planet far away. Scientists are wasting time studying planets we can never visit.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Opinion vs. Author';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this mission report: ''Robots are much better than humans for space exploration. Robots don''t need food, air, or rest. We should send only robots to explore space from now on.'' The report author prefers robots over humans in space. What might YOUR opinion be?',
  'medium',
  'I might think humans are important for space exploration too',
  'I have to agree that robots are always better',
  'Mission reports tell me what to think',
  'The author''s preference becomes my preference',
  'Great job! You can see value in human exploration even when the author prefers robots!',
  'Try thinking about what humans can do in space that you find important or special!',
  'Read this mission report: ''Robots are much better than humans for space exploration. Robots don''t need food, air, or rest. We should send only robots to explore space from now on.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Opinion vs. Author';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A space camp director wrote: ''Learning about space is only for smart kids who are good at math and science. Other children won''t understand space topics and shouldn''t even try.'' The director thinks only some kids can learn about space. How does YOUR point of view differ?',
  'medium',
  'I believe all kids can learn about space in their own way',
  'Only the director knows which kids can learn about space',
  'I must agree about who is smart enough',
  'Space camp directors are always right about learning',
  'Perfect! You believe in every child''s ability to learn, even when the author doesn''t!',
  'Think about how YOU feel about who can learn about space - your opinion can be more inclusive!',
  'A space camp director wrote: ''Learning about space is only for smart kids who are good at math and science. Other children won''t understand space topics and shouldn''t even try.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Opinion vs. Author';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'An astronomer''s article states: ''Looking for life on other planets is silly. Earth is the only planet with life, and we''re wasting money searching space for aliens that don''t exist.'' The astronomer thinks searching for alien life is wasteful. What could YOUR viewpoint be?',
  'medium',
  'I think searching for life in space is exciting and worthwhile',
  'Astronomers always know if aliens exist or not',
  'I must think it''s silly because the author does',
  'The astronomer''s certainty means I can''t be curious',
  'Fantastic! You can stay curious and hopeful about discoveries even when the author is skeptical!',
  'Remember, you can be excited about the possibility of finding life even if the author isn''t!',
  'An astronomer''s article states: ''Looking for life on other planets is silly. Earth is the only planet with life, and we''re wasting money searching space for aliens that don''t exist.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Opinion vs. Author';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A spacecraft designer wrote: ''Space suits are ugly and uncomfortable. Astronauts look silly wearing them. I wish we didn''t need these bulky outfits for space travel.'' The designer dislikes how space suits look and feel. What might YOUR opinion be about space suits?',
  'medium',
  'I think space suits look cool and are amazing inventions',
  'I have to think space suits are ugly too',
  'Designers know what looks good to everyone',
  'The designer''s taste is the same as mine',
  'Awesome! You can appreciate the coolness of space suits even when the author doesn''t!',
  'Try thinking about what YOU find interesting or impressive about space suits!',
  'A spacecraft designer wrote: ''Space suits are ugly and uncomfortable. Astronauts look silly wearing them. I wish we didn''t need these bulky outfits for space travel.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Opinion vs. Author';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage from an astronaut''s journal: ''Space travel is the most important thing humans can do. We must explore Mars because it will teach us how to survive anywhere. Every person should support space missions with their tax money. Mars has secrets that will change everything we know about life.'' The astronaut thinks space travel is very important, but you might have a different opinion. What shows this is the author''s point of view, not a fact?',
  'hard',
  'The author uses opinion words like ''most important'' and ''must explore''',
  'Mars is a real planet that exists',
  'Astronauts do write journals about space',
  'Space missions do cost tax money',
  'Excellent! You can tell the difference between the author''s opinions and facts!',
  'Let''s practice spotting opinion words that show what the author believes',
  'Read this passage from an astronaut''s journal: ''Space travel is the most important thing humans can do. We must explore Mars because it will teach us how to survive anywhere. Every person should support space missions with their tax money. Mars has secrets that will change everything we know about life.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Opinion vs. Author';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A space scientist writes: ''The new Jupiter photos are amazing! Everyone will love seeing the colorful storms. These pictures prove that space exploration is worth every penny. Jupiter''s Great Red Spot is beautiful and fascinating to all people.'' The scientist believes everyone will love the Jupiter photos. How might your opinion be different from the author''s?',
  'hard',
  'You might think the photos are scary or boring instead of amazing',
  'Jupiter doesn''t really have a Great Red Spot',
  'The photos aren''t actually from Jupiter',
  'Space scientists never take pictures',
  'Perfect! You understand that you can have different feelings about the same thing!',
  'Remember, you might feel differently about something than the author does',
  'A space scientist writes: ''The new Jupiter photos are amazing! Everyone will love seeing the colorful storms. These pictures prove that space exploration is worth every penny. Jupiter''s Great Red Spot is beautiful and fascinating to all people.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Opinion vs. Author';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'From a space magazine article: ''Rocket launches are the most exciting events on Earth! The loud noises and bright flames make everyone feel thrilled. Children especially love watching rockets blast off. All families should attend rocket launches together.'' The author claims that rocket launches make ''everyone feel thrilled'' and that ''all families should attend.'' How do you know this is the author''s point of view rather than yours?',
  'hard',
  'The author is telling me how I should feel, but I can decide for myself',
  'Rocket launches don''t actually make noise or flames',
  'Children aren''t allowed to watch rocket launches',
  'The author is always right about everything',
  'Outstanding! You know that authors can''t decide how YOU feel about things!',
  'Think about whether the author can really know how you feel about rocket launches',
  'From a space magazine article: ''Rocket launches are the most exciting events on Earth! The loud noises and bright flames make everyone feel thrilled. Children especially love watching rockets blast off. All families should attend rocket launches together.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Opinion vs. Author';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A space explorer writes: ''Walking on the moon was disappointing. The gray dust and empty landscape felt lonely and boring. Future astronauts shouldn''t waste time on moon missions. Earth''s beaches are much more beautiful and enjoyable than the moon''s surface.'' This astronaut didn''t enjoy the moon, but you might feel differently. What shows this is just one person''s opinion?',
  'hard',
  'Words like ''disappointing,'' ''boring,'' and ''beautiful'' show personal feelings',
  'The moon really is covered in gray dust',
  'Astronauts actually did walk on the moon',
  'Earth does have beaches and the moon doesn''t',
  'Fantastic! You spotted the feeling words that show personal opinions!',
  'Look for words that describe feelings - those often show opinions, not facts',
  'A space explorer writes: ''Walking on the moon was disappointing. The gray dust and empty landscape felt lonely and boring. Future astronauts shouldn''t waste time on moon missions. Earth''s beaches are much more beautiful and enjoyable than the moon''s surface.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Opinion vs. Author';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'From a space textbook: ''Saturn''s rings are the most gorgeous sight in our solar system. Every student studying space should focus on Saturn first because it''s the most interesting planet. The rings are better than anything else in space and prove that Saturn is superior to all other planets.'' Even though this is from a textbook, the author shares strong opinions about Saturn. How can you form your own point of view?',
  'hard',
  'You can look at pictures of different planets and decide which one you find most interesting',
  'You must agree with textbooks because they''re always factual',
  'You can''t have opinions about planets you''ve never visited',
  'Only space scientists are allowed to have opinions about planets',
  'Excellent thinking! You know you can form your own opinions even when reading textbooks!',
  'Remember, even textbook authors can share opinions - you''re allowed to think differently',
  'From a space textbook: ''Saturn''s rings are the most gorgeous sight in our solar system. Every student studying space should focus on Saturn first because it''s the most interesting planet. The rings are better than anything else in space and prove that Saturn is superior to all other planets.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Opinion vs. Author';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A NASA article states: ''Space stations are terrible places to live. Astronauts float around uselessly and can''t do normal activities. Living in space is uncomfortable and pointless. No one should want to be an astronaut because space life is awful compared to Earth life.'' This NASA author has very negative feelings about space stations. How do you know these are the author''s opinions that you might disagree with?',
  'hard',
  'The author uses strong negative words like ''terrible,'' ''pointless,'' and ''awful'' to describe feelings',
  'NASA always writes facts, never opinions',
  'Astronauts don''t actually live on space stations',
  'Everything the author says matches what you think',
  'Super job! You can identify opinion words even when they come from important sources!',
  'Look for words that show strong feelings - these often reveal the author''s personal views',
  'A NASA article states: ''Space stations are terrible places to live. Astronauts float around uselessly and can''t do normal activities. Living in space is uncomfortable and pointless. No one should want to be an astronaut because space life is awful compared to Earth life.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Opinion vs. Author';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'An astronaut''s blog post: ''Spacewalks are the most dangerous and frightening part of being an astronaut. Every astronaut feels scared when floating outside the spacecraft. The beautiful Earth view isn''t worth the terrifying risks. Smart astronauts should avoid spacewalks whenever possible.'' The astronaut claims that ''every astronaut feels scared'' during spacewalks. Why might this be the author''s point of view rather than a fact about all astronauts?',
  'hard',
  'The author can''t know how every single astronaut feels - some might feel excited instead of scared',
  'Spacewalks aren''t actually dangerous for astronauts',
  'You can''t see Earth from outside a spacecraft',
  'Astronauts never write blog posts about their experiences',
  'Brilliant! You understand that authors can''t speak for everyone''s feelings!',
  'Think about whether one person can really know how all other people feel',
  'An astronaut''s blog post: ''Spacewalks are the most dangerous and frightening part of being an astronaut. Every astronaut feels scared when floating outside the spacecraft. The beautiful Earth view isn''t worth the terrifying risks. Smart astronauts should avoid spacewalks whenever possible.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Opinion vs. Author';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'From a space exploration book: ''Mars missions are a foolish waste of money. Robots can do everything better than human astronauts. Sending people to Mars is unnecessary and dangerous. Everyone agrees that robot missions are smarter and more practical than human missions.'' The author strongly prefers robot missions over human missions to Mars. How can you tell this is the author''s opinion that you might not share?',
  'hard',
  'The author uses opinion words like ''foolish,'' ''unnecessary,'' and claims ''everyone agrees'' without proof',
  'Robots have never actually been sent to Mars',
  'Human astronauts are never in danger during space missions',
  'The author must be right because it''s in a published book',
  'Excellent analysis! You caught how the author stated opinions as if they were facts!',
  'Notice when authors use strong opinion words or claim everyone thinks the same way',
  'From a space exploration book: ''Mars missions are a foolish waste of money. Robots can do everything better than human astronauts. Sending people to Mars is unnecessary and dangerous. Everyone agrees that robot missions are smarter and more practical than human missions.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Opinion vs. Author';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A space camp director writes: ''Space camp is the best experience any child can have. All kids love learning about rockets and trying astronaut training. Parents should definitely send their children to space camp because it''s more fun than any other summer activity. Every child dreams of becoming an astronaut after space camp.'' The space camp director believes all kids love space camp and that every child dreams of becoming an astronaut afterward. How do you know this might not match your point of view?',
  'hard',
  'The director is making claims about all kids, but you know your own interests and dreams better',
  'Space camps don''t actually teach about rockets or astronaut training',
  'Children aren''t allowed to attend space camps',
  'No one has ever become an astronaut after going to space camp',
  'Perfect! You know that no one else can decide what you''re interested in or what you dream about!',
  'Remember, when someone claims ''all kids'' or ''every child'' feels a certain way, they might not be speaking for you',
  'A space camp director writes: ''Space camp is the best experience any child can have. All kids love learning about rockets and trying astronaut training. Parents should definitely send their children to space camp because it''s more fun than any other summer activity. Every child dreams of becoming an astronaut after space camp.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Your Opinion vs. Author';

-- Questions for lesson: Reading Maps (ela_3_ri_7_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Look at this map showing where polar bears live. The map has blue areas for ice and water, and white areas for snow and ice. There are polar bear symbols in the Arctic region at the top of the map. According to the map, where do polar bears live?',
  'easy',
  'In the Arctic region with ice and snow',
  'In hot desert areas',
  'In tropical rainforests',
  'In grassy plains',
  'Excellent! You used the map symbols to find where polar bears live!',
  'Look at the polar bear symbols on the map to see where they live',
  'Look at this map showing where polar bears live. The map has blue areas for ice and water, and white areas for snow and ice. There are polar bear symbols in the Arctic region at the top of the map.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Maps';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This animal habitat map shows different colored areas. Green areas are forests, yellow areas are deserts, and blue areas are oceans. There are elephant symbols only in the green forest areas of Africa and Asia. What does the green color on this map represent?',
  'easy',
  'Forests where elephants live',
  'Desert areas',
  'Ocean water',
  'Mountain tops',
  'Great work reading the map colors and symbols!',
  'Look at the map key to see what the green areas mean',
  'This animal habitat map shows different colored areas. Green areas are forests, yellow areas are deserts, and blue areas are oceans. There are elephant symbols only in the green forest areas of Africa and Asia.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Maps';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Look at this map of penguin habitats. The map shows Antarctica at the bottom with penguin symbols around the edges near the ocean. The text says ''Penguins live where ice meets the sea.'' Based on the map and text, penguins live where what two things meet?',
  'easy',
  'Ice and sea',
  'Trees and grass',
  'Sand and rocks',
  'Mountains and valleys',
  'Perfect! You combined information from both the map and the text!',
  'Read the text and look at where the penguin symbols are placed on the map',
  'Look at this map of penguin habitats. The map shows Antarctica at the bottom with penguin symbols around the edges near the ocean. The text says ''Penguins live where ice meets the sea.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Maps';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This habitat map shows tiger symbols in orange areas labeled ''Jungle.'' The map also shows brown areas labeled ''Desert'' and blue areas labeled ''Ocean,'' but no tiger symbols appear in these areas. According to the map symbols, tigers do NOT live in which habitat?',
  'easy',
  'Desert areas',
  'Jungle areas',
  'Areas with trees',
  'Orange colored areas',
  'Nice job noticing where the tiger symbols are NOT located!',
  'Look carefully at which areas have tiger symbols and which areas don''t',
  'This habitat map shows tiger symbols in orange areas labeled ''Jungle.'' The map also shows brown areas labeled ''Desert'' and blue areas labeled ''Ocean,'' but no tiger symbols appear in these areas.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Maps';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Look at this world map showing whale migration routes. Blue arrows show the path whales swim from cold areas to warm areas. The text reads: ''Whales travel thousands of miles following the same paths every year.'' What do the blue arrows on the whale map show?',
  'easy',
  'The paths whales swim during migration',
  'Where whales find food',
  'How fast whales can swim',
  'The size of different whales',
  'Excellent! You understood what the arrows represent on the map!',
  'Think about what arrows usually show on maps - they show direction and movement',
  'Look at this world map showing whale migration routes. Blue arrows show the path whales swim from cold areas to warm areas. The text reads: ''Whales travel thousands of miles following the same paths every year.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Maps';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This rainforest map uses tree symbols to show where monkeys live. The map has a key that shows: tree symbol = rainforest, cactus symbol = desert. Monkey symbols appear only near the tree symbols. According to the map key, what does the tree symbol represent?',
  'easy',
  'Rainforest habitat',
  'Desert habitat',
  'Ocean habitat',
  'Mountain habitat',
  'Great job using the map key to understand the symbols!',
  'Look at the map key to see what each symbol means',
  'This rainforest map uses tree symbols to show where monkeys live. The map has a key that shows: tree symbol = rainforest, cactus symbol = desert. Monkey symbols appear only near the tree symbols.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Maps';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Look at this bird migration map. It shows North America with red dots for summer homes and blue dots for winter homes. Arrows connect the red and blue dots showing the flight path birds take twice each year. On this bird migration map, what do the red dots represent?',
  'easy',
  'Where birds live in summer',
  'Where birds live in winter',
  'Where birds find water',
  'Where birds build nests year-round',
  'Perfect! You read the map symbols correctly!',
  'Look at what the text says about the red dots on the map',
  'Look at this bird migration map. It shows North America with red dots for summer homes and blue dots for winter homes. Arrows connect the red and blue dots showing the flight path birds take twice each year.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Maps';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This Australian animal map shows kangaroo symbols spread across most of the continent. The text explains: ''Kangaroos live in many different parts of Australia, from grasslands to forests.'' Only the blue ocean areas have no kangaroo symbols. Based on the map and text, kangaroos can live in how many different types of places in Australia?',
  'easy',
  'Many different types of places',
  'Only one type of place',
  'Only in water',
  'Only in cold places',
  'Wonderful! You used both the map and text to understand kangaroo habitats!',
  'Read the text and notice how many places on the map have kangaroo symbols',
  'This Australian animal map shows kangaroo symbols spread across most of the continent. The text explains: ''Kangaroos live in many different parts of Australia, from grasslands to forests.'' Only the blue ocean areas have no kangaroo symbols.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Maps';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Look at this African safari map showing different animal symbols. Lion symbols appear in yellow grassland areas, hippo symbols appear near blue river areas, and giraffe symbols appear in areas marked with small tree symbols. According to the map symbols, which animal lives near rivers?',
  'easy',
  'Hippos',
  'Lions',
  'Giraffes',
  'All of the animals',
  'Excellent! You matched the hippo symbols with the blue river areas!',
  'Look for animal symbols that appear near the blue areas representing rivers',
  'Look at this African safari map showing different animal symbols. Lion symbols appear in yellow grassland areas, hippo symbols appear near blue river areas, and giraffe symbols appear in areas marked with small tree symbols.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Maps';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Look at this map showing where different big cats live around the world. The map uses symbols: lions are shown with mane symbols in Africa, tigers have stripe symbols in Asia, and jaguars have spot symbols in South America. Based on the map symbols and labels, which continent would you visit to see tigers in their natural habitat?',
  'medium',
  'Asia',
  'Africa',
  'South America',
  'North America',
  'Excellent! You correctly read the map symbols to find where tigers live!',
  'Look carefully at the stripe symbols on the map - they show you where tigers live!',
  'Look at this map showing where different big cats live around the world. The map uses symbols: lions are shown with mane symbols in Africa, tigers have stripe symbols in Asia, and jaguars have spot symbols in South America.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Maps';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This ocean map shows migration routes of whales. Blue arrows point north toward Alaska, and red arrows point south toward Mexico. The text explains that gray whales travel 12,000 miles each year following these paths. Using both the map arrows and the text, what can you conclude about gray whale migration?',
  'medium',
  'Gray whales travel very long distances between Alaska and Mexico',
  'Gray whales only live in Mexico',
  'Gray whales swim in circles',
  'Gray whales stay in one place all year',
  'Perfect! You used both the visual arrows and text information to understand whale migration!',
  'Try looking at both the colored arrows on the map and what the text tells you about distance!',
  'This ocean map shows migration routes of whales. Blue arrows point north toward Alaska, and red arrows point south toward Mexico. The text explains that gray whales travel 12,000 miles each year following these paths.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Maps';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A rainforest map shows different layers where animals live. Monkeys are drawn in the canopy layer (treetops), frogs are shown on the forest floor, and colorful birds appear in the emergent layer (tallest trees). The text says ''Animals choose their homes based on food and safety.'' According to the map and text, why might monkeys live in the canopy layer instead of on the forest floor?',
  'medium',
  'The canopy provides better food and safety for monkeys',
  'Monkeys don''t like getting their feet wet',
  'The canopy layer is prettier',
  'Monkeys are afraid of frogs',
  'Great thinking! You connected the visual information with the text about animal needs!',
  'Look at where the monkeys are positioned on the map and think about what the text says about food and safety!',
  'A rainforest map shows different layers where animals live. Monkeys are drawn in the canopy layer (treetops), frogs are shown on the forest floor, and colorful birds appear in the emergent layer (tallest trees). The text says ''Animals choose their homes based on food and safety.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Maps';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This Arctic map shows polar bear territories marked with white paw prints near ice sheets, while the text explains ''Polar bears need sea ice to hunt seals.'' Areas without ice are marked with blue water symbols and have no paw prints. What does the combination of map symbols and text tell you about where polar bears can live?',
  'medium',
  'Polar bears can only live in areas with sea ice because they need it for hunting',
  'Polar bears live everywhere in the Arctic',
  'Polar bears prefer areas without ice',
  'Polar bears only eat fish, not seals',
  'Wonderful! You understood how the map symbols and text work together to show polar bear habitat needs!',
  'Notice where the paw print symbols appear on the map and connect that with what the text says about hunting!',
  'This Arctic map shows polar bear territories marked with white paw prints near ice sheets, while the text explains ''Polar bears need sea ice to hunt seals.'' Areas without ice are marked with blue water symbols and have no paw prints.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Maps';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A desert map shows different animals: camels drawn near oases (water sources marked with blue dots), lizards shown on rocky areas (marked with brown triangles), and cacti plants scattered throughout. The text reads ''Desert animals have special ways to find water.'' Based on the map symbols and text, what can you infer about where camels choose to stay in the desert?',
  'medium',
  'Camels stay near oases because they need to find water sources',
  'Camels avoid water and prefer dry areas',
  'Camels only eat cacti plants',
  'Camels live on rocky hills with lizards',
  'Excellent inference! You connected the camel locations on the map with their water needs!',
  'Look at where the camels are drawn in relation to the blue dots, and think about what the text says about finding water!',
  'A desert map shows different animals: camels drawn near oases (water sources marked with blue dots), lizards shown on rocky areas (marked with brown triangles), and cacti plants scattered throughout. The text reads ''Desert animals have special ways to find water.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Maps';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This forest map shows seasonal changes: green areas represent summer habitat where deer are drawn, while brown areas show winter zones where deer move to find shelter. The text states ''Many forest animals migrate with the seasons to survive.'' Using the map colors and text information, what happens to deer when seasons change?',
  'medium',
  'Deer move from green summer areas to brown winter areas for better survival',
  'Deer stay in the same place all year long',
  'Deer only live in green areas',
  'Deer disappear completely in winter',
  'Great job! You understood how deer use different areas shown on the map during different seasons!',
  'Look at the different colored areas where deer are shown and think about what the text says about seasonal movement!',
  'This forest map shows seasonal changes: green areas represent summer habitat where deer are drawn, while brown areas show winter zones where deer move to find shelter. The text states ''Many forest animals migrate with the seasons to survive.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Maps';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A wetland map displays various water birds: ducks are shown in shallow water areas (light blue), herons appear in marshy areas (green with cattails), and eagles are drawn near deep water (dark blue). The text explains ''Each bird type has feet and beaks suited for their feeding area.'' What does the map placement and text suggest about why different birds live in different parts of the wetland?',
  'medium',
  'Different birds are designed for different types of water areas and food sources',
  'All birds can live anywhere in the wetland',
  'Birds choose areas based on the prettiest colors',
  'Larger birds always chase smaller birds away',
  'Perfect! You connected where birds are positioned on the map with how their bodies are suited for those areas!',
  'Think about where each bird type is drawn on the map and what the text tells you about their special features!',
  'A wetland map displays various water birds: ducks are shown in shallow water areas (light blue), herons appear in marshy areas (green with cattails), and eagles are drawn near deep water (dark blue). The text explains ''Each bird type has feet and beaks suited for their feeding area.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Maps';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'An African savanna map shows elephants drawn near rivers (blue lines), zebras in grassland areas (green spaces), and giraffes near acacia trees (shown as umbrella shapes). The text reads ''Savanna animals depend on the rainy and dry seasons for food and water.'' Based on the animal positions and text about seasons, what would most likely happen during a dry season?',
  'medium',
  'Animals would gather more closely around the rivers shown on the map',
  'Animals would spread out evenly across all areas',
  'Only elephants would survive the dry season',
  'Animals would move away from water sources',
  'Excellent prediction! You used the map and text to understand how animals adapt to seasonal changes!',
  'Look at where water is marked on the map and think about what animals need during dry times!',
  'An African savanna map shows elephants drawn near rivers (blue lines), zebras in grassland areas (green spaces), and giraffes near acacia trees (shown as umbrella shapes). The text reads ''Savanna animals depend on the rainy and dry seasons for food and water.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Maps';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A mountain habitat map shows different elevation levels: mountain goats are drawn at the top peaks (marked with white snow symbols), deer appear in the middle forest zone (green trees), and bears are shown in lower valleys (brown areas). The text states ''Mountain animals are adapted to live at different heights.'' What does the combination of animal placement and text tell you about mountain goat adaptations?',
  'medium',
  'Mountain goats are specially adapted to survive in high, snowy peak conditions',
  'Mountain goats can''t climb very well',
  'Mountain goats prefer warm, low areas',
  'Mountain goats live in the same places as bears',
  'Great analysis! You understood how the map shows that mountain goats are adapted for the highest, most challenging areas!',
  'Look at where the mountain goats are positioned compared to other animals, and think about what adaptations they''d need there!',
  'A mountain habitat map shows different elevation levels: mountain goats are drawn at the top peaks (marked with white snow symbols), deer appear in the middle forest zone (green trees), and bears are shown in lower valleys (brown areas). The text states ''Mountain animals are adapted to live at different heights.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Maps';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Look at this map showing where polar bears live. The map shows ice-covered areas in white, water in blue, and land in brown. There are bear symbols scattered across the white areas near the top and bottom of the map. The text says: ''Polar bears need sea ice to hunt for seals, their main food source.'' Based on the map symbols and text, why don''t polar bears live in the brown areas of the map?',
  'hard',
  'The brown areas are land without ice, and polar bears need sea ice to hunt seals',
  'The brown areas are too hot for polar bears',
  'There are no fish in the brown areas',
  'The brown areas are too crowded with other animals',
  'Excellent! You connected the map colors with the text to understand polar bear habitat needs!',
  'Look carefully at what the map colors represent and what the text tells us about polar bear hunting',
  'Look at this map showing where polar bears live. The map shows ice-covered areas in white, water in blue, and land in brown. There are bear symbols scattered across the white areas near the top and bottom of the map. The text says: ''Polar bears need sea ice to hunt for seals, their main food source.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Maps';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Study this rainforest map of South America. Green areas show dense rainforest, yellow shows lighter forest, and brown shows grassland. Monkey symbols appear only in the dark green areas. The passage reads: ''Howler monkeys swing from branch to branch in the thick canopy. They rarely come down to the ground and need many trees close together.'' What can you conclude about why the monkey symbols only appear in the dark green areas?',
  'hard',
  'Dark green areas have thick forests with many trees close together for swinging',
  'Dark green areas have the most bananas',
  'Dark green areas are closest to rivers',
  'Dark green areas have fewer predators',
  'Perfect analysis! You used both the map legend and text to understand monkey habitat needs!',
  'Think about what the dark green color means and what the text says about how monkeys move around',
  'Study this rainforest map of South America. Green areas show dense rainforest, yellow shows lighter forest, and brown shows grassland. Monkey symbols appear only in the dark green areas. The passage reads: ''Howler monkeys swing from branch to branch in the thick canopy. They rarely come down to the ground and need many trees close together.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Maps';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This ocean map shows whale migration routes with arrows pointing from cold blue areas (labeled ''feeding grounds'') to warm orange areas (labeled ''breeding grounds''). The text explains: ''Humpback whales travel thousands of miles twice a year. They eat lots of food in cold waters, then swim to warm waters to have babies.'' By comparing the map arrows with the text information, what pattern can you identify about whale behavior?',
  'hard',
  'Whales follow a yearly pattern of moving between cold feeding areas and warm breeding areas',
  'Whales always swim in the same direction around the ocean',
  'Whales only live in warm water areas',
  'Whales travel randomly without any specific route',
  'Outstanding! You identified the migration pattern by analyzing both the visual arrows and text details!',
  'Look at where the arrows start and end, then connect that with what the text says about feeding and breeding',
  'This ocean map shows whale migration routes with arrows pointing from cold blue areas (labeled ''feeding grounds'') to warm orange areas (labeled ''breeding grounds''). The text explains: ''Humpback whales travel thousands of miles twice a year. They eat lots of food in cold waters, then swim to warm waters to have babies.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Maps';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Examine this African savanna map showing different sized circles representing elephant herds. Large circles are near blue river lines, medium circles are near green areas (grasslands), and small circles are in yellow areas (dry regions). The text states: ''Elephant families need lots of water and food. During dry seasons, they must travel far to find both.'' What does the relationship between circle sizes and map colors suggest about elephant survival needs?',
  'hard',
  'Larger herds can survive near rivers where there''s more water and food available',
  'Elephants prefer to live in yellow dry areas',
  'All elephant herds are the same size everywhere',
  'Rivers are dangerous for elephants',
  'Brilliant thinking! You analyzed how herd sizes relate to resource availability shown on the map!',
  'Compare the circle sizes with the different colored areas and think about what elephants need to survive',
  'Examine this African savanna map showing different sized circles representing elephant herds. Large circles are near blue river lines, medium circles are near green areas (grasslands), and small circles are in yellow areas (dry regions). The text states: ''Elephant families need lots of water and food. During dry seasons, they must travel far to find both.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Maps';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This mountain habitat map shows elevation using different shades - dark brown for high peaks, medium brown for middle slopes, and light brown for foothills. Bighorn sheep symbols appear mostly in dark and medium brown areas. The text reads: ''Bighorn sheep have special hooves for climbing steep, rocky cliffs. They use high places to spot danger and escape predators.'' Why do the sheep symbols cluster in the darker brown areas rather than being evenly spread across all colors?',
  'hard',
  'Sheep prefer high, steep areas where their climbing skills help them escape danger',
  'There is more grass growing in the high mountains',
  'The weather is warmer at higher elevations',
  'Other sheep live in the lower areas',
  'Excellent reasoning! You connected the elevation map with the sheep''s special adaptations!',
  'Think about what the brown shades represent and how that matches what the text says about sheep abilities',
  'This mountain habitat map shows elevation using different shades - dark brown for high peaks, medium brown for middle slopes, and light brown for foothills. Bighorn sheep symbols appear mostly in dark and medium brown areas. The text reads: ''Bighorn sheep have special hooves for climbing steep, rocky cliffs. They use high places to spot danger and escape predators.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Maps';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Look at this wetland map showing blue areas (water), green areas (marsh plants), and brown areas (dry land). Different bird symbols appear in each area - ducks in blue, herons in green, and hawks circling over brown areas. The passage explains: ''Wetland birds have different feeding styles. Some dive for fish, others wade in shallow water for frogs, and some hunt small mammals on land.'' How do the bird symbol placements on the map relate to their different feeding methods described in the text?',
  'hard',
  'Each bird type is placed where their specific feeding method works best',
  'All the birds eat the same food in different places',
  'The birds are randomly scattered across the wetland',
  'Birds only live where there are the most plants',
  'Fantastic analysis! You matched each bird''s location with their specialized feeding behavior!',
  'Think about what each bird needs to eat and which habitat area would provide that food',
  'Look at this wetland map showing blue areas (water), green areas (marsh plants), and brown areas (dry land). Different bird symbols appear in each area - ducks in blue, herons in green, and hawks circling over brown areas. The passage explains: ''Wetland birds have different feeding styles. Some dive for fish, others wade in shallow water for frogs, and some hunt small mammals on land.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Maps';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This desert map uses symbols to show different animals: lizards (small triangles) spread throughout, owls (circles) clustered near brown rock formations, and foxes (stars) mainly in areas with small green dots representing plants. The text says: ''Desert animals have adapted differently. Some hide under rocks during hot days, others burrow underground, and some are active only at night when it''s cooler.'' Based on the symbol distribution and text clues, what can you infer about each animal''s desert survival strategy?',
  'hard',
  'Owls use rocks for shelter, foxes need plants for food sources, and lizards can survive anywhere',
  'All desert animals need the same type of shelter',
  'Only owls can survive in the desert heat',
  'Animals randomly choose where to live in the desert',
  'Amazing! You analyzed the map patterns and connected them to different survival adaptations!',
  'Look at where each animal symbol appears most often and think about what that location offers for survival',
  'This desert map uses symbols to show different animals: lizards (small triangles) spread throughout, owls (circles) clustered near brown rock formations, and foxes (stars) mainly in areas with small green dots representing plants. The text says: ''Desert animals have adapted differently. Some hide under rocks during hot days, others burrow underground, and some are active only at night when it''s cooler.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Maps';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This coral reef map shows different depths using color gradients - light blue (shallow), medium blue (moderate depth), and dark blue (deep water). Colorful fish symbols fill the light blue areas, shark symbols patrol the medium blue zones, and whale symbols appear in dark blue areas. The text explains: ''Coral reefs have layers like an apartment building. Different sea creatures live at different depths based on what they eat and how they breathe.'' What does the distribution of animal symbols across the different blue zones reveal about ocean layer relationships?',
  'hard',
  'Different sea creatures are adapted to live and feed at specific ocean depths',
  'All sea animals can live at any depth in the ocean',
  'Only shallow water areas have living creatures',
  'Ocean depth doesn''t matter for sea animal survival',
  'Superb thinking! You understood how the map shows the specialized depth zones of ocean life!',
  'Compare where each type of animal appears with the different shades of blue and the apartment building analogy',
  'This coral reef map shows different depths using color gradients - light blue (shallow), medium blue (moderate depth), and dark blue (deep water). Colorful fish symbols fill the light blue areas, shark symbols patrol the medium blue zones, and whale symbols appear in dark blue areas. The text explains: ''Coral reefs have layers like an apartment building. Different sea creatures live at different depths based on what they eat and how they breathe.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Maps';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Examine this forest food chain map showing trees (green triangles), deer (brown dots), and wolf symbols (gray shapes). Arrows connect trees to deer, and deer to wolves. The map shows fewer deer symbols in areas with more wolf symbols. The passage states: ''In healthy forests, predators and prey keep each other in balance. Too many or too few of any animal affects the whole forest community.'' What does the relationship between deer and wolf symbol density on this map demonstrate about forest balance?',
  'hard',
  'Wolf presence controls deer population size, showing how predators maintain ecosystem balance',
  'Wolves and deer always live in completely separate areas',
  'Deer populations are not affected by other animals',
  'Trees grow better where there are more wolves',
  'Exceptional analysis! You understood how the map illustrates predator-prey balance in ecosystems!',
  'Look at the arrow connections and compare areas with many wolves to areas with many deer',
  'Examine this forest food chain map showing trees (green triangles), deer (brown dots), and wolf symbols (gray shapes). Arrows connect trees to deer, and deer to wolves. The map shows fewer deer symbols in areas with more wolf symbols. The passage states: ''In healthy forests, predators and prey keep each other in balance. Too many or too few of any animal affects the whole forest community.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Maps';

-- Questions for lesson: Reading Photographs (ela_3_ri_7_2)
