-- Questions batch 9
INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The workshop has several small rodents that the builders need to keep away from their wood supplies. The builders found more than one mouse in the supply room. What is the plural form?',
  'easy',
  'mice',
  'mouses',
  'mousees',
  'mouse''s',
  'Fantastic! You know that mouse becomes mice!',
  'This is an irregular plural. Mouse changes completely to mice',
  'The workshop has several small rodents that the builders need to keep away from their wood supplies.',
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
  'The construction site has animals nearby. Some have big front teeth for chewing wood. A beaver has one tooth, but when it has more than one, we say it has many ____.',
  'easy',
  'teeth',
  'tooths',
  'toothes',
  'tooth''s',
  'Excellent! Tooth becomes teeth - you''ve mastered this irregular plural!',
  'Remember, tooth is irregular and becomes teeth in plural form',
  'The construction site has animals nearby. Some have big front teeth for chewing wood.',
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
  'The builder needs to measure boards. He''s looking at his measuring tools with numbers. The ruler shows 12 inches. What is the plural of foot when measuring?',
  'easy',
  'feet',
  'foots',
  'footes',
  'foot''s',
  'Perfect! You know that foot becomes feet when measuring!',
  'Foot is irregular and changes to feet in the plural form',
  'The builder needs to measure boards. He''s looking at his measuring tools with numbers.',
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
  'The workshop has many female construction workers helping with the building project. There is one woman leading the team, but several other _____ are helping too.',
  'easy',
  'women',
  'womans',
  'womanes',
  'woman''s',
  'Great job! Woman becomes women - another tricky irregular plural!',
  'Woman is irregular and changes to women in plural form',
  'The workshop has many female construction workers helping with the building project.',
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
  'The builders are working on a farm project and need to build a fence around where animals live. One goose lives in the yard, but the farmer wants space for many ____.',
  'easy',
  'geese',
  'gooses',
  'goosees',
  'goose''s',
  'Wonderful! Goose becomes geese - you know your irregular plurals!',
  'Goose is irregular and becomes geese when there''s more than one',
  'The builders are working on a farm project and need to build a fence around where animals live.',
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
  'The construction team is building a new child care center and needs to make sure it''s safe for kids. The building will be used by one child during the day, but it''s designed for many ____.',
  'easy',
  'children',
  'childs',
  'childes',
  'child''s',
  'Excellent work! Child becomes children - you''ve got irregular plurals down!',
  'Child is a special irregular plural that becomes children',
  'The construction team is building a new child care center and needs to make sure it''s safe for kids.',
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
  'At the construction site, Maya the builder needs to organize her tools. She found one knife for cutting materials, but her coworker brought more cutting tools to share. Maya originally had one knife, but now she has three cutting tools total. What should she call them?',
  'medium',
  'knives',
  'knifes',
  'knive',
  'knifees',
  'Excellent! You know that ''knife'' becomes ''knives'' in plural form!',
  'Remember, words ending in ''fe'' usually change to ''ves'' in plural form.',
  'At the construction site, Maya the builder needs to organize her tools. She found one knife for cutting materials, but her coworker brought more cutting tools to share.',
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
  'Builder Ben was counting his tools. He had one wrench yesterday, but today he bought two more identical tools for loosening bolts. Ben started with one wrench and now has three total. How should he write about having multiple of these tools?',
  'medium',
  'wrenches',
  'wrenchs',
  'wrenches',
  'wrenchies',
  'Perfect! You correctly added ''es'' to make the plural of wrench!',
  'Try again! Words ending in ''ch'' need ''es'' added to make them plural.',
  'Builder Ben was counting his tools. He had one wrench yesterday, but today he bought two more identical tools for loosening bolts.',
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
  'At the building supply store, Carpenter Clara saw one shelf full of tools. The store manager told her they have several more identical storage units in the back room. Clara learned the store has multiple storage units like the one she saw. What word should she use to describe more than one shelf?',
  'medium',
  'shelves',
  'shelfs',
  'shelfes',
  'shelve',
  'Great work! You changed ''shelf'' to ''shelves'' correctly!',
  'Remember, words ending in ''f'' usually change the ''f'' to ''ves'' for plural.',
  'At the building supply store, Carpenter Clara saw one shelf full of tools. The store manager told her they have several more identical storage units in the back room.',
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
  'Tool shop owner Mr. Rodriguez keeps one box of nails on display, but he stores many more identical containers in his warehouse for big construction jobs. Mr. Rodriguez has multiple containers that hold nails. What is the correct plural form when he talks about more than one box?',
  'medium',
  'boxes',
  'boxs',
  'boxies',
  'boxen',
  'Fantastic! You know that ''box'' becomes ''boxes'' in plural!',
  'Try again! Words ending in ''x'' need ''es'' added to make them plural.',
  'Tool shop owner Mr. Rodriguez keeps one box of nails on display, but he stores many more identical containers in his warehouse for big construction jobs.',
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
  'Construction worker Lisa found one tooth missing from her saw blade. When she checked her tool collection, she discovered that several cutting edges were broken on different saws. Lisa needs to replace multiple broken cutting edges on her saw blades. What should she call more than one tooth on a saw?',
  'medium',
  'teeth',
  'tooths',
  'toothes',
  'teeths',
  'Excellent! You remembered that ''tooth'' becomes ''teeth'' - that''s an irregular plural!',
  'This is tricky! ''Tooth'' is irregular and becomes ''teeth'' in plural form.',
  'Construction worker Lisa found one tooth missing from her saw blade. When she checked her tool collection, she discovered that several cutting edges were broken on different saws.',
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
  'At the construction academy, students learn that one person can operate a drill, but big building projects need many workers using different power tools. The instructor explained that large construction sites employ many workers. What is the plural form when referring to more than one person?',
  'medium',
  'people',
  'persons',
  'peoples',
  'persones',
  'Perfect! You know that ''person'' becomes ''people'' in plural - another irregular form!',
  'Remember, ''person'' has an irregular plural form that changes completely to ''people''.',
  'At the construction academy, students learn that one person can operate a drill, but big building projects need many workers using different power tools.',
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
  'Builder Jake was organizing his toolshed when he noticed one mouse had chewed through his rope. Later, he discovered that several small rodents had damaged different supplies. Jake realized multiple small rodents had been in his toolshed. What should he call more than one mouse?',
  'medium',
  'mice',
  'mouses',
  'mices',
  'mouse',
  'Great job! You correctly changed ''mouse'' to ''mice'' - that''s irregular!',
  'This is an irregular plural! ''Mouse'' becomes ''mice'' when there''s more than one.',
  'Builder Jake was organizing his toolshed when he noticed one mouse had chewed through his rope. Later, he discovered that several small rodents had damaged different supplies.',
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
  'At the lumber yard, apprentice Emma learned that one foot equals 12 inches. Her supervisor explained that builders often measure lumber using this unit multiple times. Emma''s supervisor said the lumber is ''six units of 12 inches each'' long. What is the correct plural form of the measuring unit?',
  'medium',
  'feet',
  'foots',
  'feets',
  'foot',
  'Wonderful! You know that ''foot'' becomes ''feet'' in plural form!',
  'Remember, ''foot'' is irregular and becomes ''feet'' when measuring more than one unit.',
  'At the lumber yard, apprentice Emma learned that one foot equals 12 inches. Her supervisor explained that builders often measure lumber using this unit multiple times.',
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
  'Master carpenter David teaches new builders about safety. He explains that one hard hat protects a worker''s head, but construction sites provide protective headgear for all workers. David emphasizes that every worker needs protective headgear. What is the correct plural when referring to more than one man working on site?',
  'medium',
  'men',
  'mans',
  'mens',
  'manes',
  'Excellent! You correctly changed ''man'' to ''men'' - another irregular plural!',
  'Remember, ''man'' has an irregular plural that changes to ''men''.',
  'Master carpenter David teaches new builders about safety. He explains that one hard hat protects a worker''s head, but construction sites provide protective headgear for all workers.',
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
  'Builder Sarah is organizing her workshop and needs to count her cutting tools. She has multiple knives for different jobs, but she''s confused about how to write the plural form correctly. Sarah has more than one knife in her toolbox. What is the correct plural form of ''knife''?',
  'hard',
  'knives',
  'knifes',
  'knifees',
  'knife''s',
  'Excellent! You know that ''knife'' changes to ''knives'' - the ''f'' becomes ''ves''!',
  'Remember, words ending in ''f'' often change to ''ves'' in the plural form.',
  'Builder Sarah is organizing her workshop and needs to count her cutting tools. She has multiple knives for different jobs, but she''s confused about how to write the plural form correctly.',
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
  'Construction foreman Mike is writing a supply list. He needs to order shelf brackets but wants to make sure he uses proper grammar when requesting multiple shelves for the supply room. Mike needs to build storage units with multiple levels. What is the correct plural form of ''shelf''?',
  'hard',
  'shelves',
  'shelfs',
  'shelfes',
  'shelf''s',
  'Perfect! You correctly changed ''shelf'' to ''shelves'' by replacing ''f'' with ''ves''!',
  'Think about how words ending in ''f'' change - they usually become ''ves'' in plural form.',
  'Construction foreman Mike is writing a supply list. He needs to order shelf brackets but wants to make sure he uses proper grammar when requesting multiple shelves for the supply room.',
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
  'Carpenter Rosa is teaching her apprentice about different animals that can damage wood structures. She explains that both mice and rats can cause problems, but she wants to make sure her apprentice knows the correct plural forms. Rosa warns about small rodents in the workshop. If there''s more than one mouse, what is the correct plural form?',
  'hard',
  'mice',
  'mouses',
  'mouse''s',
  'mousees',
  'Great work! ''Mouse'' becomes ''mice'' - this is a tricky irregular plural!',
  'This is a special irregular plural that completely changes the word.',
  'Carpenter Rosa is teaching her apprentice about different animals that can damage wood structures. She explains that both mice and rats can cause problems, but she wants to make sure her apprentice knows the correct plural forms.',
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
  'Builder Tom is explaining safety to his crew. He tells them that construction sites often have problems with their feet getting hurt, so proper boots are essential for all workers. Tom reminds his crew to protect their feet. What is the correct plural form of ''foot''?',
  'hard',
  'feet',
  'foots',
  'foot''s',
  'feets',
  'Fantastic! You know that ''foot'' becomes ''feet'' - another tricky irregular plural!',
  'This irregular plural changes the vowel sound completely from ''oo'' to ''ee''.',
  'Builder Tom is explaining safety to his crew. He tells them that construction sites often have problems with their feet getting hurt, so proper boots are essential for all workers.',
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
  'Architect Elena is designing a building with decorative elements. She plans to include carved figures of people, and she needs to write a proposal describing multiple human figures in the design. Elena''s building design includes sculptures of people. What is the correct plural form of ''person''?',
  'hard',
  'people',
  'persons',
  'person''s',
  'peoples',
  'Excellent! You know that ''person'' becomes ''people'' - this plural form looks completely different!',
  'This irregular plural uses a completely different word - it''s one of the trickiest!',
  'Architect Elena is designing a building with decorative elements. She plans to include carved figures of people, and she needs to write a proposal describing multiple human figures in the design.',
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
  'Tool maker James creates special cutting instruments. He''s proud that his workshop produces the sharpest tools in town. When customers order multiple cutting tools, he needs to write invoices correctly. James makes cutting tools and needs to write an invoice. If a customer orders more than one ''knife'', what should he write on the bill?',
  'hard',
  'knives',
  'knifes',
  'knife''s',
  'knifees',
  'Perfect! You correctly used ''knives'' for the plural of knife!',
  'Remember, when ''f'' is at the end of a word, it often changes to ''ves'' in plural.',
  'Tool maker James creates special cutting instruments. He''s proud that his workshop produces the sharpest tools in town. When customers order multiple cutting tools, he needs to write invoices correctly.',
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
  'Safety inspector Lisa is checking a construction site. She notices that some workers'' protective gear isn''t fitting properly around their feet, and she needs to write a report about the safety violations. Lisa writes about workers'' safety gear that protects their feet. She needs the plural form of ''foot'' in her report. Which is correct?',
  'hard',
  'feet',
  'foots',
  'foot''s',
  'feets',
  'Great job! You used ''feet'' as the correct irregular plural of ''foot''!',
  'This irregular plural changes the middle vowel sound completely.',
  'Safety inspector Lisa is checking a construction site. She notices that some workers'' protective gear isn''t fitting properly around their feet, and she needs to write a report about the safety violations.',
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
  'Furniture builder Carlos specializes in storage solutions. He builds custom units with multiple storage levels. When he advertises his work, he wants to use correct grammar to describe his multi-level designs. Carlos builds storage units with many levels for books and tools. What is the correct plural form of ''shelf'' in his advertisement?',
  'hard',
  'shelves',
  'shelfs',
  'shelfes',
  'shelf''s',
  'Wonderful! You correctly wrote ''shelves'' by changing the ''f'' to ''ves''!',
  'Words ending in ''f'' usually change to ''ves'' when made plural.',
  'Furniture builder Carlos specializes in storage solutions. He builds custom units with multiple storage levels. When he advertises his work, he wants to use correct grammar to describe his multi-level designs.',
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
  'Workshop owner David is dealing with a pest problem. Small rodents keep getting into his supply area and chewing on materials. He needs to call an exterminator and explain the problem using proper grammar. David sees evidence that small rodents are in his workshop. He knows there''s more than one mouse. What plural form should he use when calling the exterminator?',
  'hard',
  'mice',
  'mouses',
  'mouse''s',
  'mousees',
  'Excellent! You know that ''mouse'' becomes ''mice'' - this irregular plural is tricky!',
  'This is one of those special irregular plurals that changes the whole word.',
  'Workshop owner David is dealing with a pest problem. Small rodents keep getting into his supply area and chewing on materials. He needs to call an exterminator and explain the problem using proper grammar.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Irregular Plurals';

-- Questions for lesson: Patterns in Multiplication (math_3_oa_13_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maya is counting stars in groups of 2 as her rocket travels through space. She sees the pattern: 2, 4, 6, 8, ___. What number comes next?',
  'easy',
  '10',
  '9',
  '12',
  '16',
  'Great job finding the counting by 2s pattern!',
  'Look at how much each number increases by in the pattern',
  'Astronaut Maya is counting stars in groups of 2 as her rocket travels through space.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Alex is loading fuel tanks onto his space station in equal groups. He loads tanks following this pattern: 5, 10, 15, 20, ___. What comes next?',
  'easy',
  '25',
  '21',
  '30',
  '24',
  'Excellent work with the counting by 5s pattern!',
  'Try counting by 5s to see the pattern',
  'Commander Alex is loading fuel tanks onto his space station in equal groups.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space Explorer Zoe is counting planets she discovers in groups of 3. Her counting pattern is: 3, 6, 9, 12, 15, ___. What number comes next?',
  'easy',
  '18',
  '16',
  '20',
  '17',
  'Fantastic! You found the counting by 3s pattern!',
  'Count by 3s to find what comes after 15',
  'Space Explorer Zoe is counting planets she discovers in groups of 3.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pilot Sam is counting rockets on different space stations using groups of 4. He counts: 4, 8, 12, ___. What number should come next in this pattern?',
  'easy',
  '16',
  '13',
  '15',
  '20',
  'Super job recognizing the pattern of counting by 4s!',
  'Look at how the numbers go up by 4 each time',
  'Pilot Sam is counting rockets on different space stations using groups of 4.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Luna is measuring distances between stars using a special pattern. The distances follow this pattern: 10, 20, 30, 40, ___. What distance comes next?',
  'easy',
  '50',
  '41',
  '45',
  '60',
  'Amazing! You mastered counting by 10s!',
  'Try adding 10 to each number to see the pattern',
  'Astronaut Luna is measuring distances between stars using a special pattern.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Rio is counting alien spaceships that fly past in equal groups. The spaceships come in this pattern: 6, 12, 18, 24, ___. How many spaceships are in the next group?',
  'easy',
  '30',
  '25',
  '28',
  '32',
  'Excellent counting by 6s! You''re a space pattern expert!',
  'Count by 6s to find the next number in the pattern',
  'Captain Rio is counting alien spaceships that fly past in equal groups.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space Navigator Emma is tracking asteroids that appear in groups of 7. She records this pattern: 7, 14, 21, ___. What number comes next?',
  'easy',
  '28',
  '22',
  '27',
  '35',
  'Great work with the counting by 7s pattern!',
  'Try adding 7 to 21 to continue the pattern',
  'Space Navigator Emma is tracking asteroids that appear in groups of 7.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Ben is counting space tools arranged in groups of 8 on his rocket. His count follows this pattern: 8, 16, 24, 32, ___. What comes next?',
  'easy',
  '40',
  '33',
  '38',
  '48',
  'Wonderful! You found the counting by 8s pattern!',
  'Look at how each number increases by 8',
  'Astronaut Ben is counting space tools arranged in groups of 8 on his rocket.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Control is counting satellites orbiting planets in groups of 9. They count: 9, 18, 27, 36, ___. What number comes next in this space pattern?',
  'easy',
  '45',
  '37',
  '43',
  '54',
  'Incredible! You''re a master of counting by 9s patterns!',
  'Count by 9s to find what comes after 36',
  'Mission Control is counting satellites orbiting planets in groups of 9.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maya notices that rocket fuel tanks are arranged in equal rows at the space station. She sees the pattern: 3, 6, 9, 12, 15. What number comes next in this pattern?',
  'medium',
  '18',
  '16',
  '17',
  '20',
  'Amazing pattern recognition, space navigator!',
  'Look at how much is added each time in the pattern.',
  'Astronaut Maya notices that rocket fuel tanks are arranged in equal rows at the space station.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Alex is counting stars in groups as his spaceship travels through different galaxies. He counts: 4, 8, 12, 16. If this pattern continues, what will be the next two numbers?',
  'medium',
  '20, 24',
  '18, 22',
  '20, 25',
  '17, 21',
  'Stellar work identifying the multiplication pattern!',
  'Count by 4s to find the pattern in the star groups.',
  'Commander Alex is counting stars in groups as his spaceship travels through different galaxies.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space Explorer Zoe discovers that planets in her solar system map follow a distance pattern. The distances are: 5, 10, 15, 20, ___. What number is missing to complete this pattern?',
  'medium',
  '25',
  '24',
  '30',
  '22',
  'Perfect! You''ve mastered space distance patterns!',
  'Try counting by 5s to find the missing planet distance.',
  'Space Explorer Zoe discovers that planets in her solar system map follow a distance pattern.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Ben is programming his robot to collect space rocks in equal groups. The robot collects rocks following this pattern: 7, 14, 21. How many rocks will it collect in the fourth group?',
  'medium',
  '28',
  '24',
  '35',
  '27',
  'Excellent! Your robot is perfectly programmed!',
  'Look at how the 7 times table creates this rock collection pattern.',
  'Astronaut Ben is programming his robot to collect space rocks in equal groups.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Luna observes that space stations are positioned at regular intervals along her flight path. She passes stations at positions: 6, 12, 18, 24. Where will the next space station be located?',
  'medium',
  '30',
  '26',
  '28',
  '32',
  'Navigation complete! You found the pattern perfectly!',
  'Count by 6s to find where the next space station appears.',
  'Captain Luna observes that space stations are positioned at regular intervals along her flight path.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Sam notices his spaceship''s fuel gauge decreases in a steady pattern during long space flights. The fuel readings show: 45, 40, 35, 30. What will the reading be after two more hours?',
  'medium',
  '20',
  '25',
  '15',
  '22',
  'Great job tracking the fuel consumption pattern!',
  'Notice how much fuel is used each hour in the pattern.',
  'Astronaut Sam notices his spaceship''s fuel gauge decreases in a steady pattern during long space flights.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space Cadet Emma is studying meteor shower patterns as she travels through space. She counts meteors in this pattern: 8, 16, 24, 32. Following this pattern, how many meteors will she count in the sixth observation?',
  'medium',
  '48',
  '40',
  '44',
  '50',
  'Outstanding! You''ve decoded the meteor pattern!',
  'Use the 8 times table to find the sixth number in the pattern.',
  'Space Cadet Emma is studying meteor shower patterns as she travels through space.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Rio tracks how many satellites his spaceship passes during equal time periods. In the pattern 9, 18, 27, 36, what number should come next?',
  'medium',
  '45',
  '43',
  '54',
  '40',
  'Mission accomplished! You''ve mastered satellite tracking!',
  'Count by 9s to continue the satellite passing pattern.',
  'Commander Rio tracks how many satellites his spaceship passes during equal time periods.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Kai measures the distances between asteroid clusters along his space route. The distances follow this pattern: 12, 24, 36. What will be the distance to the fifth asteroid cluster?',
  'medium',
  '60',
  '48',
  '50',
  '72',
  'Perfect navigation! You found the asteroid cluster pattern!',
  'Use the pattern of counting by 12s to find the fifth cluster distance.',
  'Astronaut Kai measures the distances between asteroid clusters along his space route.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Luna is studying the fuel tanks on different space stations. She notices that Station Alpha has 3 fuel tanks, Station Beta has 6 fuel tanks, Station Gamma has 9 fuel tanks, and Station Delta has 12 fuel tanks. If this pattern continues, how many fuel tanks will Station Echo (the 5th station) have, and what rule describes this pattern?',
  'hard',
  '15 fuel tanks; multiply the station number by 3',
  '13 fuel tanks; add 3 each time',
  '18 fuel tanks; multiply by 4',
  '14 fuel tanks; add 4 each time',
  'Outstanding pattern recognition, Space Navigator!',
  'Let''s look at how the numbers grow step by step',
  'Commander Luna is studying the fuel tanks on different space stations. She notices that Station Alpha has 3 fuel tanks, Station Beta has 6 fuel tanks, Station Gamma has 9 fuel tanks, and Station Delta has 12 fuel tanks.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maya discovers that planets in the Zeta system have moons following a pattern. Planet 1 has 2 moons, Planet 2 has 4 moons, Planet 3 has 6 moons, and Planet 4 has 8 moons. How many moons will Planet 6 have, and which multiplication fact explains why Planet 3 has 6 moons?',
  'hard',
  '12 moons; 3 × 2 = 6',
  '10 moons; 3 + 3 = 6',
  '14 moons; 3 × 3 = 9',
  '11 moons; 3 + 2 = 5',
  'Fantastic work connecting patterns to multiplication!',
  'Think about what you multiply each planet number by',
  'Astronaut Maya discovers that planets in the Zeta system have moons following a pattern. Planet 1 has 2 moons, Planet 2 has 4 moons, Planet 3 has 6 moons, and Planet 4 has 8 moons.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Rex is loading cargo boxes onto spaceships. Ship A carries 4 boxes, Ship B carries 8 boxes, Ship C carries 12 boxes, and Ship D carries 16 boxes. Following this pattern, how many boxes will Ships E and F carry together, and what property of multiplication explains why the pattern works?',
  'hard',
  '44 boxes total; each ship number × 4 (distributive property)',
  '36 boxes total; just keep adding 4',
  '40 boxes total; each ship × 5',
  '32 boxes total; double the ship number',
  'Excellent understanding of multiplication patterns!',
  'Look at what number each ship''s position is multiplied by',
  'Captain Rex is loading cargo boxes onto spaceships. Ship A carries 4 boxes, Ship B carries 8 boxes, Ship C carries 12 boxes, and Ship D carries 16 boxes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space Engineer Sofia notices that rocket engines fire in a pattern during launch sequences. In the 1st sequence, 5 engines fire. In the 2nd sequence, 10 engines fire. In the 3rd sequence, 15 engines fire. How many engines will fire in the 7th sequence, and explain why this pattern is related to the 5 times table?',
  'hard',
  '35 engines; each sequence number × 5 makes the 5 times table',
  '30 engines; it''s the 6 times table',
  '40 engines; add 5 seven times',
  '32 engines; it''s doubling plus 3',
  'Brilliant connection to multiplication tables!',
  'Think about which times table shows 5, 10, 15...',
  'Space Engineer Sofia notices that rocket engines fire in a pattern during launch sequences. In the 1st sequence, 5 engines fire. In the 2nd sequence, 10 engines fire. In the 3rd sequence, 15 engines fire.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Chen observes that asteroid belts contain crystals in a pattern. Belt 1 has 3 crystals, Belt 2 has 6 crystals, Belt 3 has 9 crystals, and Belt 4 has 12 crystals. If Belts 5, 6, and 7 follow the same pattern, how many crystals will they have in total, and why does this pattern appear in the 3 times table?',
  'hard',
  '54 crystals total (15+18+21); multiplying by 3 creates this pattern',
  '48 crystals total; it''s adding 3 each time',
  '60 crystals total; it''s the 4 times table',
  '45 crystals total; missing the multiplication connection',
  'Superb work with multi-step pattern problems!',
  'Find each belt''s crystals first, then add them together',
  'Astronaut Chen observes that asteroid belts contain crystals in a pattern. Belt 1 has 3 crystals, Belt 2 has 6 crystals, Belt 3 has 9 crystals, and Belt 4 has 12 crystals.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Control tracks satellite orbits around different planets. Planet X satellites orbit 2 times per day, Planet Y satellites orbit 4 times per day, Planet Z satellites orbit 6 times per day. Following this pattern, how many total orbits will satellites around Planets W, V, and U (the next three planets) complete in one day, and what multiplication pattern explains this?',
  'hard',
  '36 total orbits (8+10+12); even numbers from 2 times table',
  '30 total orbits; just adding 2 each time',
  '42 total orbits; using odd numbers instead',
  '33 total orbits; not recognizing the pattern',
  'Amazing work with complex orbital patterns!',
  'First find each planet''s orbits, then add them up',
  'Mission Control tracks satellite orbits around different planets. Planet X satellites orbit 2 times per day, Planet Y satellites orbit 4 times per day, Planet Z satellites orbit 6 times per day.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Walsh studies space station docking bays. Level 1 has 4 docking bays, Level 2 has 8 docking bays, Level 3 has 12 docking bays, and Level 4 has 16 docking bays. How many docking bays will Levels 6 and 8 have together, and explain how this pattern connects to both the 4 times table and skip counting?',
  'hard',
  '56 docking bays (24+32); 4 times table equals skip counting by 4s',
  '48 docking bays; wrong calculation',
  '52 docking bays; using wrong multiplier',
  '44 docking bays; addition error',
  'Incredible mastery of multiplication patterns!',
  'Remember: Level 6 means 6×4, Level 8 means 8×4',
  'Commander Walsh studies space station docking bays. Level 1 has 4 docking bays, Level 2 has 8 docking bays, Level 3 has 12 docking bays, and Level 4 has 16 docking bays.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space Explorer Kai finds that alien communication signals follow a pattern. Day 1: 6 signals, Day 2: 12 signals, Day 3: 18 signals, Day 4: 24 signals. On which day will there be exactly 42 signals, and why can you solve this using the 6 times table instead of just adding 6 repeatedly?',
  'hard',
  'Day 7; multiplication (6×7=42) is faster than repeated addition',
  'Day 6; wrong multiplication',
  'Day 8; calculation error',
  'Day 9; not using multiplication efficiently',
  'Excellent understanding of multiplication efficiency!',
  'Think: what number times 6 equals 42?',
  'Space Explorer Kai finds that alien communication signals follow a pattern. Day 1: 6 signals, Day 2: 12 signals, Day 3: 18 signals, Day 4: 24 signals.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Rivera charts distances between space checkpoints. The pattern shows: Checkpoint 1 to 2 is 7 light-years, Checkpoint 2 to 3 is 14 light-years, Checkpoint 3 to 4 is 21 light-years. What will be the total distance from Checkpoint 5 to 6 and from Checkpoint 6 to 7 combined, and how does this pattern demonstrate the commutative property of multiplication?',
  'hard',
  '77 light-years total (35+42); 7×5 equals 5×7, showing order doesn''t matter',
  '70 light-years; missing the commutative property explanation',
  '84 light-years; calculation error',
  '63 light-years; wrong understanding of the pattern',
  'Outstanding work with advanced multiplication properties!',
  'Find distances for legs 5-6 and 6-7, then explain the commutative property',
  'Astronaut Rivera charts distances between space checkpoints. The pattern shows: Checkpoint 1 to 2 is 7 light-years, Checkpoint 2 to 3 is 14 light-years, Checkpoint 3 to 4 is 21 light-years.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Patterns in Multiplication';

-- Questions for lesson: Coordinating Conjunctions (ela_3_l_10_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sam found two important clues at the scene. Read this sentence from her notebook: Complete the sentence: ''I found a footprint ___ a torn piece of cloth.'' Which connecting word fits best?',
  'easy',
  'and',
  'but',
  'because',
  'when',
  'Excellent detective work! You used ''and'' to connect two clues perfectly!',
  'Let''s practice connecting two similar things with the word ''and''.',
  'Detective Sam found two important clues at the scene. Read this sentence from her notebook:',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Coordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Maria is writing her case report. She needs to connect two ideas that are different: Choose the best connecting word: ''The suspect said he was home, ___ the neighbor saw him at the store.'' What word connects these opposing ideas?',
  'easy',
  'but',
  'and',
  'so',
  'because',
  'Super sleuthing! You correctly used ''but'' to show contrast between the ideas!',
  'Remember, ''but'' is used when two ideas don''t agree with each other.',
  'Detective Maria is writing her case report. She needs to connect two ideas that are different:',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Coordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Young Detective Alex is explaining why he solved the case. Read his explanation: Fill in the blank: ''I knew who took the cookies ___ I found crumbs leading to Tom''s backpack.'' Which word shows the reason?',
  'easy',
  'because',
  'and',
  'but',
  'or',
  'Amazing reasoning! You used ''because'' to show why something happened!',
  'Try again! Think about which word explains the reason for something.',
  'Young Detective Alex is explaining why he solved the case. Read his explanation:',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Coordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Ruby needs to make a choice about which suspect to question first: Complete the sentence: ''Should we question the teacher ___ the janitor first?'' Which connecting word gives a choice?',
  'easy',
  'or',
  'and',
  'but',
  'so',
  'Perfect choice! You used ''or'' to show there are two options!',
  'Think about which word we use when we have to pick between two things.',
  'Detective Ruby needs to make a choice about which suspect to question first:',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Coordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Ben figured out what happened next in the mystery. He wrote this sentence: Choose the connecting word: ''We found the missing key, ___ we could finally open the treasure box.'' What word shows what happened as a result?',
  'easy',
  'so',
  'but',
  'or',
  'because',
  'Brilliant deduction! You used ''so'' to show what happened next!',
  'Look for the word that shows something happened as a result of finding the key.',
  'Detective Ben figured out what happened next in the mystery. He wrote this sentence:',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Coordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Luna is listing all the evidence she collected during her investigation: Pick the best word: ''We have fingerprints ___ shoe prints ___ a witness statement.'' Which word connects all these pieces of evidence?',
  'easy',
  'and',
  'but',
  'or',
  'so',
  'Excellent evidence gathering! You used ''and'' to connect multiple clues!',
  'When listing several things that go together, we use ''and''.',
  'Detective Luna is listing all the evidence she collected during her investigation:',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Coordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Max is comparing two suspects. He noticed something interesting: Complete this observation: ''Suspect A has brown hair, ___ Suspect B has red hair.'' Which word shows they are different?',
  'easy',
  'but',
  'and',
  'so',
  'because',
  'Great observation skills! You used ''but'' to compare the differences!',
  'Remember, ''but'' helps us show when things are different or opposite.',
  'Detective Max is comparing two suspects. He noticed something interesting:',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Coordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Zoe is deciding between two investigation methods: Fill in the sentence: ''We can search the classroom ___ check the playground for clues.'' What connecting word gives two choices?',
  'easy',
  'or',
  'and',
  'but',
  'because',
  'Smart thinking! You used ''or'' to show two different options!',
  'Think about which word helps us choose between two possibilities.',
  'Detective Zoe is deciding between two investigation methods:',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Coordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Emma solved the case and wants to explain her reasoning: Choose the word: ''I solved the mystery ___ I followed all the clues carefully.'' Which word explains why she succeeded?',
  'easy',
  'because',
  'and',
  'but',
  'or',
  'Outstanding detective work! You used ''because'' to explain the reason!',
  'Look for the word that explains why something happened or the reason behind it.',
  'Detective Emma solved the case and wants to explain her reasoning:',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Coordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Maya found two important clues at the crime scene. She needs to connect her findings in her report. Which coordinating conjunction best connects these clues: ''The window was open _____ the door was locked''?',
  'medium',
  'but',
  'because',
  'when',
  'since',
  'Excellent detective work! You used ''but'' to show contrast between the clues.',
  'Remember, coordinating conjunctions like ''but'' connect ideas that are different or opposite.',
  'Detective Maya found two important clues at the crime scene. She needs to connect her findings in her report.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Coordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sam is writing his case notes: ''We searched the library _____ we couldn''t find any fingerprints.'' Which conjunction shows that the detectives tried something but didn''t succeed?',
  'medium',
  'but',
  'and',
  'because',
  'so',
  'Perfect! You identified that ''but'' shows the contrast between searching and not finding evidence.',
  'Think about which word shows that something didn''t go as expected after trying.',
  'Detective Sam is writing his case notes: ''We searched the library _____ we couldn''t find any fingerprints.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Coordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Ruby needs to decide her next move: ''Should I check the attic _____ search the basement first?'' Which coordinating conjunction gives Detective Ruby two choices?',
  'medium',
  'or',
  'and',
  'but',
  'so',
  'Great thinking! ''Or'' is the conjunction that shows Detective Ruby has options to choose from.',
  'Look for the conjunction that shows someone must pick between different choices.',
  'Detective Ruby needs to decide her next move: ''Should I check the attic _____ search the basement first?''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Coordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The young detective wrote: ''The suspect ran away quickly _____ he knew the police were coming.'' Which conjunction best explains WHY the suspect ran away?',
  'medium',
  'because',
  'and',
  'but',
  'or',
  'Excellent reasoning! ''Because'' explains the reason why the suspect ran away.',
  'Think about which word explains the reason or cause for something happening.',
  'The young detective wrote: ''The suspect ran away quickly _____ he knew the police were coming.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Coordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Jones found muddy footprints leading to the garden shed. She wrote: ''I followed the trail _____ I discovered the missing bicycle.'' Which coordinating conjunction shows what happened as a result of following the trail?',
  'medium',
  'and',
  'but',
  'because',
  'when',
  'Super detective work! ''And'' connects the action with the successful result.',
  'Look for the conjunction that adds one action to another in sequence.',
  'Detective Jones found muddy footprints leading to the garden shed. She wrote: ''I followed the trail _____ I discovered the missing bicycle.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Coordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Lisa is questioning a witness: ''Did you see the red car _____ the blue truck leave the parking lot?'' Which conjunction asks about seeing both vehicles?',
  'medium',
  'and',
  'or',
  'but',
  'so',
  'Perfect! ''And'' asks about both vehicles, adding them together.',
  'Think about which word would include both items in the question.',
  'Detective Lisa is questioning a witness: ''Did you see the red car _____ the blue truck leave the parking lot?''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Coordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The detective noted: ''The alarm went off _____ the thief was already gone by then.'' Which coordinating conjunction shows that the timing was disappointing for catching the thief?',
  'medium',
  'but',
  'and',
  'so',
  'because',
  'Excellent! ''But'' shows the contrast between the alarm working and missing the thief.',
  'Look for the word that shows something unexpected or disappointing happened.',
  'The detective noted: ''The alarm went off _____ the thief was already gone by then.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Coordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Mike explained: ''We need more evidence _____ we can''t solve this case yet.'' Which conjunction shows the result of not having enough evidence?',
  'medium',
  'so',
  'and',
  'but',
  'or',
  'Great job! ''So'' shows that not solving the case is the result of needing more evidence.',
  'Think about which word shows what happens as a result of the first part.',
  'Detective Mike explained: ''We need more evidence _____ we can''t solve this case yet.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Coordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The detective wrote in her report: ''We can interview the neighbor _____ wait for more clues to appear.'' Which coordinating conjunction gives the detective team two different options for their next step?',
  'medium',
  'or',
  'and',
  'but',
  'so',
  'Outstanding detective reasoning! ''Or'' shows the team can choose between two different approaches.',
  'Look for the conjunction that shows the detective team must choose between different options.',
  'The detective wrote in her report: ''We can interview the neighbor _____ wait for more clues to appear.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Coordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Maya found three clues at the crime scene. She needs to write a report connecting all the evidence together. Which sentence uses coordinating conjunctions to connect ALL THREE clues correctly? The clues are: a red button, muddy footprints, and a torn piece of paper.',
  'hard',
  'I found a red button, muddy footprints, and a torn piece of paper at the scene.',
  'I found a red button, muddy footprints, but a torn piece of paper at the scene.',
  'I found a red button, muddy footprints, so a torn piece of paper at the scene.',
  'I found a red button, muddy footprints, or a torn piece of paper at the scene.',
  'Excellent detective work! You correctly used ''and'' to connect all three pieces of evidence!',
  'Let''s practice using ''and'' to connect multiple clues when listing evidence together.',
  'Detective Maya found three clues at the crime scene. She needs to write a report connecting all the evidence together.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Coordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sam is writing his case notes. He needs to show the relationship between finding evidence and solving the case. Which sentence correctly uses a subordinating conjunction to show that finding the fingerprint was the KEY moment that solved the case?',
  'hard',
  'After I found the fingerprint on the window, I knew who the thief was.',
  'I found the fingerprint on the window, and I knew who the thief was.',
  'I found the fingerprint on the window, but I knew who the thief was.',
  'I found the fingerprint on the window, so I knew who the thief was.',
  'Perfect! You used ''After'' to show the timing and connection between the clues!',
  'Remember, subordinating conjunctions like ''after,'' ''when,'' and ''because'' show special relationships between ideas.',
  'Detective Sam is writing his case notes. He needs to show the relationship between finding evidence and solving the case.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Coordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Luna is questioning two suspects. She needs to present two different possibilities in her report about what might have happened. Which sentence uses coordinating conjunctions correctly to show TWO different possibilities about the suspects?',
  'hard',
  'Either Mr. Brown took the jewelry, or Mrs. Green hid it somewhere else.',
  'Either Mr. Brown took the jewelry, and Mrs. Green hid it somewhere else.',
  'Either Mr. Brown took the jewelry, but Mrs. Green hid it somewhere else.',
  'Either Mr. Brown took the jewelry, so Mrs. Green hid it somewhere else.',
  'Outstanding! You correctly used ''either...or'' to show two different possibilities!',
  'When showing two choices or possibilities, remember to use ''either...or'' together.',
  'Detective Luna is questioning two suspects. She needs to present two different possibilities in her report about what might have happened.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Coordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Carlos found a mysterious note. The handwriting was beautiful, but something seemed wrong about it. Which sentence uses the coordinating conjunction ''but'' correctly to show the CONTRAST between how the note looked and what Detective Carlos suspected?',
  'hard',
  'The handwriting was neat and pretty, but I think it was written by someone trying to disguise their real writing.',
  'The handwriting was neat and pretty, and I think it was written by someone trying to disguise their real writing.',
  'The handwriting was neat and pretty, so I think it was written by someone trying to disguise their real writing.',
  'The handwriting was neat and pretty, or I think it was written by someone trying to disguise their real writing.',
  'Brilliant deduction! You used ''but'' perfectly to show the contrast between appearance and reality!',
  'Remember, ''but'' is used to show contrast or when two ideas seem opposite to each other.',
  'Detective Carlos found a mysterious note. The handwriting was beautiful, but something seemed wrong about it.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Coordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Zoe is explaining why she searched the garden. She needs to connect her reasoning with her action using the right conjunction. Which sentence uses a subordinating conjunction correctly to show WHY Detective Zoe decided to search the garden?',
  'hard',
  'Because I saw fresh dirt near the roses, I decided to search the entire garden carefully.',
  'I saw fresh dirt near the roses, and I decided to search the entire garden carefully.',
  'I saw fresh dirt near the roses, but I decided to search the entire garden carefully.',
  'I saw fresh dirt near the roses, or I decided to search the entire garden carefully.',
  'Excellent reasoning! You used ''because'' to perfectly connect the clue with the detective''s decision!',
  'When showing the reason WHY something happened, subordinating conjunctions like ''because'' work better than coordinating conjunctions.',
  'Detective Zoe is explaining why she searched the garden. She needs to connect her reasoning with her action using the right conjunction.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Coordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Ali needs to write a report about timing. She wants to explain what happened right when she opened the mysterious box. Which sentence uses a subordinating conjunction correctly to show that TWO things happened at exactly the same moment?',
  'hard',
  'When I opened the old wooden box, a secret compartment popped open automatically.',
  'I opened the old wooden box, and a secret compartment popped open automatically.',
  'I opened the old wooden box, so a secret compartment popped open automatically.',
  'I opened the old wooden box, but a secret compartment popped open automatically.',
  'Perfect timing! You used ''when'' to show that both actions happened at the same moment!',
  'For showing exact timing, subordinating conjunctions like ''when'' and ''while'' work better than coordinating conjunctions.',
  'Detective Ali needs to write a report about timing. She wants to explain what happened right when she opened the mysterious box.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Coordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Ben discovered that the suspect had a good alibi. Now he needs to explain the result of this discovery in his case notes. Which sentence uses coordinating conjunctions correctly to show the RESULT of discovering the alibi?',
  'hard',
  'The suspect had a solid alibi for the entire evening, so I had to look for other possible culprits.',
  'The suspect had a solid alibi for the entire evening, and I had to look for other possible culprits.',
  'The suspect had a solid alibi for the entire evening, but I had to look for other possible culprits.',
  'The suspect had a solid alibi for the entire evening, or I had to look for other possible culprits.',
  'Great logical thinking! You used ''so'' correctly to show the result of finding the alibi!',
  'When one thing causes another thing to happen, ''so'' is the coordinating conjunction that shows this cause and effect.',
  'Detective Ben discovered that the suspect had a good alibi. Now he needs to explain the result of this discovery in his case notes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Coordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Emma is writing about a tricky situation. The door was locked from the inside, which made the mystery even more puzzling. Which sentence uses a subordinating conjunction correctly to show that the locked door made the mystery MORE difficult?',
  'hard',
  'Although the thief escaped through the window, the door was still locked from the inside, which confused me.',
  'The thief escaped through the window, and the door was still locked from the inside, which confused me.',
  'The thief escaped through the window, so the door was still locked from the inside, which confused me.',
  'The thief escaped through the window, or the door was still locked from the inside, which confused me.',
  'Excellent detective reasoning! You used ''although'' to show the confusing contrast in the evidence!',
  'Subordinating conjunctions like ''although'' and ''even though'' help show when one fact makes another fact surprising or confusing.',
  'Detective Emma is writing about a tricky situation. The door was locked from the inside, which made the mystery even more puzzling.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Coordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Ryan found multiple pieces of evidence that all pointed to the same conclusion. He needs to write a summary connecting all the evidence. Which sentence uses BOTH coordinating AND subordinating conjunctions correctly to connect all the evidence to the conclusion?',
  'hard',
  'Since the fingerprints, footprints, and DNA evidence all matched, I was confident that we had found the right suspect.',
  'The fingerprints, footprints, and DNA evidence all matched, and I was confident that we had found the right suspect.',
  'The fingerprints, footprints, or DNA evidence all matched, so I was confident that we had found the right suspect.',
  'The fingerprints, footprints, but DNA evidence all matched, because I was confident that we had found the right suspect.',
  'Master detective work! You used both ''and'' to connect the evidence and ''since'' to show why you reached your conclusion!',
  'Try using ''and'' to connect similar pieces of evidence, then use subordinating conjunctions like ''since'' to show your reasoning.',
  'Detective Ryan found multiple pieces of evidence that all pointed to the same conclusion. He needs to write a summary connecting all the evidence.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Coordinating Conjunctions';

-- Questions for lesson: Equations with Letters (math_3_oa_12_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Pete found 3 treasure chests on the beach, and each chest had 5 gold coins inside. Write an equation using x to find the total number of gold coins. Then solve: 3 × 5 = x',
  'easy',
  '15',
  '8',
  '12',
  '18',
  'Perfect! You marked the spot with x and found all the treasure!',
  'Remember to multiply the number of chests by coins in each chest to find x!',
  'Pirate Pete found 3 treasure chests on the beach, and each chest had 5 gold coins inside.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equations with Letters';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Ruby had 12 gold coins and found 7 more coins buried under the palm tree. Write an equation using x to find how many coins she has now. Then solve: 12 + 7 = x',
  'easy',
  '19',
  '5',
  '17',
  '21',
  'Great job! X marks the spot where all the treasure adds up!',
  'Try adding the coins she had plus the coins she found to get x!',
  'Captain Ruby had 12 gold coins and found 7 more coins buried under the palm tree.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equations with Letters';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Treasure Hunter Tom collected 20 silver coins but lost 6 coins when his bag ripped. Write an equation using x to find how many coins he has left. Then solve: 20 - 6 = x',
  'easy',
  '14',
  '26',
  '16',
  '12',
  'Excellent! You used x to mark exactly how many coins Tom kept!',
  'Remember to subtract the coins he lost from what he started with to find x!',
  'Treasure Hunter Tom collected 20 silver coins but lost 6 coins when his bag ripped.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equations with Letters';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Sara found 18 gems and wants to share them equally among her 3 crew members. Write an equation using x to find how many gems each person gets. Then solve: 18 ÷ 3 = x',
  'easy',
  '6',
  '15',
  '21',
  '9',
  'Perfect division! X marks the fair share for everyone!',
  'Try dividing the total gems by the number of people to find x!',
  'Pirate Sara found 18 gems and wants to share them equally among her 3 crew members.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equations with Letters';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Hook has 4 treasure maps, and each map shows 6 buried treasure spots. Write an equation using x to find the total number of treasure spots. Then solve: 4 × 6 = x',
  'easy',
  '24',
  '10',
  '22',
  '28',
  'Amazing! You multiplied perfectly to find where x marks all the spots!',
  'Count how many spots are on each map, then multiply by the number of maps to get x!',
  'Captain Hook has 4 treasure maps, and each map shows 6 buried treasure spots.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equations with Letters';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Ben had 15 doubloons and spent 8 doubloons buying supplies for his ship. Write an equation using x to find how many doubloons he has left. Then solve: 15 - 8 = x',
  'easy',
  '7',
  '23',
  '9',
  '5',
  'Great subtraction! X marks exactly how much treasure Ben kept!',
  'Subtract what he spent from what he had to find x!',
  'Pirate Ben had 15 doubloons and spent 8 doubloons buying supplies for his ship.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equations with Letters';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Maria discovered 9 gold coins on Monday and 11 more gold coins on Tuesday. Write an equation using x to find her total coins. Then solve: 9 + 11 = x',
  'easy',
  '20',
  '2',
  '18',
  '22',
  'Wonderful! X marks the total treasure from both days!',
  'Add Monday''s coins and Tuesday''s coins together to find x!',
  'Captain Maria discovered 9 gold coins on Monday and 11 more gold coins on Tuesday.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equations with Letters';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Jake found 24 pearls and decided to put them into 4 equal groups in different treasure chests. Write an equation using x to find how many pearls go in each chest. Then solve: 24 ÷ 4 = x',
  'easy',
  '6',
  '28',
  '20',
  '8',
  'Excellent division! X marks how many pearls fit perfectly in each chest!',
  'Divide the total pearls by the number of chests to find x!',
  'Pirate Jake found 24 pearls and decided to put them into 4 equal groups in different treasure chests.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equations with Letters';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Anne has 5 bags of treasure, with each bag containing 4 pieces of eight. Write an equation using x to find the total pieces of eight. Then solve: 5 × 4 = x',
  'easy',
  '20',
  '9',
  '1',
  '24',
  'Perfect! X marks the spot where all the treasure pieces add up!',
  'Multiply the number of bags by the pieces in each bag to find x!',
  'Captain Anne has 5 bags of treasure, with each bag containing 4 pieces of eight.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equations with Letters';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blackbeard had 15 gold coins and found 8 more coins in a treasure chest. He then gave 6 coins to his crew. How many gold coins does Captain Blackbeard have left? Write an equation using x for the unknown.',
  'medium',
  '17 coins (x = 15 + 8 - 6)',
  '29 coins',
  '23 coins',
  '9 coins',
  'Fantastic! You sailed through that two-step treasure problem!',
  'Keep practicing addition and subtraction steps - you''re almost there, matey!',
  'Captain Blackbeard had 15 gold coins and found 8 more coins in a treasure chest. He then gave 6 coins to his crew.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equations with Letters';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Maya collected 24 treasure coins and put them equally into 3 treasure chests. Then she found 7 more coins on the beach. How many treasure coins does Maya have now? Write an equation using x for the unknown.',
  'medium',
  '31 coins (x = 24 ÷ 3 + 7)',
  '38 coins',
  '1 coin',
  '15 coins',
  'Brilliant treasure hunting! You found the correct answer!',
  'Remember to divide first, then add - check your treasure map steps!',
  'Pirate Maya collected 24 treasure coins and put them equally into 3 treasure chests. Then she found 7 more coins on the beach.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equations with Letters';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Red found 5 treasure chests with 6 gold coins in each chest. He spent 12 coins buying supplies for his ship. How many gold coins does Captain Red have left? Write an equation using x for the unknown.',
  'medium',
  '18 coins (x = 5 × 6 - 12)',
  '42 coins',
  '23 coins',
  '30 coins',
  'Excellent! You navigated that multiplication and subtraction perfectly!',
  'Try multiplying first, then subtracting - follow the treasure map carefully!',
  'Captain Red found 5 treasure chests with 6 gold coins in each chest. He spent 12 coins buying supplies for his ship.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equations with Letters';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Sam had 36 silver coins and divided them equally among his 4 crew members. Later, he found 9 more silver coins in a cave. How many silver coins does Pirate Sam have now? Write an equation using x for the unknown.',
  'medium',
  '18 coins (x = 36 ÷ 4 + 9)',
  '27 coins',
  '0 coins',
  '54 coins',
  'Ahoy! You solved that treasure puzzle like a true pirate mathematician!',
  'Remember to divide the coins among crew first, then add what you found!',
  'Pirate Sam had 36 silver coins and divided them equally among his 4 crew members. Later, he found 9 more silver coins in a cave.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equations with Letters';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Luna started with 42 gems and gave away 18 gems to friendly pirates. Then she discovered a chest with 3 bags containing 5 gems each. How many gems does Captain Luna have now? Write an equation using x for the unknown.',
  'medium',
  '39 gems (x = 42 - 18 + 3 × 5)',
  '60 gems',
  '24 gems',
  '9 gems',
  'Treasure secured! You mastered that multi-step adventure!',
  'Follow the order: subtract first, then multiply and add - your treasure awaits!',
  'Captain Luna started with 42 gems and gave away 18 gems to friendly pirates. Then she discovered a chest with 3 bags containing 5 gems each.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equations with Letters';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Diego found 28 gold doubloons and shared them equally with 3 other pirates. Each pirate then found 8 more doubloons on the island. How many doubloons does Pirate Diego have now? Write an equation using x for the unknown.',
  'medium',
  '15 doubloons (x = 28 ÷ 4 + 8)',
  '44 doubloons',
  '7 doubloons',
  '36 doubloons',
  'Fantastic work! You divided the treasure fairly and added correctly!',
  'Remember there are 4 pirates total sharing, then each finds more coins!',
  'Pirate Diego found 28 gold doubloons and shared them equally with 3 other pirates. Each pirate then found 8 more doubloons on the island.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equations with Letters';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Storm had 8 treasure maps and bought 7 more maps from a trader. She then organized them into groups of 5 maps each. How many groups of treasure maps does Captain Storm have? Write an equation using x for the unknown.',
  'medium',
  '3 groups (x = (8 + 7) ÷ 5)',
  '15 groups',
  '1 group',
  '20 groups',
  'Perfect navigation! You added then divided like a seasoned captain!',
  'Add all the maps together first, then divide into groups of 5!',
  'Captain Storm had 8 treasure maps and bought 7 more maps from a trader. She then organized them into groups of 5 maps each.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equations with Letters';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Rosa collected 6 bags of jewels with 4 jewels in each bag. She traded 9 jewels for a new compass. How many jewels does Pirate Rosa have left? Write an equation using x for the unknown.',
  'medium',
  '15 jewels (x = 6 × 4 - 9)',
  '33 jewels',
  '1 jewel',
  '24 jewels',
  'Excellent treasure accounting! You multiplied then subtracted perfectly!',
  'Count all the jewels first by multiplying, then subtract what was traded!',
  'Pirate Rosa collected 6 bags of jewels with 4 jewels in each bag. She traded 9 jewels for a new compass.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equations with Letters';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Jade started with 45 pieces of eight and spent 21 pieces buying rope. She then found 4 small pouches with 3 pieces of eight in each pouch. How many pieces of eight does Captain Jade have now? Write an equation using x for the unknown.',
  'medium',
  '36 pieces (x = 45 - 21 + 4 × 3)',
  '68 pieces',
  '24 pieces',
  '12 pieces',
  'Magnificent! You followed the treasure trail through all the steps correctly!',
  'Start with what you had, subtract what you spent, then add what you found!',
  'Captain Jade started with 45 pieces of eight and spent 21 pieces buying rope. She then found 4 small pouches with 3 pieces of eight in each pouch.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equations with Letters';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Rosa uses X to mark treasure locations on her map. She found 5 treasure chests with 8 gold coins in each chest, then gave away 12 coins to her crew. Write an equation using X for the number of coins Captain Rosa has left: 5 × 8 - 12 = X. What is X?',
  'hard',
  '28',
  '40',
  '25',
  '52',
  'Perfect! You solved the equation and found the treasure count!',
  'Remember to multiply first, then subtract the coins given away',
  'Captain Rosa uses X to mark treasure locations on her map. She found 5 treasure chests with 8 gold coins in each chest, then gave away 12 coins to her crew.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equations with Letters';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Pete''s treasure map shows X marks the spot where treasure is buried. He dug up 47 gold coins on Monday and 35 more coins on Tuesday, then lost 18 coins through a hole in his bag. Write an equation to find how many coins Pete has left: (47 + 35) - 18 = X. What is X?',
  'hard',
  '64',
  '82',
  '100',
  '46',
  'Treasure found! You correctly solved the two-step equation!',
  'Try adding the coins found first, then subtract the coins lost',
  'Pirate Pete''s treasure map shows X marks the spot where treasure is buried. He dug up 47 gold coins on Monday and 35 more coins on Tuesday, then lost 18 coins through a hole in his bag.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equations with Letters';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Maya''s treasure coordinates show 6 islands with 9 treasure chests on each island. After exploring, she discovered that 7 chests were empty. Use X to write an equation for the number of chests with treasure: 6 × 9 - 7 = X. Solve for X.',
  'hard',
  '47',
  '54',
  '22',
  '41',
  'Amazing navigation! You found the correct number of treasure chests!',
  'Remember to multiply the islands by chests first, then subtract empty chests',
  'Captain Maya''s treasure coordinates show 6 islands with 9 treasure chests on each island. After exploring, she discovered that 7 chests were empty.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equations with Letters';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Treasure hunter Sam follows map coordinates that lead to 8 groups of coins with 7 coins in each group. He then finds 15 more coins in a secret cave. Create an equation using X for Sam''s total coins: 8 × 7 + 15 = X. What does X equal?',
  'hard',
  '71',
  '56',
  '86',
  '30',
  'Excellent treasure hunting! You solved the equation perfectly!',
  'First multiply the groups of coins, then add the extra coins found',
  'Treasure hunter Sam follows map coordinates that lead to 8 groups of coins with 7 coins in each group. He then finds 15 more coins in a secret cave.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equations with Letters';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blue''s treasure map shows that she collected 84 gold coins total from 3 different islands, with the same number of coins from each island. Then she spent 19 coins on supplies. Write an equation to find how many coins she has left: 84 ÷ 3 × 3 - 19 = X. Solve for X.',
  'hard',
  '65',
  '84',
  '47',
  '103',
  'Perfect calculation! You''ve successfully tracked the treasure count!',
  'The coins were already collected, so subtract the spent coins from the total',
  'Captain Blue''s treasure map shows that she collected 84 gold coins total from 3 different islands, with the same number of coins from each island. Then she spent 19 coins on supplies.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equations with Letters';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Anne''s treasure coordinates reveal 72 gems that need to be shared equally among her 9 crew members. Each crew member then finds 6 additional gems on the beach. Use X in an equation to find how many gems each crew member has: 72 ÷ 9 + 6 = X. What is X?',
  'hard',
  '14',
  '8',
  '20',
  '78',
  'Fantastic! You correctly calculated each crew member''s gem total!',
  'Divide the shared gems first, then add the gems found individually',
  'Pirate Anne''s treasure coordinates reveal 72 gems that need to be shared equally among her 9 crew members. Each crew member then finds 6 additional gems on the beach.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equations with Letters';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Storm''s treasure map leads to 4 treasure chests with 12 silver coins in each chest. During the journey back to the ship, 9 coins fell overboard. Write the equation with X for the coins remaining: 4 × 12 - 9 = X. Solve for X.',
  'hard',
  '39',
  '48',
  '25',
  '57',
  'Brilliant treasure math! You found the correct remaining coins!',
  'Multiply the chests by coins per chest, then subtract the lost coins',
  'Captain Storm''s treasure map leads to 4 treasure chests with 12 silver coins in each chest. During the journey back to the ship, 9 coins fell overboard.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equations with Letters';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Treasure seeker Luna follows her map to find 63 precious stones that she arranges into 7 equal piles. She then trades away 2 complete piles for a new compass. Create an equation using X: 63 ÷ 7 × (7 - 2) = X. How many stones does Luna keep?',
  'hard',
  '45',
  '63',
  '18',
  '61',
  'Excellent problem solving! You tracked Luna''s stone collection perfectly!',
  'Find stones per pile, then multiply by the number of piles she keeps',
  'Treasure seeker Luna follows her map to find 63 precious stones that she arranges into 7 equal piles. She then trades away 2 complete piles for a new compass.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equations with Letters';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Red''s treasure coordinates show 6 buried pouches with 15 gold pieces in each pouch. After celebrating, the crew accidentally dropped 23 gold pieces into the ocean. Use X to write an equation for the remaining treasure: 6 × 15 - 23 = X. What is X?',
  'hard',
  '67',
  '90',
  '44',
  '113',
  'Outstanding navigation! You calculated the final treasure amount correctly!',
  'Multiply all the pouches by gold pieces first, then subtract what was dropped',
  'Captain Red''s treasure coordinates show 6 buried pouches with 15 gold pieces in each pouch. After celebrating, the crew accidentally dropped 23 gold pieces into the ocean.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Equations with Letters';

-- Questions for lesson: Creating Line Plots (math_3_md_5_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Maya measured 6 footprint clues and recorded their lengths: 4 inches, 4.5 inches, 4 inches, 5 inches, 4.5 inches, 4 inches. How many footprints measured exactly 4 inches?',
  'easy',
  '3',
  '2',
  '4',
  '6',
  'Great detective work reading the line plot!',
  'Look carefully at each X mark above 4 inches on the line plot',
  'Detective Maya measured 6 footprint clues and recorded their lengths: 4 inches, 4.5 inches, 4 inches, 5 inches, 4.5 inches, 4 inches.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Officer Sam collected 5 pieces of evidence with these lengths: 2.5 inches, 3 inches, 2.5 inches, 3.5 inches, 3 inches. Which measurement appears most often in the evidence?',
  'easy',
  'Both 2.5 inches and 3 inches appear twice',
  '2.5 inches only',
  '3 inches only',
  '3.5 inches',
  'Excellent pattern recognition, detective!',
  'Count how many times each measurement appears in the data',
  'Officer Sam collected 5 pieces of evidence with these lengths: 2.5 inches, 3 inches, 2.5 inches, 3.5 inches, 3 inches.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Lee measured 4 mysterious rope pieces: 1.5 inches, 2 inches, 1.5 inches, 2.5 inches. How many total pieces of evidence were measured?',
  'easy',
  '4',
  '3',
  '5',
  '7',
  'Perfect counting skills, inspector!',
  'Count each piece of evidence that was measured',
  'Inspector Lee measured 4 mysterious rope pieces: 1.5 inches, 2 inches, 1.5 inches, 2.5 inches.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Rosa found 7 clue cards with these measurements: 3 inches, 3.5 inches, 3 inches, 4 inches, 3.5 inches, 3 inches, 4 inches. How many clue cards measured 3.5 inches?',
  'easy',
  '2',
  '1',
  '3',
  '4',
  'Fantastic job finding the pattern!',
  'Look for all the X marks above 3.5 inches on your line plot',
  'Detective Rosa found 7 clue cards with these measurements: 3 inches, 3.5 inches, 3 inches, 4 inches, 3.5 inches, 3 inches, 4 inches.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Agent Kim measured 5 evidence bags: 1 inch, 1.5 inches, 1 inch, 2 inches, 1.5 inches. What is the longest measurement in this evidence?',
  'easy',
  '2 inches',
  '1 inch',
  '1.5 inches',
  '2.5 inches',
  'Great work identifying the maximum value!',
  'Look for the rightmost X mark on your line plot',
  'Agent Kim measured 5 evidence bags: 1 inch, 1.5 inches, 1 inch, 2 inches, 1.5 inches.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sergeant Patel collected 6 fingerprint cards measuring: 2.5 inches, 3 inches, 2.5 inches, 3 inches, 2.5 inches, 3.5 inches. How many fingerprint cards measured 2.5 inches?',
  'easy',
  '3',
  '2',
  '4',
  '6',
  'Excellent detective observation skills!',
  'Count each X mark above 2.5 inches on the line plot',
  'Sergeant Patel collected 6 fingerprint cards measuring: 2.5 inches, 3 inches, 2.5 inches, 3 inches, 2.5 inches, 3.5 inches.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Chen found 4 key pieces of evidence: 4.5 inches, 5 inches, 4.5 inches, 5.5 inches. What is the shortest measurement in this evidence collection?',
  'easy',
  '4.5 inches',
  '4 inches',
  '5 inches',
  '5.5 inches',
  'Perfect work finding the minimum value!',
  'Look for the leftmost X mark on your line plot',
  'Detective Chen found 4 key pieces of evidence: 4.5 inches, 5 inches, 4.5 inches, 5.5 inches.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Torres measured 8 witness statements: 1 inch, 1.5 inches, 1 inch, 2 inches, 1.5 inches, 1 inch, 2 inches, 1.5 inches. How many witness statements measured 1 inch?',
  'easy',
  '3',
  '2',
  '4',
  '8',
  'Outstanding work analyzing the evidence data!',
  'Count all the X marks that appear above 1 inch',
  'Captain Torres measured 8 witness statements: 1 inch, 1.5 inches, 1 inch, 2 inches, 1.5 inches, 1 inch, 2 inches, 1.5 inches.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Wilson collected 5 pieces of torn paper evidence: 3.5 inches, 4 inches, 3.5 inches, 4.5 inches, 4 inches. How many different measurement sizes appear in this evidence?',
  'easy',
  '3',
  '2',
  '4',
  '5',
  'Brilliant work identifying unique measurements!',
  'Count how many different numbers appear in the measurement list',
  'Detective Wilson collected 5 pieces of torn paper evidence: 3.5 inches, 4 inches, 3.5 inches, 4.5 inches, 4 inches.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sarah measured 6 pieces of rope evidence found at the crime scene. The rope pieces measured: 2¼ inches, 1¾ inches, 2¼ inches, 1¾ inches, 3 inches, and 2¼ inches. How many rope pieces measured 2¼ inches on the line plot?',
  'medium',
  '3',
  '2',
  '4',
  '6',
  'Great detective work counting the data points!',
  'Let''s practice counting how many times each measurement appears',
  'Detective Sarah measured 6 pieces of rope evidence found at the crime scene.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Martinez collected shoe print evidence and measured the heel marks. The heel marks measured: 1½ inches, 2 inches, 1½ inches, 1¼ inches, 2 inches, and 1¾ inches. Which measurement appears most frequently on the line plot?',
  'medium',
  'Both 1½ inches and 2 inches',
  '1½ inches only',
  '2 inches only',
  '1¾ inches',
  'Excellent pattern recognition in the evidence!',
  'Let''s look again at which measurements appear the same number of times',
  'Inspector Martinez collected shoe print evidence and measured the heel marks.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Kim measured torn paper clues from a mysterious letter. The paper pieces measured: 3¼ inches, 2¾ inches, 3¼ inches, 3½ inches, 2¾ inches, 3¼ inches, and 3½ inches. How many different measurements are shown on the line plot?',
  'medium',
  '3',
  '4',
  '7',
  '2',
  'Perfect! You identified all the unique measurements!',
  'Remember to count only the different measurement values, not how many times they appear',
  'Detective Kim measured torn paper clues from a mysterious letter.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Agent Lopez measured broken glass fragments at the investigation site. The glass pieces measured: 1¼ inches, 1¾ inches, 1¼ inches, 1½ inches, 1¾ inches, and 1¼ inches. What is the longest measurement shown on the line plot?',
  'medium',
  '1¾ inches',
  '1¼ inches',
  '1½ inches',
  '2 inches',
  'Great job finding the maximum value in the data!',
  'Let''s compare the fractions to find which measurement is largest',
  'Agent Lopez measured broken glass fragments at the investigation site.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Brown measured fingerprint evidence widths from the case file. The fingerprint widths measured: 2½ inches, 2¼ inches, 2½ inches, 2¾ inches, 2¼ inches, 2½ inches, and 2¾ inches. How many total pieces of evidence are represented on the line plot?',
  'medium',
  '7',
  '3',
  '4',
  '6',
  'Excellent counting of all evidence pieces!',
  'Count each individual measurement, even if some values repeat',
  'Detective Brown measured fingerprint evidence widths from the case file.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Officer Chen measured tire track marks left at the crime scene. The tire marks measured: 3¾ inches, 3¼ inches, 3¾ inches, 3½ inches, 3¼ inches, and 3¾ inches. What is the shortest measurement on the line plot?',
  'medium',
  '3¼ inches',
  '3¾ inches',
  '3½ inches',
  '3 inches',
  'Perfect detective work finding the minimum measurement!',
  'Look for the smallest fraction value among all the measurements',
  'Officer Chen measured tire track marks left at the crime scene.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective White measured scratch marks found on the evidence locker. The scratch marks measured: 1½ inches, 2¼ inches, 1½ inches, 2¼ inches, 1¾ inches, 2¼ inches, and 1¾ inches. How many scratch marks measured exactly 2¼ inches on the line plot?',
  'medium',
  '3',
  '2',
  '4',
  '7',
  'Great job counting the specific measurement frequency!',
  'Count only the marks that measure exactly 2¼ inches',
  'Detective White measured scratch marks found on the evidence locker.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Garcia measured fabric tears from a suspect''s clothing. The fabric tears measured: 2¾ inches, 2½ inches, 2¾ inches, 3 inches, 2½ inches, 2¾ inches, 3 inches, and 2½ inches. Which two measurements appear the same number of times on the line plot?',
  'medium',
  '2½ inches and 2¾ inches',
  '2½ inches and 3 inches',
  '2¾ inches and 3 inches',
  'All measurements appear equally',
  'Excellent analysis of the measurement patterns!',
  'Compare how many times each measurement appears to find the equal frequencies',
  'Inspector Garcia measured fabric tears from a suspect''s clothing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Riley measured wood chip evidence from a broken door frame. The wood chips measured: 1¼ inches, 1½ inches, 1¼ inches, 1¾ inches, 1½ inches, 1¼ inches, 1¾ inches, and 1½ inches. What is the difference between the most frequent and least frequent measurements on the line plot?',
  'medium',
  '1 chip (3 chips - 2 chips)',
  '2 chips',
  '0 chips',
  '3 chips',
  'Outstanding work comparing frequencies in the data!',
  'First count how many times each measurement appears, then find the difference between highest and lowest counts',
  'Detective Riley measured wood chip evidence from a broken door frame.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Riley measured 8 mysterious footprints at the crime scene using a ruler marked in fourths of an inch. The footprint lengths were: 6¼ inches, 6½ inches, 6¼ inches, 6¾ inches, 6½ inches, 6¼ inches, 6¾ inches, and 6½ inches. How many X marks should be above 6½ inches on the line plot?',
  'hard',
  '3',
  '2',
  '4',
  '5',
  'Great detective work counting the data points!',
  'Let''s practice counting how many times each measurement appears',
  'Detective Riley measured 8 mysterious footprints at the crime scene using a ruler marked in fourths of an inch.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Agent Martinez collected 10 pieces of torn paper evidence and measured their widths to find a pattern. The paper widths were: 2¼ inches, 2½ inches, 2¼ inches, 2¾ inches, 2½ inches, 2¼ inches, 2¾ inches, 2½ inches, 2¾ inches, and 2¼ inches. Which measurement appears most frequently on the line plot?',
  'hard',
  '2¼ inches',
  '2½ inches',
  '2¾ inches',
  'All measurements appear equally',
  'Excellent pattern recognition skills!',
  'Let''s practice finding the mode by counting each measurement',
  'Agent Martinez collected 10 pieces of torn paper evidence and measured their widths to find a pattern.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sam measured 9 suspicious tire tracks using a ruler marked in halves and fourths. The tire track lengths were: 8 inches, 8¼ inches, 8½ inches, 8 inches, 8¼ inches, 8¾ inches, 8½ inches, 8¼ inches, and 8½ inches. What is the difference between the longest and shortest measurements?',
  'hard',
  '¾ inches',
  '½ inches',
  '¼ inches',
  '1 inch',
  'Outstanding work finding the range of the data!',
  'Let''s practice finding the difference between the largest and smallest values',
  'Detective Sam measured 9 suspicious tire tracks using a ruler marked in halves and fourths.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Chen measured 7 mysterious key pieces found at different locations around the museum. The key piece lengths were: 3½ inches, 3¾ inches, 3¼ inches, 3½ inches, 3¾ inches, 3¼ inches, and 3¾ inches. How many different measurement values will be labeled on the line plot?',
  'hard',
  '3',
  '7',
  '4',
  '5',
  'Perfect! You identified all the unique measurements!',
  'Let''s practice counting only the different measurement values, not how many times they appear',
  'Inspector Chen measured 7 mysterious key pieces found at different locations around the museum.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Lopez measured 12 glass shard pieces from a broken window to solve the case. The glass shard lengths were: 1¼ inches, 1½ inches, 1¾ inches, 1¼ inches, 1½ inches, 1¼ inches, 1¾ inches, 1½ inches, 1¼ inches, 1¾ inches, 1½ inches, and 1¼ inches. How many more pieces measured 1¼ inches than 1¾ inches?',
  'hard',
  '2',
  '3',
  '5',
  '1',
  'Excellent comparison of data frequencies!',
  'Let''s practice counting each measurement and then finding the difference',
  'Detective Lopez measured 12 glass shard pieces from a broken window to solve the case.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Agent Parker measured 8 mysterious rope segments found at the abandoned warehouse. The rope lengths were: 4¼ inches, 4½ inches, 4¾ inches, 4¼ inches, 4½ inches, 4¼ inches, 4¾ inches, and 4½ inches. If you made a line plot, what would be the total number of X marks above all the measurement labels?',
  'hard',
  '8',
  '3',
  '6',
  '12',
  'Great job understanding that each piece of data gets one X mark!',
  'Remember, each measurement gets one X mark on the line plot',
  'Agent Parker measured 8 mysterious rope segments found at the abandoned warehouse.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Brown measured 10 strange metal fragments using a ruler to crack the code. The fragment lengths were: 5 inches, 5¼ inches, 5½ inches, 5¼ inches, 5 inches, 5¾ inches, 5½ inches, 5¼ inches, 5½ inches, and 5 inches. Which two measurements appear the same number of times on the line plot?',
  'hard',
  '5 inches and 5¼ inches',
  '5¼ inches and 5½ inches',
  '5 inches and 5½ inches',
  '5½ inches and 5¾ inches',
  'Fantastic detective work comparing frequencies!',
  'Let''s practice counting how many times each measurement appears',
  'Detective Brown measured 10 strange metal fragments using a ruler to crack the code.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Davis measured 9 torn fabric pieces from the suspect''s clothing for evidence. The fabric lengths were: 7¼ inches, 7½ inches, 7¼ inches, 7¾ inches, 7½ inches, 7¾ inches, 7¼ inches, 7¾ inches, and 7½ inches. On a line plot, how many measurement labels will have exactly 3 X marks above them?',
  'hard',
  '3',
  '1',
  '2',
  '9',
  'Outstanding analysis of the data distribution!',
  'Let''s practice counting the X marks above each measurement label',
  'Inspector Davis measured 9 torn fabric pieces from the suspect''s clothing for evidence.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Line Plots';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective White measured 11 suspicious wire pieces found around the crime scene perimeter. The wire lengths were: 9¼ inches, 9½ inches, 9¾ inches, 9¼ inches, 9½ inches, 9¼ inches, 9¾ inches, 9½ inches, 9¼ inches, 9¾ inches, and 9½ inches. What is the total number of pieces that measured either 9¼ inches or 9¾ inches combined?',
  'hard',
  '7',
  '4',
  '3',
  '8',
  'Excellent work combining data categories!',
  'Let''s practice counting two different measurements and adding them together',
  'Detective White measured 11 suspicious wire pieces found around the crime scene perimeter.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Creating Line Plots';

-- Questions for lesson: Rounding to the Nearest 100 (math_3_nbt_1_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The construction crew ordered 247 wooden planks for the new house project. Round 247 to the nearest 100 to estimate how many planks they have.',
  'easy',
  '200',
  '250',
  '300',
  '240',
  'Perfect! You''re great at estimating building materials!',
  'Remember, 247 is closer to 200 than 300. Let''s practice rounding to hundreds!',
  'The construction crew ordered 247 wooden planks for the new house project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 100';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Maria counted 163 screws in her toolbox. What is 163 rounded to the nearest 100?',
  'easy',
  '200',
  '100',
  '160',
  '170',
  'Awesome work! You helped Maria estimate her supplies perfectly!',
  'Think about which hundred 163 is closer to. Is it closer to 100 or 200?',
  'Builder Maria counted 163 screws in her toolbox.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 100';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The hardware store has 582 nails ready for the builders. Round 582 to the nearest 100 for a quick estimate.',
  'easy',
  '600',
  '500',
  '580',
  '590',
  'Excellent! You''re a pro at estimating construction supplies!',
  'Look at the tens digit to help you decide. Since 82 is more than 50, round up!',
  'The hardware store has 582 nails ready for the builders.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 100';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction worker Sam needs to estimate his supply of 349 concrete blocks. What is 349 rounded to the nearest 100?',
  'easy',
  '300',
  '400',
  '350',
  '340',
  'Great job! Sam can easily estimate his concrete blocks now!',
  'Since 349 has 49 in the tens and ones place, it''s closer to 300 than 400.',
  'Construction worker Sam needs to estimate his supply of 349 concrete blocks.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 100';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The building supply truck delivered 128 bricks to the construction site. Round 128 to the nearest 100 to estimate the brick delivery.',
  'easy',
  '100',
  '200',
  '130',
  '120',
  'Fantastic! You helped estimate the brick delivery perfectly!',
  'Remember, 128 is closer to 100 than to 200. The tens digit helps you decide!',
  'The building supply truck delivered 128 bricks to the construction site.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 100';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carpenter Rosa ordered 756 wood screws for her building project. What is 756 rounded to the nearest 100?',
  'easy',
  '800',
  '700',
  '750',
  '760',
  'Outstanding! Rosa can easily estimate her screw supply now!',
  'Since 756 has 56 in the tens and ones place, round up to the next hundred!',
  'Carpenter Rosa ordered 756 wood screws for her building project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 100';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The construction team counted 491 floor tiles in their warehouse. Round 491 to the nearest 100 for a quick estimate.',
  'easy',
  '500',
  '400',
  '490',
  '450',
  'Brilliant work! You''re excellent at estimating building materials!',
  'Look at 491 - it''s closer to 500 than 400 because 91 is more than 50.',
  'The construction team counted 491 floor tiles in their warehouse.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 100';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Tom has 234 metal bolts in his supply box. What is 234 rounded to the nearest 100?',
  'easy',
  '200',
  '300',
  '230',
  '240',
  'Superb! Tom can quickly estimate his bolt supply thanks to you!',
  'Since 234 has 34 in the tens and ones place, it stays at 200 when rounding.',
  'Builder Tom has 234 metal bolts in his supply box.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 100';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The paint store has 673 paint brushes ready for the construction crews. Round 673 to the nearest 100 to estimate the brush supply.',
  'easy',
  '700',
  '600',
  '670',
  '680',
  'Amazing! You''re a master at estimating construction supplies!',
  'Since 673 has 73 in the tens and ones place, round up to 700!',
  'The paint store has 673 paint brushes ready for the construction crews.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 100';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Sam counted 147 wooden planks in the lumber yard. Round 147 to the nearest hundred to estimate how many planks there are.',
  'medium',
  '100',
  '150',
  '200',
  '140',
  'Perfect rounding! You''re ready to estimate building materials like a pro!',
  'Remember to look at the tens digit when rounding to the nearest hundred',
  'Builder Sam counted 147 wooden planks in the lumber yard.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 100';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The construction crew ordered 283 metal screws for today''s project. What is 283 rounded to the nearest hundred?',
  'medium',
  '300',
  '280',
  '290',
  '200',
  'Great job! Your estimate will help the crew plan perfectly!',
  'Look at the tens digit - if it''s 5 or more, round up to the next hundred',
  'The construction crew ordered 283 metal screws for today''s project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 100';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Architect Maria needs to estimate the number of bricks for her blueprint - she has exactly 456 bricks available. Round 456 to the nearest hundred for Maria''s estimate.',
  'medium',
  '500',
  '450',
  '460',
  '400',
  'Excellent! Maria can confidently plan her building project!',
  'Check the tens digit in 456 - since it''s 5, we round up to 500',
  'Architect Maria needs to estimate the number of bricks for her blueprint - she has exactly 456 bricks available.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 100';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The hardware store has 729 nails in their inventory for the builders workshop. What is the best estimate of 729 rounded to the nearest hundred?',
  'medium',
  '700',
  '730',
  '720',
  '800',
  'Awesome rounding! The store owner will love your accurate estimate!',
  'Look at the tens digit in 729 - since it''s less than 5, round down',
  'The hardware store has 729 nails in their inventory for the builders workshop.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 100';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Foreman Pete measured 534 concrete blocks at the construction site. Round 534 to the nearest hundred to help Pete estimate his materials.',
  'medium',
  '500',
  '530',
  '540',
  '600',
  'Perfect estimation skills! Pete can order the right amount of materials!',
  'Remember: when the tens digit is less than 5, round down to the lower hundred',
  'Foreman Pete measured 534 concrete blocks at the construction site.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 100';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The tool shed contains 892 washers that need to be counted for the project estimate. What is 892 rounded to the nearest hundred?',
  'medium',
  '900',
  '890',
  '880',
  '800',
  'Outstanding! Your rounding will help organize the tool shed perfectly!',
  'Check the tens digit - since 9 is greater than 5, round up to 900',
  'The tool shed contains 892 washers that need to be counted for the project estimate.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 100';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction worker Dave has 168 wooden dowels to use in building the frame. Round 168 to the nearest hundred for Dave''s material estimate.',
  'medium',
  '200',
  '170',
  '160',
  '100',
  'Fantastic rounding! Dave knows exactly how many dowels to plan for!',
  'Look at the tens digit in 168 - since 6 is greater than 5, round up',
  'Construction worker Dave has 168 wooden dowels to use in building the frame.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 100';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The building supply company delivered 351 metal bolts to the construction site. What is the nearest hundred estimate for 351 bolts?',
  'medium',
  '400',
  '350',
  '300',
  '360',
  'Excellent work! The construction crew can plan their project with confidence!',
  'Remember to check if the tens digit is 5 or more - then round up!',
  'The building supply company delivered 351 metal bolts to the construction site.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 100';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Jenny counted 673 ceramic tiles that arrived for the bathroom renovation project. Round 673 to the nearest hundred to estimate the tile inventory.',
  'medium',
  '700',
  '670',
  '680',
  '600',
  'Super job! Jenny can confidently plan her tile layout!',
  'Look at the tens digit in 673 - since 7 is greater than 5, round up to 700',
  'Builder Jenny counted 673 ceramic tiles that arrived for the bathroom renovation project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 100';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Maria needs to order bricks for three different construction projects. She needs 247 bricks for a wall, 189 bricks for a pathway, and 156 bricks for a garden border. Round each amount to the nearest 100, then find the total estimated bricks needed.',
  'hard',
  '700',
  '600',
  '592',
  '800',
  'Perfect estimation skills! You rounded each amount correctly and added them up!',
  'Remember to round each number to the nearest 100 first, then add the rounded numbers together',
  'Builder Maria needs to order bricks for three different construction projects.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 100';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Contractor Sam is estimating concrete blocks needed for four different building sections. Section A needs 324 blocks, Section B needs 267 blocks, Section C needs 185 blocks, and Section D needs 291 blocks. What is the difference between the highest and lowest estimates when rounded to the nearest 100?',
  'hard',
  '100',
  '139',
  '200',
  '0',
  'Great work! You identified the highest and lowest rounded numbers and found their difference!',
  'First round each number to the nearest 100, then find which is highest and lowest, then subtract',
  'Contractor Sam is estimating concrete blocks needed for four different building sections.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 100';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Architect Emma is planning lumber orders for a workshop project spanning three months. Month 1 requires 378 boards, Month 2 requires 442 boards, and Month 3 requires 195 boards. If she rounds each month''s order to the nearest 100, how many more boards does she estimate for Month 2 than Month 3?',
  'hard',
  '200',
  '247',
  '100',
  '300',
  'Excellent! You rounded both months correctly and found the difference between them!',
  'Round each month''s amount to the nearest 100, then subtract Month 3 from Month 2',
  'Architect Emma is planning lumber orders for a workshop project spanning three months.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 100';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction foreman Jake is estimating nails needed for building five identical tool sheds. Each shed requires 167 nails. Round the number of nails per shed to the nearest 100, then calculate the total estimated nails for all five sheds.',
  'hard',
  '1000',
  '835',
  '800',
  '500',
  'Outstanding! You rounded first, then multiplied correctly to get the total estimate!',
  'First round 167 to the nearest 100, then multiply that rounded number by 5',
  'Construction foreman Jake is estimating nails needed for building five identical tool sheds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 100';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Building supply manager Lisa is comparing cement bag orders from two different suppliers. Supplier A can deliver 234 bags, 389 bags, and 156 bags across three trips. Supplier B can deliver 412 bags and 347 bags in two trips. When rounded to the nearest 100, which supplier can deliver more bags and by how much?',
  'hard',
  'Supplier A by 100 bags',
  'Supplier B by 100 bags',
  'They deliver the same amount',
  'Supplier B by 200 bags',
  'Perfect comparison! You rounded all deliveries and calculated both suppliers'' totals correctly!',
  'Round each delivery to the nearest 100, add up each supplier''s total, then compare the totals',
  'Building supply manager Lisa is comparing cement bag orders from two different suppliers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 100';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Site supervisor Carlos is tracking daily deliveries of building materials over four days. Monday: 145 tiles, Tuesday: 298 tiles, Wednesday: 367 tiles, Thursday: 184 tiles. Round each day to the nearest 100. On which two consecutive days is the estimated total exactly 500 tiles?',
  'hard',
  'Monday and Tuesday',
  'Tuesday and Wednesday',
  'Wednesday and Thursday',
  'Monday and Wednesday',
  'Excellent detective work! You rounded each day correctly and found the right consecutive pair!',
  'Round each day to the nearest 100, then check which two days in a row add up to 500',
  'Site supervisor Carlos is tracking daily deliveries of building materials over four days.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 100';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Project manager Rosa needs to estimate the total cost of materials for a community center project. Lumber costs 267 dollars, paint costs 134 dollars, hardware costs 356 dollars, and flooring costs 289 dollars. Round each cost to the nearest 100, then find the total estimated cost.',
  'hard',
  '1100',
  '1046',
  '1000',
  '1200',
  'Fantastic budgeting! You rounded each cost correctly and calculated the total estimate!',
  'Round each individual cost to the nearest 100 first, then add all the rounded amounts together',
  'Project manager Rosa needs to estimate the total cost of materials for a community center project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 100';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tool rental manager Ben is organizing equipment for three construction teams working on different job sites. Team 1 rented 178 tools, Team 2 rented 245 tools, and Team 3 rented 334 tools. Round each team''s rentals to the nearest 100. How many more tools did Team 3 rent than Team 1 and Team 2 combined?',
  'hard',
  '0',
  '89',
  '100',
  '200',
  'Amazing analysis! You rounded all teams correctly and discovered they''re equal when estimated!',
  'Round each team to the nearest 100, add Teams 1 and 2 together, then compare with Team 3',
  'Tool rental manager Ben is organizing equipment for three construction teams working on different job sites.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 100';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Warehouse coordinator Mike is planning storage space for incoming shipments of building supplies over six weeks. Week 1: 167 boxes, Week 2: 234 boxes, Week 3: 345 boxes, Week 4: 289 boxes, Week 5: 156 boxes, Week 6: 278 boxes. Round each week to the nearest 100. In how many weeks does he estimate receiving exactly 300 boxes?',
  'hard',
  '2',
  '1',
  '3',
  '4',
  'Perfect counting! You rounded each week correctly and identified exactly how many equal 300!',
  'Round each week''s boxes to the nearest 100, then count how many weeks equal exactly 300',
  'Warehouse coordinator Mike is planning storage space for incoming shipments of building supplies over six weeks.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Rounding to the Nearest 100';

-- Questions for lesson: Adding within 1000 (math_3_nbt_2_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Blue Eagles basketball team scored 245 points in their first championship game and 132 points in their second game. How many total points did the Blue Eagles score in both games?',
  'easy',
  '377',
  '113',
  '367',
  '387',
  'Amazing! You calculated the championship total perfectly!',
  'Let''s practice adding three-digit numbers step by step',
  'The Blue Eagles basketball team scored 245 points in their first championship game and 132 points in their second game.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Red Lions soccer team had 456 championship points, but they lost 124 points due to a penalty. How many championship points do the Red Lions have now?',
  'easy',
  '332',
  '580',
  '322',
  '342',
  'Great subtraction work! You helped track their championship score!',
  'Remember to subtract when points are taken away',
  'The Red Lions soccer team had 456 championship points, but they lost 124 points due to a penalty.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Golden Tigers won 318 points in the morning events and 241 points in the afternoon events. What is their total championship score for the day?',
  'easy',
  '559',
  '77',
  '549',
  '569',
  'Fantastic! You''re a championship point calculator!',
  'Let''s work on adding numbers in the hundreds place',
  'The Golden Tigers won 318 points in the morning events and 241 points in the afternoon events.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Silver Sharks had 623 championship points but gave away 201 points to help another team. How many championship points do the Silver Sharks have left?',
  'easy',
  '422',
  '824',
  '412',
  '432',
  'Excellent! You showed great sportsmanship in your calculations!',
  'Try subtracting each place value column carefully',
  'The Silver Sharks had 623 championship points but gave away 201 points to help another team.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Purple Panthers earned 167 points in swimming and 212 points in track events. What is their combined championship score?',
  'easy',
  '379',
  '45',
  '369',
  '389',
  'Super! You''re keeping perfect track of championship points!',
  'Let''s practice adding by lining up the place values',
  'The Purple Panthers earned 167 points in swimming and 212 points in track events.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Green Gators started with 534 championship points but lost 312 points in a challenging event. How many championship points do the Green Gators have remaining?',
  'easy',
  '222',
  '846',
  '232',
  '212',
  'Perfect! You handled that tough subtraction like a champion!',
  'Remember to borrow when needed in subtraction',
  'The Green Gators started with 534 championship points but lost 312 points in a challenging event.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Orange Owls scored 289 points in gymnastics and 156 points in volleyball. What is their total championship score in both sports?',
  'easy',
  '445',
  '133',
  '435',
  '455',
  'Outstanding! You''re adding like a true champion!',
  'Let''s work on carrying numbers when we add',
  'The Orange Owls scored 289 points in gymnastics and 156 points in volleyball.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Black Bears had 725 championship points and earned 143 more points in the final event. How many total championship points do the Black Bears have now?',
  'easy',
  '868',
  '582',
  '858',
  '878',
  'Incredible! You calculated their championship victory perfectly!',
  'Try adding column by column from right to left',
  'The Black Bears had 725 championship points and earned 143 more points in the final event.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The White Wolves had 692 championship points but had to subtract 251 points due to a rule violation. How many championship points do the White Wolves have left?',
  'easy',
  '441',
  '943',
  '451',
  '431',
  'Excellent work! You calculated their remaining championship points correctly!',
  'Let''s practice regrouping in subtraction problems',
  'The White Wolves had 692 championship points but had to subtract 251 points due to a rule violation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Blue Hawks basketball team scored 245 points in the first half and 187 points in the second half of their championship game. What was their total score for the entire game?',
  'medium',
  '432',
  '422',
  '342',
  '58',
  'Great job calculating the championship total!',
  'Let''s practice adding three-digit numbers step by step',
  'The Blue Hawks basketball team scored 245 points in the first half and 187 points in the second half of their championship game.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Red Dragons soccer team had 568 championship points, but they lost 129 points due to a penalty. How many championship points do they have now?',
  'medium',
  '439',
  '697',
  '449',
  '429',
  'Perfect subtraction work, champion!',
  'Remember to borrow carefully when subtracting',
  'The Red Dragons soccer team had 568 championship points, but they lost 129 points due to a penalty.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Golden Eagles volleyball team earned 356 points in the regular season and 278 more points during the playoffs. What is their total championship point count?',
  'medium',
  '634',
  '624',
  '78',
  '534',
  'Awesome addition skills, team player!',
  'Let''s work on carrying numbers when adding',
  'The Golden Eagles volleyball team earned 356 points in the regular season and 278 more points during the playoffs.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Silver Sharks swimming team started with 750 championship points but had to subtract 194 points for missing a meet. How many championship points do they have left?',
  'medium',
  '556',
  '944',
  '546',
  '566',
  'Excellent subtraction work, swimming champion!',
  'Remember to regroup when the top digit is smaller',
  'The Silver Sharks swimming team started with 750 championship points but had to subtract 194 points for missing a meet.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Lightning Bolts track team scored 189 points on Monday and 347 points on Tuesday during the championship meet. What was their combined score for both days?',
  'medium',
  '536',
  '526',
  '158',
  '436',
  'Lightning fast addition, superstar!',
  'Let''s practice adding each place value column',
  'The Lightning Bolts track team scored 189 points on Monday and 347 points on Tuesday during the championship meet.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Purple Panthers baseball team had earned 823 championship points, but they gave away 167 points to help another team. How many championship points do the Purple Panthers have now?',
  'medium',
  '656',
  '990',
  '666',
  '646',
  'Super subtraction skills, team captain!',
  'Let''s practice borrowing from the hundreds place',
  'The Purple Panthers baseball team had earned 823 championship points, but they gave away 167 points to help another team.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Orange Owls tennis team collected 428 points in the first tournament and 295 points in the second tournament. What is their total championship score?',
  'medium',
  '723',
  '713',
  '133',
  '623',
  'Outstanding addition work, tennis ace!',
  'Remember to add carefully in each column',
  'The Orange Owls tennis team collected 428 points in the first tournament and 295 points in the second tournament.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Green Gators football team started the season with 912 championship points but lost 258 points in penalties. How many championship points do they have remaining?',
  'medium',
  '654',
  '1170',
  '644',
  '664',
  'Fantastic subtraction skills, football hero!',
  'Let''s work on regrouping when subtracting larger numbers',
  'The Green Gators football team started the season with 912 championship points but lost 258 points in penalties.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Yellow Yellowhammers gymnastics team scored 374 points in floor exercises and 289 points in vault competitions. What was their total championship score for both events?',
  'medium',
  '663',
  '653',
  '85',
  '563',
  'Perfect gymnastics math, gold medalist!',
  'Let''s practice carrying numbers to the next column',
  'The Yellow Yellowhammers gymnastics team scored 374 points in floor exercises and 289 points in vault competitions.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Lightning Hawks scored points in four different championship rounds. In Round 1 they scored 245 points, Round 2 they scored 189 points, Round 3 they scored 156 points, and Round 4 they scored 287 points. What is their total championship score?',
  'hard',
  '877',
  '867',
  '787',
  '887',
  'Amazing! You''re a championship calculator!',
  'Let''s practice adding multiple numbers step by step',
  'The Lightning Hawks scored points in four different championship rounds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Storm Eagles had 856 total points but lost some points due to penalties. If they lost 178 points in penalties during the first game and 94 points in penalties during the second game, what is their final championship score?',
  'hard',
  '584',
  '674',
  '564',
  '684',
  'Perfect subtraction work, champion!',
  'Remember to subtract both penalty amounts from the total',
  'The Storm Eagles had 856 total points but lost some points due to penalties.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Three teams are competing for the championship trophy this year. The Fire Dragons scored 324 points, the Ice Wolves scored 267 points, and the Thunder Bears scored 195 points. How many points did all three teams score combined?',
  'hard',
  '786',
  '776',
  '796',
  '686',
  'Outstanding team total calculation!',
  'Try adding the three scores one at a time',
  'Three teams are competing for the championship trophy this year.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Galaxy Stars started the championship with 425 points from qualifying rounds. In the semifinals they earned 298 more points, but then lost 156 points for a rule violation. In the finals they earned 234 more points. What is their final championship score?',
  'hard',
  '801',
  '811',
  '791',
  '721',
  'Excellent work tracking all those point changes!',
  'Let''s work through each point change step by step',
  'The Galaxy Stars started the championship with 425 points from qualifying rounds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The championship tournament has two divisions competing for the grand prize. Division A teams scored a total of 542 points and Division B teams scored a total of 379 points. If 168 points need to be subtracted due to time penalties, what is the final combined score?',
  'hard',
  '753',
  '743',
  '763',
  '853',
  'You''re a championship math superstar!',
  'Remember to add the divisions first, then subtract the penalties',
  'The championship tournament has two divisions competing for the grand prize.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Rocket Runners are calculating their championship points from three different events. They scored 186 points in the speed event, 248 points in the skill event, and 157 points in the teamwork event. However, they had 79 points deducted for starting early. What is their final score?',
  'hard',
  '512',
  '522',
  '502',
  '592',
  'Fantastic multi-step problem solving!',
  'Add all the earned points first, then subtract the deduction',
  'The Rocket Runners are calculating their championship points from three different events.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The championship scoreboard shows the top four teams'' current standings. Team Alpha has 234 points, Team Beta has 189 points more than Alpha, Team Gamma has 145 points, and Team Delta has 167 points more than Gamma. What is the combined score of all four teams?',
  'hard',
  '1035',
  '945',
  '1025',
  '1045',
  'Incredible work solving this complex championship puzzle!',
  'Let''s find each team''s total first, then add them all together',
  'The championship scoreboard shows the top four teams'' current standings.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Ocean Waves team is trying to beat the championship record of 800 points. They currently have 347 points from morning events, earned 289 points in afternoon events, and will lose 125 points due to a late arrival penalty. Do they beat the record, and what is their final score?',
  'hard',
  '511',
  '521',
  '501',
  '611',
  'Great job calculating their championship attempt!',
  'Add their earned points first, then subtract the penalty',
  'The Ocean Waves team is trying to beat the championship record of 800 points.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding within 1000';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Five teams competed in the final championship elimination round. The Solar Flares scored 178 points, the Moon Rockets scored 234 points, the Star Seekers scored 156 points, the Planet Hoppers scored 267 points, and the Comet Chasers scored 189 points. What is the total of all championship scores?',
  'hard',
  '1024',
  '1014',
  '1034',
  '924',
  'Amazing work adding five championship scores!',
  'Try adding the scores two at a time to make it easier',
  'Five teams competed in the final championship elimination round.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding within 1000';

-- Questions for lesson: Multiplying by 10 (math_3_nbt_3_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is expanding her garden by planting seeds in rows. She plants 3 seeds in each row and has 10 rows. How many seeds did Maya plant in total?',
  'easy',
  '30',
  '13',
  '10',
  '20',
  'Great job multiplying by 10!',
  'Remember, when multiplying by 10, add a zero to the end',
  'Maya is expanding her garden by planting seeds in rows. She plants 3 seeds in each row and has 10 rows.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The school garden has 20 rows of tomato plants. Each row has 4 tomato plants. How many tomato plants are there in total?',
  'easy',
  '80',
  '24',
  '40',
  '60',
  'Fantastic! You''re becoming a multiplication expert!',
  'Try counting by 20s four times: 20, 40, 60, 80',
  'The school garden has 20 rows of tomato plants. Each row has 4 tomato plants.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is creating flower beds with 6 sunflowers in each bed. She makes 10 identical flower beds. How many sunflowers did Emma plant altogether?',
  'easy',
  '60',
  '16',
  '50',
  '36',
  'Wonderful work with multiples of 10!',
  'Think: 6 × 10 means 6 groups of 10',
  'Emma is creating flower beds with 6 sunflowers in each bed. She makes 10 identical flower beds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A community garden has 30 sections. Each section has 2 pepper plants growing. How many pepper plants are growing in the community garden?',
  'easy',
  '60',
  '32',
  '20',
  '50',
  'Excellent multiplication skills!',
  'Remember: 2 × 30 is the same as 2 × 3 × 10',
  'A community garden has 30 sections. Each section has 2 pepper plants growing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake planted carrot seeds in his garden. He made 40 rows with 1 seed in each row. How many carrot seeds did Jake plant?',
  'easy',
  '40',
  '41',
  '4',
  '14',
  'Perfect! You understand multiplying by 1!',
  'When you multiply any number by 1, the answer stays the same',
  'Jake planted carrot seeds in his garden. He made 40 rows with 1 seed in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The botanical garden has 50 herb beds. Each bed contains 1 basil plant. How many basil plants are in the botanical garden?',
  'easy',
  '50',
  '51',
  '5',
  '15',
  'Great job! You know your multiplication facts!',
  'Remember: 1 × 50 equals 50',
  'The botanical garden has 50 herb beds. Each bed contains 1 basil plant.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sophie''s garden expansion includes 70 new planting spots. She puts 1 lettuce plant in each spot. How many lettuce plants will Sophie have in her expanded garden?',
  'easy',
  '70',
  '71',
  '7',
  '17',
  'Awesome! You''re mastering multiplication by multiples of 10!',
  'Think: 1 group of 70 is still 70',
  'Sophie''s garden expansion includes 70 new planting spots. She puts 1 lettuce plant in each spot.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The school''s vegetable garden has 60 planting beds. Each bed has 1 cucumber plant. How many cucumber plants are growing in the school garden?',
  'easy',
  '60',
  '61',
  '6',
  '16',
  'Fantastic work with your multiplication!',
  'Remember: multiplying by 1 doesn''t change the number',
  'The school''s vegetable garden has 60 planting beds. Each bed has 1 cucumber plant.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Marcus is expanding his flower garden by adding 90 new spots. He plants 1 marigold in each spot. How many marigolds will Marcus plant in his garden expansion?',
  'easy',
  '90',
  '91',
  '9',
  '19',
  'Excellent! You''re a multiplication champion!',
  'When multiplying by 1, the number stays the same: 1 × 90 = 90',
  'Marcus is expanding his flower garden by adding 90 new spots. He plants 1 marigold in each spot.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is expanding her garden by creating new rows of tomato plants. If she plants 6 rows with 10 tomato plants in each row, how many tomato plants will she have in total?',
  'medium',
  '60',
  '16',
  '50',
  '70',
  'Great job expanding the garden with multiplication!',
  'Remember to multiply the number of rows by 10 plants in each row',
  'Maya is expanding her garden by creating new rows of tomato plants.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The garden center is organizing seed packets into bundles for spring planting. If there are 8 bundles with 20 seed packets in each bundle, how many seed packets are there altogether?',
  'medium',
  '160',
  '28',
  '80',
  '180',
  'Fantastic! You''ve mastered multiplying by multiples of 10!',
  'Try thinking about 8 groups of 20 - that''s 8 × 20',
  'The garden center is organizing seed packets into bundles for spring planting.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is planning her flower garden with equal rows of marigolds. She wants to plant 3 rows with 30 marigolds in each row. How many marigolds will she plant in total?',
  'medium',
  '90',
  '33',
  '60',
  '120',
  'Wonderful! Your garden planning skills are blooming!',
  'Count carefully: 3 rows × 30 marigolds per row',
  'Emma is planning her flower garden with equal rows of marigolds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The community garden has sections for different vegetables, each with the same number of plants. If there are 7 sections with 40 vegetable plants in each section, how many plants are growing in the community garden?',
  'medium',
  '280',
  '47',
  '240',
  '320',
  'Excellent! You''re a multiplication garden expert!',
  'Remember: 7 sections × 40 plants in each section',
  'The community garden has sections for different vegetables, each with the same number of plants.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos is counting the sunflower seeds he collected from his garden harvest. He has 5 containers with 50 sunflower seeds in each container. How many sunflower seeds did he collect?',
  'medium',
  '250',
  '55',
  '200',
  '300',
  'Amazing! You''ve harvested the correct answer!',
  'Think about 5 groups of 50 seeds each',
  'Carlos is counting the sunflower seeds he collected from his garden harvest.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The school garden club is preparing herb gardens for each classroom. They need 4 garden beds with 60 herb plants for each bed. How many herb plants do they need altogether?',
  'medium',
  '240',
  '64',
  '200',
  '280',
  'Perfect! The herb garden will smell wonderful!',
  'Try multiplying: 4 beds × 60 plants per bed',
  'The school garden club is preparing herb gardens for each classroom.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily is expanding her vegetable patch by adding equal rows of carrot plants. She plants 9 rows with 70 carrot plants in each row. How many carrot plants did she plant?',
  'medium',
  '630',
  '79',
  '560',
  '700',
  'Outstanding! Your carrot garden will be huge!',
  'Count the groups: 9 rows with 70 carrots in each row',
  'Lily is expanding her vegetable patch by adding equal rows of carrot plants.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The garden supply store is stocking up on small plant pots for the growing season. They ordered 2 shipments with 80 plant pots in each shipment. How many plant pots did they receive?',
  'medium',
  '160',
  '82',
  '120',
  '180',
  'Great work! The store is ready for planting season!',
  'Remember: 2 shipments × 80 pots in each shipment',
  'The garden supply store is stocking up on small plant pots for the growing season.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ben is creating a butterfly garden with sections of wildflower plants. He plants 8 sections with 90 wildflower plants in each section. How many wildflower plants are in his butterfly garden?',
  'medium',
  '720',
  '98',
  '640',
  '800',
  'Spectacular! The butterflies will love this garden!',
  'Think step by step: 8 sections × 90 plants per section',
  'Ben is creating a butterfly garden with sections of wildflower plants.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is expanding her vegetable garden by creating new planting sections. She wants to plant 7 rows with 30 seeds in each row. How many seeds will Maya need in total for her expanded garden?',
  'hard',
  '210',
  '37',
  '21',
  '180',
  'Outstanding work expanding Maya''s garden!',
  'Remember to multiply 7 × 30 by thinking of it as 7 × 3 tens',
  'Maya is expanding her vegetable garden by creating new planting sections. She wants to plant 7 rows with 30 seeds in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The community garden has 6 large sections, and each section needs 40 new flower bulbs planted this spring. What is the total number of flower bulbs needed for all sections?',
  'hard',
  '240',
  '46',
  '24',
  '200',
  'Perfect! You''ve calculated the bulbs needed beautifully!',
  'Try breaking down 6 × 40 into 6 × 4 tens to make it easier',
  'The community garden has 6 large sections, and each section needs 40 new flower bulbs planted this spring.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Garden Explorer Emma discovers that each of her 8 raised garden beds can hold 50 carrot seeds when planted properly. How many carrot seeds can Emma plant across all her garden beds?',
  'hard',
  '400',
  '58',
  '40',
  '350',
  'Fantastic multiplication! Emma''s carrots will grow wonderfully!',
  'Think about 8 × 50 as 8 × 5 tens to find the answer',
  'Garden Explorer Emma discovers that each of her 8 raised garden beds can hold 50 carrot seeds when planted properly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The school garden project needs to expand. There are 9 classes participating, and each class will plant 20 herb seedlings in their assigned area. What is the total number of herb seedlings that will be planted by all classes?',
  'hard',
  '180',
  '29',
  '18',
  '160',
  'Excellent! The school herb garden will be amazing!',
  'Remember that 9 × 20 means 9 groups of 2 tens',
  'The school garden project needs to expand. There are 9 classes participating, and each class will plant 20 herb seedlings in their assigned area.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Farmer Ben is preparing his fields for the growing season. He plans to create 4 long rows, with each row containing 80 corn plants. How many corn plants will Farmer Ben have growing in total?',
  'hard',
  '320',
  '84',
  '32',
  '280',
  'Wonderful work! Farmer Ben''s corn field will be impressive!',
  'Try calculating 4 × 80 by thinking of it as 4 × 8 tens',
  'Farmer Ben is preparing his fields for the growing season. He plans to create 4 long rows, with each row containing 80 corn plants.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The neighborhood garden club is expanding their sunflower display. They want to plant 5 sections with 60 sunflower seeds in each section. How many sunflower seeds does the garden club need in total?',
  'hard',
  '300',
  '65',
  '30',
  '250',
  'Perfect calculation! The sunflower display will be spectacular!',
  'Break down 5 × 60 into 5 × 6 tens to solve this problem',
  'The neighborhood garden club is expanding their sunflower display. They want to plant 5 sections with 60 sunflower seeds in each section.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Garden designer Rosa is planning a butterfly garden with 3 different areas. Each area will have 70 wildflower plants to attract butterflies. What is the total number of wildflower plants Rosa needs for her butterfly garden?',
  'hard',
  '210',
  '73',
  '21',
  '180',
  'Excellent! Rosa''s butterfly garden will be beautiful!',
  'Think of 3 × 70 as 3 groups of 7 tens',
  'Garden designer Rosa is planning a butterfly garden with 3 different areas. Each area will have 70 wildflower plants to attract butterflies.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The city park is creating new garden beds along the walking path. There will be 6 beds, and each bed requires 90 small flowering plants. How many flowering plants are needed for all the garden beds along the path?',
  'hard',
  '540',
  '96',
  '54',
  '480',
  'Outstanding! The walking path will be lined with gorgeous flowers!',
  'Calculate 6 × 90 by thinking of it as 6 × 9 tens',
  'The city park is creating new garden beds along the walking path. There will be 6 beds, and each bed requires 90 small flowering plants.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by 10';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Master Gardener Carlos is teaching students about herb gardens. He shows them 8 demonstration plots, each containing 40 different herb plants. How many herb plants are there in all of Carlos''s demonstration plots combined?',
  'hard',
  '320',
  '48',
  '32',
  '280',
  'Superb multiplication skills! Carlos''s herb garden is perfectly calculated!',
  'Remember that 8 × 40 equals 8 groups of 4 tens',
  'Master Gardener Carlos is teaching students about herb gardens. He shows them 8 demonstration plots, each containing 40 different herb plants.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Multiplying by 10';

-- Questions for lesson: Elapsed Time (math_3_md_1_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Maya started searching for clues at 2:30 PM. If she searched for exactly 30 minutes, what time did she finish?',
  'easy',
  '3:00 PM',
  '2:00 PM',
  '3:30 PM',
  '2:60 PM',
  'Great job solving the timeline mystery!',
  'Remember to add the minutes to find the end time',
  'Detective Maya started searching for clues at 2:30 PM.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Elapsed Time';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Officer Brown found evidence at 4:15 PM and filed his report at 4:45 PM. How much time passed between finding the evidence and filing the report?',
  'easy',
  '30 minutes',
  '15 minutes',
  '45 minutes',
  '60 minutes',
  'Excellent detective work with elapsed time!',
  'Try counting the minutes from start time to end time',
  'Officer Brown found evidence at 4:15 PM and filed his report at 4:45 PM.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Elapsed Time';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Lee began interviewing witnesses at 1:00 PM and finished at 2:15 PM. How long did the interviews take?',
  'easy',
  '1 hour 15 minutes',
  '15 minutes',
  '2 hours 15 minutes',
  '1 hour',
  'Perfect! You cracked the time code!',
  'Break it down: count the hours first, then the minutes',
  'Inspector Lee began interviewing witnesses at 1:00 PM and finished at 2:15 PM.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Elapsed Time';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sam needs to meet an informant in 25 minutes. It''s currently 3:20 PM. What time is the meeting?',
  'easy',
  '3:45 PM',
  '3:25 PM',
  '4:20 PM',
  '3:55 PM',
  'Case solved! You''re a time detective!',
  'Add the minutes to the current time to find when the meeting starts',
  'Detective Sam needs to meet an informant in 25 minutes. It''s currently 3:20 PM.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Elapsed Time';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The security camera shows a suspect entered the building at 9:30 AM and left at 10:00 AM. How long was the suspect in the building?',
  'easy',
  '30 minutes',
  '1 hour',
  '10 minutes',
  '1 hour 30 minutes',
  'Outstanding! You''ve created the perfect timeline!',
  'Count from the start time to the end time carefully',
  'The security camera shows a suspect entered the building at 9:30 AM and left at 10:00 AM.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Elapsed Time';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Chen started examining fingerprints at 11:45 AM and worked for 20 minutes. What time did she finish examining the fingerprints?',
  'easy',
  '12:05 PM',
  '11:25 AM',
  '11:65 AM',
  '12:25 PM',
  'Brilliant detective timeline work!',
  'Add 20 minutes to 11:45 AM - remember when minutes go over 60!',
  'Detective Chen started examining fingerprints at 11:45 AM and worked for 20 minutes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Elapsed Time';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The crime happened at 6:10 PM. Police arrived 15 minutes later. What time did the police arrive?',
  'easy',
  '6:25 PM',
  '6:15 PM',
  '5:55 PM',
  '7:10 PM',
  'Excellent! You solved the arrival time mystery!',
  'Add 15 minutes to 6:10 PM to find when police arrived',
  'The crime happened at 6:10 PM. Police arrived 15 minutes later.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Elapsed Time';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Johnson questioned a witness from 8:20 AM to 8:50 AM. How long did the questioning last?',
  'easy',
  '30 minutes',
  '20 minutes',
  '50 minutes',
  '70 minutes',
  'Perfect! You''ve mastered case timeline calculations!',
  'Count the minutes from 8:20 to 8:50 carefully',
  'Detective Johnson questioned a witness from 8:20 AM to 8:50 AM.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Elapsed Time';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A witness saw the getaway car at 7:40 PM. The car was spotted again 25 minutes later. What time was the car spotted the second time?',
  'easy',
  '8:05 PM',
  '7:15 PM',
  '7:65 PM',
  '8:25 PM',
  'Amazing! You tracked the timeline like a real detective!',
  'Add 25 minutes to 7:40 PM - watch what happens when you go past the hour',
  'A witness saw the getaway car at 7:40 PM. The car was spotted again 25 minutes later.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Elapsed Time';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Morgan is investigating a jewelry theft at the museum. The security guard saw a suspicious person at 2:15 PM. The theft was discovered 45 minutes later. What time was the theft discovered?',
  'medium',
  '3:00 PM',
  '2:60 PM',
  '2:50 PM',
  '3:15 PM',
  'Great detective work with elapsed time!',
  'Remember to add minutes carefully and convert 60 minutes to 1 hour',
  'Detective Morgan is investigating a jewelry theft at the museum.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Elapsed Time';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Agent Smith needs to create a timeline for the bank robbery case. The getaway car was spotted at 11:25 AM and the police arrived 18 minutes later. What time did the police arrive?',
  'medium',
  '11:43 AM',
  '11:33 AM',
  '12:43 PM',
  '11:53 AM',
  'Perfect timing calculations, detective!',
  'Check your addition of minutes - count forward carefully',
  'Agent Smith needs to create a timeline for the bank robbery case.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Elapsed Time';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Brown is analyzing when the mysterious footprints were left in the garden. The sprinklers turned off at 6:40 AM. If the dry footprints were made 35 minutes after that, what time were the footprints made?',
  'medium',
  '7:15 AM',
  '6:75 AM',
  '7:05 AM',
  '6:15 AM',
  'Excellent work solving this timeline mystery!',
  'Remember to add the minutes to the starting time',
  'Detective Brown is analyzing when the mysterious footprints were left in the garden.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Elapsed Time';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Officer Kelly is tracking the sequence of events during the art gallery break-in. The alarm went off at 9:50 PM. If the break-in happened 22 minutes before the alarm, what time did the break-in occur?',
  'medium',
  '9:28 PM',
  '10:12 PM',
  '9:72 PM',
  '9:38 PM',
  'Great job working backwards in time!',
  'When finding earlier times, subtract the minutes from the given time',
  'Officer Kelly is tracking the sequence of events during the art gallery break-in.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Elapsed Time';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Martinez is investigating a case where witnesses saw different events. Witness A saw the red car at 1:35 PM. Witness B saw the same car 27 minutes later. What time did Witness B see the car?',
  'medium',
  '2:02 PM',
  '1:62 PM',
  '1:52 PM',
  '2:12 PM',
  'Outstanding timeline detective work!',
  'Add the minutes carefully and remember 60 minutes makes 1 hour',
  'Detective Martinez is investigating a case where witnesses saw different events.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Elapsed Time';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Agent Davis needs to determine how long the suspect was at the crime scene. The suspect arrived at 4:25 PM and left at 5:10 PM. How long was the suspect there?',
  'medium',
  '45 minutes',
  '25 minutes',
  '35 minutes',
  '55 minutes',
  'Perfect calculation of time intervals!',
  'To find elapsed time, subtract the start time from the end time',
  'Agent Davis needs to determine how long the suspect was at the crime scene.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Elapsed Time';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Wilson is creating a timeline for the missing bicycle case. The bike was last seen at 3:45 PM. It was reported missing 1 hour and 30 minutes later. What time was it reported missing?',
  'medium',
  '5:15 PM',
  '4:75 PM',
  '5:05 PM',
  '4:15 PM',
  'Excellent work with hours and minutes!',
  'Remember: 1 hour and 30 minutes means add 1 hour plus 30 minutes',
  'Detective Wilson is creating a timeline for the missing bicycle case.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Elapsed Time';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Officer Thompson is investigating when the mysterious package was delivered. The mail carrier finished deliveries at 2:20 PM. If the mysterious package was delivered 38 minutes before that, what time was it delivered?',
  'medium',
  '1:42 PM',
  '2:58 PM',
  '1:52 PM',
  '1:32 PM',
  'Great detective reasoning with earlier times!',
  'When something happened ''before,'' subtract the time from the given time',
  'Officer Thompson is investigating when the mysterious package was delivered.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Elapsed Time';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Garcia needs to verify the store owner''s alibi for the neighborhood mystery. The store owner says he locked up at 8:15 PM and got home 29 minutes later. What time does he claim he arrived home?',
  'medium',
  '8:44 PM',
  '8:34 PM',
  '8:54 PM',
  '9:44 PM',
  'Perfect work verifying the timeline evidence!',
  'Add the travel time to the starting time to find arrival time',
  'Detective Garcia needs to verify the store owner''s alibi for the neighborhood mystery.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Elapsed Time';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Maria is investigating a jewelry store robbery that happened yesterday. The security guard started his shift at 2:15 PM and worked for 5 hours and 45 minutes. What time did his shift end?',
  'hard',
  '8:00 PM',
  '7:00 PM',
  '8:15 PM',
  '7:45 PM',
  'Great detective work with elapsed time!',
  'Remember to add both hours and minutes carefully when calculating end times',
  'Detective Maria is investigating a jewelry store robbery that happened yesterday.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Elapsed Time';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Lopez needs to create a timeline for three suspicious phone calls made to the bank. The first call was at 9:25 AM and lasted 12 minutes. The second call started 8 minutes after the first call ended and lasted 15 minutes. What time did the second call end?',
  'hard',
  '9:60 AM or 10:00 AM',
  '9:45 AM',
  '9:52 AM',
  '10:15 AM',
  'Excellent multi-step timeline analysis!',
  'Break this down step by step: first call ends, add wait time, then add second call duration',
  'Inspector Lopez needs to create a timeline for three suspicious phone calls made to the bank.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Elapsed Time';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Chen is solving a case where the suspect''s alibi depends on travel time between locations. The suspect claims he left the library at 3:40 PM, drove for 1 hour and 35 minutes to the grocery store, shopped for 25 minutes, then drove home in 40 minutes. What time did he arrive home?',
  'hard',
  '6:20 PM',
  '5:20 PM',
  '6:00 PM',
  '6:40 PM',
  'Outstanding work tracking multiple time intervals!',
  'Add each time period one at a time: travel + shopping + travel home',
  'Detective Chen is solving a case where the suspect''s alibi depends on travel time between locations.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Elapsed Time';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Agent Rodriguez discovered that a museum thief disabled the alarm system for exactly the right amount of time. The alarm was turned off at 11:48 PM and turned back on at 2:33 AM. How many hours and minutes was the alarm system disabled?',
  'hard',
  '2 hours and 45 minutes',
  '2 hours and 15 minutes',
  '3 hours and 45 minutes',
  '3 hours and 15 minutes',
  'Perfect calculation across midnight!',
  'When crossing midnight, count to 12:00 AM first, then add the remaining time',
  'Agent Rodriguez discovered that a museum thief disabled the alarm system for exactly the right amount of time.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Elapsed Time';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Williams needs to verify if a witness could have seen both crimes based on timing. The first crime occurred from 4:25 PM to 4:52 PM. The second crime started at 5:18 PM and lasted 29 minutes. How much time passed between when the first crime ended and the second crime began?',
  'hard',
  '26 minutes',
  '46 minutes',
  '36 minutes',
  '16 minutes',
  'Excellent work finding the gap between events!',
  'Find when the first crime ended, then count the minutes until the second crime started',
  'Detective Williams needs to verify if a witness could have seen both crimes based on timing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Elapsed Time';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Torres is investigating a burglary where the security cameras recorded suspicious activity. Motion was first detected at 1:17 AM. The cameras show activity for 43 minutes, then a 22-minute gap with no movement, followed by 18 more minutes of activity. What time did all the suspicious activity end?',
  'hard',
  '2:40 AM',
  '2:18 AM',
  '2:22 AM',
  '3:00 AM',
  'Brilliant timeline reconstruction from security footage!',
  'Add all the time periods together: first activity + quiet time + second activity',
  'Captain Torres is investigating a burglary where the security cameras recorded suspicious activity.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Elapsed Time';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Park needs to determine if the suspect had enough time to commit the crime and establish an alibi. The suspect was seen at a coffee shop at 10:15 AM. The crime happened 2 hours and 28 minutes later and took 17 minutes to complete. The suspect appeared at work 31 minutes after the crime ended. What time did he arrive at work?',
  'hard',
  '1:31 PM',
  '12:31 PM',
  '1:00 PM',
  '1:48 PM',
  'Amazing work tracking this complex timeline!',
  'Follow each step: coffee shop time + wait time + crime time + travel time',
  'Detective Park needs to determine if the suspect had enough time to commit the crime and establish an alibi.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Elapsed Time';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Garcia is analyzing parking meter records to solve a hit-and-run case. A car was parked from 8:35 AM until 11:19 AM. The parking meter costs 75 cents for every 30 minutes. If the driver paid for exactly the time parked, how long was the car parked?',
  'hard',
  '2 hours and 44 minutes',
  '2 hours and 16 minutes',
  '3 hours and 44 minutes',
  '2 hours and 54 minutes',
  'Perfect elapsed time calculation for the case!',
  'Count carefully from the start time to the end time, checking both hours and minutes',
  'Inspector Garcia is analyzing parking meter records to solve a hit-and-run case.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Elapsed Time';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Kumar discovered that three witnesses saw the getaway car at different times and locations. Witness 1 saw the car at 7:42 PM. Witness 2 saw it 1 hour and 13 minutes later. Witness 3 saw it 47 minutes after Witness 2. If the car was spotted by police 55 minutes after Witness 3 saw it, what time was it caught?',
  'hard',
  '10:37 PM',
  '9:42 PM',
  '10:22 PM',
  '11:37 PM',
  'Outstanding detective work following this complex chase timeline!',
  'Track each sighting step by step: Witness 1 → Witness 2 → Witness 3 → Police',
  'Detective Kumar discovered that three witnesses saw the getaway car at different times and locations.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Elapsed Time';

-- Questions for lesson: What is Area? (math_3_md_6_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is planning a square garden bed for her tomatoes. If each square in the grid represents 1 square unit, what is the area of this 3×3 garden bed?',
  'easy',
  '9 square units',
  '6 square units',
  '12 square units',
  '3 square units',
  'Great job counting the square units!',
  'Remember to count all the squares inside the garden bed',
  'Maya is planning a square garden bed for her tomatoes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'What is Area?';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sam wants to plant carrots in a rectangular garden bed. If the garden bed is 2 units wide and 4 units long, how many square units of area does it cover?',
  'easy',
  '8 square units',
  '6 square units',
  '10 square units',
  '4 square units',
  'Excellent! You understand how area covers space!',
  'Try counting all the unit squares that fit inside the rectangle',
  'Sam wants to plant carrots in a rectangular garden bed.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'What is Area?';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is comparing two garden beds for her lettuce plants. Garden bed A has 6 square units and garden bed B has 4 square units. Which garden bed covers more space?',
  'easy',
  'Garden bed A',
  'Garden bed B',
  'They are the same',
  'Cannot tell',
  'Perfect! You know that more square units means more area!',
  'Remember that area tells us how much space something covers',
  'Emma is comparing two garden beds for her lettuce plants.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'What is Area?';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex is designing a square herb garden bed. If his square garden bed has 2 units on each side, what is its area?',
  'easy',
  '4 square units',
  '2 square units',
  '6 square units',
  '8 square units',
  'Wonderful! You counted all the unit squares perfectly!',
  'Try drawing the square and counting each unit square inside',
  'Alex is designing a square herb garden bed.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'What is Area?';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily is planning her flower garden bed layout. Look at this L-shaped garden bed made of unit squares. If it has 3 squares in one row and 2 squares in another row, what is its total area?',
  'easy',
  '5 square units',
  '6 square units',
  '4 square units',
  '3 square units',
  'Excellent counting! You found the total area correctly!',
  'Count each unit square one by one to find the total area',
  'Lily is planning her flower garden bed layout.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'What is Area?';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ben wants to know how much space his bean garden bed takes up. His garden bed is arranged in a 1×5 rectangle. What is the area?',
  'easy',
  '5 square units',
  '6 square units',
  '4 square units',
  '10 square units',
  'Great work! You understand area in different shapes!',
  'Remember to count each unit square in the long rectangle',
  'Ben wants to know how much space his bean garden bed takes up.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'What is Area?';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sofia is comparing the space needed for two different vegetable patches. Patch A has an area of 7 square units and Patch B has an area of 5 square units. How many more square units does Patch A cover?',
  'easy',
  '2 square units',
  '12 square units',
  '3 square units',
  '1 square unit',
  'Perfect! You can compare areas by finding the difference!',
  'Try subtracting the smaller area from the larger area',
  'Sofia is comparing the space needed for two different vegetable patches.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'What is Area?';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos is planning a rectangular pumpkin patch. If his patch is 3 units long and 2 units wide, how many unit squares will it contain?',
  'easy',
  '6 square units',
  '5 square units',
  '8 square units',
  '4 square units',
  'Awesome! You know that area tells us how many unit squares fit!',
  'Try counting or drawing all the unit squares that fit in the rectangle',
  'Carlos is planning a rectangular pumpkin patch.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'What is Area?';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Zoe is measuring the area of her sunflower garden bed. Her garden bed is made up of 8 unit squares arranged in different ways. What is the area no matter how the squares are arranged?',
  'easy',
  '8 square units',
  '6 square units',
  '10 square units',
  '4 square units',
  'Excellent! You understand that area stays the same regardless of arrangement!',
  'Remember that area is the total number of unit squares, no matter their arrangement',
  'Zoe is measuring the area of her sunflower garden bed.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'What is Area?';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is planning a square garden bed for her tomatoes. If her garden bed is 4 units long and 4 units wide, how many square units of area does it cover?',
  'medium',
  '16 square units',
  '8 square units',
  '12 square units',
  '20 square units',
  'Great job understanding that area covers the whole space inside!',
  'Remember, area is how much space the garden bed covers completely',
  'Maya is planning a square garden bed for her tomatoes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'What is Area?';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ben wants to compare two rectangular garden beds to see which covers more ground. Garden bed A is 3 units by 5 units. Garden bed B is 2 units by 8 units. Which garden bed has a larger area?',
  'medium',
  'Garden bed B',
  'Garden bed A',
  'They are the same size',
  'Cannot tell from this information',
  'Excellent comparing! You correctly calculated both areas!',
  'Try finding the area of each garden bed first, then compare the numbers',
  'Ben wants to compare two rectangular garden beds to see which covers more ground.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'What is Area?';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lisa is designing a flower bed and wants to know how much space her seeds will have to grow. Her rectangular flower bed measures 6 units long and 3 units wide. What is the area of her flower bed?',
  'medium',
  '18 square units',
  '9 square units',
  '18 units',
  '21 square units',
  'Perfect! You understand that area shows how much growing space the flowers have!',
  'Remember to multiply length times width to find the total area',
  'Lisa is designing a flower bed and wants to know how much space her seeds will have to grow.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'What is Area?';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos is planning where to plant his carrots and needs to find the area of his L-shaped garden bed. His garden bed can be split into two rectangles: one is 4×2 units and the other is 3×2 units. What is the total area?',
  'medium',
  '14 square units',
  '10 square units',
  '12 square units',
  '16 square units',
  'Fantastic problem-solving! You broke the shape into parts and added them together!',
  'Try finding the area of each rectangle part, then add those areas together',
  'Carlos is planning where to plant his carrots and needs to find the area of his L-shaped garden bed.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'What is Area?';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is choosing between three different garden bed shapes for her herbs. Bed 1 is 2×7 units, Bed 2 is 3×5 units, and Bed 3 is 4×4 units. Which bed gives her herbs the most growing space?',
  'medium',
  'Bed 3',
  'Bed 1',
  'Bed 2',
  'All beds are the same size',
  'Wonderful! You compared all three areas and found the largest space for herbs!',
  'Calculate the area of each bed, then see which number is biggest',
  'Emma is choosing between three different garden bed shapes for her herbs.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'What is Area?';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake wants to cover his 5×3 unit vegetable garden with mulch to help his plants grow better. If each bag of mulch covers 3 square units, how many bags will he need to cover his entire garden bed?',
  'medium',
  '5 bags',
  '3 bags',
  '15 bags',
  '8 bags',
  'Excellent thinking! You found the total area and figured out how much mulch is needed!',
  'First find the garden''s area, then think about how many groups of 3 fit into that number',
  'Jake wants to cover his 5×3 unit vegetable garden with mulch to help his plants grow better.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'What is Area?';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sofia is planning two connecting garden beds and wants to know the total space for all her plants. One bed is 4×3 units for vegetables and another is 2×6 units for flowers. What is the combined area of both garden beds?',
  'medium',
  '24 square units',
  '14 square units',
  '18 square units',
  '30 square units',
  'Great job! You calculated each area separately and added them together perfectly!',
  'Find the area of the vegetable bed and the flower bed, then add those two areas',
  'Sofia is planning two connecting garden beds and wants to know the total space for all her plants.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'What is Area?';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex is designing a square garden bed for his pumpkin patch and knows he has 36 square units of space. If his square garden bed has an area of 36 square units, how long is each side of his square bed?',
  'medium',
  '6 units',
  '9 units',
  '18 units',
  '4 units',
  'Amazing reasoning! You worked backwards from area to find the side length!',
  'Think about which number times itself equals 36',
  'Alex is designing a square garden bed for his pumpkin patch and knows he has 36 square units of space.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'What is Area?';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Zoe wants to plant sunflowers and needs to check if she has enough space in her rectangular garden bed. Her garden bed is 7 units long and 2 units wide. If each sunflower needs 2 square units of space, how many sunflowers can she plant?',
  'medium',
  '7 sunflowers',
  '9 sunflowers',
  '14 sunflowers',
  '4 sunflowers',
  'Perfect planning! You found the total area and divided it correctly for each sunflower!',
  'First calculate the total garden area, then figure out how many groups of 2 fit into that area',
  'Zoe wants to plant sunflowers and needs to check if she has enough space in her rectangular garden bed.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'What is Area?';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is designing a rectangular vegetable garden that needs to be divided into equal square sections for different plants. If Maya''s garden is 4 units long and 3 units wide, and she divides it into square sections that are each 1 unit by 1 unit, how many square units of area does her garden cover?',
  'hard',
  '12',
  '7',
  '14',
  '10',
  'Perfect! You understand that area is length times width in square units!',
  'Remember, area is found by counting all the square units that fit inside the shape!',
  'Maya is designing a rectangular vegetable garden that needs to be divided into equal square sections for different plants.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'What is Area?';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The school garden has two separate flower beds that need to be measured for new soil. Garden bed A is 3 units by 2 units, and garden bed B is 2 units by 4 units. What is the total area of both garden beds combined?',
  'hard',
  '14 square units',
  '11 square units',
  '12 square units',
  '16 square units',
  'Fantastic! You correctly calculated both areas and added them together!',
  'Try finding the area of each garden bed first, then add those numbers together!',
  'The school garden has two separate flower beds that need to be measured for new soil.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'What is Area?';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Farmer Sam wants to plant carrots in a garden bed, but part of the space is taken up by a tool shed. If Sam''s rectangular garden bed is 5 units by 4 units, but a square tool shed takes up 2 units by 2 units in one corner, how many square units are left for planting carrots?',
  'hard',
  '16 square units',
  '20 square units',
  '18 square units',
  '14 square units',
  'Excellent problem solving! You found the total area and subtracted the shed area!',
  'Remember to find the big area first, then subtract the area that''s taken up by the shed!',
  'Farmer Sam wants to plant carrots in a garden bed, but part of the space is taken up by a tool shed.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'What is Area?';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Luna is comparing three different herb garden designs to see which one gives her the most growing space. Design A is 6 units by 2 units, Design B is 4 units by 3 units, and Design C is 5 units by 2 units. Which design has the largest area for growing herbs?',
  'hard',
  'Design A and Design B are tied at 12 square units',
  'Design A at 12 square units',
  'Design B at 12 square units',
  'Design C at 10 square units',
  'Amazing! You calculated all three areas and noticed that two designs are equal!',
  'Try calculating the area of each design by multiplying length times width, then compare!',
  'Luna is comparing three different herb garden designs to see which one gives her the most growing space.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'What is Area?';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The community garden needs to be sectioned off into equal plots for different families to use. If the community garden is 6 units by 6 units and needs to be divided into 4 equal rectangular plots, what will be the area of each family''s plot?',
  'hard',
  '9 square units',
  '8 square units',
  '12 square units',
  '6 square units',
  'Perfect division! You found the total area and shared it equally among 4 families!',
  'First find the total area of the big garden, then divide by 4 to share equally!',
  'The community garden needs to be sectioned off into equal plots for different families to use.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'What is Area?';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake is planning a butterfly garden with a pathway running through the middle that cannot be planted. Jake''s garden bed is 7 units by 3 units, but a straight pathway that is 1 unit wide runs along the entire 7-unit length. How much area is left for planting flowers to attract butterflies?',
  'hard',
  '14 square units',
  '21 square units',
  '18 square units',
  '13 square units',
  'Wonderful! You correctly subtracted the pathway area from the total garden area!',
  'Find the total garden area first, then subtract the area taken up by the pathway!',
  'Jake is planning a butterfly garden with a pathway running through the middle that cannot be planted.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'What is Area?';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Rosa wants to create a checkerboard pattern in her square garden using two different types of plants. If Rosa''s square garden is 4 units by 4 units and she alternates between tomato plants and pepper plants in a checkerboard pattern, how many square units will be planted with tomato plants?',
  'hard',
  '8 square units',
  '16 square units',
  '6 square units',
  '10 square units',
  'Excellent pattern thinking! You correctly figured out that half the squares get tomatoes!',
  'In a checkerboard pattern, exactly half the squares are one color and half are the other!',
  'Rosa wants to create a checkerboard pattern in her square garden using two different types of plants.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'What is Area?';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The school is expanding their existing rectangular herb garden by adding a strip along one side. The current herb garden is 4 units by 3 units. If they add a strip that is 4 units long and 1 unit wide along the 4-unit side, what will be the total area of the expanded garden?',
  'hard',
  '16 square units',
  '13 square units',
  '15 square units',
  '17 square units',
  'Great expansion planning! You added the areas of both sections correctly!',
  'Try finding the area of the original garden and the new strip separately, then add them together!',
  'The school is expanding their existing rectangular herb garden by adding a strip along one side.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'What is Area?';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is designing a rectangular lettuce garden, but she needs to leave space for a square water collection basin in one corner. Emma''s lettuce garden will be 6 units by 3 units, but she needs to reserve a 2 units by 2 units square area in one corner for rainwater collection. How many square units will be available for growing lettuce?',
  'hard',
  '14 square units',
  '18 square units',
  '16 square units',
  '15 square units',
  'Perfect planning! You calculated the garden area and properly subtracted the basin space!',
  'Calculate the total garden area first, then subtract the area needed for the water basin!',
  'Emma is designing a rectangular lettuce garden, but she needs to leave space for a square water collection basin in one corner.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'What is Area?';

-- Questions for lesson: Using the Commutative Property (math_3_oa_7_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Smith found a coded message that says 3 × 7 = 21. What does 7 × 3 equal using the commutative property?',
  'easy',
  '21',
  '10',
  '24',
  '18',
  'Great detective work! You cracked the commutative code!',
  'Remember, numbers can switch places but the answer stays the same!',
  'Detective Smith found a coded message that says 3 × 7 = 21.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Commutative Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Jones discovered that 5 × 4 = 20 in her evidence file. What multiplication fact can she write by switching the numbers around?',
  'easy',
  '4 × 5 = 20',
  '5 × 4 = 20',
  '4 × 5 = 24',
  '5 × 5 = 20',
  'Perfect! You solved the number switching mystery!',
  'Try switching the first and second numbers in the multiplication!',
  'Inspector Jones discovered that 5 × 4 = 20 in her evidence file.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Commutative Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Lopez found 6 rows of fingerprints with 2 prints in each row. If 6 × 2 = 12, what does 2 × 6 equal?',
  'easy',
  '12',
  '8',
  '14',
  '10',
  'Excellent! You understand how the commutative property works!',
  'The commutative property means switching numbers gives the same answer!',
  'Detective Lopez found 6 rows of fingerprints with 2 prints in each row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Commutative Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Agent Brown discovered a pattern in the case files: 8 × 3 equals some number. If 8 × 3 = 24, what does 3 × 8 equal?',
  'easy',
  '24',
  '11',
  '21',
  '27',
  'Amazing detective skills! You found the matching fact!',
  'Remember, when we flip multiplication numbers, the answer stays the same!',
  'Agent Brown discovered a pattern in the case files: 8 × 3 equals some number.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Commutative Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Wilson needs to crack a code where 9 × 2 = 18. What code should she write by switching the numbers using the commutative property?',
  'easy',
  '2 × 9 = 18',
  '9 × 2 = 18',
  '2 × 9 = 16',
  '9 × 9 = 18',
  'Brilliant! You helped crack the commutative code!',
  'Try writing the multiplication with the numbers in opposite order!',
  'Detective Wilson needs to crack a code where 9 × 2 = 18.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Commutative Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Taylor found evidence showing 4 × 8 in a secret message. If 4 × 8 = 32, what does 8 × 4 equal?',
  'easy',
  '32',
  '12',
  '28',
  '36',
  'Outstanding! You''re a commutative property expert!',
  'The commutative property tells us both facts have the same answer!',
  'Inspector Taylor found evidence showing 4 × 8 in a secret message.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Commutative Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Miller discovered that 7 × 5 = 35 written in invisible ink. Using the commutative property, what does 5 × 7 equal?',
  'easy',
  '35',
  '12',
  '30',
  '42',
  'Fantastic detective work! You revealed the hidden pattern!',
  'Remember, flipping the numbers in multiplication doesn''t change the answer!',
  'Detective Miller discovered that 7 × 5 = 35 written in invisible ink.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Commutative Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Agent Clark found a clue that says 6 × 6 equals something. If 6 × 6 = 36, what does 6 × 6 equal when we use the commutative property?',
  'easy',
  '36',
  '12',
  '30',
  '42',
  'Super smart! You noticed that some facts stay exactly the same!',
  'When both numbers are the same, the commutative property gives the same fact!',
  'Agent Clark found a clue that says 6 × 6 equals something.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Commutative Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Garcia needs to verify a clue where 10 × 1 = 10. What does 1 × 10 equal using the commutative property?',
  'easy',
  '10',
  '1',
  '11',
  '9',
  'Perfect! You solved the case with the commutative property!',
  'Try switching the order of the numbers but keeping the same answer!',
  'Detective Garcia needs to verify a clue where 10 × 1 = 10.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Commutative Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Maya discovered a secret code: 3 × 7 = 21. What multiplication fact can she use to double-check her answer using the commutative property?',
  'medium',
  '7 × 3 = 21',
  '3 × 7 = 21',
  '21 ÷ 3 = 7',
  '3 + 7 = 10',
  'Great detective work! You cracked the commutative property code!',
  'Remember, the commutative property lets us switch the order of numbers in multiplication.',
  'Detective Maya discovered a secret code: 3 × 7 = 21.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Commutative Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Carlos found evidence showing 5 × 6 = 30 fingerprints at the crime scene. Which equation proves his evidence is correct using the commutative property?',
  'medium',
  '6 × 5 = 30',
  '5 × 6 = 30',
  '30 ÷ 5 = 6',
  '5 + 6 = 11',
  'Brilliant! You''ve mastered switching numbers in multiplication!',
  'Try flipping the two numbers being multiplied to use the commutative property.',
  'Inspector Carlos found evidence showing 5 × 6 = 30 fingerprints at the crime scene.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Commutative Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Luna is investigating a pattern: she knows that 8 × 4 = 32. What matching fact can she write to show numbers can switch places?',
  'medium',
  '4 × 8 = 32',
  '8 × 4 = 32',
  '32 ÷ 8 = 4',
  '8 - 4 = 4',
  'Excellent pattern recognition! You''re a true number detective!',
  'Think about switching the first and second numbers in the multiplication.',
  'Detective Luna is investigating a pattern: she knows that 8 × 4 = 32.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Commutative Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Agent Parker cracked a code that reads: ''If 9 × 2 = 18, then ? × ? = 18.'' What should go in the blanks to complete the commutative property pattern?',
  'medium',
  '2 × 9 = 18',
  '9 × 2 = 18',
  '18 ÷ 2 = 9',
  '9 + 2 = 11',
  'Case closed! You understand how multiplication facts work both ways!',
  'Remember, we can switch the order of the numbers we multiply together.',
  'Agent Parker cracked a code that reads: ''If 9 × 2 = 18, then ? × ? = 18.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Commutative Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sam discovered clues arranged in 6 groups of 3 items each, totaling 18 pieces of evidence. How could Sam rearrange the same evidence to show the commutative property?',
  'medium',
  '3 groups of 6 items each',
  '6 groups of 3 items each',
  '9 groups of 2 items each',
  '18 groups of 1 item each',
  'Outstanding! You can visualize how multiplication facts can be flipped!',
  'Try switching the number of groups with the number of items in each group.',
  'Detective Sam discovered clues arranged in 6 groups of 3 items each, totaling 18 pieces of evidence.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Commutative Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Investigator Riley found a mysterious note saying ''7 × 5 = ??'' but the answer was smudged. She remembers that 5 × 7 = 35. What was the smudged answer?',
  'medium',
  '35',
  '12',
  '30',
  '40',
  'Perfect! You used the commutative property to solve the mystery!',
  'The commutative property tells us that switching numbers doesn''t change the answer.',
  'Investigator Riley found a mysterious note saying ''7 × 5 = ??'' but the answer was smudged.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Commutative Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Chen is checking witness statements. One witness said there were 4 × 9 suspects. Another witness described the same group as 9 × 4 suspects. How many suspects were there?',
  'medium',
  '36',
  '13',
  '32',
  '40',
  'Brilliant deduction! Both witnesses were telling the truth!',
  'Both multiplication facts equal the same number due to the commutative property.',
  'Detective Chen is checking witness statements. One witness said there were 4 × 9 suspects.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Commutative Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Rodriguez decoded: ''Secret number is 8 × 6'' but her partner wrote ''6 × 8'' for the same clue. What secret number did they both find?',
  'medium',
  '48',
  '14',
  '42',
  '54',
  'Excellent teamwork! You proved both detectives found the same answer!',
  'Remember, multiplication gives the same result when we switch the numbers around.',
  'Captain Rodriguez decoded: ''Secret number is 8 × 6'' but her partner wrote ''6 × 8'' for the same clue.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Commutative Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Morgan''s case file shows evidence in 3 boxes with 8 clues each, but her report lists it as 8 boxes with 3 clues each. How many total clues does she have in both descriptions?',
  'medium',
  '24 clues in both cases',
  '24 clues in the first, 11 in the second',
  '11 clues in both cases',
  'Different amounts in each case',
  'Perfect! You proved that both ways of organizing give the same total!',
  'The commutative property shows us that 3 × 8 equals 8 × 3.',
  'Detective Morgan''s case file shows evidence in 3 boxes with 8 clues each, but her report lists it as 8 boxes with 3 clues each.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Commutative Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Riley discovered 7 secret compartments in a mysterious box, with 9 coded clues hidden in each compartment. She knows that 7 × 9 = 63. When she rearranges the evidence, what does 9 × 7 equal?',
  'hard',
  '63',
  '56',
  '72',
  '16',
  'Outstanding detective work! You cracked the commutative property code!',
  'Remember, numbers can switch places but the answer stays the same!',
  'Detective Riley discovered 7 secret compartments in a mysterious box, with 9 coded clues hidden in each compartment.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Commutative Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Agent Parker is investigating a case where suspects left fingerprints in a pattern: 6 rows of 8 prints each at the first crime scene. If 6 × 8 = 48 fingerprints were found, and the second scene shows 8 rows of 6 prints, how many prints are at the second scene?',
  'hard',
  '48',
  '42',
  '54',
  '14',
  'Brilliant deduction! You''ve mastered the switching number pattern!',
  'Think about how multiplication works when numbers trade places in the evidence!',
  'Agent Parker is investigating a case where suspects left fingerprints in a pattern: 6 rows of 8 prints each at the first crime scene.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Commutative Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Morgan found a coded message where jewel thieves arranged stolen gems in 4 groups of 12 gems each, then later rearranged them into 12 groups. The first arrangement shows 4 × 12 = 48 gems. If the second arrangement has 12 groups with the same number in each group, how many gems are in each of the 12 groups?',
  'hard',
  '4',
  '8',
  '3',
  '6',
  'Excellent detective reasoning! You solved the gem arrangement mystery!',
  'Look for the pattern when equal groups get rearranged!',
  'Detective Morgan found a coded message where jewel thieves arranged stolen gems in 4 groups of 12 gems each, then later rearranged them into 12 groups.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Commutative Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Chen is solving a puzzle where a criminal left 9 envelopes with 6 clues in each envelope, but later witnesses saw 6 envelopes on a different table. If 9 × 6 = 54 total clues, and there are now 6 envelopes with equal clues in each, how many clues are in each of the 6 envelopes?',
  'hard',
  '9',
  '7',
  '8',
  '11',
  'Perfect investigation skills! You understand how evidence can be regrouped!',
  'Remember, the total evidence stays the same even when regrouped differently!',
  'Inspector Chen is solving a puzzle where a criminal left 9 envelopes with 6 clues in each envelope, but later witnesses saw 6 envelopes on a different table.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Commutative Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Williams discovered that a spy used a secret multiplication code where 8 × 5 = 40, but the spy''s backup plan used the numbers in reverse order. If the original code is 8 × 5 = 40, what is the value of the backup code 5 × 8?',
  'hard',
  '40',
  '35',
  '45',
  '13',
  'Amazing code-breaking skills! You''ve mastered the number-switching pattern!',
  'Think about what happens when multiplication numbers switch positions!',
  'Detective Williams discovered that a spy used a secret multiplication code where 8 × 5 = 40, but the spy''s backup plan used the numbers in reverse order.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Commutative Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Officer Taylor is examining evidence photos showing 3 rows of 11 suspicious footprints, but a second photo shows the same footprints arranged in 11 rows. The first photo shows 3 × 11 = 33 footprints. In the second photo with 11 rows, how many footprints are in each row?',
  'hard',
  '3',
  '4',
  '5',
  '8',
  'Superb detective observation! You solved the footprint arrangement case!',
  'Look carefully at how the same total can be arranged in different ways!',
  'Officer Taylor is examining evidence photos showing 3 rows of 11 suspicious footprints, but a second photo shows the same footprints arranged in 11 rows.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Commutative Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Agent Rodriguez found a treasure map showing 7 × 4 = 28 gold coins buried in a secret location, but the map can be read upside down too. When Agent Rodriguez flips the map and reads 4 × 7 instead, how many gold coins will she find?',
  'hard',
  '28',
  '24',
  '32',
  '11',
  'Fantastic treasure hunting! You know that flipping numbers doesn''t change the total!',
  'Remember, multiplication gives the same answer when numbers trade places!',
  'Agent Rodriguez found a treasure map showing 7 × 4 = 28 gold coins buried in a secret location, but the map can be read upside down too.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Commutative Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Brown is cracking a case where stolen artwork was stored in 12 boxes with 3 paintings each, but security footage shows the same paintings later stored in 3 large containers. If 12 × 3 = 36 paintings total, and they''re now equally divided into 3 containers, how many paintings are in each container?',
  'hard',
  '12',
  '9',
  '10',
  '15',
  'Incredible case-solving! You understand how equal groups can be rearranged!',
  'Think about how the same total items can be grouped differently!',
  'Detective Brown is cracking a case where stolen artwork was stored in 12 boxes with 3 paintings each, but security footage shows the same paintings later stored in 3 large containers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Commutative Property';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Green discovered a criminal''s notebook showing a pattern: 6 × 7 = 42 stolen watches, but the criminal also wrote another multiplication problem using the same two numbers. If the criminal wrote 6 × 7 = 42 on one page, what answer should appear next to 7 × 6 on another page?',
  'hard',
  '42',
  '38',
  '46',
  '13',
  'Outstanding pattern recognition! You''ve cracked the criminal''s number code!',
  'Look for the special pattern when the same two numbers multiply in different orders!',
  'Inspector Green discovered a criminal''s notebook showing a pattern: 6 × 7 = 42 stolen watches, but the criminal also wrote another multiplication problem using the same two numbers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using the Commutative Property';

-- Questions for lesson: Associative Property of Multiplication (math_3_oa_8_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is planning her flower garden with 2 rows of 3 groups of 4 tulip bulbs each. How many tulip bulbs will Maya plant in total? Show two ways to group: (2 × 3) × 4 and 2 × (3 × 4).',
  'easy',
  '24',
  '18',
  '14',
  '32',
  'Great job using the associative property to group your garden plants!',
  'Remember, you can group the numbers in different ways and still get the same answer',
  'Maya is planning her flower garden with 2 rows of 3 groups of 4 tulip bulbs each.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Associative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Garden Explorer Sam wants to plant 3 sections with 2 beds of 5 carrot seeds in each bed. How many carrot seeds does Sam need? Calculate using (3 × 2) × 5 and 3 × (2 × 5).',
  'easy',
  '30',
  '25',
  '15',
  '35',
  'Wonderful! You''ve mastered grouping garden seeds different ways!',
  'Try grouping the numbers step by step - both ways should give the same total',
  'Garden Explorer Sam wants to plant 3 sections with 2 beds of 5 carrot seeds in each bed.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Associative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily is arranging her herb garden with 4 types of herbs, 3 rows each, and 2 plants per row. How many herb plants will Lily have? Show both (4 × 3) × 2 and 4 × (3 × 2).',
  'easy',
  '24',
  '20',
  '16',
  '28',
  'Excellent work planning your herb garden layout!',
  'Remember to multiply step by step - both groupings should give you the same answer',
  'Lily is arranging her herb garden with 4 types of herbs, 3 rows each, and 2 plants per row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Associative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ben is planting his vegetable garden with 2 types of vegetables, 4 plots each, and 3 plants per plot. How many vegetable plants will Ben grow? Calculate (2 × 4) × 3 and 2 × (4 × 3).',
  'easy',
  '24',
  '18',
  '12',
  '30',
  'Perfect! You understand how to group garden plants in different ways!',
  'Try calculating each grouping carefully - they should both equal the same number',
  'Ben is planting his vegetable garden with 2 types of vegetables, 4 plots each, and 3 plants per plot.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Associative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is designing a flower bed with 3 colors of flowers, 3 patches of each color, and 4 flowers per patch. How many flowers will Emma plant? Show your work for (3 × 3) × 4 and 3 × (3 × 4).',
  'easy',
  '36',
  '30',
  '27',
  '42',
  'Amazing! You''ve planned a beautiful flower garden using multiplication groupings!',
  'Take your time with each step - both ways of grouping should give the same flower total',
  'Emma is designing a flower bed with 3 colors of flowers, 3 patches of each color, and 4 flowers per patch.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Associative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex is planting a seed garden with 5 seed types, 2 rows of each type, and 3 seeds per row. How many seeds will Alex plant in total? Calculate using (5 × 2) × 3 and 5 × (2 × 3).',
  'easy',
  '30',
  '24',
  '20',
  '36',
  'Great job! You can group your garden seeds in different ways and get the same total!',
  'Remember to multiply carefully in each grouping - both should give you the same seed count',
  'Alex is planting a seed garden with 5 seed types, 2 rows of each type, and 3 seeds per row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Associative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Zoe is organizing her spring garden with 2 garden sections, 5 beds in each section, and 4 plants per bed. How many plants will Zoe have in her spring garden? Show (2 × 5) × 4 and 2 × (5 × 4).',
  'easy',
  '40',
  '32',
  '28',
  '48',
  'Wonderful spring garden planning using the associative property!',
  'Try both groupings step by step - they should both give you the same plant total',
  'Zoe is organizing her spring garden with 2 garden sections, 5 beds in each section, and 4 plants per bed.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Associative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos is planting his summer garden with 4 garden boxes, 2 sections in each box, and 6 tomato plants per section. How many tomato plants will Carlos grow? Calculate (4 × 2) × 6 and 4 × (2 × 6).',
  'easy',
  '48',
  '40',
  '36',
  '56',
  'Excellent! You''ve planned a productive tomato garden using different groupings!',
  'Work through each multiplication grouping carefully - both should give the same tomato count',
  'Carlos is planting his summer garden with 4 garden boxes, 2 sections in each box, and 6 tomato plants per section.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Associative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mia is creating a butterfly garden with 3 flower types, 4 clusters of each type, and 2 plants per cluster. How many plants will attract butterflies to Mia''s garden? Show (3 × 4) × 2 and 3 × (4 × 2).',
  'easy',
  '24',
  '20',
  '18',
  '28',
  'Perfect! Your butterfly garden planning shows great understanding of grouping!',
  'Remember that both ways of grouping should give you the same number of butterfly plants',
  'Mia is creating a butterfly garden with 3 flower types, 4 clusters of each type, and 2 plants per cluster.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Associative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is planning her vegetable garden with 2 rows of 3 sections, and she wants to plant 4 tomato plants in each section. Show two different ways to group and multiply to find the total number of tomato plants: (2 × 3) × 4 or 2 × (3 × 4). What is the total?',
  'medium',
  '24',
  '18',
  '14',
  '20',
  'Perfect! You showed that grouping doesn''t change the total!',
  'Remember, you can group the numbers in different ways but get the same answer',
  'Maya is planning her vegetable garden with 2 rows of 3 sections, and she wants to plant 4 tomato plants in each section.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Associative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The garden club is planting flower beds in 3 groups of 2 beds each, with 5 sunflower seeds planted in every bed. Calculate the total seeds using both (3 × 2) × 5 and 3 × (2 × 5). What answer do you get both ways?',
  'medium',
  '30',
  '25',
  '35',
  '28',
  'Wonderful! You proved the associative property works!',
  'Try grouping the numbers differently and see if you get the same total',
  'The garden club is planting flower beds in 3 groups of 2 beds each, with 5 sunflower seeds planted in every bed.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Associative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos has 4 garden boxes arranged in 2 rows, and he plants 6 lettuce seedlings in each box. Find the total lettuce seedlings by solving (4 × 2) × 6 and also 4 × (2 × 6). What is your answer?',
  'medium',
  '48',
  '42',
  '36',
  '54',
  'Excellent work showing both groupings give the same result!',
  'Check your multiplication steps - both ways should give you the same answer',
  'Carlos has 4 garden boxes arranged in 2 rows, and he plants 6 lettuce seedlings in each box.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Associative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma''s herb garden has 5 sections with 3 rows in each section, and she wants to plant 2 basil plants per row. Use the associative property to find the total basil plants: solve both (5 × 3) × 2 and 5 × (3 × 2).',
  'medium',
  '30',
  '28',
  '32',
  '25',
  'Great job using different groupings to solve the same problem!',
  'Remember to multiply step by step - both methods should give the same total',
  'Emma''s herb garden has 5 sections with 3 rows in each section, and she wants to plant 2 basil plants per row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Associative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The community garden has 6 plots arranged in 4 columns, with 3 carrot seeds planted in each plot. Show that (6 × 4) × 3 equals 6 × (4 × 3) by calculating both ways. What total do you get?',
  'medium',
  '72',
  '66',
  '78',
  '60',
  'Perfect! You demonstrated the associative property beautifully!',
  'Double-check your multiplication - both groupings should give you the same answer',
  'The community garden has 6 plots arranged in 4 columns, with 3 carrot seeds planted in each plot.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Associative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily is organizing her seed packets: she has 2 types of flowers, 4 packets of each type, with 7 seeds in every packet. Calculate the total seeds using both groupings: (2 × 4) × 7 and 2 × (4 × 7). What is the total number of seeds?',
  'medium',
  '56',
  '49',
  '63',
  '52',
  'Wonderful! You showed that changing the grouping doesn''t change the total!',
  'Try solving each group of parentheses first, then multiply by the remaining number',
  'Lily is organizing her seed packets: she has 2 types of flowers, 4 packets of each type, with 7 seeds in every packet.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Associative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The school garden project involves 3 classes, each with 5 teams, and each team plants 4 pepper seedlings. Find the total pepper seedlings by computing (3 × 5) × 4 and 3 × (5 × 4). What answer do both methods give?',
  'medium',
  '60',
  '55',
  '65',
  '48',
  'Excellent! You proved that grouping doesn''t affect the final answer!',
  'Make sure to follow the order of operations and check both calculations',
  'The school garden project involves 3 classes, each with 5 teams, and each team plants 4 pepper seedlings.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Associative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake''s greenhouse has 4 shelves with 6 trays on each shelf, and he places 2 cucumber seeds in each tray. Use the associative property to show that (4 × 6) × 2 = 4 × (6 × 2). What is the total number of cucumber seeds?',
  'medium',
  '48',
  '44',
  '52',
  '40',
  'Great work! You successfully used the associative property!',
  'Remember to multiply the numbers in parentheses first, then multiply by the remaining number',
  'Jake''s greenhouse has 4 shelves with 6 trays on each shelf, and he places 2 cucumber seeds in each tray.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Associative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The botanical garden''s new section has 7 flower beds in 2 different areas, with 3 daffodil bulbs planted in each bed. Calculate the total daffodil bulbs using both (7 × 2) × 3 and 7 × (2 × 3). What total do you get from both calculations?',
  'medium',
  '42',
  '36',
  '48',
  '38',
  'Perfect! You showed that the associative property always works!',
  'Check your work - both groupings should give you exactly the same answer',
  'The botanical garden''s new section has 7 flower beds in 2 different areas, with 3 daffodil bulbs planted in each bed.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Associative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Garden planner Maya needs to arrange 2 rows of 4 sections with 3 tomato plants in each section. She can calculate this as (2 × 4) × 3 or as 2 × (4 × 3). What is the total number of tomato plants?',
  'hard',
  '24',
  '18',
  '32',
  '14',
  'Perfect! You understand how grouping doesn''t change the total!',
  'Remember, you can group the numbers differently but still get the same answer',
  'Garden planner Maya needs to arrange 2 rows of 4 sections with 3 tomato plants in each section.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Associative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The school garden has 3 beds, each with 5 rows, and each row has 2 sunflower seeds planted. Find the total seeds by calculating (3 × 5) × 2 and check your answer using 3 × (5 × 2). What''s the total?',
  'hard',
  '30',
  '25',
  '35',
  '20',
  'Fantastic! You''ve mastered regrouping multiplication!',
  'Try grouping the numbers in parentheses first, then multiply by the remaining number',
  'The school garden has 3 beds, each with 5 rows, and each row has 2 sunflower seeds planted.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Associative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Farmer Chen plants carrots in a pattern: 4 garden plots, with 3 sections each, and 6 carrot seeds per section. Show that (4 × 3) × 6 gives the same result as 4 × (3 × 6). How many carrot seeds total?',
  'hard',
  '72',
  '48',
  '54',
  '78',
  'Excellent work with the associative property!',
  'Check your grouping - multiply the numbers in parentheses first',
  'Farmer Chen plants carrots in a pattern: 4 garden plots, with 3 sections each, and 6 carrot seeds per section.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Associative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The community garden design shows 2 large areas, each divided into 6 smaller plots, with 4 pepper plants in each plot. Calculate the total pepper plants using both (2 × 6) × 4 and 2 × (6 × 4) to prove they''re equal. What''s the answer?',
  'hard',
  '48',
  '36',
  '44',
  '52',
  'Amazing! You proved both groupings give the same result!',
  'Remember to follow the order of operations and multiply what''s in parentheses first',
  'The community garden design shows 2 large areas, each divided into 6 smaller plots, with 4 pepper plants in each plot.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Associative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Garden designer Luis arranges herbs in 5 rectangular sections, each having 2 rows with 7 herb plants per row. Find the total herbs by solving (5 × 2) × 7, then verify by calculating 5 × (2 × 7). What''s your answer?',
  'hard',
  '70',
  '49',
  '63',
  '77',
  'Perfect understanding of how multiplication grouping works!',
  'Try calculating each grouped expression step by step',
  'Garden designer Luis arranges herbs in 5 rectangular sections, each having 2 rows with 7 herb plants per row.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Associative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The butterfly garden has 3 zones, each with 4 flower beds, and each bed contains 5 marigold plants. Use the associative property to show that (3 × 4) × 5 = 3 × (4 × 5). How many marigolds are there?',
  'hard',
  '60',
  '47',
  '53',
  '67',
  'Wonderful! You''ve shown that regrouping doesn''t change the product!',
  'Work through each grouping carefully, one step at a time',
  'The butterfly garden has 3 zones, each with 4 flower beds, and each bed contains 5 marigold plants.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Associative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Master gardener Rosa plants lettuce in 4 greenhouse sections, with 4 trays each, and 3 lettuce heads per tray. Prove the associative property works by calculating both (4 × 4) × 3 and 4 × (4 × 3). What''s the total lettuce heads?',
  'hard',
  '48',
  '32',
  '44',
  '36',
  'Excellent! You''ve mastered the associative property of multiplication!',
  'Make sure to multiply the numbers inside parentheses before continuing',
  'Master gardener Rosa plants lettuce in 4 greenhouse sections, with 4 trays each, and 3 lettuce heads per tray.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Associative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The victory garden project involves 6 teams, each planting 2 types of vegetables, with 8 plants of each type. Calculate the total plants using (6 × 2) × 8 and then check with 6 × (2 × 8). How many plants total?',
  'hard',
  '96',
  '84',
  '88',
  '104',
  'Outstanding work with multiplication grouping strategies!',
  'Remember that changing the grouping shouldn''t change your final answer',
  'The victory garden project involves 6 teams, each planting 2 types of vegetables, with 8 plants of each type.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Associative Property of Multiplication';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The rooftop garden design includes 2 levels, each with 5 planter boxes, and each box holds 9 bean plants. Show that the associative property works by solving (2 × 5) × 9 and 2 × (5 × 9). What''s the total number of bean plants?',
  'hard',
  '90',
  '72',
  '81',
  '99',
  'Brilliant! You understand that multiplication grouping is flexible!',
  'Double-check your multiplication within the parentheses first',
  'The rooftop garden design includes 2 levels, each with 5 planter boxes, and each box holds 9 bean plants.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Associative Property of Multiplication';
