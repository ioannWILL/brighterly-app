-- Questions batch 5
INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The park ranger is counting birds in the forest for a nature report. The ranger spotted one bird in the morning. By afternoon, she counted five ____. What is the plural form of bird?',
  'easy',
  'birds',
  'bird',
  'birdes',
  'birdies',
  'Excellent! You correctly made ''bird'' plural by adding -s!',
  'Try adding -s to the end of ''bird'' to make it mean more than one',
  'The park ranger is counting birds in the forest for a nature report.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Regular Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy is reading a book about farm animals and their babies. The story mentions one pig and her three baby ____. Which plural form is correct?',
  'easy',
  'pigs',
  'pig',
  'pigges',
  'pigz',
  'Great work! You know that ''pig'' becomes ''pigs'' when there''s more than one!',
  'Remember to add -s to make ''pig'' plural',
  'Tommy is reading a book about farm animals and their babies.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Regular Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lisa is writing about her visit to the aquarium where she saw many sea creatures. Lisa wrote: ''I saw one fish in the small tank and many ____ in the big tank.'' Which word should fill the blank if she''s talking about regular plural?',
  'easy',
  'fishes',
  'fish',
  'fishies',
  'fishs',
  'Super job! When we use ''fish'' as a regular plural, we add -es!',
  'For regular plurals, we add -es to words ending in ''sh'' like ''fish''',
  'Lisa is writing about her visit to the aquarium where she saw many sea creatures.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Regular Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The wildlife photographer is organizing pictures of different animals from her safari trip. She has one photo of a lion and several photos of ____. What is the plural form of lion?',
  'easy',
  'lions',
  'lion',
  'liones',
  'lionz',
  'Fantastic! You made ''lion'' plural correctly by adding -s!',
  'Try adding -s to ''lion'' to make it plural',
  'The wildlife photographer is organizing pictures of different animals from her safari trip.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Regular Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ben is learning about ocean animals and writing sentences about what he discovered. Ben wrote: ''One whale is huge, but a group of ____ is amazing!'' Which plural form completes his sentence?',
  'easy',
  'whales',
  'whale',
  'whalees',
  'whales''',
  'Excellent! You correctly changed ''whale'' to ''whales''!',
  'Remember to add -s to make ''whale'' plural',
  'Ben is learning about ocean animals and writing sentences about what he discovered.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Regular Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is describing the animals she saw during her nature walk in the woods. Emma says: ''First I saw one fox, then I spotted two more ____.'' Which word completes her sentence?',
  'easy',
  'foxes',
  'fox',
  'foxs',
  'foxies',
  'Perfect! You know that words ending in ''x'' need -es to become plural!',
  'Words ending in ''x'' like ''fox'' need -es added to become plural',
  'Emma is describing the animals she saw during her nature walk in the woods.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Regular Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo keeper is making a list of all the animals that need feeding today. The list shows one bear in the first cage and three ____ in the larger habitat. What is the plural of bear?',
  'easy',
  'bears',
  'bear',
  'beares',
  'bearss',
  'Great job! You made ''bear'' plural by adding -s!',
  'Add -s to ''bear'' to make it mean more than one',
  'The zoo keeper is making a list of all the animals that need feeding today.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Regular Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jack is telling his class about the different animals he learned about at summer camp. Jack explains: ''We studied one wolf and learned that ____ live in packs.'' Which plural form should he use?',
  'easy',
  'wolves',
  'wolf',
  'wolfs',
  'wolfes',
  'Wonderful! You know that ''wolf'' changes to ''wolves'' - the ''f'' changes to ''v'' and we add -es!',
  'For words ending in ''f'', change the ''f'' to ''v'' and add -es',
  'Jack is telling his class about the different animals he learned about at summer camp.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Regular Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the zoo, Sarah saw many different animals. She wrote in her journal about what she observed. Sarah wrote: ''I saw three elephant at the water hole.'' How should she write ''elephant'' correctly?',
  'medium',
  'elephants',
  'elephant',
  'elephantes',
  'elephantses',
  'Perfect! You know how to make regular plural nouns by adding -s!',
  'Remember, most nouns become plural by adding -s to the end',
  'At the zoo, Sarah saw many different animals. She wrote in her journal about what she observed.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Regular Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The nature guide is describing what lives in the forest. He wants to tell visitors about multiple animals. The guide said: ''Many fox live in these woods.'' Which word should replace ''fox'' to make it plural?',
  'medium',
  'foxes',
  'fox',
  'foxs',
  'foxies',
  'Excellent! You remembered that words ending in ''x'' need -es to become plural!',
  'When a word ends in ''x'', we add -es to make it plural, not just -s',
  'The nature guide is describing what lives in the forest. He wants to tell visitors about multiple animals.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Regular Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is reading a book about ocean life. She needs to identify the correct plural form in this sentence. The sentence reads: ''The diver watched as five fish swam past some coral.'' Which animal name in this sentence should be written as a regular plural?',
  'medium',
  'There are no regular plurals needed - ''fish'' stays the same',
  'fishes',
  'fishs',
  'corals',
  'Great thinking! You recognized that ''fish'' is irregular and stays the same!',
  'Remember that some animal names like ''fish'' don''t change in plural form',
  'Emma is reading a book about ocean life. She needs to identify the correct plural form in this sentence.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Regular Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A wildlife photographer is writing captions for her animal pictures. She took photos of multiple animals. She wrote: ''Two beautiful butterfly landed on the flower.'' How should ''butterfly'' be written correctly?',
  'medium',
  'butterflies',
  'butterfly',
  'butterflys',
  'butterflyies',
  'Wonderful! You know that words ending in ''y'' change to ''ies'' for plurals!',
  'When a word ends in ''y'' after a consonant, change the ''y'' to ''ies''',
  'A wildlife photographer is writing captions for her animal pictures. She took photos of multiple animals.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Regular Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tom is writing a report about his visit to the farm. He wants to describe all the animals he saw. Tom wrote: ''I counted six horse in the pasture.'' Which sentence fixes the plural noun correctly?',
  'medium',
  'I counted six horses in the pasture.',
  'I counted six horse in the pasture.',
  'I counted six horeses in the pasture.',
  'I counted six horsies in the pasture.',
  'Perfect! You correctly added -s to make ''horse'' plural!',
  'Most nouns just need -s added to become plural',
  'Tom is writing a report about his visit to the farm. He wants to describe all the animals he saw.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Regular Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The class is making a list of animals that migrate. They need to use correct plural forms. Which list shows the correct plural forms of these migrating animals: bird, duck, goose?',
  'medium',
  'birds, ducks, geese',
  'birds, ducks, gooses',
  'birdes, duckes, geeses',
  'birds, duckes, gooses',
  'Excellent! You mixed regular plurals (birds, ducks) with irregular (geese)!',
  'Remember: most animals add -s, but ''goose'' becomes ''geese'' irregularly',
  'The class is making a list of animals that migrate. They need to use correct plural forms.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Regular Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maria is describing her camping trip where she saw various woodland creatures. She said: ''We spotted four rabbit and two chipmunk.'' How should both animal names be written as plurals?',
  'medium',
  'rabbits and chipmunks',
  'rabbit and chipmunk',
  'rabbites and chipmunkes',
  'rabbits and chipmunkies',
  'Great job! You correctly made both regular plurals by adding -s!',
  'Both of these animals follow the regular rule of adding -s for plurals',
  'Maria is describing her camping trip where she saw various woodland creatures.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Regular Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The veterinarian is explaining to children about the animals she treats at her clinic. She said: ''Yesterday I helped three sick puppy.'' What is the correct way to make ''puppy'' plural?',
  'medium',
  'puppies',
  'puppy',
  'puppys',
  'puppyies',
  'Fantastic! You changed the ''y'' to ''ies'' to make the plural correctly!',
  'When a word ends in ''y'' after a consonant, change ''y'' to ''ies''',
  'The veterinarian is explaining to children about the animals she treats at her clinic.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Regular Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake is writing about his aquarium and the sea creatures he keeps as pets. He wrote: ''My tank has colorful fish and two hermit crab.'' Which word needs to be changed to its plural form?',
  'medium',
  'crab should become crabs',
  'fish should become fishes',
  'fish should become fishs',
  'crab should become crabes',
  'Perfect! You identified that ''crab'' needs -s to become ''crabs''!',
  'Look for the word that describes more than one but isn''t in plural form yet',
  'Jake is writing about his aquarium and the sea creatures he keeps as pets.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Regular Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is writing a report about African wildlife. She needs to describe groups of animals she observed during her virtual safari adventure. Maya wrote: ''I saw three lion, two elephant, and many zebra drinking at the watering hole.'' Which sentence correctly shows the plural forms?',
  'hard',
  'I saw three lions, two elephants, and many zebras drinking at the watering hole.',
  'I saw three lion, two elephants, and many zebras drinking at the watering hole.',
  'I saw three lions, two elephant, and many zebras drinking at the watering hole.',
  'I saw three lions, two elephants, and many zebra drinking at the watering hole.',
  'Excellent! You correctly identified that all three animal names needed the -s ending to show plurals.',
  'Remember, when we have more than one animal, we usually add -s to make the plural form.',
  'Maya is writing a report about African wildlife. She needs to describe groups of animals she observed during her virtual safari adventure.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Regular Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The forest ranger is creating signs for the nature trail. She wants visitors to know about the different animals they might see along the path. The ranger''s draft sign reads: ''Watch for rabbit in the bushes, snake on the rocks, and bird in the trees.'' How should she revise this to correctly show that visitors might see more than one of each animal?',
  'hard',
  'Watch for rabbits in the bushes, snakes on the rocks, and birds in the trees.',
  'Watch for rabbites in the bushes, snakes on the rocks, and birds in the trees.',
  'Watch for rabbits in the bushes, snakies on the rocks, and birds in the trees.',
  'Watch for rabbits in the bushes, snakes on the rocks, and birdes in the trees.',
  'Perfect! You knew to add -s to each animal name to make them plural.',
  'Think about the regular rule for making plurals - we usually just add -s to the end of the word.',
  'The forest ranger is creating signs for the nature trail. She wants visitors to know about the different animals they might see along the path.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Regular Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy is telling his class about his trip to the farm. He wants to describe all the baby animals he saw, but he''s having trouble with plural forms. Tommy said: ''The farm had many young animals: calf, foal, and chick were everywhere!'' Which words follow the regular plural pattern and should have -s added?',
  'hard',
  'foals and chicks (calf becomes calves, which is irregular)',
  'calfs and foals (chick becomes chicks, which is regular)',
  'calfs and chicks (foal becomes foals, which is regular)',
  'All three words should just have -s added',
  'Great analysis! You identified that foals and chicks follow the regular -s pattern, while calf is irregular.',
  'Look carefully - most words just need -s, but some animal names like calf change completely for plurals.',
  'Tommy is telling his class about his trip to the farm. He wants to describe all the baby animals he saw, but he''s having trouble with plural forms.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Regular Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo is updating their animal fact cards. Each card describes a species and mentions how the animals behave in groups. The zookeeper wrote: ''These animal live in groups. Adult bear protect their young, while wolf hunt together, and monkey swing through trees.'' What needs to be corrected to show proper plural forms?',
  'hard',
  'These animals live in groups. Adult bears protect their young, while wolves hunt together, and monkeys swing through trees.',
  'These animals live in groups. Adult bear protect their young, while wolves hunt together, and monkeys swing through trees.',
  'These animals live in groups. Adult bears protect their young, while wolf hunt together, and monkeys swing through trees.',
  'These animals live in groups. Adult bears protect their young, while wolves hunt together, and monkey swing through trees.',
  'Wonderful! You found all four plural errors and knew to add -s to each animal name.',
  'Check each animal name - when talking about more than one, remember to add -s to make the plural.',
  'The zoo is updating their animal fact cards. Each card describes a species and mentions how the animals behave in groups.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Regular Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is creating a matching game about arctic animals for her younger brother. She needs to write clues that use correct plural forms. Emma wrote these clues: ''These white animal swim in icy water and catch fish. These large animal have thick fur and sharp claw.'' How should Emma fix the plural forms in her clues?',
  'hard',
  'These white animals swim in icy water and catch fish. These large animals have thick fur and sharp claws.',
  'These white animals swim in icy water and catch fish. These large animals have thick fur and sharp claw.',
  'These white animal swim in icy water and catch fish. These large animals have thick fur and sharp claws.',
  'These white animals swim in icy water and catch fish. These large animal have thick fur and sharp claws.',
  'Excellent work! You corrected all three plural forms: animals, animals, and claws.',
  'Look for words that should be plural when ''these'' comes before them - they usually need -s added.',
  'Emma is creating a matching game about arctic animals for her younger brother. She needs to write clues that use correct plural forms.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Regular Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The veterinarian is writing a newsletter about pet care. She wants to give advice that applies to different types of pets that families might have. Dr. Smith wrote: ''Many family have pet that need daily care. Dog need walks, cat need clean litter, and bird need fresh water.'' Which revision correctly shows all the plural forms?',
  'hard',
  'Many families have pets that need daily care. Dogs need walks, cats need clean litter, and birds need fresh water.',
  'Many families have pet that need daily care. Dogs need walks, cats need clean litter, and birds need fresh water.',
  'Many families have pets that need daily care. Dog need walks, cats need clean litter, and birds need fresh water.',
  'Many families have pets that need daily care. Dogs need walks, cat need clean litter, and birds need fresh water.',
  'Outstanding! You identified all five words that needed to be plural and applied the regular -s rule correctly.',
  'When we talk about many or multiple things, we need plural forms - try adding -s to each word that should be plural.',
  'The veterinarian is writing a newsletter about pet care. She wants to give advice that applies to different types of pets that families might have.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Regular Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The nature club is writing a guidebook for young explorers. They want to help kids identify animal tracks and signs in the wilderness. The guidebook draft states: ''Look for these clue in the forest: paw print in mud, scratch mark on tree, and small hole where animal hide.'' How should this be rewritten using correct plural forms?',
  'hard',
  'Look for these clues in the forest: paw prints in mud, scratch marks on trees, and small holes where animals hide.',
  'Look for these clues in the forest: paw print in mud, scratch marks on trees, and small holes where animals hide.',
  'Look for these clues in the forest: paw prints in mud, scratch mark on trees, and small holes where animals hide.',
  'Look for these clues in the forest: paw prints in mud, scratch marks on trees, and small hole where animals hide.',
  'Fantastic! You recognized that ''these'' signals plural nouns and correctly added -s to all the words.',
  'When you see ''these'' at the beginning, it tells you the nouns should be plural - add -s to make them match.',
  'The nature club is writing a guidebook for young explorers. They want to help kids identify animal tracks and signs in the wilderness.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Regular Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex is writing a story about a magical forest where different animal communities work together to solve problems. In Alex''s story: ''The wise owl called a meeting. Rabbit came from the meadow, squirrel climbed down from oak tree, and deer stepped out from behind tall bush.'' Which sentence uses correct plural forms to show that many of each animal attended?',
  'hard',
  'Rabbits came from the meadows, squirrels climbed down from oak trees, and deer stepped out from behind tall bushes.',
  'Rabbits came from the meadow, squirrels climbed down from oak trees, and deer stepped out from behind tall bushes.',
  'Rabbits came from the meadows, squirrel climbed down from oak trees, and deer stepped out from behind tall bushes.',
  'Rabbits came from the meadows, squirrels climbed down from oak tree, and deer stepped out from behind tall bushes.',
  'Brilliant! You made all the nouns plural to show that many animals and places were involved in the meeting.',
  'Think about the story - if it''s a big meeting, there would be many of each animal and they''d come from multiple places.',
  'Alex is writing a story about a magical forest where different animal communities work together to solve problems.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Regular Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The marine biology students are preparing a presentation about ocean life. They need to describe the different layers of the ocean and what lives there. The students wrote: ''In deep ocean water, you can find many type of sea creature. Large whale swim near the surface, colorful fish dart between coral, and strange animal with glowing body live in the darkest depth.'' What corrections are needed for proper plural forms?',
  'hard',
  'types of sea creatures, whales, fishes, animals, bodies, depths',
  'types of sea creatures, whale, fish, animals, bodies, depths',
  'types of sea creatures, whales, fish, animal, bodies, depths',
  'types of sea creatures, whales, fish, animals, body, depths',
  'Incredible work! You found all six words that needed plural forms and correctly added -s to each one.',
  'Look for words that should be plural when describing ''many'' things - remember to add -s to make regular plurals.',
  'The marine biology students are preparing a presentation about ocean life. They need to describe the different layers of the ocean and what lives there.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Regular Plurals';

-- Questions for lesson: Unusual Plurals (ela_3_l_5_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Martinez is getting ready for soccer practice. She needs to count all the sports equipment in the storage room. If Coach Martinez has more than one foot, what is the correct plural form?',
  'easy',
  'feet',
  'foots',
  'feets',
  'foot',
  'Excellent! You know that ''foot'' becomes ''feet'' in plural form!',
  'Remember, ''foot'' is irregular - it changes to ''feet'' when there''s more than one!',
  'Coach Martinez is getting ready for soccer practice. She needs to count all the sports equipment in the storage room.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unusual Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The basketball team captain is organizing gear for the championship game. He''s making a list of everything they need. What is the plural form of ''child'' when talking about more than one young player?',
  'easy',
  'children',
  'childs',
  'childes',
  'child',
  'Perfect! ''Children'' is the correct irregular plural for ''child''!',
  'Let''s remember that ''child'' becomes ''children'' - it''s one of those tricky irregular plurals!',
  'The basketball team captain is organizing gear for the championship game. He''s making a list of everything they need.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unusual Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma the gymnast is getting ready for her big competition. She needs to make sure she has all her equipment packed. If Emma has more than one tooth in her smile, what is the correct plural?',
  'easy',
  'teeth',
  'tooths',
  'toothes',
  'tooth',
  'Great work! You correctly changed ''tooth'' to ''teeth''!',
  'Remember, ''tooth'' becomes ''teeth'' when we talk about more than one!',
  'Emma the gymnast is getting ready for her big competition. She needs to make sure she has all her equipment packed.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unusual Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The hockey team is preparing for practice. The equipment manager needs to check how many players will be on the ice. What is the plural form of ''man'' when counting male hockey players?',
  'easy',
  'men',
  'mans',
  'manes',
  'man',
  'Awesome! ''Men'' is the correct irregular plural of ''man''!',
  'Let''s practice - ''man'' changes to ''men'' when there''s more than one!',
  'The hockey team is preparing for practice. The equipment manager needs to check how many players will be on the ice.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unusual Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sarah the swimmer is at the pool preparing for her race. She notices other athletes getting ready too. If there is more than one woman at the swimming competition, what is the correct plural?',
  'easy',
  'women',
  'womans',
  'womens',
  'woman',
  'Excellent! You know that ''woman'' becomes ''women'' in plural!',
  'Remember, ''woman'' is irregular - it changes to ''women'' for more than one!',
  'Sarah the swimmer is at the pool preparing for her race. She notices other athletes getting ready too.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unusual Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The track team is getting ready for a big race. Coach Johnson is watching all the runners stretch and prepare. What is the plural form of ''goose'' if some geese are flying over the track?',
  'easy',
  'geese',
  'gooses',
  'goose',
  'geeses',
  'Perfect! ''Geese'' is the correct irregular plural for ''goose''!',
  'Let''s remember that ''goose'' becomes ''geese'' - it''s an irregular plural!',
  'The track team is getting ready for a big race. Coach Johnson is watching all the runners stretch and prepare.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unusual Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The baseball team is having a team dinner. They''re serving a special meal to celebrate their winning season. If the team is eating more than one mouse-shaped cookie, what is the correct plural?',
  'easy',
  'mice',
  'mouses',
  'mouse',
  'mices',
  'Great job! ''Mouse'' becomes ''mice'' in the plural form!',
  'Remember, ''mouse'' is irregular - it changes to ''mice'' when there''s more than one!',
  'The baseball team is having a team dinner. They''re serving a special meal to celebrate their winning season.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unusual Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The tennis player is examining her racket before the big match. She wants to make sure everything is perfect. If a tennis player has more than one foot for running, what is the plural form?',
  'easy',
  'feet',
  'foots',
  'foot',
  'feets',
  'Wonderful! You correctly identified ''feet'' as the plural of ''foot''!',
  'Let''s practice - ''foot'' becomes ''feet'' when talking about more than one!',
  'The tennis player is examining her racket before the big match. She wants to make sure everything is perfect.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unusual Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The golf team is preparing for their tournament. The coach is making sure all the young players have their equipment ready. What is the correct plural form of ''child'' when talking about the young golf players?',
  'easy',
  'children',
  'childs',
  'child',
  'childrens',
  'Excellent work! ''Children'' is the correct irregular plural for ''child''!',
  'Remember, ''child'' becomes ''children'' - it''s one of those special irregular plurals!',
  'The golf team is preparing for their tournament. The coach is making sure all the young players have their equipment ready.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unusual Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Maria is preparing for the big soccer tournament. She needs to pack equipment for both teams. Coach Maria counted 20 soccer balls and 40 protective shin guards. What is the correct plural form she should write on her equipment list?',
  'medium',
  '20 soccer balls, 40 shin guards',
  '20 soccer ball, 40 shin guard',
  '20 soccer balls, 40 shin guard',
  '20 soccer ball, 40 shin guards',
  'Excellent! You know that some sports equipment has regular plurals and others stay the same.',
  'Remember, some sports words follow regular plural rules while others are irregular. Let''s practice more!',
  'Coach Maria is preparing for the big soccer tournament. She needs to pack equipment for both teams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unusual Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The hockey team captain is counting players and equipment before the championship game. The team has 12 players but only 8 hockey sticks. The captain needs to figure out how many more sticks to order. What''s the correct way to write about the missing equipment?',
  'medium',
  'We need 4 more hockey sticks for our men and women players',
  'We need 4 more hockey stick for our men and women players',
  'We need 4 more hockey sticks for our mans and womans players',
  'We need 4 more hockey stick for our mans and womans players',
  'Perfect! You correctly used both regular and irregular plural forms in sports context.',
  'Think about which words follow regular plural rules and which ones are irregular, like ''men'' and ''women''.',
  'The hockey team captain is counting players and equipment before the championship game.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unusual Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the swim meet, the coach noticed something wrong with the equipment count in the storage room. The inventory sheet shows: ''6 goggle, 12 towels, 8 kick-board.'' Which items need to be corrected to show proper plural forms?',
  'medium',
  'goggles and kick-boards',
  'only goggles',
  'only kick-boards',
  'towels and kick-boards',
  'Great work! You identified that ''goggle'' should be ''goggles'' and ''kick-board'' should be ''kick-boards''.',
  'Look carefully at each word - some need ''s'' or ''es'' added to show there''s more than one.',
  'At the swim meet, the coach noticed something wrong with the equipment count in the storage room.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unusual Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The tennis club is ordering new equipment for the summer season. They serve both children and adult players. The order form reads: ''We need tennis rackets for 15 childs and 20 adults.'' What correction needs to be made?',
  'medium',
  'Change ''childs'' to ''children''',
  'Change ''adults'' to ''adult''',
  'Change ''rackets'' to ''racket''',
  'Change ''childs'' to ''childrens''',
  'Excellent! You know that ''children'' is the correct irregular plural form of ''child''.',
  'Remember, ''child'' has an irregular plural form that doesn''t follow the regular ''s'' or ''es'' pattern.',
  'The tennis club is ordering new equipment for the summer season. They serve both children and adult players.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unusual Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During basketball practice, the team manager is organizing equipment in the gym storage closet. The sign on the closet reads: ''Basketball Storage: 10 basketballs, 6 water bottles, 20 knee pads.'' The manager wants to add information about the players who use this equipment. Which sentence uses correct irregular plurals?',
  'medium',
  'This equipment is shared by men, women, and children on our teams.',
  'This equipment is shared by mans, womans, and childs on our teams.',
  'This equipment is shared by mens, womens, and childrens on our teams.',
  'This equipment is shared by man, woman, and child on our teams.',
  'Perfect! You correctly used ''men,'' ''women,'' and ''children'' - all irregular plural forms.',
  'Think about the special plural forms for people words that don''t just add ''s'' or ''es''.',
  'During basketball practice, the team manager is organizing equipment in the gym storage closet.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unusual Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The baseball team is preparing for picture day. The photographer needs to arrange all the players and their equipment properly. The photographer''s notes say: ''Arrange the baseball bats, gloves, and helmets. Make sure all the childs have their equipment.'' What needs to be fixed in these notes?',
  'medium',
  'Change ''childs'' to ''children''',
  'Change ''bats'' to ''bat''',
  'Change ''gloves'' to ''glove''',
  'Change ''helmets'' to ''helmet''',
  'Great job! You spotted that ''children'' is the correct irregular plural, not ''childs''.',
  'Look for the word that doesn''t follow the regular pattern of adding ''s'' to make it plural.',
  'The baseball team is preparing for picture day. The photographer needs to arrange all the players and their equipment properly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unusual Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The track and field coach is writing a report about the team''s performance and equipment needs. The coach wrote: ''Our runners'' feet hurt because we don''t have enough good running shoes.'' What makes this sentence correct?',
  'medium',
  'The word ''feet'' is the correct irregular plural of ''foot''',
  'The word ''shoes'' follows regular plural rules',
  'The word ''runners'' is possessive, not plural',
  'All the plurals in the sentence are regular',
  'Excellent! You recognized that ''feet'' is an irregular plural form of ''foot''.',
  'Look for the word that changes completely when it becomes plural, not just adding an ''s''.',
  'The track and field coach is writing a report about the team''s performance and equipment needs.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unusual Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The wrestling team coach is updating the equipment inventory list after a busy tournament weekend. The coach''s list shows: ''wrestling mats: 4, mouth guards: 16, protective gear for foots: 8 pairs.'' What error needs correction?',
  'medium',
  'Change ''foots'' to ''feet''',
  'Change ''mats'' to ''mat''',
  'Change ''guards'' to ''guard''',
  'Change ''pairs'' to ''pair''',
  'Perfect! You know that ''feet'' is the irregular plural form, not ''foots''.',
  'Remember, some body part words have special plural forms that don''t follow regular patterns.',
  'The wrestling team coach is updating the equipment inventory list after a busy tournament weekend.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unusual Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The volleyball team is getting ready for the regional tournament. The equipment manager is checking that everything is packed correctly. The packing list reads: ''volleyball nets, knee pads for players'' knees, and water bottles.'' Which word in this list is an irregular plural?',
  'medium',
  'knees',
  'nets',
  'pads',
  'bottles',
  'Great work! You identified that ''knees'' changes from ''knee'' in an irregular way.',
  'Look for the word that changes its spelling when becoming plural, not just adding a letter.',
  'The volleyball team is getting ready for the regional tournament. The equipment manager is checking that everything is packed correctly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unusual Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Martinez is organizing the equipment closet after soccer practice. She needs to count all the items and write them in her inventory report. Coach Martinez counted 8 individual soccer balls, 12 individual cones, and 6 individual goalies'' gloves. Which sentence correctly uses ALL the plural forms for her report?',
  'hard',
  'We have 8 balls, 12 cones, and 6 pairs of gloves in storage.',
  'We have 8 balls, 12 cones, and 6 gloves in storage.',
  'We have 8 ball, 12 cone, and 6 glove in storage.',
  'We have 8 balls, 12 cone, and 6 gloves in storage.',
  'Excellent work using all the correct plural forms in one sentence!',
  'Let''s practice making sure every plural noun is formed correctly in complex sentences',
  'Coach Martinez is organizing the equipment closet after soccer practice. She needs to count all the items and write them in her inventory report.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unusual Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The swimming team is preparing for their big meet. The coach notices some equipment needs to be replaced and wants to order new gear. The coach says: ''Three of our swimmers need new goggles, and two swimmers have holes in their swimsuits.'' What would be the INCORRECT way to write what needs to be ordered?',
  'hard',
  'We need to order goggle and swimsuit for the team.',
  'We need to order goggles and swimsuits for the team.',
  'The team needs new goggles and swimsuits ordered.',
  'New goggles and swimsuits should be ordered for swimmers.',
  'Perfect! You identified the sentence that incorrectly used singular forms instead of plurals!',
  'Remember, when we need more than one item, we must use the plural form of the noun',
  'The swimming team is preparing for their big meet. The coach notices some equipment needs to be replaced and wants to order new gear.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unusual Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the winter sports store, Emma is shopping with her family. They need equipment for three different family members who play hockey. Emma''s list says: ''3 hockey stick, 3 helmet, 6 skate, and 3 uniform.'' Which items on her list have INCORRECTLY formed plurals that need to be fixed?',
  'hard',
  'hockey stick, helmet, and skate all need to be made plural',
  'Only hockey stick needs to be made plural',
  'Only skate and helmet need to be made plural',
  'Only uniform needs to be made plural',
  'Outstanding analysis! You found all three nouns that needed proper plural endings!',
  'Look carefully at each noun - does it match the number of items needed?',
  'At the winter sports store, Emma is shopping with her family. They need equipment for three different family members who play hockey.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unusual Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The baseball league is having their annual equipment drive. Parents donate used sports gear that kids have outgrown so other children can play. The donation flyer reads: ''We need bats, ball, cleats, and glove for new players.'' The volunteer making the flyer mixed up singular and plural forms. How should this sentence be corrected?',
  'hard',
  'Change ''ball'' to ''balls'' and ''glove'' to ''gloves'' to match the plural pattern',
  'Change ''bats'' to ''bat'' and ''cleats'' to ''cleat'' to match the singular pattern',
  'Only change ''ball'' to ''balls'' since that''s the only mistake',
  'The sentence is already correct as written',
  'Excellent! You caught both errors and knew how to make them consistent!',
  'Look for the pattern - are we talking about one item or multiple items throughout the sentence?',
  'The baseball league is having their annual equipment drive. Parents donate used sports gear that kids have outgrown so other children can play.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unusual Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During the championship basketball game, the announcer is describing what he sees on the court as both teams warm up before the big game starts. The announcer says: ''I can see players dribbling basketballs, adjusting their sneaker, and putting on their wristband.'' Which words create inconsistency in his description?',
  'hard',
  'Both ''sneaker'' and ''wristband'' should be ''sneakers'' and ''wristbands'' to match ''basketballs''',
  'Only ''sneaker'' should be changed to ''sneakers''',
  '''basketballs'' should be changed to ''basketball'' to match the others',
  'The description is already consistent as written',
  'Fantastic! You identified both inconsistencies and knew how to fix them!',
  'When describing multiple players'' actions, think about whether each player has one item or more than one',
  'During the championship basketball game, the announcer is describing what he sees on the court as both teams warm up before the big game starts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unusual Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The tennis tournament organizers are setting up courts for the big junior championship. They need to make sure each court has the right equipment before players arrive. The setup checklist states: ''Each court needs: 2 tennis racket, 1 net, 4 tennis ball, and 2 water bottle.'' Which statement correctly identifies ALL the plural form errors?',
  'hard',
  'Tennis racket should be ''rackets'', tennis ball should be ''balls'', and water bottle should be ''bottles''',
  'Only tennis ball should be ''balls''',
  'Tennis racket should be ''rackets'' and tennis ball should be ''balls''',
  'Net should be ''nets'' since there are multiple courts',
  'Amazing work! You found all three nouns that needed plural forms!',
  'Count the number before each item - if it''s more than 1, the noun needs to be plural',
  'The tennis tournament organizers are setting up courts for the big junior championship. They need to make sure each court has the right equipment before players arrive.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unusual Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The track and field team is preparing for their regional meet. The coach is checking that all athletes have the proper equipment for their specific events. Coach''s equipment check shows: ''Runners have their spike, pole vaulters have poles, shot putters have shots, and jumpers have their sneaker.'' Which equipment items are incorrectly written?',
  'hard',
  'Both ''spike'' and ''sneaker'' should be plural since each athlete needs a pair',
  'Only ''spike'' needs to be made plural',
  'All items should be singular to match ''spike''',
  'Only ''sneaker'' needs to be made plural',
  'Excellent reasoning! You understood that both spikes and sneakers come in pairs!',
  'Think about items that athletes wear on their feet - do they need one or two?',
  'The track and field team is preparing for their regional meet. The coach is checking that all athletes have the proper equipment for their specific events.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unusual Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the Olympic training facility, athletes from different sports are sharing stories about their equipment. Each athlete explains what gear they use most in their training. The athletes said: ''Gymnasts need their grips and mats, swimmers need goggle and caps, and runners need shoes and their watch.'' Based on the pattern other athletes used, what needs to be corrected?',
  'hard',
  '''goggle'' should be ''goggles'' and ''watch'' should be ''watches'' to match the plural pattern',
  'Everything should be made singular like ''goggle'' and ''watch''',
  'Only ''goggle'' needs to be changed to ''goggles''',
  'Only ''watch'' needs to be changed to ''watches''',
  'Perfect pattern recognition! You saw how the other athletes used plurals and applied it correctly!',
  'Look at how gymnasts listed their equipment - swimmers and runners should follow the same pattern',
  'At the Olympic training facility, athletes from different sports are sharing stories about their equipment. Each athlete explains what gear they use most in their training.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unusual Plurals';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The sports equipment company is creating a catalog for schools. They want to show principals exactly what comes in their ''Complete Gym Package'' for elementary schools. The catalog description reads: ''Your package includes: basketballs, soccer ball, jump rope, hula hoops, and cones.'' The writer wants ALL nouns to follow the same plural pattern. What changes are needed?',
  'hard',
  '''soccer ball'' should become ''soccer balls'' and ''jump rope'' should become ''jump ropes''',
  'Change everything to singular: ''basketball, soccer ball, jump rope, hula hoop, and cone''',
  'Only ''jump rope'' needs to become ''jump ropes''',
  '''hula hoops'' should become ''hula hoop'' to match ''jump rope''',
  'Superb work! You made all the nouns consistently plural to match the package description!',
  'Look at the items that are already plural - the others should match that same pattern',
  'The sports equipment company is creating a catalog for schools. They want to show principals exactly what comes in their ''Complete Gym Package'' for elementary schools.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Unusual Plurals';

-- Questions for lesson: Abstract Nouns (ela_3_l_6_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sam was working on a mysterious case. She felt many emotions while solving it. Which word is an abstract noun that describes what Detective Sam felt?',
  'easy',
  'excitement',
  'magnifying glass',
  'clues',
  'footprints',
  'Excellent! You correctly identified the abstract noun for a feeling!',
  'Remember, abstract nouns are things you can''t touch, like feelings and ideas.',
  'Detective Sam was working on a mysterious case. She felt many emotions while solving it.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Abstract Nouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The young detective showed great courage when entering the spooky old house to find clues. What abstract noun describes the detective''s brave feeling?',
  'easy',
  'courage',
  'house',
  'detective',
  'door',
  'Perfect! Courage is an abstract noun you can''t see or touch!',
  'Think about feelings and ideas that you cannot touch with your hands.',
  'The young detective showed great courage when entering the spooky old house to find clues.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Abstract Nouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'When Detective Ruby solved the mystery, she felt great joy and happiness about her success. Which abstract noun shows Detective Ruby''s good feeling?',
  'easy',
  'joy',
  'mystery',
  'badge',
  'notebook',
  'Great work! Joy is a feeling you can''t touch - it''s abstract!',
  'Abstract nouns are feelings and ideas, not things you can hold.',
  'When Detective Ruby solved the mystery, she felt great joy and happiness about her success.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Abstract Nouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The mystery created confusion for Detective Max. He couldn''t understand what happened at the crime scene. What abstract noun describes Detective Max''s puzzled state of mind?',
  'easy',
  'confusion',
  'crime scene',
  'fingerprints',
  'Detective Max',
  'Wonderful! Confusion is an abstract noun for a state of mind!',
  'Look for words that describe feelings or ideas, not physical things.',
  'The mystery created confusion for Detective Max. He couldn''t understand what happened at the crime scene.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Abstract Nouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Luna felt curiosity about the strange noises coming from the old library. She wanted to investigate. Which abstract noun describes what Detective Luna felt about the mystery?',
  'easy',
  'curiosity',
  'library',
  'noises',
  'flashlight',
  'Excellent detective work! Curiosity is an abstract feeling!',
  'Abstract nouns are things like feelings that you cannot see or touch.',
  'Detective Luna felt curiosity about the strange noises coming from the old library. She wanted to investigate.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Abstract Nouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'After working all night on the case, Detective Tom felt tiredness wash over him like a heavy blanket. What abstract noun describes how Detective Tom''s body felt?',
  'easy',
  'tiredness',
  'blanket',
  'case files',
  'Detective Tom',
  'Perfect! Tiredness is an abstract noun for how someone feels!',
  'Remember, abstract nouns describe feelings and ideas you can''t touch.',
  'After working all night on the case, Detective Tom felt tiredness wash over him like a heavy blanket.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Abstract Nouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The detective felt surprise when she discovered the secret passage hidden behind the bookshelf. Which word is an abstract noun for the detective''s reaction?',
  'easy',
  'surprise',
  'passage',
  'bookshelf',
  'books',
  'Amazing! Surprise is an abstract noun for a feeling or reaction!',
  'Think about which word describes a feeling, not a physical object.',
  'The detective felt surprise when she discovered the secret passage hidden behind the bookshelf.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Abstract Nouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Ben''s determination helped him solve the difficult puzzle. He never gave up, even when it was hard. What abstract noun describes Detective Ben''s strong will to keep trying?',
  'easy',
  'determination',
  'puzzle',
  'pencil',
  'Detective Ben',
  'Fantastic! Determination is an abstract noun for inner strength!',
  'Abstract nouns describe qualities and feelings, not people or objects.',
  'Detective Ben''s determination helped him solve the difficult puzzle. He never gave up, even when it was hard.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Abstract Nouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'When the mystery was finally solved, all the detectives felt relief that the case was closed. Which abstract noun describes what the detectives felt when the case ended?',
  'easy',
  'relief',
  'detectives',
  'case folder',
  'office',
  'Great job! Relief is an abstract noun for a peaceful feeling!',
  'Look for the word that describes a feeling, not a person or thing.',
  'When the mystery was finally solved, all the detectives felt relief that the case was closed.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Abstract Nouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sam felt a strange emotion when she couldn''t solve the missing cookie case. Her mom said she was experiencing ''frustration'' - a feeling you can''t touch or see. Which word from the passage is an abstract noun that describes something you cannot touch?',
  'medium',
  'frustration',
  'cookie',
  'case',
  'mom',
  'Excellent! You identified the abstract noun that names a feeling!',
  'Remember, abstract nouns name feelings, ideas, or things we can''t touch with our hands.',
  'Detective Sam felt a strange emotion when she couldn''t solve the missing cookie case. Her mom said she was experiencing ''frustration'' - a feeling you can''t touch or see.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Abstract Nouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The young detective''s courage helped her solve the mystery of the missing library books. Without this special quality, she might have given up when the case got scary. What abstract noun in this passage describes the detective''s brave quality?',
  'medium',
  'courage',
  'detective',
  'books',
  'library',
  'Perfect! Courage is an abstract noun that describes a special inner quality!',
  'Look for words that describe feelings or qualities that make someone special inside.',
  'The young detective''s courage helped her solve the mystery of the missing library books. Without this special quality, she might have given up when the case got scary.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Abstract Nouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Jones had a brilliant idea about where to find the stolen painting. His creativity always helped him think of solutions that other detectives missed. Which abstract noun from the passage describes Inspector Jones''s ability to think of new solutions?',
  'medium',
  'creativity',
  'painting',
  'solutions',
  'detectives',
  'Wonderful! You found the abstract noun that describes a thinking ability!',
  'Think about which word names a special ability or quality that helps someone think differently.',
  'Inspector Jones had a brilliant idea about where to find the stolen painting. His creativity always helped him think of solutions that other detectives missed.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Abstract Nouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya felt great happiness when she finally cracked the code in the treasure map mystery. Her joy was so strong that she jumped up and down with excitement. Find TWO abstract nouns in this passage that describe Maya''s feelings.',
  'medium',
  'happiness and joy',
  'code and map',
  'treasure and mystery',
  'Maya and excitement',
  'Amazing! You identified both feeling words that are abstract nouns!',
  'Look for words that name emotions or feelings - things you feel inside but can''t touch.',
  'Maya felt great happiness when she finally cracked the code in the treasure map mystery. Her joy was so strong that she jumped up and down with excitement.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Abstract Nouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The mystery club members showed great teamwork while solving the case of the missing mascot. Their friendship grew stronger as they worked together to find clues. Which abstract nouns describe the club members'' relationships and cooperation?',
  'medium',
  'teamwork and friendship',
  'club and members',
  'case and mascot',
  'clues and mystery',
  'Excellent work! You found the abstract nouns that describe relationships between people!',
  'Think about words that describe how people work together or care about each other.',
  'The mystery club members showed great teamwork while solving the case of the missing mascot. Their friendship grew stronger as they worked together to find clues.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Abstract Nouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Rosa''s curiosity led her to ask many questions about the strange footprints. Her desire to learn the truth helped her discover important evidence. What abstract noun describes Detective Rosa''s strong feeling of wanting to know more?',
  'medium',
  'curiosity',
  'footprints',
  'questions',
  'evidence',
  'Great detective work! Curiosity is the abstract noun for wanting to learn!',
  'Look for the word that describes the feeling of wanting to discover or learn something new.',
  'Detective Rosa''s curiosity led her to ask many questions about the strange footprints. Her desire to learn the truth helped her discover important evidence.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Abstract Nouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The stolen jewel case filled everyone with worry and fear. The detective needed to use her intelligence and patience to solve it carefully without making mistakes. How many abstract nouns can you find in this mystery passage?',
  'medium',
  'Four (worry, fear, intelligence, patience)',
  'Two',
  'Three',
  'One',
  'Outstanding! You counted all four abstract nouns in the passage!',
  'Count again - look for feelings, emotions, and mental qualities that you can''t touch.',
  'The stolen jewel case filled everyone with worry and fear. The detective needed to use her intelligence and patience to solve it carefully without making mistakes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Abstract Nouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Young Tommy felt confusion when he looked at all the mixed-up clues. The mystery seemed impossible until his teacher reminded him that success comes from not giving up. Which abstract nouns in this passage describe Tommy''s feeling and what he might achieve?',
  'medium',
  'confusion and success',
  'Tommy and teacher',
  'clues and mystery',
  'teacher and mystery',
  'Perfect! You identified the feeling and the achievement - both abstract nouns!',
  'Look for one word about how Tommy feels and another word about what he might accomplish.',
  'Young Tommy felt confusion when he looked at all the mixed-up clues. The mystery seemed impossible until his teacher reminded him that success comes from not giving up.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Abstract Nouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The detective''s wisdom came from years of solving mysteries. She had learned that truth and honesty always help crack the hardest cases. Find the abstract nouns that describe the detective''s knowledge and important values for solving cases.',
  'medium',
  'wisdom, truth, and honesty',
  'detective, years, and cases',
  'mysteries, knowledge, and cases',
  'years, solving, and hardest',
  'Fantastic! You found all three abstract nouns about knowledge and values!',
  'Think about words that describe what the detective has learned and what she believes is important.',
  'The detective''s wisdom came from years of solving mysteries. She had learned that truth and honesty always help crack the hardest cases.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Abstract Nouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sara felt a strange emotion as she walked into the old mansion. Her heart raced with excitement about solving the case, but she also experienced doubt about whether she could find all the clues in time. Which words in the passage are abstract nouns that describe what Detective Sara cannot touch or see?',
  'hard',
  'excitement and doubt',
  'heart and clues',
  'mansion and case',
  'Detective and Sara',
  'Excellent! You correctly identified the abstract nouns that represent feelings and ideas!',
  'Remember, abstract nouns are things we feel or think about, not things we can touch or see with our eyes.',
  'Detective Sara felt a strange emotion as she walked into the old mansion. Her heart raced with excitement about solving the case, but she also experienced doubt about whether she could find all the clues in time.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Abstract Nouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The mystery novel described how the young detective''s curiosity led him to investigate the missing jewelry. His determination helped him continue searching even when others showed their frustration with the long investigation. Analyze the abstract nouns in this passage and explain which one best shows the detective''s character strength.',
  'hard',
  'determination, because it shows he doesn''t give up',
  'curiosity, because it made him ask questions',
  'frustration, because others felt upset',
  'investigation, because that''s his job',
  'Perfect analysis! You understood how determination as an abstract noun reveals character strength!',
  'Think about which feeling or idea shows inner strength that helps someone keep going when things get difficult.',
  'The mystery novel described how the young detective''s curiosity led him to investigate the missing jewelry. His determination helped him continue searching even when others showed their frustration with the long investigation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Abstract Nouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the detective story, three characters expressed different emotions: The butler showed nervousness when questioned, the maid displayed confidence while giving her alibi, and the gardener revealed his jealousy toward the wealthy family. Compare the abstract nouns describing each character''s emotions and determine which character might be most suspicious.',
  'hard',
  'The butler, because nervousness suggests he might be hiding something',
  'The maid, because confidence means she''s guilty',
  'The gardener, because jealousy always makes people steal',
  'All three, because they all have emotions',
  'Great detective work! You analyzed how the abstract noun ''nervousness'' can be a clue about suspicious behavior!',
  'Think about what each feeling might tell us about whether someone is hiding the truth in a mystery.',
  'In the detective story, three characters expressed different emotions: The butler showed nervousness when questioned, the maid displayed confidence while giving her alibi, and the gardener revealed his jealousy toward the wealthy family.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Abstract Nouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Young Detective Maya''s grandmother always told her that wisdom comes from experience, and courage grows stronger with practice. Maya remembered this advice as she felt both fear and bravery while entering the abandoned house to search for clues. Evaluate how the abstract nouns in this passage work together to show Maya''s growth as a detective.',
  'hard',
  'wisdom, courage, fear, and bravery show she''s learning to be brave despite being scared',
  'experience and practice show she''s been a detective for years',
  'grandmother and advice show she needs help from others',
  'house and clues show she''s good at finding evidence',
  'Excellent evaluation! You understood how multiple abstract nouns work together to show character development!',
  'Look for the words that describe feelings and ideas, then think about how they show Maya is growing and changing.',
  'Young Detective Maya''s grandmother always told her that wisdom comes from experience, and courage grows stronger with practice. Maya remembered this advice as she felt both fear and bravery while entering the abandoned house to search for clues.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Abstract Nouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The mystery story explained that the detective''s success came from his ability to balance logic with intuition. While other investigators relied only on evidence, Detective Jones trusted both his reasoning and his instinct to solve difficult cases. Synthesize the abstract nouns in this passage to explain what makes Detective Jones different from other investigators.',
  'hard',
  'He uses both logic and intuition together, while others only use reasoning',
  'He has more success and ability than others',
  'He finds better evidence and solves cases faster',
  'He trusts investigators and works with others',
  'Brilliant synthesis! You combined the abstract nouns to understand what makes Detective Jones unique!',
  'Focus on the abstract nouns that describe different ways of thinking, and compare how Detective Jones thinks differently.',
  'The mystery story explained that the detective''s success came from his ability to balance logic with intuition. While other investigators relied only on evidence, Detective Jones trusted both his reasoning and his instinct to solve difficult cases.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Abstract Nouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The detective story described a moment when Inspector Lee felt overwhelming confusion as he stared at the contradictory clues. His usual confidence turned into uncertainty, but his dedication to justice kept him working through the night. Analyze how the abstract nouns in this passage show the emotional journey of solving a difficult mystery.',
  'hard',
  'confusion and uncertainty show struggle, but dedication shows he won''t quit',
  'clues and justice show he''s good at finding evidence',
  'night and working show he stays up late',
  'Inspector and Lee show he has an important job',
  'Outstanding analysis! You tracked the emotional journey through the abstract nouns showing struggle and perseverance!',
  'Look for the words that describe feelings and ideas, then see how they change from the beginning to the end.',
  'The detective story described a moment when Inspector Lee felt overwhelming confusion as he stared at the contradictory clues. His usual confidence turned into uncertainty, but his dedication to justice kept him working through the night.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Abstract Nouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the mystery club meeting, four young detectives shared their thoughts. Emma spoke about her fascination with fingerprints, Jake expressed his frustration with unsolved puzzles, Lily showed her enthusiasm for interviewing witnesses, and Sam revealed his anxiety about making mistakes. Evaluate which detective''s abstract noun suggests they might need the most encouragement from the group.',
  'hard',
  'Sam, because anxiety shows he worries about doing things wrong',
  'Emma, because fascination means she''s too interested in one thing',
  'Jake, because frustration means he gets angry too easily',
  'Lily, because enthusiasm means she talks too much',
  'Excellent evaluation! You understood how the abstract noun ''anxiety'' shows someone needs support and encouragement!',
  'Think about which feeling would make someone feel worried or scared about their abilities.',
  'In the mystery club meeting, four young detectives shared their thoughts. Emma spoke about her fascination with fingerprints, Jake expressed his frustration with unsolved puzzles, Lily showed her enthusiasm for interviewing witnesses, and Sam revealed his anxiety about making mistakes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Abstract Nouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The mystery story''s climax revealed that the criminal''s downfall came from his arrogance and greed, while the detective''s triumph resulted from her patience and compassion. The author wanted readers to understand how different character traits lead to different outcomes. Synthesize the abstract nouns to explain the author''s message about character traits in mystery stories.',
  'hard',
  'negative traits like arrogance and greed cause failure, while positive traits like patience and compassion bring success',
  'criminals and detectives have different jobs in mystery stories',
  'downfall and triumph show that mysteries have exciting endings',
  'character traits and outcomes show that people are different',
  'Perfect synthesis! You understood how the author used contrasting abstract nouns to teach about character and consequences!',
  'Compare the abstract nouns describing the criminal with those describing the detective, then think about what lesson the author wants to teach.',
  'The mystery story''s climax revealed that the criminal''s downfall came from his arrogance and greed, while the detective''s triumph resulted from her patience and compassion. The author wanted readers to understand how different character traits lead to different outcomes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Abstract Nouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Kim''s journal entry read: ''Today''s investigation filled me with both hope and despair. My determination remains strong, but I must admit that loneliness sometimes makes this job difficult. Still, my love for truth and justice gives me the strength to continue.'' Analyze the complex mix of abstract nouns in Detective Kim''s journal to evaluate her emotional state and motivation.',
  'hard',
  'She feels conflicted with hope and despair, but her determination and love for justice motivate her to keep going',
  'She''s happy about her investigation and enjoys working alone',
  'She''s sad about loneliness and wants to quit her job',
  'She writes in journals and likes to investigate truth',
  'Brilliant analysis! You understood the complex emotional journey through multiple abstract nouns and identified her core motivation!',
  'Look at all the feeling and idea words, notice how some are positive and some negative, then see what keeps her motivated.',
  'Detective Kim''s journal entry read: ''Today''s investigation filled me with both hope and despair. My determination remains strong, but I must admit that loneliness sometimes makes this job difficult. Still, my love for truth and justice gives me the strength to continue.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Abstract Nouns';

-- Questions for lesson: Ideas and Feelings (ela_3_l_6_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya planted seeds in her garden and watched them grow every day. She felt a warm feeling in her heart when the first green shoots appeared. Which word from the passage is an abstract noun that describes what Maya felt?',
  'easy',
  'feeling',
  'seeds',
  'garden',
  'shoots',
  'Excellent! You correctly identified that ''feeling'' is an abstract noun because it''s something you can''t touch!',
  'Remember, abstract nouns are things you can feel or think about but can''t touch or see.',
  'Maya planted seeds in her garden and watched them grow every day. She felt a warm feeling in her heart when the first green shoots appeared.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Ideas and Feelings';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The children showed great kindness when they helped Mrs. Johnson water her flower garden during her illness. What abstract noun describes how the children acted toward Mrs. Johnson?',
  'easy',
  'kindness',
  'children',
  'flower',
  'garden',
  'Perfect! Kindness is an abstract noun because it''s an idea about being nice that you can''t hold!',
  'Look for a word that describes an idea or feeling, not something you can touch.',
  'The children showed great kindness when they helped Mrs. Johnson water her flower garden during her illness.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Ideas and Feelings';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sam''s excitement grew as he watched his tomato plants get taller each week in the school garden. Which abstract noun shows Sam''s emotion about his plants?',
  'easy',
  'excitement',
  'plants',
  'tomato',
  'week',
  'Great work! Excitement is an abstract noun because it''s a feeling Sam has inside!',
  'Think about which word describes Sam''s feelings, not the things he can see or touch.',
  'Sam''s excitement grew as he watched his tomato plants get taller each week in the school garden.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Ideas and Feelings';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The gardening club learned that patience is important when growing vegetables from tiny seeds. What abstract noun did the gardening club learn about?',
  'easy',
  'patience',
  'club',
  'vegetables',
  'seeds',
  'Wonderful! Patience is an abstract noun because it''s an idea about waiting calmly!',
  'Look for the word that names an idea or quality, not a thing you can hold.',
  'The gardening club learned that patience is important when growing vegetables from tiny seeds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Ideas and Feelings';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma felt pure joy when she picked her first ripe strawberry from the garden she had worked on all summer. Which abstract noun describes Emma''s happy emotion?',
  'easy',
  'joy',
  'strawberry',
  'garden',
  'summer',
  'Excellent choice! Joy is an abstract noun because it''s a happy feeling you can''t see or touch!',
  'Remember to find the word that describes a feeling or emotion, not a physical thing.',
  'Emma felt pure joy when she picked her first ripe strawberry from the garden she had worked on all summer.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Ideas and Feelings';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The students showed their creativity by designing unique flower beds with different colors and patterns. What abstract noun describes the special quality the students used?',
  'easy',
  'creativity',
  'students',
  'flower',
  'colors',
  'Perfect! Creativity is an abstract noun because it''s an idea about being imaginative!',
  'Look for the word that describes a special ability or quality, not something you can see.',
  'The students showed their creativity by designing unique flower beds with different colors and patterns.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Ideas and Feelings';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake felt disappointment when his sunflower didn''t grow as tall as he hoped it would. Which abstract noun shows Jake''s sad feeling?',
  'easy',
  'disappointment',
  'sunflower',
  'Jake',
  'tall',
  'Great job! Disappointment is an abstract noun because it''s a sad feeling inside!',
  'Think about which word describes Jake''s emotion, not the things around him.',
  'Jake felt disappointment when his sunflower didn''t grow as tall as he hoped it would.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Ideas and Feelings';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The garden brought happiness to everyone in the neighborhood who stopped to admire the beautiful flowers. What abstract noun describes what the garden brought to people?',
  'easy',
  'happiness',
  'garden',
  'neighborhood',
  'flowers',
  'Wonderful! Happiness is an abstract noun because it''s a joyful feeling you can''t hold!',
  'Look for the word that names a feeling or emotion, not something you can touch.',
  'The garden brought happiness to everyone in the neighborhood who stopped to admire the beautiful flowers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Ideas and Feelings';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The children felt pride when their teacher praised their hard work in the school''s vegetable garden. Which abstract noun describes the children''s good feeling about their work?',
  'easy',
  'pride',
  'children',
  'teacher',
  'garden',
  'Excellent! Pride is an abstract noun because it''s a good feeling about doing something well!',
  'Remember to choose the word that describes a feeling or emotion, not a person or thing.',
  'The children felt pride when their teacher praised their hard work in the school''s vegetable garden.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Ideas and Feelings';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya felt a warm feeling in her heart when she saw her first sunflower bloom in the garden. This special feeling made her want to share her garden with everyone. Which word from the passage is an abstract noun that describes Maya''s emotion?',
  'medium',
  'feeling',
  'sunflower',
  'garden',
  'heart',
  'Excellent! You correctly identified ''feeling'' as an abstract noun that describes an emotion!',
  'Remember, abstract nouns name things we can''t touch, like emotions and ideas. Try looking for words that describe what Maya experienced inside.',
  'Maya felt a warm feeling in her heart when she saw her first sunflower bloom in the garden. This special feeling made her want to share her garden with everyone.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Ideas and Feelings';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The children worked together in the school garden with great teamwork. Their friendship grew stronger as they planted seeds and watered the vegetables. Which two abstract nouns in this passage describe relationships between people?',
  'medium',
  'teamwork and friendship',
  'children and vegetables',
  'garden and seeds',
  'school and water',
  'Perfect! You found both abstract nouns that describe how people connect with each other!',
  'Abstract nouns describe ideas and feelings we can''t touch. Look for words that tell us about how the children relate to each other.',
  'The children worked together in the school garden with great teamwork. Their friendship grew stronger as they planted seeds and watered the vegetables.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Ideas and Feelings';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'When Jake''s tomato plants died in the frost, he felt sadness wash over him. But his grandmother reminded him that failure teaches us important lessons about gardening. Which abstract noun in the passage describes what can help us learn?',
  'medium',
  'failure',
  'frost',
  'plants',
  'grandmother',
  'Great thinking! You identified that ''failure'' is an abstract noun representing an idea that helps us learn!',
  'Look for a word that names an idea or concept that can teach us something, not a person or thing we can touch.',
  'When Jake''s tomato plants died in the frost, he felt sadness wash over him. But his grandmother reminded him that failure teaches us important lessons about gardening.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Ideas and Feelings';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma''s garden journal was full of wonder as she wrote about discovering a butterfly chrysalis. Her curiosity led her to research the life cycle of butterflies. Which abstract nouns describe Emma''s mental state while exploring nature?',
  'medium',
  'wonder and curiosity',
  'journal and chrysalis',
  'butterfly and cycle',
  'garden and research',
  'Wonderful! You correctly identified the abstract nouns that describe Emma''s feelings and thoughts!',
  'Think about words that describe what Emma was feeling and thinking inside her mind, not the physical things she could see or touch.',
  'Emma''s garden journal was full of wonder as she wrote about discovering a butterfly chrysalis. Her curiosity led her to research the life cycle of butterflies.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Ideas and Feelings';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The community garden brought great joy to the neighborhood. People shared their happiness by giving fresh vegetables to families who needed them. What abstract noun describes the positive emotion the garden created?',
  'medium',
  'joy',
  'garden',
  'vegetables',
  'neighborhood',
  'Excellent! ''Joy'' is an abstract noun that names a happy feeling people can''t touch but definitely feel!',
  'Look for a word that names a happy feeling or emotion that people experienced because of the garden.',
  'The community garden brought great joy to the neighborhood. People shared their happiness by giving fresh vegetables to families who needed them.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Ideas and Feelings';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'After weeks of hard work, Sam felt pride when he harvested his first pumpkin. His dedication to watering and weeding had paid off. Which abstract nouns show Sam''s positive feelings and work habits?',
  'medium',
  'pride and dedication',
  'weeks and pumpkin',
  'work and watering',
  'harvest and weeding',
  'Perfect! You found both abstract nouns - one describing Sam''s feeling and one describing his work attitude!',
  'Look for words that describe Sam''s emotion about his success and his attitude toward working hard.',
  'After weeks of hard work, Sam felt pride when he harvested his first pumpkin. His dedication to watering and weeding had paid off.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Ideas and Feelings';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The school garden taught students about responsibility as they cared for their plants. Each child learned that commitment means taking care of something every day. Which abstract noun in the passage means staying dedicated to a task?',
  'medium',
  'commitment',
  'school',
  'students',
  'plants',
  'Great job! ''Commitment'' is an abstract noun that describes the idea of staying dedicated!',
  'Look for a word that describes the idea of sticking with something and not giving up, not a person or thing you can see.',
  'The school garden taught students about responsibility as they cared for their plants. Each child learned that commitment means taking care of something every day.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Ideas and Feelings';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maria''s excitement grew as she watched her bean seeds sprout tiny green leaves. The magic of growth filled her with amazement every morning. What abstract noun describes Maria''s feeling of surprise and wonder?',
  'medium',
  'amazement',
  'seeds',
  'leaves',
  'morning',
  'Wonderful! ''Amazement'' is an abstract noun that perfectly describes Maria''s feeling of wonder!',
  'Think about which word describes the special feeling Maria had when she saw something surprising, not the things she could touch.',
  'Maria''s excitement grew as she watched her bean seeds sprout tiny green leaves. The magic of growth filled her with amazement every morning.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Ideas and Feelings';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The garden club showed great patience while waiting for their carrots to grow. Their hope never faded, even when the vegetables took longer than expected. Which abstract nouns describe the garden club''s positive attitudes during the long wait?',
  'medium',
  'patience and hope',
  'club and carrots',
  'garden and vegetables',
  'waiting and growing',
  'Excellent work! You identified both abstract nouns that describe positive attitudes and feelings!',
  'Look for words that describe the club members'' good attitudes and feelings while they waited, not the physical things in the garden.',
  'The garden club showed great patience while waiting for their carrots to grow. Their hope never faded, even when the vegetables took longer than expected.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Ideas and Feelings';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya wrote in her garden journal: ''When I saw the tiny seedling push through the soil, I felt such wonder. The happiness filled my heart as I watched it grow each day.'' Which abstract nouns describe Maya''s feelings about the seedling?',
  'hard',
  'wonder and happiness',
  'seedling and soil',
  'heart and day',
  'garden and journal',
  'Excellent! You correctly identified the abstract nouns that name feelings!',
  'Remember, abstract nouns are feelings and ideas we can''t touch, like emotions',
  'Maya wrote in her garden journal: ''When I saw the tiny seedling push through the soil, I felt such wonder. The happiness filled my heart as I watched it grow each day.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Ideas and Feelings';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The garden club discussed their spring planting plans. They talked about their excitement for new flowers, their hope for good weather, and the patience they would need while waiting for seeds to sprout. From this passage, which words are abstract nouns that show the gardeners'' attitudes?',
  'hard',
  'excitement, hope, and patience',
  'flowers, weather, and seeds',
  'spring, club, and plans',
  'planting, waiting, and sprout',
  'Perfect! You found all the abstract nouns that describe attitudes and feelings!',
  'Look for words that name feelings or ideas that you can''t see or touch',
  'The garden club discussed their spring planting plans. They talked about their excitement for new flowers, their hope for good weather, and the patience they would need while waiting for seeds to sprout.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Ideas and Feelings';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy''s grandmother shared her gardening wisdom: ''Years of experience taught me that success comes from hard work, but the real joy is in the peace I find among my plants.'' Which abstract nouns from grandmother''s advice represent ideas rather than things you can touch?',
  'hard',
  'experience, success, joy, and peace',
  'years, work, and plants',
  'grandmother, gardening, and advice',
  'hard, real, and among',
  'Amazing work! You identified all the abstract nouns that represent ideas and feelings!',
  'Think about which words name ideas, feelings, or qualities that exist in your mind',
  'Tommy''s grandmother shared her gardening wisdom: ''Years of experience taught me that success comes from hard work, but the real joy is in the peace I find among my plants.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Ideas and Feelings';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The school''s garden contest brought out different emotions in students. Some felt confidence in their beautiful roses, others experienced worry about their struggling vegetables, and a few showed jealousy toward the winning sunflowers. What abstract nouns in this passage describe the range of emotions students felt during the contest?',
  'hard',
  'confidence, worry, and jealousy',
  'contest, roses, and vegetables',
  'students, garden, and school',
  'beautiful, struggling, and winning',
  'Terrific! You correctly identified all the abstract nouns that name different emotions!',
  'Focus on the words that describe feelings the students had, not the physical things in the garden',
  'The school''s garden contest brought out different emotions in students. Some felt confidence in their beautiful roses, others experienced worry about their struggling vegetables, and a few showed jealousy toward the winning sunflowers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Ideas and Feelings';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maria''s nature journal entry read: ''Today I learned about the importance of bees in our garden. My curiosity led me to discover their amazing teamwork, and I felt such respect for these tiny creatures.'' Which abstract nouns show Maria''s thoughts and feelings about what she learned?',
  'hard',
  'importance, curiosity, and respect',
  'journal, bees, and garden',
  'today, teamwork, and creatures',
  'nature, discovery, and tiny',
  'Excellent analysis! You found the abstract nouns that express Maria''s thoughts and feelings!',
  'Look for words that describe ideas, feelings, or qualities that Maria experienced in her mind',
  'Maria''s nature journal entry read: ''Today I learned about the importance of bees in our garden. My curiosity led me to discover their amazing teamwork, and I felt such respect for these tiny creatures.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Ideas and Feelings';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The community garden faced a difficult season. Despite the challenge of drought, the gardeners showed determination to save their plants. Their cooperation and friendship grew stronger as they shared water and worked together with kindness. From this passage about the community garden''s struggles, which words are abstract nouns representing positive qualities the gardeners displayed?',
  'hard',
  'determination, cooperation, friendship, and kindness',
  'community, garden, season, and drought',
  'challenge, plants, water, and gardeners',
  'difficult, stronger, shared, and together',
  'Outstanding! You identified all the abstract nouns that show the gardeners'' positive qualities!',
  'Think about the good qualities and feelings the gardeners showed that you cannot physically touch',
  'The community garden faced a difficult season. Despite the challenge of drought, the gardeners showed determination to save their plants. Their cooperation and friendship grew stronger as they shared water and worked together with kindness.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Ideas and Feelings';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'After months of caring for her butterfly garden, Sarah reflected on her journey. She had learned the value of responsibility through daily watering, discovered the beauty of transformation as caterpillars became butterflies, and felt deep satisfaction in her achievement. Which abstract nouns represent the important concepts Sarah learned and felt during her gardening experience?',
  'hard',
  'responsibility, beauty, transformation, satisfaction, and achievement',
  'months, garden, watering, and caterpillars',
  'Sarah, journey, butterflies, and caring',
  'daily, deep, important, and during',
  'Fantastic work! You identified all the abstract nouns that represent Sarah''s learning and feelings!',
  'Focus on the ideas, lessons, and emotions Sarah experienced, not the physical things she could touch',
  'After months of caring for her butterfly garden, Sarah reflected on her journey. She had learned the value of responsibility through daily watering, discovered the beauty of transformation as caterpillars became butterflies, and felt deep satisfaction in her achievement.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Ideas and Feelings';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The school principal visited the third-grade garden project and praised the students'' creativity in their plant arrangements. She admired their dedication to the project and expressed pride in their hard work, noting how their enthusiasm had inspired other classes. What abstract nouns describe both the students'' qualities and the principal''s feelings about their garden project?',
  'hard',
  'creativity, dedication, pride, and enthusiasm',
  'principal, students, garden, and project',
  'school, arrangements, work, and classes',
  'third-grade, plant, hard, and other',
  'Perfect! You found all the abstract nouns that describe qualities and feelings!',
  'Look for words that name personal qualities and emotions, not people or physical objects',
  'The school principal visited the third-grade garden project and praised the students'' creativity in their plant arrangements. She admired their dedication to the project and expressed pride in their hard work, noting how their enthusiasm had inspired other classes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Ideas and Feelings';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During the harvest festival, families shared stories about their gardens. They spoke of the disappointment when some crops failed, the surprise of unexpected vegetables, the gratitude for nature''s gifts, and the wisdom passed down from older generations about sustainable growing. Which abstract nouns from the harvest festival stories represent the complex emotions and ideas families discussed?',
  'hard',
  'disappointment, surprise, gratitude, and wisdom',
  'festival, families, crops, and vegetables',
  'harvest, stories, gardens, and generations',
  'nature, gifts, growing, and older',
  'Incredible! You identified all the abstract nouns representing complex emotions and ideas!',
  'Think about the feelings and concepts the families discussed, not the concrete things they could see or touch',
  'During the harvest festival, families shared stories about their gardens. They spoke of the disappointment when some crops failed, the surprise of unexpected vegetables, the gratitude for nature''s gifts, and the wisdom passed down from older generations about sustainable growing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Ideas and Feelings';

-- Questions for lesson: Past Tense Verbs (ela_3_l_7_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blackbeard was a famous pirate who lived long ago. He sailed the seas and searched for treasure. Which word shows what Captain Blackbeard did in the past?',
  'easy',
  'sailed',
  'sails',
  'sailing',
  'will sail',
  'Excellent! You found the past tense verb ''sailed''!',
  'Remember, past tense verbs tell us what already happened',
  'Captain Blackbeard was a famous pirate who lived long ago. He sailed the seas and searched for treasure.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Past Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Long ago, pirates buried their treasure on secret islands. They made maps to remember where they hid it. What is the past tense form of the verb ''bury''?',
  'easy',
  'buried',
  'bury',
  'burying',
  'will bury',
  'Perfect! ''Buried'' is the correct past tense form!',
  'Try again! Past tense verbs often end in -ed',
  'Long ago, pirates buried their treasure on secret islands. They made maps to remember where they hid it.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Past Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Yesterday, young pirate Emma found an old treasure map in her grandfather''s chest. Which verb in this sentence is in the past tense?',
  'easy',
  'found',
  'young',
  'treasure',
  'chest',
  'Great work! ''Found'' is the past tense of ''find''!',
  'Look for the action word that tells what Emma did yesterday',
  'Yesterday, young pirate Emma found an old treasure map in her grandfather''s chest.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Past Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirates from history often wore special clothes. They had eye patches, big hats, and colorful coats. What is the past tense verb in this sentence about pirates?',
  'easy',
  'wore',
  'wear',
  'wearing',
  'will wear',
  'Awesome! ''Wore'' is the past tense of ''wear''!',
  'Remember, we''re looking for what pirates did in the past',
  'Pirates from history often wore special clothes. They had eye patches, big hats, and colorful coats.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Past Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Complete this sentence about pirate history: ''Long ago, pirates _____ across the ocean to find new lands.'' Which past tense verb best completes this sentence?',
  'easy',
  'traveled',
  'travel',
  'travels',
  'traveling',
  'Excellent choice! ''Traveled'' shows what pirates did long ago!',
  'Think about which word shows an action that already happened',
  'Complete this sentence about pirate history: ''Long ago, pirates _____ across the ocean to find new lands.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Past Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Anne Bonny was a real female pirate. She fought alongside other pirates and commanded her own ship. Which irregular past tense verb appears in this passage?',
  'easy',
  'fought',
  'commanded',
  'pirates',
  'ship',
  'Perfect! ''Fought'' is the irregular past tense of ''fight''!',
  'Look for a past tense verb that doesn''t end in -ed',
  'Captain Anne Bonny was a real female pirate. She fought alongside other pirates and commanded her own ship.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Past Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In pirate times, sailors ate hardtack biscuits and drank water from barrels during their long sea journeys. Find the two past tense verbs in this sentence.',
  'easy',
  'ate and drank',
  'ate and water',
  'sailors and drank',
  'biscuits and barrels',
  'Fantastic! Both ''ate'' and ''drank'' are irregular past tense verbs!',
  'Look for two action words that tell what sailors did in the past',
  'In pirate times, sailors ate hardtack biscuits and drank water from barrels during their long sea journeys.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Past Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirates in the 1600s used special flags called Jolly Rogers. These flags helped other ships know they were pirates. What is the past tense form of the verb ''help''?',
  'easy',
  'helped',
  'help',
  'helping',
  'helps',
  'Great job! ''Helped'' is the past tense form of ''help''!',
  'Remember to add -ed to make most verbs past tense',
  'Pirates in the 1600s used special flags called Jolly Rogers. These flags helped other ships know they were pirates.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Past Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate ships carried many sailors. The crew worked together and sang sea shanties while they sailed. Which word needs to be changed to past tense to match the other verbs in these sentences?',
  'easy',
  'carry (should be ''carried'')',
  'worked',
  'sang',
  'sailed',
  'Excellent! ''Carried'' would make all the verbs past tense!',
  'Look for the verb that doesn''t match the past tense pattern of the others',
  'Pirate ships carried many sailors. The crew worked together and sang sea shanties while they sailed.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Past Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blackbeard was a famous pirate who sailed the seas long ago. Read this sentence about him: ''Yesterday, Captain Blackbeard _____ three treasure chests on a mysterious island.'' Which past tense verb correctly completes this sentence about Captain Blackbeard?',
  'medium',
  'buried',
  'bury',
  'will bury',
  'burying',
  'Excellent! You correctly used the past tense verb ''buried'' to show what happened yesterday!',
  'Remember, past tense verbs tell us what already happened. Try thinking about how ''bury'' changes when talking about yesterday.',
  'Captain Blackbeard was a famous pirate who sailed the seas long ago. Read this sentence about him: ''Yesterday, Captain Blackbeard _____ three treasure chests on a mysterious island.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Past Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Long ago, pirates had many adventures on the high seas. Read these sentences: ''The pirate crew finds a treasure map. They follow it to a secret island.'' How would you change these sentences to tell about pirate history that happened in the past?',
  'medium',
  'The pirate crew found a treasure map. They followed it to a secret island.',
  'The pirate crew will find a treasure map. They will follow it to a secret island.',
  'The pirate crew finding a treasure map. They following it to a secret island.',
  'The pirate crew finds a treasure map. They follows it to a secret island.',
  'Perfect! You changed ''finds'' to ''found'' and ''follow'' to ''followed'' to show these events happened in the past!',
  'When telling about pirate history, we need past tense verbs. Think about how ''find'' and ''follow'' would change to show they already happened.',
  'Long ago, pirates had many adventures on the high seas. Read these sentences: ''The pirate crew finds a treasure map. They follow it to a secret island.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Past Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirates often kept journals about their sea voyages. Read this journal entry: ''Today we _____ into a terrible storm, but our brave captain _____ us to safety.'' Which pair of past tense verbs best completes this pirate''s journal entry?',
  'medium',
  'sailed, led',
  'sail, lead',
  'will sail, will lead',
  'sailing, leading',
  'Great work! You used the irregular past tense verbs ''sailed'' and ''led'' to complete the journal entry!',
  'Journal entries about past adventures need past tense verbs. Think about how ''sail'' and ''lead'' change when writing about what already happened.',
  'Pirates often kept journals about their sea voyages. Read this journal entry: ''Today we _____ into a terrible storm, but our brave captain _____ us to safety.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Past Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Anne Bonny was a real female pirate from long ago. Read about her adventure: ''Anne Bonny _____ her pirate ship across dangerous waters and _____ many treasure islands.'' Which past tense verbs correctly tell about Anne Bonny''s historical adventure?',
  'medium',
  'steered, discovered',
  'steer, discover',
  'is steering, is discovering',
  'will steer, will discover',
  'Wonderful! You correctly used ''steered'' and ''discovered'' to tell about Anne Bonny''s past adventures!',
  'When telling pirate history, we use past tense verbs. Try changing ''steer'' and ''discover'' to show these actions already happened.',
  'Anne Bonny was a real female pirate from long ago. Read about her adventure: ''Anne Bonny _____ her pirate ship across dangerous waters and _____ many treasure islands.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Past Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this story about a famous pirate treasure hunt: ''Long ago, Captain Morgan''s crew dig for treasure all day. They finally find a chest full of gold coins!'' Which sentence correctly changes the verbs to past tense to tell this historical story?',
  'medium',
  'Long ago, Captain Morgan''s crew dug for treasure all day. They finally found a chest full of gold coins!',
  'Long ago, Captain Morgan''s crew digged for treasure all day. They finally finded a chest full of gold coins!',
  'Long ago, Captain Morgan''s crew will dig for treasure all day. They finally will find a chest full of gold coins!',
  'Long ago, Captain Morgan''s crew digging for treasure all day. They finally finding a chest full of gold coins!',
  'Excellent! You correctly used the irregular past tense verbs ''dug'' and ''found'' to tell this historical story!',
  'Some verbs have special past tense forms. ''Dig'' becomes ''dug'' and ''find'' becomes ''found'' when telling about the past.',
  'Read this story about a famous pirate treasure hunt: ''Long ago, Captain Morgan''s crew dig for treasure all day. They finally find a chest full of gold coins!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Past Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirates in history had to be brave during sea battles. Read this sentence: ''During the battle, the pirate captain _____ his sword and _____ loudly to his crew.'' Which past tense verbs best describe what the pirate captain did during this historical battle?',
  'medium',
  'raised, shouted',
  'raise, shout',
  'will raise, will shout',
  'raising, shouting',
  'Perfect! You used the past tense verbs ''raised'' and ''shouted'' to describe the captain''s historical actions!',
  'Historical events need past tense verbs. Think about how ''raise'' and ''shout'' would change to show they already happened long ago.',
  'Pirates in history had to be brave during sea battles. Read this sentence: ''During the battle, the pirate captain _____ his sword and _____ loudly to his crew.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Past Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Treasure maps were very important to pirates long ago. Read this passage: ''The old pirate drew a special map. He hid the treasure on a secret island. Then he gave the map to his trusted friend.'' Which statement about the verbs in this passage is correct?',
  'medium',
  'All the verbs (drew, hid, gave) are in past tense and tell about what already happened.',
  'The verbs (drew, hid, gave) are in present tense and tell about what is happening now.',
  'The verbs should be (draw, hide, give) to make the story correct.',
  'Only ''drew'' is in past tense, but ''hid'' and ''gave'' are present tense.',
  'Great thinking! You correctly identified that all three verbs are past tense forms telling about historical events!',
  'Look carefully at each verb. ''Drew,'' ''hid,'' and ''gave'' are all past tense forms of ''draw,'' ''hide,'' and ''give.''',
  'Treasure maps were very important to pirates long ago. Read this passage: ''The old pirate drew a special map. He hid the treasure on a secret island. Then he gave the map to his trusted friend.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Past Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirates often had pet parrots that traveled with them on adventures. Read this story beginning: ''Captain Red''s parrot _____ on his shoulder as they _____ toward the treasure island.'' Which past tense verbs correctly complete this story about a historical pirate voyage?',
  'medium',
  'sat, sailed',
  'sit, sail',
  'sitting, sailing',
  'will sit, will sail',
  'Wonderful! You correctly used ''sat'' and ''sailed'' to tell about this past pirate adventure!',
  'Stories about pirate history use past tense verbs. Think about how ''sit'' and ''sail'' change when telling about what already happened.',
  'Pirates often had pet parrots that traveled with them on adventures. Read this story beginning: ''Captain Red''s parrot _____ on his shoulder as they _____ toward the treasure island.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Past Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about this famous pirate''s morning routine: ''Every morning, Calico Jack woke up early. He ate breakfast with his crew. Then he looked at his treasure map and planned the day''s adventure.'' Why are the verbs ''woke,'' ''ate,'' ''looked,'' and ''planned'' the correct choice for telling about this pirate''s history?',
  'medium',
  'These are all past tense verbs that show Calico Jack''s routine happened long ago in pirate history.',
  'These verbs show that Calico Jack is doing these things right now in the present.',
  'These verbs mean that Calico Jack will do these things tomorrow in the future.',
  'Only ''woke'' and ''ate'' are past tense, while ''looked'' and ''planned'' are present tense.',
  'Excellent analysis! You understand that past tense verbs help us tell stories about pirate history!',
  'All four verbs are past tense forms. They help us tell about what happened long ago in pirate times, not what''s happening now.',
  'Read about this famous pirate''s morning routine: ''Every morning, Calico Jack woke up early. He ate breakfast with his crew. Then he looked at his treasure map and planned the day''s adventure.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Past Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blackbeard was a famous pirate who lived 300 years ago. Read this story about his adventures: ''Yesterday, Captain Blackbeard sailed to a mysterious island. He dug deep holes in the sand and buried his golden treasure. Then he drew a detailed map and hid it in his cabin.'' Which sentence correctly changes ALL the verbs to present tense?',
  'hard',
  'Yesterday, Captain Blackbeard sails to a mysterious island, digs deep holes in the sand, and buries his golden treasure.',
  'Yesterday, Captain Blackbeard sail to a mysterious island, dig deep holes in the sand, and bury his golden treasure.',
  'Yesterday, Captain Blackbeard sailed to a mysterious island, digs deep holes in the sand, and buried his golden treasure.',
  'Yesterday, Captain Blackbeard sails to a mysterious island, digged deep holes in the sand, and buries his golden treasure.',
  'Excellent work changing all those irregular past tense verbs to present tense!',
  'Remember that irregular verbs like ''sailed/sails'' and ''dug/digs'' change in special ways between tenses.',
  'Captain Blackbeard was a famous pirate who lived 300 years ago. Read this story about his adventures: ''Yesterday, Captain Blackbeard sailed to a mysterious island. He dug deep holes in the sand and buried his golden treasure. Then he drew a detailed map and hid it in his cabin.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Past Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Long ago, pirates used special words for their ship parts and daily activities. Read about pirate Anne Bonny: ''Every morning, Anne Bonny climbs the mast, looks through her telescope, and shouts orders to her crew. She always finds the best sailing routes.'' Rewrite this passage so it happened last week. Which verbs are correctly changed to past tense?',
  'hard',
  'climbed, looked, shouted, found',
  'climbed, looked, shouted, finded',
  'climed, looked, shouted, found',
  'climbed, looked, shout, found',
  'Perfect! You correctly identified both regular verbs (climbed, looked, shouted) and the irregular verb ''found''!',
  'Check each verb carefully - some follow regular patterns (-ed) while others like ''find/found'' are irregular.',
  'Long ago, pirates used special words for their ship parts and daily activities. Read about pirate Anne Bonny: ''Every morning, Anne Bonny climbs the mast, looks through her telescope, and shouts orders to her crew. She always finds the best sailing routes.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Past Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirates kept journals of their sea voyages. Here''s an entry that mixes up verb tenses: ''Last month, we sailed across stormy seas. The waves crash against our ship. Lightning strikes the water nearby. We were very scared but finally reached safe harbor.'' Fix this journal entry by making ALL verbs past tense. What should the corrected middle sentences be?',
  'hard',
  'The waves crashed against our ship. Lightning struck the water nearby.',
  'The waves crashed against our ship. Lightning striked the water nearby.',
  'The waves crash against our ship. Lightning struck the water nearby.',
  'The waves crashes against our ship. Lightning strikes the water nearby.',
  'Fantastic! You fixed both the regular verb ''crashed'' and the irregular verb ''struck'' perfectly!',
  'Remember to change ALL verbs to past tense, and watch out for irregular verbs like ''strike/struck''.',
  'Pirates kept journals of their sea voyages. Here''s an entry that mixes up verb tenses: ''Last month, we sailed across stormy seas. The waves crash against our ship. Lightning strikes the water nearby. We were very scared but finally reached safe harbor.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Past Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate historians study old ship logs. Compare these two versions of the same story: Version 1: ''The pirates hide treasure, draw maps, and sing sea songs.'' Version 2: ''The pirates hid treasure, drew maps, and sang sea songs.'' Analyze both versions. Which statement about the verb tenses is completely correct?',
  'hard',
  'Version 1 uses present tense with all regular and irregular verbs formed correctly, while Version 2 uses past tense with both regular (hid) and irregular verbs (drew, sang) formed correctly.',
  'Version 1 uses future tense while Version 2 uses present tense with all verbs formed correctly.',
  'Both versions use past tense, but Version 1 has incorrect irregular verbs while Version 2 is correct.',
  'Version 1 uses present tense correctly, but Version 2 has incorrect past tense forms like ''drawed'' and ''singed''.',
  'Excellent analysis! You correctly identified the tenses and recognized both regular and irregular verb forms!',
  'Look carefully at each verb form and determine whether each version uses present or past tense consistently.',
  'Pirate historians study old ship logs. Compare these two versions of the same story: Version 1: ''The pirates hide treasure, draw maps, and sing sea songs.'' Version 2: ''The pirates hid treasure, drew maps, and sang sea songs.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Past Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A young pirate is learning to tell stories about famous pirates. She wrote: ''Long ago, Captain Morgan''s crew catched many fish, builded strong forts, and fighted enemy ships bravely.'' Her teacher says three verbs are wrong. Help fix her story by identifying what all three verbs should be in correct past tense.',
  'hard',
  'caught, built, fought',
  'caught, builded, fought',
  'catched, built, fighted',
  'catches, builds, fights',
  'Perfect! You know that ''catch/caught,'' ''build/built,'' and ''fight/fought'' are all irregular verbs!',
  'These are tricky irregular verbs that don''t follow the regular -ed pattern. Practice these special past tense forms.',
  'A young pirate is learning to tell stories about famous pirates. She wrote: ''Long ago, Captain Morgan''s crew catched many fish, builded strong forts, and fighted enemy ships bravely.'' Her teacher says three verbs are wrong.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Past Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this treasure map description: ''Pirates always wrote detailed instructions. Captain Kidd''s map says: Walk 20 steps north, then you dig under the old oak tree. Next, you break open the wooden chest and take the golden coins inside.'' Change this entire map description to tell what happened when someone already followed it. Which sentence shows ALL verbs correctly changed to past tense?',
  'hard',
  'Someone walked 20 steps north, then dug under the old oak tree, broke open the wooden chest, and took the golden coins inside.',
  'Someone walked 20 steps north, then digged under the old oak tree, breaked open the wooden chest, and took the golden coins inside.',
  'Someone walks 20 steps north, then dug under the old oak tree, broke open the wooden chest, and took the golden coins inside.',
  'Someone walked 20 steps north, then dug under the old oak tree, broke open the wooden chest, and taked the golden coins inside.',
  'Outstanding work with multiple irregular past tense verbs: walked, dug, broke, and took!',
  'This is challenging because it has several irregular verbs. Remember: dig/dug, break/broke, take/took.',
  'Read this treasure map description: ''Pirates always wrote detailed instructions. Captain Kidd''s map says: Walk 20 steps north, then you dig under the old oak tree. Next, you break open the wooden chest and take the golden coins inside.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Past Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A pirate museum guide tells two different versions of the same story. Version A: ''Every day, pirates eat hardtack bread, drink rum, and sleep in hammocks.'' Version B: ''Long ago, pirates ate hardtack bread, drank rum, and slept in hammocks.'' Compare these versions and create Version C about what pirates will do tomorrow. Which verb forms would be correct?',
  'hard',
  'Tomorrow, pirates will eat hardtack bread, will drink rum, and will sleep in hammocks.',
  'Tomorrow, pirates eated hardtack bread, drinked rum, and sleeped in hammocks.',
  'Tomorrow, pirates eating hardtack bread, drinking rum, and sleeping in hammocks.',
  'Tomorrow, pirates eats hardtack bread, drinks rum, and sleeps in hammocks.',
  'Excellent! You understand how to form future tense using ''will'' plus the base verb form!',
  'Future tense uses ''will'' plus the base form of the verb, not past tense or present tense endings.',
  'A pirate museum guide tells two different versions of the same story. Version A: ''Every day, pirates eat hardtack bread, drink rum, and sleep in hammocks.'' Version B: ''Long ago, pirates ate hardtack bread, drank rum, and slept in hammocks.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Past Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this mixed-up pirate story: ''Yesterday was an exciting day! First, we see a ship on the horizon. Then our captain gave orders to chase it. The wind blows hard, and we caught up quickly. Finally, we discover it was a friendly merchant ship.'' This story mixes past and present tense verbs. Identify which verbs need to be changed to past tense to make the story consistent.',
  'hard',
  'see (should be saw), blows (should be blew), discover (should be discovered)',
  'gave (should be give), caught (should be catch), discover (should be discovered)',
  'see (should be seen), blows (should be blown), discover (should be discovers)',
  'see (should be saw), gave (should be give), caught (should be catch)',
  'Great job finding the mixed tenses! You correctly identified ''saw,'' ''blew,'' and ''discovered''!',
  'Look for verbs that don''t match the ''yesterday'' time clue - they should all be past tense.',
  'Read this mixed-up pirate story: ''Yesterday was an exciting day! First, we see a ship on the horizon. Then our captain gave orders to chase it. The wind blows hard, and we caught up quickly. Finally, we discover it was a friendly merchant ship.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Past Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirates often told stories that combined different time periods. Read: ''Captain Hook always tells this story: Many years ago, I lose my hand to a crocodile. Now I wears this hook, and someday I will catch that crocodile!'' But there are verb tense errors. Analyze and correct all the verb tense errors in Captain Hook''s story. What should the corrected story be?',
  'hard',
  'Many years ago, I lost my hand to a crocodile. Now I wear this hook, and someday I will catch that crocodile!',
  'Many years ago, I losed my hand to a crocodile. Now I wear this hook, and someday I will catch that crocodile!',
  'Many years ago, I lost my hand to a crocodile. Now I wears this hook, and someday I will catch that crocodile!',
  'Many years ago, I lose my hand to a crocodile. Now I wore this hook, and someday I will catch that crocodile!',
  'Fantastic analysis! You corrected ''lose/lost'' for past tense and ''wears/wear'' for present tense!',
  'Pay attention to time clues: ''years ago'' needs past tense, ''now'' needs present tense, and ''someday'' needs future tense.',
  'Pirates often told stories that combined different time periods. Read: ''Captain Hook always tells this story: Many years ago, I lose my hand to a crocodile. Now I wears this hook, and someday I will catch that crocodile!'' But there are verb tense errors.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Past Tense Verbs';

-- Questions for lesson: Future Tense Verbs (ela_3_l_7_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maya is planning her space mission. She says: ''Tomorrow I will blast off to Mars. I will explore the red planet for one week.'' Which verb shows what Maya will do tomorrow?',
  'easy',
  'will blast',
  'blast',
  'blasted',
  'blasting',
  'Excellent! You found the future tense verb with ''will''!',
  'Remember, future tense verbs use ''will'' to show what happens later.',
  'Astronaut Maya is planning her space mission. She says: ''Tomorrow I will blast off to Mars. I will explore the red planet for one week.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Future Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space crew is making plans. Captain Lee writes: ''We are going to visit Jupiter next month.'' What is the future tense verb in Captain Lee''s plan?',
  'easy',
  'are going to visit',
  'visit',
  'visited',
  'visiting',
  'Perfect! You identified the future tense with ''going to''!',
  'Look for words like ''going to'' that tell us about future plans.',
  'The space crew is making plans. Captain Lee writes: ''We are going to visit Jupiter next month.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Future Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Sam writes in his mission journal: ''I will collect moon rocks during my trip.'' Change this sentence to use ''going to'' instead of ''will'': I will collect moon rocks.',
  'easy',
  'I am going to collect moon rocks',
  'I collected moon rocks',
  'I collect moon rocks',
  'I collecting moon rocks',
  'Great work changing ''will'' to ''going to'' for future tense!',
  'Try using ''am going to'' to replace ''will'' in future sentences.',
  'Astronaut Sam writes in his mission journal: ''I will collect moon rocks during my trip.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Future Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Control announces: ''The rocket launches tomorrow at noon.'' What is the future tense form of the verb ''launch''?',
  'easy',
  'will launch',
  'launch',
  'launched',
  'launches',
  'Wonderful! You know how to make future tense with ''will''!',
  'Remember to add ''will'' before the verb to make it future tense.',
  'Mission Control announces: ''The rocket launches tomorrow at noon.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Future Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Explorer Rosa plans her space walk: ''Tomorrow I _____ outside the space station for two hours.'' Which future tense verb completes Rosa''s plan?',
  'easy',
  'will float',
  'float',
  'floated',
  'floating',
  'Excellent choice! ''Will float'' shows future action!',
  'Think about which word shows what Rosa will do tomorrow.',
  'Explorer Rosa plans her space walk: ''Tomorrow I _____ outside the space station for two hours.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Future Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The astronauts are excited about their mission. They say: ''We discover new planets next year.'' How should we fix this sentence to show future tense?',
  'easy',
  'We will discover new planets next year',
  'We discovered new planets next year',
  'We are discovering new planets next year',
  'We discover new planets next year',
  'Perfect! You added ''will'' to make it future tense!',
  'Add ''will'' before ''discover'' to show this happens in the future.',
  'The astronauts are excited about their mission. They say: ''We discover new planets next year.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Future Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Jones writes: ''Our space team is going to land on the moon next Friday.'' What will the space team do next Friday?',
  'easy',
  'land on the moon',
  'fly in space',
  'eat space food',
  'sleep in beds',
  'Great reading! You found what they will do in the future!',
  'Look at the sentence again to see what the team plans to do.',
  'Commander Jones writes: ''Our space team is going to land on the moon next Friday.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Future Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut twins Amy and Andy make plans: ''We _____ photographs of Saturn''s rings during our mission.'' Which future tense verb fits best in their plan?',
  'easy',
  'will take',
  'take',
  'took',
  'taking',
  'Awesome! ''Will take'' shows their future plan!',
  'Remember, future tense needs ''will'' before the main verb.',
  'Astronaut twins Amy and Andy make plans: ''We _____ photographs of Saturn''s rings during our mission.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Future Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space scientist Dr. Kim announces: ''The new space probe travels to Venus next summer.'' How can we change this sentence to proper future tense?',
  'easy',
  'The new space probe will travel to Venus next summer',
  'The new space probe traveled to Venus next summer',
  'The new space probe travels to Venus next summer',
  'The new space probe is traveling to Venus next summer',
  'Excellent! You changed ''travels'' to ''will travel'' for future tense!',
  'Change ''travels'' to ''will travel'' to show future action.',
  'Space scientist Dr. Kim announces: ''The new space probe travels to Venus next summer.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Future Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maya is writing in her journal about tomorrow''s mission to Mars. She writes: ''Tomorrow we ____ launch our rocket at sunrise. We ____ travel for six months to reach the red planet.'' Which future tense verbs complete Maya''s journal entry?',
  'medium',
  'will, will',
  'are, are',
  'launched, traveled',
  'launch, travel',
  'Excellent! You correctly identified the future tense verbs with ''will''!',
  'Remember, future tense verbs tell us what will happen later and often use the word ''will''',
  'Astronaut Maya is writing in her journal about tomorrow''s mission to Mars. She writes: ''Tomorrow we ____ launch our rocket at sunrise. We ____ travel for six months to reach the red planet.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Future Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space Commander Chen is planning next week''s mission. Read his notes: ''Next week, the team explores Jupiter''s moons. They collect rock samples and take photographs.'' How should Commander Chen rewrite his notes using correct future tense verbs?',
  'medium',
  'Next week, the team will explore Jupiter''s moons. They will collect rock samples and will take photographs.',
  'Next week, the team explored Jupiter''s moons. They collected rock samples and took photographs.',
  'Next week, the team is exploring Jupiter''s moons. They are collecting rock samples and taking photographs.',
  'Next week, the team has explored Jupiter''s moons. They have collected rock samples and have taken photographs.',
  'Perfect! You changed the verbs to future tense to show the mission hasn''t happened yet!',
  'Think about what tense shows actions that will happen in the future - try using ''will'' before the action words',
  'Space Commander Chen is planning next week''s mission. Read his notes: ''Next week, the team explores Jupiter''s moons. They collect rock samples and take photographs.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Future Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut twins Alex and Sam are discussing their upcoming space walk. Alex says: ''Tomorrow I ____ fix the solar panels.'' Sam replies: ''And I ____ check the communications equipment.'' Which future tense verbs should complete their conversation?',
  'medium',
  'will fix, will check',
  'fixed, checked',
  'am fixing, am checking',
  'have fixed, have checked',
  'Great work! You used future tense verbs to show what they plan to do tomorrow!',
  'Remember, when talking about plans for tomorrow, we use future tense verbs with ''will''',
  'Astronaut twins Alex and Sam are discussing their upcoming space walk. Alex says: ''Tomorrow I ____ fix the solar panels.'' Sam replies: ''And I ____ check the communications equipment.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Future Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Control is announcing the schedule: ''The astronauts prepared their equipment yesterday. Today they rest. Tomorrow they ____ blast off to the International Space Station.'' Which future tense verb completes the announcement?',
  'medium',
  'will blast off',
  'blasted off',
  'are blasting off',
  'blast off',
  'Awesome! You identified that ''will blast off'' shows a future action!',
  'Look for the word that tells us when this will happen - ''tomorrow'' is a clue for future tense',
  'Mission Control is announcing the schedule: ''The astronauts prepared their equipment yesterday. Today they rest. Tomorrow they ____ blast off to the International Space Station.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Future Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Young space explorer Emma is making predictions about her future career. She writes: ''When I grow up, I ____ become an astronaut. I ____ discover new planets and ____ meet aliens.'' Which future tense verbs complete Emma''s predictions?',
  'medium',
  'will become, will discover, will meet',
  'became, discovered, met',
  'become, discover, meet',
  'am becoming, am discovering, am meeting',
  'Excellent! You correctly used future tense verbs for Emma''s dreams about the future!',
  'When making predictions about what might happen later, we use future tense verbs with ''will''',
  'Young space explorer Emma is making predictions about her future career. She writes: ''When I grow up, I ____ become an astronaut. I ____ discover new planets and ____ meet aliens.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Future Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The space crew is reviewing their mission timeline. Captain Rodriguez reads: ''On Monday, we launched. On Tuesday, we traveled through space. On Wednesday, we ____ land on the moon.'' Which verb form correctly completes the timeline for Wednesday''s planned event?',
  'medium',
  'will land',
  'landed',
  'land',
  'have landed',
  'Perfect! You recognized that Wednesday''s event is in the future and needs ''will land''!',
  'Notice that Monday and Tuesday already happened, but Wednesday is still coming - that needs future tense',
  'The space crew is reviewing their mission timeline. Captain Rodriguez reads: ''On Monday, we launched. On Tuesday, we traveled through space. On Wednesday, we ____ land on the moon.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Future Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Dr. Martinez is explaining the irregular verb ''go'' to young astronauts. She says: ''Yesterday we went to the launch pad. Today we go to mission training. Tomorrow we ____ go to space!'' What is the correct future tense form of the irregular verb ''go''?',
  'medium',
  'will go',
  'went',
  'going',
  'have gone',
  'Great job! You correctly formed the future tense of the irregular verb ''go''!',
  'Even irregular verbs like ''go'' follow the future tense pattern by adding ''will'' before the base form',
  'Dr. Martinez is explaining the irregular verb ''go'' to young astronauts. She says: ''Yesterday we went to the launch pad. Today we go to mission training. Tomorrow we ____ go to space!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Future Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space scientist Dr. Park is writing a research proposal: ''Next year, our robot explorer ____ search for water on Mars. It ____ send data back to Earth every day.'' Which future tense verbs should Dr. Park use in her proposal?',
  'medium',
  'will search, will send',
  'searched, sent',
  'searches, sends',
  'is searching, is sending',
  'Wonderful! You correctly identified future tense verbs for the research proposal!',
  'Research proposals talk about what scientists plan to do later - that requires future tense verbs',
  'Space scientist Dr. Park is writing a research proposal: ''Next year, our robot explorer ____ search for water on Mars. It ____ send data back to Earth every day.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Future Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut trainee Luis is comparing verb tenses in his space diary: ''Last month I trained hard. This month I train every day. Next month I ____ fly to the space station.'' Which verb completes Luis''s diary entry with the correct future tense?',
  'medium',
  'will fly',
  'flew',
  'fly',
  'am flying',
  'Excellent! You correctly identified the future tense verb to complete the timeline!',
  'Look at the pattern - past (last month), present (this month), and future (next month) each need different verb tenses',
  'Astronaut trainee Luis is comparing verb tenses in his space diary: ''Last month I trained hard. This month I train every day. Next month I ____ fly to the space station.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Future Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Luna is writing her space mission report. Read her sentences and find the one that correctly uses future tense verbs throughout: ''Tomorrow we launched the rocket and explored Mars.'' ''Next week we will launch the rocket and will explore Mars.'' ''Yesterday we will launch the rocket and explore Mars.'' Which sentence correctly uses future tense verbs throughout?',
  'hard',
  'Next week we will launch the rocket and will explore Mars.',
  'Tomorrow we launched the rocket and explored Mars.',
  'Yesterday we will launch the rocket and explore Mars.',
  'All sentences use future tense correctly.',
  'Excellent! You identified that ''will launch'' and ''will explore'' are both future tense verbs!',
  'Remember, future tense verbs tell us what will happen later, not what already happened.',
  'Captain Luna is writing her space mission report. Read her sentences and find the one that correctly uses future tense verbs throughout: ''Tomorrow we launched the rocket and explored Mars.'' ''Next week we will launch the rocket and will explore Mars.'' ''Yesterday we will launch the rocket and explore Mars.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Future Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maya is planning her mission to Jupiter''s moons. She wrote: ''I will fly to Jupiter, land on Europa, and ___ ice samples.'' She needs to complete her plan with the correct future tense verb. Which future tense verb correctly completes Maya''s mission plan?',
  'hard',
  'will collect',
  'collected',
  'collecting',
  'collect',
  'Perfect! ''Will collect'' matches the future tense pattern in her mission plan!',
  'Look at the other verbs in the sentence - they show what form the missing verb should take.',
  'Astronaut Maya is planning her mission to Jupiter''s moons. She wrote: ''I will fly to Jupiter, land on Europa, and ___ ice samples.'' She needs to complete her plan with the correct future tense verb.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Future Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Space Academy students are writing about their future Mars colony. Read these sentences: ''We will build domes. The robots help us. Scientists will study the soil. Plants grew in our gardens.'' Some verbs don''t match the future tense theme. How many verbs in these sentences are NOT in future tense?',
  'hard',
  '3 verbs',
  '1 verb',
  '2 verbs',
  '4 verbs',
  'Great analysis! You found that ''help,'' ''study,'' and ''grew'' are not future tense!',
  'Count each verb and ask: does it tell what will happen in the future?',
  'The Space Academy students are writing about their future Mars colony. Read these sentences: ''We will build domes. The robots help us. Scientists will study the soil. Plants grew in our gardens.'' Some verbs don''t match the future tense theme.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Future Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Rex is reviewing mission plans from three astronaut teams. Team A wrote: ''We will explore Saturn''s rings.'' Team B wrote: ''We shall investigate the asteroid belt.'' Team C wrote: ''We might discover new planets.'' All teams used different helper words. Which teams used correct future tense helper words in their mission statements?',
  'hard',
  'All three teams used correct future tense helper words',
  'Only Team A used correct future tense',
  'Only Teams A and B used correct future tense',
  'Only Team C used correct future tense',
  'Wonderful! You recognized that ''will,'' ''shall,'' and ''might'' can all help form future tense!',
  'Remember that future tense can be formed with different helper words like ''will,'' ''shall,'' and ''might.''',
  'Commander Rex is reviewing mission plans from three astronaut teams. Team A wrote: ''We will explore Saturn''s rings.'' Team B wrote: ''We shall investigate the asteroid belt.'' Team C wrote: ''We might discover new planets.'' All teams used different helper words.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Future Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Dr. Stella is writing tomorrow''s space lab schedule. She wrote: ''First, we will test the rocket fuel. Then, we examine the space suits. Next, we will check the communication system. Finally, we review the flight path.'' Two verbs need to be changed to future tense. Which verbs should Dr. Stella change to make her entire schedule use future tense?',
  'hard',
  'examine and review',
  'test and check',
  'will test and will check',
  'examine and communication',
  'Excellent! You identified that ''examine'' and ''review'' need ''will'' to become future tense!',
  'Look for verbs that don''t have helper words like ''will'' when the whole schedule is about tomorrow.',
  'Dr. Stella is writing tomorrow''s space lab schedule. She wrote: ''First, we will test the rocket fuel. Then, we examine the space suits. Next, we will check the communication system. Finally, we review the flight path.'' Two verbs need to be changed to future tense.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Future Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Three young astronauts are making promises about their space mission. Alex says: ''I will be brave during takeoff.'' Sam says: ''I will become a great pilot.'' Jordan says: ''I will go to Mars someday.'' They''re using the irregular verb ''be'' in different ways. Which astronaut correctly used the irregular verb ''be'' in future tense?',
  'hard',
  'Alex said ''I will be brave during takeoff''',
  'Sam said ''I will become a great pilot''',
  'Jordan said ''I will go to Mars someday''',
  'All three used the irregular verb ''be'' correctly',
  'Perfect! You recognized that ''will be'' is the correct future form of the irregular verb ''be''!',
  'Look carefully at which sentence uses ''be'' as the main verb with ''will.''',
  'Three young astronauts are making promises about their space mission. Alex says: ''I will be brave during takeoff.'' Sam says: ''I will become a great pilot.'' Jordan says: ''I will go to Mars someday.'' They''re using the irregular verb ''be'' in different ways.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Future Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Control is creating a timeline for next year''s space exploration. Read their plan: ''In January, we will send probes to Venus. In March, astronauts will flew to the space station. In June, robots will explore Europa. In September, we will bring samples back to Earth.'' Which part of Mission Control''s timeline contains an incorrect future tense verb?',
  'hard',
  'In March, astronauts will flew to the space station',
  'In January, we will send probes to Venus',
  'In June, robots will explore Europa',
  'In September, we will bring samples back to Earth',
  'Great catch! ''Will flew'' is incorrect - it should be ''will fly'' in future tense!',
  'When using ''will'' for future tense, the main verb should be in its base form, not past tense.',
  'Mission Control is creating a timeline for next year''s space exploration. Read their plan: ''In January, we will send probes to Venus. In March, astronauts will flew to the space station. In June, robots will explore Europa. In September, we will bring samples back to Earth.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Future Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Nova is teaching new astronauts about verb tenses. She gives them this sentence to fix: ''Next month, we launched our rocket, we will study the moon, and we collected rock samples.'' The sentence mixes different tenses when it should all be future tense. How should the sentence be rewritten so all verbs are in future tense?',
  'hard',
  'Next month, we will launch our rocket, we will study the moon, and we will collect rock samples.',
  'Next month, we launched our rocket, we studied the moon, and we collected rock samples.',
  'Next month, we launch our rocket, we study the moon, and we collect rock samples.',
  'Last month, we will launch our rocket, we will study the moon, and we will collect rock samples.',
  'Excellent! You changed all the verbs to future tense with ''will'' to match ''next month''!',
  'Remember, when the time word shows future (next month), all the verbs should be future tense too.',
  'Captain Nova is teaching new astronauts about verb tenses. She gives them this sentence to fix: ''Next month, we launched our rocket, we will study the moon, and we collected rock samples.'' The sentence mixes different tenses when it should all be future tense.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Future Tense Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Space Explorer Academy is planning a field trip to the planetarium. Students wrote these sentences about what they think will happen: ''We will see planets and stars.'' ''The guide will taught us about rockets.'' ''Everyone will learn about space travel.'' ''We will ask many questions.'' One sentence has an error with irregular verbs. Which sentence incorrectly uses an irregular verb in future tense?',
  'hard',
  'The guide will taught us about rockets.',
  'We will see planets and stars.',
  'Everyone will learn about space travel.',
  'We will ask many questions.',
  'Perfect! You spotted that ''will taught'' is wrong - it should be ''will teach'' for future tense!',
  'Remember, with ''will,'' we use the base form of verbs, even irregular ones like ''teach.''',
  'The Space Explorer Academy is planning a field trip to the planetarium. Students wrote these sentences about what they think will happen: ''We will see planets and stars.'' ''The guide will taught us about rockets.'' ''Everyone will learn about space travel.'' ''We will ask many questions.'' One sentence has an error with irregular verbs.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Future Tense Verbs';

-- Questions for lesson: Subject-Verb Agreement (ela_3_l_8_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re helping a zookeeper write signs about animals. The zookeeper wrote: ''The elephant ___ peanuts every day.'' Which verb makes this sentence correct?',
  'easy',
  'eats',
  'eat',
  'eating',
  'ate',
  'Perfect! You matched the singular subject ''elephant'' with the correct verb ''eats''!',
  'Remember, when we have one animal (singular), we need a singular verb like ''eats''.',
  'You''re helping a zookeeper write signs about animals. The zookeeper wrote: ''The elephant ___ peanuts every day.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subject-Verb Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A nature guide is describing birds in the forest: ''Three colorful parrots ___ in the tall trees.'' Choose the correct verb to complete this sentence.',
  'easy',
  'live',
  'lives',
  'living',
  'lived',
  'Excellent! You know that plural subjects like ''parrots'' need plural verbs like ''live''!',
  'When we talk about more than one animal (plural), we use plural verbs like ''live''.',
  'A nature guide is describing birds in the forest: ''Three colorful parrots ___ in the tall trees.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subject-Verb Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this sentence about a pet: ''My dog ___ its tail when I come home from school.'' What is the correct verb for this sentence?',
  'easy',
  'wags',
  'wag',
  'wagging',
  'wagged',
  'Great work! You correctly matched ''dog'' with ''wags''!',
  'Remember, one dog needs a singular verb - ''dog wags'' sounds right when you say it out loud.',
  'Read this sentence about a pet: ''My dog ___ its tail when I come home from school.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subject-Verb Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A wildlife photographer wrote: ''The baby bears ___ with their mother near the river.'' Which verb correctly completes this sentence?',
  'easy',
  'play',
  'plays',
  'played',
  'playing',
  'Amazing! You know that ''bears'' (plural) goes with ''play'' (plural verb)!',
  'Since we''re talking about more than one bear, we need the plural verb ''play''.',
  'A wildlife photographer wrote: ''The baby bears ___ with their mother near the river.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subject-Verb Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Look at this sentence about ocean animals: ''A giant whale ___ through the deep blue water.'' Pick the verb that makes this sentence correct.',
  'easy',
  'swims',
  'swim',
  'swimming',
  'swam',
  'Wonderful! You matched the singular subject ''whale'' with ''swims'' perfectly!',
  'One whale needs a singular verb - try ''swims'' because it''s just one whale.',
  'Look at this sentence about ocean animals: ''A giant whale ___ through the deep blue water.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subject-Verb Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A farm story says: ''The chickens ___ around the yard looking for bugs to eat.'' What verb should go in the blank?',
  'easy',
  'run',
  'runs',
  'running',
  'ran',
  'Super job! You chose ''run'' because ''chickens'' is plural!',
  'Since there are multiple chickens, we use the plural verb ''run''.',
  'A farm story says: ''The chickens ___ around the yard looking for bugs to eat.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subject-Verb Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about this jungle animal: ''The monkey ___ from branch to branch high above us.'' Choose the correct verb to complete the sentence.',
  'easy',
  'swings',
  'swing',
  'swinging',
  'swung',
  'Excellent choice! One monkey needs the singular verb ''swings''!',
  'Remember, ''the monkey'' is singular, so we need ''swings'' to match.',
  'Read about this jungle animal: ''The monkey ___ from branch to branch high above us.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subject-Verb Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A safari guide wrote: ''Two lions ___ under the shade of an acacia tree.'' Which verb makes this sentence grammatically correct?',
  'easy',
  'rest',
  'rests',
  'resting',
  'rested',
  'Perfect! You know that ''two lions'' (plural) needs ''rest'' (plural verb)!',
  'When we have two or more animals, we use plural verbs like ''rest''.',
  'A safari guide wrote: ''Two lions ___ under the shade of an acacia tree.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subject-Verb Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This sentence is about a pet fish: ''My goldfish ___ around its bowl all day long.'' What is the correct verb for this sentence?',
  'easy',
  'swims',
  'swim',
  'swimming',
  'swam',
  'Great job! You matched ''goldfish'' (singular) with ''swims'' correctly!',
  'One goldfish is singular, so we need the singular verb ''swims''.',
  'This sentence is about a pet fish: ''My goldfish ___ around its bowl all day long.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subject-Verb Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Help the zookeeper write correct sentences about the animals! Choose the verb that matches the subject. The baby elephants _____ in the muddy water all day long.',
  'medium',
  'play',
  'plays',
  'playing',
  'played',
  'Excellent! You matched the plural subject ''baby elephants'' with the correct verb ''play''!',
  'Remember, when the subject is plural (more than one), we don''t add ''s'' to the verb.',
  'Help the zookeeper write correct sentences about the animals! Choose the verb that matches the subject.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subject-Verb Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A nature guide is writing facts about forest animals. Which sentence has the correct subject-verb agreement? Which sentence is written correctly?',
  'medium',
  'The wise old owl hoots softly at night.',
  'The wise old owl hoot softly at night.',
  'The wise old owls hoots softly at night.',
  'The wise old owl are hooting softly at night.',
  'Perfect! You recognized that the singular subject ''owl'' needs the verb ''hoots'' with an ''s''!',
  'Look carefully at whether the subject is one animal or many animals, then choose the matching verb.',
  'A nature guide is writing facts about forest animals. Which sentence has the correct subject-verb agreement?',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subject-Verb Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about these amazing dolphins and help complete the sentence with the right verb form. The playful dolphins _____ high out of the ocean water during the show.',
  'medium',
  'jump',
  'jumps',
  'is jumping',
  'has jumped',
  'Fantastic! You knew that ''dolphins'' (plural) goes with ''jump'' (no ''s'')!',
  'When you see a plural subject like ''dolphins'', the verb doesn''t need an ''s'' at the end.',
  'Read about these amazing dolphins and help complete the sentence with the right verb form.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subject-Verb Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A wildlife photographer is describing what she saw. Help her choose the correct verb to match the subject. The mother bear _____ her cubs how to catch fish in the stream.',
  'medium',
  'teaches',
  'teach',
  'are teaching',
  'were teach',
  'Great work! The singular subject ''mother bear'' correctly matches with ''teaches''!',
  'Remember, singular subjects (just one) need verbs that end in ''s'' in the present tense.',
  'A wildlife photographer is describing what she saw. Help her choose the correct verb to match the subject.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subject-Verb Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Help the park ranger write about the migrating birds. Which sentence follows the subject-verb agreement rule? Which sentence is grammatically correct?',
  'medium',
  'The colorful parrots fly south when winter comes.',
  'The colorful parrots flies south when winter comes.',
  'The colorful parrot fly south when winter comes.',
  'The colorful parrots is flying south when winter comes.',
  'Excellent! You matched the plural subject ''parrots'' with the correct verb ''fly''!',
  'Check if the subject is singular (one) or plural (more than one), then pick the verb that agrees.',
  'Help the park ranger write about the migrating birds. Which sentence follows the subject-verb agreement rule?',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subject-Verb Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Complete this sentence about a busy beaver family building their home near the river. Every morning, the hardworking beaver _____ wood to build the dam.',
  'medium',
  'chops',
  'chop',
  'are chopping',
  'were chop',
  'Perfect! You correctly used ''chops'' with the singular subject ''beaver''!',
  'When the subject is singular (one beaver), remember to add ''s'' to the verb in present tense.',
  'Complete this sentence about a busy beaver family building their home near the river.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subject-Verb Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A marine biologist is writing about sea turtles. Help choose the verb that agrees with the subject. The ancient sea turtles _____ thousands of miles to lay their eggs on the same beach.',
  'medium',
  'travel',
  'travels',
  'is traveling',
  'has travel',
  'Wonderful! You knew that plural ''sea turtles'' goes with ''travel'' without an ''s''!',
  'Look at the subject - ''sea turtles'' is plural, so the verb shouldn''t have an ''s'' at the end.',
  'A marine biologist is writing about sea turtles. Help choose the verb that agrees with the subject.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subject-Verb Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about this amazing arctic animal and help complete the sentence correctly. In the frozen Arctic, each polar bear _____ up to 20 miles a day looking for food.',
  'medium',
  'walks',
  'walk',
  'are walking',
  'were walk',
  'Excellent! The singular subject ''each polar bear'' correctly matches with ''walks''!',
  'The word ''each'' tells us we''re talking about one polar bear, so we need a singular verb.',
  'Read about this amazing arctic animal and help complete the sentence correctly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subject-Verb Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Help the veterinarian write correctly about the animals at the clinic. Which sentence has proper subject-verb agreement? Which sentence is written correctly?',
  'medium',
  'The spotted leopards rest in the shade during hot afternoons.',
  'The spotted leopards rests in the shade during hot afternoons.',
  'The spotted leopard rest in the shade during hot afternoons.',
  'The spotted leopards is resting in the shade during hot afternoons.',
  'Great job! You correctly matched ''leopards'' (plural) with ''rest'' (no ''s'')!',
  'Remember to match plural subjects with verbs that don''t have ''s'', and singular subjects with verbs that do have ''s''.',
  'Help the veterinarian write correctly about the animals at the clinic. Which sentence has proper subject-verb agreement?',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subject-Verb Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re editing a nature magazine article about different animals. Help fix the grammar mistakes in these sentences about wildlife! Which sentence has the CORRECT subject-verb agreement? Look carefully at both the subject and verb in each option.',
  'hard',
  'The pack of wolves hunts together in the forest.',
  'The pack of wolves hunt together in the forest.',
  'A group of elephants walks slowly to the water.',
  'The flock of birds fly in perfect formation.',
  'Excellent! You correctly identified that ''pack'' is singular, so it needs the singular verb ''hunts''!',
  'Remember to find the main subject first - words like ''pack,'' ''group,'' and ''flock'' are singular even when followed by plural nouns.',
  'You''re editing a nature magazine article about different animals. Help fix the grammar mistakes in these sentences about wildlife!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subject-Verb Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A wildlife photographer wrote these captions for her animal photos, but some have grammar errors. Choose the caption with perfect subject-verb agreement. Which photo caption uses correct subject-verb agreement throughout the entire sentence?',
  'hard',
  'Neither the mother bear nor her cubs seems afraid of the rushing river.',
  'Neither the mother bear nor her cubs seem afraid of the rushing river.',
  'Either the tigers or the lion are drinking from the watering hole.',
  'Both the eagle and the hawk flies high above the canyon.',
  'Perfect! With ''neither...nor,'' the verb agrees with the subject closest to it - ''cubs'' is plural, so we use ''seem''!',
  'With ''neither...nor'' and ''either...or,'' the verb should agree with the subject that comes after ''nor'' or ''or.''',
  'A wildlife photographer wrote these captions for her animal photos, but some have grammar errors. Choose the caption with perfect subject-verb agreement.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subject-Verb Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this paragraph from a student''s report about ocean animals. Find the sentence that demonstrates the most challenging subject-verb agreement rule. The school of fish swim near the coral reef. Each of the dolphins jumps gracefully. Some of the seaweed sways in the current. All of the sea turtles move slowly. Which sentence shows CORRECT subject-verb agreement?',
  'hard',
  'Each of the dolphins jumps gracefully.',
  'The school of fish swim near the coral reef.',
  'Some of the seaweed sway in the current.',
  'All of the sea turtles moves slowly.',
  'Outstanding! ''Each'' is always singular, so it takes the singular verb ''jumps'' even when followed by a plural noun!',
  'Look for key words like ''each,'' ''some,'' ''all,'' and collective nouns like ''school'' - they have special agreement rules.',
  'Read this paragraph from a student''s report about ocean animals. Find the sentence that demonstrates the most challenging subject-verb agreement rule.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subject-Verb Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A zoo guide is practicing her animal tour script. Help her choose sentences with tricky but correct subject-verb agreement for her advanced visitors. Which sentence contains the MOST COMPLEX subject-verb agreement that is still grammatically correct?',
  'hard',
  'Every one of the baby penguins waddles behind its mother on the icy ground.',
  'Every one of the baby penguins waddle behind their mothers on the icy ground.',
  'The family of meerkats stand guard while others searches for food.',
  'Mathematics are used by scientists to count the migrating butterflies each year.',
  'Brilliant! ''Every one'' is singular and needs a singular verb ''waddles,'' plus the singular pronoun ''its''!',
  'Pay attention to phrases like ''every one'' and ''each one'' - they''re always singular, even with plural nouns following.',
  'A zoo guide is practicing her animal tour script. Help her choose sentences with tricky but correct subject-verb agreement for her advanced visitors.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subject-Verb Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re helping edit a nature documentary script. The narrator needs sentences that sound natural but follow complex grammar rules about animals. In this animal documentary script, which sentence demonstrates PERFECT subject-verb agreement in a complex sentence structure?',
  'hard',
  'The herd of zebras, along with several gazelles, runs swiftly across the savanna when danger approaches.',
  'The herd of zebras, along with several gazelles, run swiftly across the savanna when danger approaches.',
  'Many a bird have been spotted migrating through this valley during spring months.',
  'The number of endangered species are decreasing thanks to conservation efforts worldwide.',
  'Excellent work! The main subject ''herd'' is singular, so we use ''runs'' - the phrase ''along with several gazelles'' doesn''t change the verb!',
  'When phrases like ''along with,'' ''as well as,'' or ''together with'' appear, they don''t change the main subject.',
  'You''re helping edit a nature documentary script. The narrator needs sentences that sound natural but follow complex grammar rules about animals.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subject-Verb Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A young scientist is writing about her research on animal behavior. She needs to use advanced grammar correctly to sound professional in her report. Which research sentence shows the scientist correctly handling a tricky subject-verb agreement situation with indefinite pronouns and animals?',
  'hard',
  'Everyone who studies arctic foxes notices how their thick fur changes color with the seasons.',
  'Everyone who study arctic foxes notice how their thick fur changes color with the seasons.',
  'Anyone who observe polar bears know that they are excellent swimmers in icy waters.',
  'Someone who track migration patterns have discovered new routes used by caribou.',
  'Perfect! ''Everyone'' is singular and takes singular verbs ''studies'' and ''notices'' throughout the sentence!',
  'Indefinite pronouns like ''everyone,'' ''anyone,'' and ''someone'' are always singular and need singular verbs.',
  'A young scientist is writing about her research on animal behavior. She needs to use advanced grammar correctly to sound professional in her report.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subject-Verb Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re proofreading an advanced animal encyclopedia entry that contains several sentences with challenging subject-verb agreement. Pick the error-free sentence. Which encyclopedia entry sentence demonstrates flawless subject-verb agreement despite having multiple complex elements?',
  'hard',
  'Not only the lioness but also her cubs have learned to hunt successfully in their pride.',
  'Not only the lioness but also her cubs has learned to hunt successfully in their pride.',
  'There''s many different species of butterflies that migrate thousands of miles each year.',
  'Here comes the family of bears that researchers has been tracking all summer long.',
  'Superb! With ''not only...but also,'' the verb agrees with ''cubs'' (plural), so we use ''have learned''!',
  'With ''not only...but also,'' make the verb agree with the subject that comes after ''but also.'' Also watch for ''there/here'' constructions!',
  'You''re proofreading an advanced animal encyclopedia entry that contains several sentences with challenging subject-verb agreement. Pick the error-free sentence.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subject-Verb Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'An animal behaviorist is presenting her findings to other scientists. She must use precise grammar to maintain credibility in her complex research statements. Which research presentation sentence shows mastery of subject-verb agreement in scientific writing about animals?',
  'hard',
  'The data from our whale watching studies show that each pod of orcas has its own unique hunting strategy.',
  'The data from our whale watching studies shows that each pod of orcas have their own unique hunting strategies.',
  'Our research on bird migration patterns suggest that every flock follow the same basic route annually.',
  'Statistics about endangered species indicates that neither pollution nor habitat loss are the primary threat.',
  'Excellent scientific writing! ''Data'' is plural (takes ''show''), and ''each pod'' is singular (takes ''has'')!',
  'In scientific writing, remember that ''data'' and ''statistics'' can be tricky - also watch singular words like ''each'' carefully.',
  'An animal behaviorist is presenting her findings to other scientists. She must use precise grammar to maintain credibility in her complex research statements.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subject-Verb Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re editing the final draft of a children''s nature book that teaches advanced grammar through animal examples. Every sentence must be perfectly correct for publication. Which sentence from this educational nature book correctly demonstrates the most challenging subject-verb agreement rule while teaching about animals?',
  'hard',
  'Five miles is the distance that young sea turtles must travel from their nest to reach the ocean safely.',
  'Five miles are the distance that young sea turtles must travel from their nest to reach the ocean safely.',
  'Ten dollars are what it costs to adopt a penguin through the wildlife conservation program.',
  'Three hours are how long the documentary about African elephants lasts on television.',
  'Outstanding! When talking about distance, time, or money as a single unit, we use singular verbs like ''is''!',
  'When amounts (time, distance, money) represent one complete unit or measurement, treat them as singular subjects.',
  'You''re editing the final draft of a children''s nature book that teaches advanced grammar through animal examples. Every sentence must be perfectly correct for publication.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subject-Verb Agreement';

-- Questions for lesson: Pronoun Agreement (ela_3_l_8_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is writing a recipe for her famous cookies. Help her match the pronouns correctly! Complete this recipe step: ''Take the eggs out of the refrigerator. _____ should be at room temperature.''',
  'easy',
  'They',
  'It',
  'He',
  'She',
  'Perfect! You matched the pronoun ''they'' with the plural noun ''eggs''!',
  'Remember, when talking about more than one thing (eggs), we use ''they''!',
  'Chef Maria is writing a recipe for her famous cookies. Help her match the pronouns correctly!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronoun Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Little Chef Sam is reading a recipe for pancakes. The pronouns need to match the ingredients! Fill in the blank: ''Pour the milk into a bowl. _____ should be cold and fresh.''',
  'easy',
  'It',
  'They',
  'We',
  'You',
  'Excellent! You used ''it'' to match with the singular noun ''milk''!',
  'Try again! When talking about one thing (milk), we use ''it''.',
  'Little Chef Sam is reading a recipe for pancakes. The pronouns need to match the ingredients!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronoun Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Rosa is teaching her students about baking bread. She wants the pronouns to match perfectly! Choose the correct pronoun: ''Add the flour to the mixture. _____ will make the dough thick.''',
  'easy',
  'It',
  'They',
  'She',
  'We',
  'Great work! ''It'' correctly refers back to the flour!',
  'Keep trying! The flour is one thing, so we use ''it''.',
  'Chef Rosa is teaching her students about baking bread. She wants the pronouns to match perfectly!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronoun Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Tony is writing instructions for making pizza. Help him use the right pronouns! Complete the sentence: ''Wash the tomatoes carefully. _____ need to be clean before cooking.''',
  'easy',
  'They',
  'It',
  'He',
  'She',
  'Super job! ''They'' matches with the plural word ''tomatoes''!',
  'Remember, tomatoes is more than one, so we need ''they''!',
  'Chef Tony is writing instructions for making pizza. Help him use the right pronouns!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronoun Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Young chef Emma is following a recipe for soup. She needs to match her pronouns with the ingredients! Pick the right pronoun: ''Take the onion and chop _____ into small pieces.''',
  'easy',
  'it',
  'them',
  'they',
  'she',
  'Wonderful! You used ''it'' because there''s only one onion!',
  'Think about it - there''s one onion, so we use ''it''!',
  'Young chef Emma is following a recipe for soup. She needs to match her pronouns with the ingredients!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronoun Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Mike is making a fruit salad. He wants his recipe instructions to have perfect pronoun agreement! Choose the correct word: ''Slice the apples thin. _____ will cook faster that way.''',
  'easy',
  'They',
  'It',
  'He',
  'She',
  'Fantastic! ''They'' is perfect for talking about multiple apples!',
  'Try again! Since we''re talking about apples (more than one), we use ''they''.',
  'Chef Mike is making a fruit salad. He wants his recipe instructions to have perfect pronoun agreement!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronoun Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Anna is teaching kids how to make sandwiches. The pronouns in her recipe need to match! Fill in the blank: ''Spread the peanut butter evenly. _____ should cover the whole slice.''',
  'easy',
  'It',
  'They',
  'We',
  'You',
  'Perfect match! ''It'' goes with peanut butter!',
  'Keep trying! Peanut butter is one thing, so we use ''it''.',
  'Chef Anna is teaching kids how to make sandwiches. The pronouns in her recipe need to match!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronoun Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Luis is writing a recipe for making cookies. Help him choose pronouns that agree with the ingredients! Select the right pronoun: ''Mix the chocolate chips into the batter. _____ will make the cookies delicious!''',
  'easy',
  'They',
  'It',
  'He',
  'She',
  'Excellent choice! ''They'' matches with chocolate chips!',
  'Remember, chocolate chips means more than one, so we need ''they''!',
  'Chef Luis is writing a recipe for making cookies. Help him choose pronouns that agree with the ingredients!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronoun Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Sarah is making muffins with her cooking class. She needs help matching pronouns in her recipe! Complete this instruction: ''Pour the batter into the pan. _____ should fill each cup halfway.''',
  'easy',
  'It',
  'They',
  'She',
  'We',
  'Great job! ''It'' correctly refers to the batter!',
  'Try once more! The batter is one thing, so we use ''it''.',
  'Chef Sarah is making muffins with her cooking class. She needs help matching pronouns in her recipe!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronoun Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is writing a recipe card for her famous cookies. Help her choose the correct pronoun! Complete the recipe: ''Take the eggs out of the refrigerator. _____ should be at room temperature before mixing.''',
  'medium',
  'They',
  'It',
  'He',
  'She',
  'Perfect! You matched the plural pronoun ''they'' with the plural noun ''eggs''!',
  'Remember, when talking about more than one thing (eggs), we use ''they'' as the pronoun.',
  'Chef Maria is writing a recipe card for her famous cookies. Help her choose the correct pronoun!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronoun Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Young chef Tommy is explaining his cooking process to his friends. Read his description carefully. Tommy says: ''I cracked the egg into the bowl. _____ was perfectly fresh and golden.'' Which pronoun fits best?',
  'medium',
  'It',
  'They',
  'He',
  'We',
  'Excellent! You correctly used ''it'' to refer back to the singular noun ''egg''!',
  'Think about whether ''egg'' is one thing or many things, then choose the matching pronoun.',
  'Young chef Tommy is explaining his cooking process to his friends. Read his description carefully.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronoun Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Rosa is teaching her cooking class about making soup. She needs help completing her instruction. Chef Rosa explains: ''Add the carrots to the pot. _____ will make the soup sweet and colorful.'' What pronoun should she use?',
  'medium',
  'They',
  'It',
  'She',
  'He',
  'Great work! You matched ''they'' with the plural noun ''carrots''!',
  'Look back at the word ''carrots'' - is it one carrot or many carrots? Choose the pronoun that matches.',
  'Chef Rosa is teaching her cooking class about making soup. She needs help completing her instruction.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronoun Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Little Chef Sam is writing about his favorite cooking tool in his journal. Sam writes: ''My wooden spoon is special. _____ belonged to my grandmother.'' Which pronoun completes his sentence?',
  'medium',
  'It',
  'They',
  'She',
  'We',
  'Perfect! You used ''it'' to refer to the wooden spoon, which is a thing!',
  'Remember, when we talk about objects like spoons, we use ''it'' as the pronoun.',
  'Little Chef Sam is writing about his favorite cooking tool in his journal.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronoun Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Anna is giving directions for her pancake recipe. Help her use the right pronouns! Chef Anna says: ''Mix the blueberries gently into the batter. _____ might burst if you stir too hard.'' What word fits?',
  'medium',
  'They',
  'It',
  'He',
  'She',
  'Awesome! You correctly chose ''they'' because blueberries is plural!',
  'Count the blueberries - there are many of them, so we need a pronoun for more than one.',
  'Chef Anna is giving directions for her pancake recipe. Help her use the right pronouns!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronoun Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Pedro is explaining how to store leftover pizza to his cooking students. Pedro instructs: ''Wrap the pizza slice carefully. _____ will stay fresh in the refrigerator overnight.'' Which pronoun works?',
  'medium',
  'It',
  'They',
  'He',
  'We',
  'Excellent! You used ''it'' for the single pizza slice!',
  'Think about ''pizza slice'' - is it one slice or many slices? Pick the pronoun that matches.',
  'Chef Pedro is explaining how to store leftover pizza to his cooking students.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronoun Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Young baker Emma is describing her favorite muffins to her cooking club friends. Emma explains: ''These chocolate chip muffins are delicious. _____ are still warm from the oven!'' What pronoun should she use?',
  'medium',
  'They',
  'It',
  'She',
  'He',
  'Great job! You matched ''they'' with ''muffins'' because there are several muffins!',
  'Look at ''muffins'' - the ''s'' at the end tells us there are many, so we need a plural pronoun.',
  'Young baker Emma is describing her favorite muffins to her cooking club friends.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronoun Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Luis is teaching about food safety in his cooking class. He''s explaining proper storage. Chef Luis says: ''Put the milk back in the refrigerator. _____ can spoil quickly if left out.'' Which pronoun fits?',
  'medium',
  'It',
  'They',
  'He',
  'She',
  'Perfect! You correctly used ''it'' to refer back to the milk!',
  'Remember, ''milk'' is one thing, so we use ''it'' as the pronoun.',
  'Chef Luis is teaching about food safety in his cooking class. He''s explaining proper storage.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronoun Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maya is writing instructions for her students about preparing vegetables for a stir-fry dish. Maya writes: ''Chop the bell peppers into strips. _____ should be about the same size for even cooking.'' What pronoun completes this?',
  'medium',
  'They',
  'It',
  'She',
  'He',
  'Wonderful! You chose ''they'' because peppers is plural!',
  'Notice that ''peppers'' has an ''s'' at the end, which means more than one - choose the pronoun for multiple things.',
  'Chef Maya is writing instructions for her students about preparing vegetables for a stir-fry dish.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronoun Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is writing a recipe book. She needs to check that all her pronouns match correctly with the people and things she mentions. Read this recipe step: ''The cookies need to bake for 20 minutes. It should be golden brown when done.'' What is wrong with this sentence?',
  'hard',
  'It should be ''They should be golden brown'' because cookies is plural',
  'It should be ''He should be golden brown''',
  'It should be ''She should be golden brown''',
  'Nothing is wrong with the sentence',
  'Excellent! You correctly identified that plural nouns need plural pronouns!',
  'Remember: when we talk about more than one thing (cookies), we use ''they'' not ''it''',
  'Chef Maria is writing a recipe book. She needs to check that all her pronouns match correctly with the people and things she mentions.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronoun Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Three young chefs are working together. Read about their cooking adventure and check the pronoun agreement. Read this passage: ''Sam and Maya mixed the batter. Then she poured it into the pan while Tom watched.'' Which pronoun should replace ''she'' to make the sentence correct?',
  'hard',
  'they',
  'he',
  'it',
  'we',
  'Perfect! You know that when talking about two people together, we use ''they''!',
  'When we mention two people (Sam and Maya), we need to use ''they'' to refer to both of them',
  'Three young chefs are working together. Read about their cooking adventure and check the pronoun agreement.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronoun Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Roberto is teaching his cooking class. He wrote instructions but made some pronoun mistakes that need fixing. Read these cooking steps: ''Take the eggs from the refrigerator. Crack it carefully into the bowl. Mix them with the flour.'' What pronouns are incorrect?',
  'hard',
  'Both ''it'' should be ''them'' and the sentence structure needs fixing',
  'Only ''them'' should be ''it''',
  'Only ''it'' should be ''them''',
  'All pronouns are correct',
  'Great analysis! You spotted that ''eggs'' is plural so we need ''them'' consistently!',
  'Look carefully at ''eggs'' - it''s plural, so all pronouns referring to eggs should be plural too',
  'Chef Roberto is teaching his cooking class. He wrote instructions but made some pronoun mistakes that need fixing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronoun Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A cooking show host is describing different kitchen tools. Check if the pronouns match correctly with what they describe. Read this description: ''The mixing bowls are very useful. You can use it for making bread, cookies, and cakes.'' What needs to be corrected?',
  'hard',
  '''It'' should be ''them'' because mixing bowls is plural',
  '''Them'' should be ''it'' because bowls is singular',
  '''You'' should be ''they''',
  'Nothing needs to be corrected',
  'Wonderful! You correctly matched the plural noun ''bowls'' with the plural pronoun ''them''!',
  'Remember: ''mixing bowls'' means more than one bowl, so we need to use ''them'' instead of ''it''',
  'A cooking show host is describing different kitchen tools. Check if the pronouns match correctly with what they describe.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronoun Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Twin sisters Emma and Ella are baking cupcakes together. Their mom is writing about their baking adventure but needs help with pronoun agreement. Read this sentence: ''Emma and Ella decorated the cupcakes beautifully. She used pink frosting and sprinkles.'' How should this be corrected?',
  'hard',
  '''She'' should be ''They'' because it refers to both Emma and Ella',
  '''She'' should be ''He'' because Emma is a boy''s name',
  '''She'' should be ''It'' because cupcakes aren''t people',
  'The sentence is already correct',
  'Excellent! You understand that when we talk about two people together, we use ''They''!',
  'When we mention two people (Emma and Ella), we need ''They'' to refer to both sisters working together',
  'Twin sisters Emma and Ella are baking cupcakes together. Their mom is writing about their baking adventure but needs help with pronoun agreement.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronoun Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A recipe blogger is writing about different cooking techniques. Help find the pronoun agreement errors in her food blog post. Read this blog post: ''Baking and frying are two cooking methods. It requires different temperatures and timing. Chefs must master it to cook well.'' What pronoun errors exist?',
  'hard',
  'Both instances of ''it'' should be ''they'' because the pronouns refer to ''methods'' (plural)',
  'Both instances of ''they'' should be ''it''',
  'Only the first ''it'' should be ''they''',
  'There are no pronoun errors',
  'Outstanding analysis! You found both errors and know that plural nouns need plural pronouns!',
  'Look at ''methods'' - it''s plural, so both pronouns that refer back to it should be ''they''',
  'A recipe blogger is writing about different cooking techniques. Help find the pronoun agreement errors in her food blog post.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronoun Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Williams is writing a cookbook for children. He wants to make sure his pronouns are correct so young cooks can follow along easily. Read this recipe instruction: ''Wash the vegetables carefully. Dry it with paper towels. Then he can be chopped for the soup.'' Identify all pronoun problems.',
  'hard',
  '''It'' should be ''them'' and ''he'' should be ''they'' because vegetables is plural',
  'Only ''them'' should be ''it''',
  'Only ''he'' should be ''she''',
  'Only ''it'' should be ''them''',
  'Fantastic! You caught both errors and know vegetables need plural pronouns throughout!',
  'Since ''vegetables'' is plural, all pronouns referring to them should be plural: ''them'' and ''they''',
  'Chef Williams is writing a cookbook for children. He wants to make sure his pronouns are correct so young cooks can follow along easily.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronoun Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A cooking magazine is featuring a story about a young chef and his grandmother cooking together. Check their pronoun usage carefully. Read this passage: ''Jake and his grandmother made homemade pasta. She rolled the dough while she mixed the sauce.'' What makes this confusing and how should it be fixed?',
  'hard',
  'Both ''she'' pronouns are confusing - it should specify who did what or use ''they''',
  'Change both ''she'' to ''he''',
  'Change both ''she'' to ''it''',
  'The pronouns are perfectly clear',
  'Excellent thinking! You spotted that unclear pronouns make it hard to know who did what!',
  'When two people are mentioned, using ''she'' twice doesn''t tell us clearly who rolled and who mixed',
  'A cooking magazine is featuring a story about a young chef and his grandmother cooking together. Check their pronoun usage carefully.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronoun Agreement';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A student is writing about her favorite cooking class experience. Help her check that all her pronouns agree correctly with their antecedents. Read this student''s writing: ''The cooking teachers showed us how to make bread. It were very patient and helpful. We learned so much from it.'' What pronoun agreements are wrong?',
  'hard',
  '''It were'' should be ''They were'' and the final ''it'' should be ''them'' because teachers is plural',
  '''They were'' should be ''it was'' and ''them'' should be ''it''',
  'Only ''it were'' should be ''they were''',
  'Only the final ''it'' should be ''them''',
  'Perfect! You found both errors and know that plural subjects need plural pronouns and verbs!',
  '''Teachers'' is plural, so we need ''They were'' and ''them'' - both pronouns must match the plural noun',
  'A student is writing about her favorite cooking class experience. Help her check that all her pronouns agree correctly with their antecedents.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronoun Agreement';

-- Questions for lesson: Comparing with Adjectives (ela_3_l_9_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya and Tom are comparing two towers they built with blocks. Maya''s tower is 15 blocks tall. Tom''s tower is 20 blocks tall. Which word correctly completes this sentence: Tom''s tower is _____ than Maya''s tower.',
  'easy',
  'taller',
  'tall',
  'tallest',
  'more tall',
  'Excellent! You used the comparative form ''taller'' to compare two towers!',
  'Remember, when comparing two things, we add -er to short adjectives like tall.',
  'Maya and Tom are comparing two towers they built with blocks. Maya''s tower is 15 blocks tall. Tom''s tower is 20 blocks tall.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing with Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the construction site, there are three cranes. The red crane lifts 5 tons, the blue crane lifts 8 tons, and the yellow crane lifts 12 tons. Which word correctly completes this sentence: The yellow crane is the _____ of all three cranes.',
  'easy',
  'strongest',
  'strong',
  'stronger',
  'more strong',
  'Perfect! You used the superlative form ''strongest'' to compare all three cranes!',
  'When comparing three or more things, we use the -est form of adjectives.',
  'At the construction site, there are three cranes. The red crane lifts 5 tons, the blue crane lifts 8 tons, and the yellow crane lifts 12 tons.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing with Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma built a small doghouse and Jake built a big doghouse. Then Sarah built an enormous doghouse for three dogs. Choose the correct sentence comparing all three doghouses.',
  'easy',
  'Sarah''s doghouse is the biggest.',
  'Sarah''s doghouse is bigger.',
  'Sarah''s doghouse is big.',
  'Sarah''s doghouse is more big.',
  'Great work! You correctly used ''biggest'' to show Sarah''s doghouse is larger than all the others!',
  'Remember to use -est when comparing three or more things.',
  'Emma built a small doghouse and Jake built a big doghouse. Then Sarah built an enormous doghouse for three dogs.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing with Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The carpenter has three hammers. The first hammer weighs 1 pound, the second weighs 2 pounds, and the third weighs 3 pounds. Fill in the blank: The second hammer is _____ than the first hammer.',
  'easy',
  'heavier',
  'heavy',
  'heaviest',
  'more heavy',
  'Wonderful! You used ''heavier'' to compare two hammers correctly!',
  'When comparing two things, change the y to i and add -er for adjectives ending in y.',
  'The carpenter has three hammers. The first hammer weighs 1 pound, the second weighs 2 pounds, and the third weighs 3 pounds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing with Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex painted his birdhouse with bright red paint. Ben painted his birdhouse with light pink paint. Which sentence correctly compares the two birdhouses?',
  'easy',
  'Alex''s birdhouse is brighter than Ben''s.',
  'Alex''s birdhouse is bright than Ben''s.',
  'Alex''s birdhouse is brightest than Ben''s.',
  'Alex''s birdhouse is more bright than Ben''s.',
  'Excellent! You correctly used ''brighter'' to compare the two birdhouses!',
  'Remember to add -er when comparing two things with short adjectives.',
  'Alex painted his birdhouse with bright red paint. Ben painted his birdhouse with light pink paint.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing with Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The construction worker measured three wooden boards. Board A is 2 feet long, Board B is 4 feet long, and Board C is 6 feet long. Complete this sentence: Board C is the _____ board.',
  'easy',
  'longest',
  'long',
  'longer',
  'most long',
  'Perfect! You used ''longest'' to show which board is the most long of all three!',
  'Use -est when comparing three or more things to show which has the most of that quality.',
  'The construction worker measured three wooden boards. Board A is 2 feet long, Board B is 4 feet long, and Board C is 6 feet long.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing with Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lisa''s treehouse has 2 windows and Mark''s treehouse has 4 windows. Both kids want to know which treehouse lets in more light. Which word makes this sentence correct: Mark''s treehouse is _____ than Lisa''s treehouse.',
  'easy',
  'brighter',
  'bright',
  'brightest',
  'more bright',
  'Great job! You correctly used ''brighter'' to compare two treehouses!',
  'When comparing two things, add -er to short adjectives like bright.',
  'Lisa''s treehouse has 2 windows and Mark''s treehouse has 4 windows. Both kids want to know which treehouse lets in more light.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing with Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Three friends built sandcastles at the beach. Anna''s castle is 1 foot tall, Ben''s is 2 feet tall, and Carla''s is 3 feet tall. Pick the sentence that correctly compares all three sandcastles.',
  'easy',
  'Carla built the tallest sandcastle.',
  'Carla built the taller sandcastle.',
  'Carla built the tall sandcastle.',
  'Carla built the most tall sandcastle.',
  'Wonderful! You used ''tallest'' correctly to compare all three sandcastles!',
  'Remember, -est is used when comparing three or more things.',
  'Three friends built sandcastles at the beach. Anna''s castle is 1 foot tall, Ben''s is 2 feet tall, and Carla''s is 3 feet tall.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing with Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The architect showed two building plans. Plan 1 has simple decorations, and Plan 2 has fancy decorations with lots of details. Choose the correct way to compare the two plans: Plan 2 is _____ than Plan 1.',
  'easy',
  'fancier',
  'fancy',
  'fanciest',
  'more fancy',
  'Excellent! You correctly changed ''fancy'' to ''fancier'' to compare the two plans!',
  'For adjectives ending in y, change the y to i and add -er when comparing two things.',
  'The architect showed two building plans. Plan 1 has simple decorations, and Plan 2 has fancy decorations with lots of details.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing with Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya and Tom are comparing the buildings they built with blocks. Maya''s tower is 10 blocks tall, and Tom''s tower is 15 blocks tall. Which sentence uses the correct comparative form to describe the towers?',
  'medium',
  'Tom''s tower is taller than Maya''s tower.',
  'Tom''s tower is tallest than Maya''s tower.',
  'Tom''s tower is more tall than Maya''s tower.',
  'Tom''s tower is most tall than Maya''s tower.',
  'Excellent! You correctly used ''taller than'' to compare two towers.',
  'Remember, when comparing two things, we add ''-er'' to short adjectives like ''tall.''',
  'Maya and Tom are comparing the buildings they built with blocks. Maya''s tower is 10 blocks tall, and Tom''s tower is 15 blocks tall.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing with Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The construction crew is looking at three different hammers. The red hammer weighs 1 pound, the blue hammer weighs 2 pounds, and the yellow hammer weighs 3 pounds. Which sentence correctly identifies the heaviest hammer?',
  'medium',
  'The yellow hammer is the heaviest of all three hammers.',
  'The yellow hammer is the heavier of all three hammers.',
  'The yellow hammer is more heavy than the other hammers.',
  'The yellow hammer is most heavy of all three hammers.',
  'Perfect! You used ''heaviest'' correctly to compare three or more things.',
  'When comparing three or more things, we use superlatives like ''heaviest'' with ''-est'' endings.',
  'The construction crew is looking at three different hammers. The red hammer weighs 1 pound, the blue hammer weighs 2 pounds, and the yellow hammer weighs 3 pounds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing with Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is reading about different types of buildings. She learns that a house has 20 rooms, a school has 50 rooms, and a hospital has 100 rooms. Complete this sentence: The hospital is _________ than the school.',
  'medium',
  'larger',
  'largest',
  'more large',
  'most large',
  'Great work! You correctly used ''larger'' to compare two buildings.',
  'When comparing just two things, use the comparative form ending in ''-er.''',
  'Emma is reading about different types of buildings. She learns that a house has 20 rooms, a school has 50 rooms, and a hospital has 100 rooms.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing with Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake is organizing his toolbox. He notices that his screwdriver is 6 inches long, his wrench is 8 inches long, and his level is 12 inches long. Which tool can Jake describe as the longest?',
  'medium',
  'The level is the longest tool in his toolbox.',
  'The level is the longer tool in his toolbox.',
  'The level is more long than the other tools.',
  'The level is the most long tool in his toolbox.',
  'Wonderful! You identified that ''longest'' is the correct superlative form.',
  'Remember, ''longest'' is used when comparing three or more things to show which one has the most length.',
  'Jake is organizing his toolbox. He notices that his screwdriver is 6 inches long, his wrench is 8 inches long, and his level is 12 inches long.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing with Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sarah is comparing two construction sites. Site A has been working for 2 weeks and is very noisy. Site B has been working for 1 week and is even noisier than Site A. How should Sarah describe Site B compared to Site A?',
  'medium',
  'Site B is noisier than Site A.',
  'Site B is more noisy than Site A.',
  'Site B is noisiest than Site A.',
  'Site B is most noisy than Site A.',
  'Excellent! You correctly formed the comparative ''noisier'' by changing ''y'' to ''i'' and adding ''-er.''',
  'For adjectives ending in ''y'', change the ''y'' to ''i'' and add ''-er'' for comparisons.',
  'Sarah is comparing two construction sites. Site A has been working for 2 weeks and is very noisy. Site B has been working for 1 week and is even noisier than Site A.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing with Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The architect showed plans for three bridges. The first bridge is 500 feet long, the second is 800 feet long, and the third is 1,200 feet long. Which sentence correctly describes all three bridges?',
  'medium',
  'The third bridge is the longest of the three bridges.',
  'The third bridge is the longer of the three bridges.',
  'The third bridge is more long of the three bridges.',
  'The third bridge is longer of the three bridges.',
  'Perfect! You used the superlative ''longest'' correctly when comparing three bridges.',
  'When comparing three or more items, use the superlative form ending in ''-est.''',
  'The architect showed plans for three bridges. The first bridge is 500 feet long, the second is 800 feet long, and the third is 1,200 feet long.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing with Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Kevin is learning about building materials. Wood costs $5 per board, metal costs $12 per board, and stone costs $20 per board. Complete this comparison: Stone is _________ than wood and metal.',
  'medium',
  'more expensive',
  'most expensive',
  'expensiver',
  'expensivest',
  'Great job! You correctly used ''more expensive'' for longer adjectives in comparisons.',
  'For longer adjectives like ''expensive,'' use ''more'' before the adjective to make comparisons.',
  'Kevin is learning about building materials. Wood costs $5 per board, metal costs $12 per board, and stone costs $20 per board.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing with Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The building inspector visited four construction sites today. She rated them on safety: Site 1 was good, Site 2 was better, Site 3 was good, and Site 4 was excellent. Which site should the inspector call the safest?',
  'medium',
  'Site 4 is the safest because it received an excellent rating.',
  'Site 2 is the safest because it was better.',
  'Sites 1 and 3 are the safest because they were good.',
  'Site 2 is the safer because it was better than Site 1.',
  'Excellent reasoning! You identified that ''safest'' describes the site with the highest safety rating.',
  'Look for the site with the best rating, then use the superlative form ''safest'' to describe it.',
  'The building inspector visited four construction sites today. She rated them on safety: Site 1 was good, Site 2 was better, Site 3 was good, and Site 4 was excellent.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing with Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lisa is comparing two playground designs. Design A uses simple shapes and basic colors. Design B uses complex patterns and many bright colors. How should Lisa describe Design B compared to Design A?',
  'medium',
  'Design B is more colorful than Design A.',
  'Design B is colorfuler than Design A.',
  'Design B is most colorful than Design A.',
  'Design B is colorfulest than Design A.',
  'Perfect! You correctly used ''more colorful'' for this longer adjective comparison.',
  'For adjectives with three or more syllables like ''colorful,'' use ''more'' before the adjective.',
  'Lisa is comparing two playground designs. Design A uses simple shapes and basic colors. Design B uses complex patterns and many bright colors.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing with Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is comparing three construction cranes at the building site. The red crane is 50 feet tall, the blue crane is 75 feet tall, and the yellow crane is 100 feet tall. Complete this sentence with the correct form: ''The yellow crane is the _____ of all three cranes.''',
  'hard',
  'tallest',
  'taller',
  'tall',
  'more tall',
  'Excellent! You correctly used the superlative form to compare three things!',
  'Remember, when comparing three or more things, we use the superlative form ending in -est.',
  'Maya is comparing three construction cranes at the building site. The red crane is 50 feet tall, the blue crane is 75 feet tall, and the yellow crane is 100 feet tall.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing with Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The construction workers are comparing how quickly different tools work. The hammer pounds slowly, the nail gun pounds quickly, and the automatic hammer pounds most quickly of all. Which sentence correctly compares how the nail gun works compared to the hammer?',
  'hard',
  'The nail gun pounds more quickly than the hammer.',
  'The nail gun pounds most quickly than the hammer.',
  'The nail gun pounds quick than the hammer.',
  'The nail gun pounds quickest than the hammer.',
  'Perfect! You used the comparative adverb ''more quickly'' to compare two things!',
  'When comparing two actions with long adverbs, we use ''more'' plus the adverb, not ''most'' or ''-est''.',
  'The construction workers are comparing how quickly different tools work. The hammer pounds slowly, the nail gun pounds quickly, and the automatic hammer pounds most quickly of all.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing with Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Architect Sarah designed three buildings: a 2-story house, a 5-story apartment building, and a 20-story skyscraper. She wants to describe each building''s height compared to the others. Choose the sentence that correctly uses both comparative and superlative forms:',
  'hard',
  'The apartment building is taller than the house, but the skyscraper is the tallest of all three buildings.',
  'The apartment building is tallest than the house, but the skyscraper is the taller of all three buildings.',
  'The apartment building is more tall than the house, but the skyscraper is the most tall of all three buildings.',
  'The apartment building is taller than the house, but the skyscraper is the taller of all three buildings.',
  'Outstanding! You correctly used both comparative (-er) and superlative (-est) forms in one sentence!',
  'Remember: use -er to compare two things and -est to compare three or more things.',
  'Architect Sarah designed three buildings: a 2-story house, a 5-story apartment building, and a 20-story skyscraper. She wants to describe each building''s height compared to the others.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing with Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Tom is describing three different construction jobs. The first job was difficult, the second job was more challenging, and the third job was extremely tough to complete. If Tom wants to say the third job was the hardest of all three, which sentence is correct?',
  'hard',
  'The third job was the most difficult of all three projects.',
  'The third job was the difficultest of all three projects.',
  'The third job was the more difficult of all three projects.',
  'The third job was most difficult than the other projects.',
  'Excellent work! You correctly used ''most'' with longer adjectives to form the superlative!',
  'For longer adjectives like ''difficult,'' we use ''most'' to make the superlative form, not ''-est''.',
  'Builder Tom is describing three different construction jobs. The first job was difficult, the second job was more challenging, and the third job was extremely tough to complete.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing with Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Three construction teams are working on different buildings. Team A works carefully, Team B works more carefully than Team A, and Team C works with the greatest care of all teams. Complete this comparison: ''Team C works _____ than Team B.''',
  'hard',
  'more carefully',
  'most carefully',
  'carefuller',
  'carefullest',
  'Great job! You correctly compared two teams using the comparative adverb form!',
  'When comparing just two things with longer adverbs, use ''more'' plus the adverb.',
  'Three construction teams are working on different buildings. Team A works carefully, Team B works more carefully than Team A, and Team C works with the greatest care of all teams.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing with Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the hardware store, there are three types of wood boards: pine boards cost $5 each, oak boards cost $12 each, and mahogany boards cost $25 each. Which sentence correctly compares all three types of wood using superlative form?',
  'hard',
  'Mahogany boards are the most expensive of the three types of wood.',
  'Mahogany boards are the expensivest of the three types of wood.',
  'Mahogany boards are more expensive of the three types of wood.',
  'Mahogany boards are expensiver than the three types of wood.',
  'Perfect! You correctly used ''most'' with the longer adjective ''expensive'' to compare three things!',
  'For longer adjectives when comparing three or more things, we use ''most'' instead of adding ''-est''.',
  'At the hardware store, there are three types of wood boards: pine boards cost $5 each, oak boards cost $12 each, and mahogany boards cost $25 each.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing with Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Three apprentice builders are learning to use tools. Jake swings the hammer clumsily, Maria swings it skillfully, and Carlos swings it most skillfully of all three apprentices. Write the correct comparative sentence to compare Jake and Maria:',
  'hard',
  'Maria swings the hammer more skillfully than Jake.',
  'Maria swings the hammer most skillfully than Jake.',
  'Maria swings the hammer skillfuller than Jake.',
  'Maria swings the hammer skillfully than Jake.',
  'Excellent! You correctly formed the comparative adverb using ''more'' with ''skillfully''!',
  'Remember to use ''more'' with longer adverbs when comparing two people or things.',
  'Three apprentice builders are learning to use tools. Jake swings the hammer clumsily, Maria swings it skillfully, and Carlos swings it most skillfully of all three apprentices.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing with Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The construction site has three safety helmets: a small helmet, a medium helmet, and a large helmet. The workers need to choose the right size and describe them properly. Complete both blanks correctly: ''The medium helmet is _____ than the small helmet, but the large helmet is the _____ of all three.''',
  'hard',
  'bigger, biggest',
  'bigger, bigger',
  'big, biggest',
  'more big, most big',
  'Outstanding! You correctly used both comparative and superlative forms in the same sentence!',
  'Remember: -er compares two things, and -est compares three or more things.',
  'The construction site has three safety helmets: a small helmet, a medium helmet, and a large helmet. The workers need to choose the right size and describe them properly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing with Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Three buildings in the city are being painted: Building A was painted carelessly with drips everywhere, Building B was painted neatly with clean lines, and Building C was painted with perfect precision and attention to every detail. Choose the sentence that correctly ranks all three buildings from worst to best paint job:',
  'hard',
  'Building A was painted most carelessly, Building B was painted more neatly than A, and Building C was painted most neatly of all.',
  'Building A was painted careleslly, Building B was painted neater than A, and Building C was painted neatest of all.',
  'Building A was painted more carelessly, Building B was painted most neatly than A, and Building C was painted neater of all.',
  'Building A was painted carelesser, Building B was painted more neat than A, and Building C was painted most neat of all.',
  'Amazing work! You correctly used multiple comparative and superlative adverbs in a complex sentence!',
  'This is tricky! Remember: use ''more/most'' with longer adverbs, and ''most'' when comparing three or more things.',
  'Three buildings in the city are being painted: Building A was painted carelessly with drips everywhere, Building B was painted neatly with clean lines, and Building C was painted with perfect precision and attention to every detail.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing with Adjectives';

-- Questions for lesson: Superlative Forms (ela_3_l_9_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maria runs the fastest on her track team. She holds the school record for the 100-meter dash. Which word best describes Maria''s speed compared to all other runners on her team?',
  'easy',
  'fastest',
  'faster',
  'fast',
  'more fast',
  'Excellent! You correctly used the superlative form to show Maria is #1!',
  'Remember, superlatives like ''fastest'' compare one thing to ALL others in a group.',
  'Maria runs the fastest on her track team. She holds the school record for the 100-meter dash.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Superlative Forms';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The basketball tournament had three games. The first game was long, the second game was longer, but the championship game was the _____ of all three games. Which superlative word correctly completes this sentence about the championship game?',
  'easy',
  'longest',
  'longer',
  'long',
  'most long',
  'Perfect! You used ''longest'' to compare the championship game to all three games!',
  'Try again! When comparing three or more things, we use superlative forms ending in -est.',
  'The basketball tournament had three games. The first game was long, the second game was longer, but the championship game was the _____ of all three games.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Superlative Forms';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Rodriguez has trained many soccer players. Jenny kicks hard, Sam kicks harder, but Alex kicks the _____ of all the players. What is the correct superlative form to describe Alex''s kicking?',
  'easy',
  'hardest',
  'harder',
  'hard',
  'most hard',
  'Great work! You know that ''hardest'' compares Alex to ALL the players!',
  'Remember, superlatives show the most or least of something in a whole group.',
  'Coach Rodriguez has trained many soccer players. Jenny kicks hard, Sam kicks harder, but Alex kicks the _____ of all the players.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Superlative Forms';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The swim team recorded their times. Jake swam quickly, Emma swam more quickly, but Tyler swam the _____ of all swimmers. Which superlative adverb correctly describes Tyler''s swimming?',
  'easy',
  'most quickly',
  'more quickly',
  'quickly',
  'quickliest',
  'Awesome! You correctly used ''most quickly'' as the superlative adverb!',
  'For longer adverbs, we use ''most'' + the adverb to make superlatives.',
  'The swim team recorded their times. Jake swam quickly, Emma swam more quickly, but Tyler swam the _____ of all swimmers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Superlative Forms';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The gymnastics team practiced their routines. Sarah''s routine was graceful, Maya''s was more graceful, but Zoe''s routine was the _____ of all. What superlative adjective best describes Zoe''s routine compared to all others?',
  'easy',
  'most graceful',
  'more graceful',
  'graceful',
  'gracefulest',
  'Excellent! You used ''most graceful'' to show Zoe''s routine was the best of all!',
  'For longer adjectives, we use ''most'' + the adjective to create superlatives.',
  'The gymnastics team practiced their routines. Sarah''s routine was graceful, Maya''s was more graceful, but Zoe''s routine was the _____ of all.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Superlative Forms';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The baseball team has three pitchers. Mike throws fast pitches, Luis throws faster pitches, but Anna throws the _____ pitches on the team. Which superlative form correctly completes this sentence about Anna?',
  'easy',
  'fastest',
  'faster',
  'fast',
  'most fast',
  'Perfect! ''Fastest'' shows Anna throws better than ALL the pitchers!',
  'Remember, add -est to short adjectives to make them superlative.',
  'The baseball team has three pitchers. Mike throws fast pitches, Luis throws faster pitches, but Anna throws the _____ pitches on the team.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Superlative Forms';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During field day, three students jumped high. Ben jumped high, Rita jumped higher, and Tom jumped the _____ of all three students. What is the correct superlative form to describe Tom''s jump?',
  'easy',
  'highest',
  'higher',
  'high',
  'more high',
  'Great job! You know ''highest'' compares Tom to all three jumpers!',
  'Superlatives ending in -est compare one thing to the whole group.',
  'During field day, three students jumped high. Ben jumped high, Rita jumped higher, and Tom jumped the _____ of all three students.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Superlative Forms';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The tennis coach watched three matches. The first match was exciting, the second was more exciting, but the finals was the _____ match of the tournament. Which superlative adjective best describes the finals match?',
  'easy',
  'most exciting',
  'more exciting',
  'exciting',
  'excitingest',
  'Wonderful! ''Most exciting'' correctly shows the finals was the best of all matches!',
  'For adjectives with three or more syllables, use ''most'' + the adjective.',
  'The tennis coach watched three matches. The first match was exciting, the second was more exciting, but the finals was the _____ match of the tournament.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Superlative Forms';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The football team ran practice drills. Kevin ran carefully, Marcus ran more carefully, but David ran the _____ of all the players. What superlative adverb correctly describes how David ran?',
  'easy',
  'most carefully',
  'more carefully',
  'carefully',
  'carefullest',
  'Excellent work! You used ''most carefully'' to show David was the best of all!',
  'For adverbs ending in -ly, we use ''most'' + the adverb to make superlatives.',
  'The football team ran practice drills. Kevin ran carefully, Marcus ran more carefully, but David ran the _____ of all the players.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Superlative Forms';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The school track meet results are in! Maya ran the 100-meter dash in 15 seconds. Jake ran it in 13 seconds, and Zoe ran it in 11 seconds. Which sentence correctly describes Zoe''s performance using a superlative?',
  'medium',
  'Zoe was the fastest runner in the race.',
  'Zoe was faster than Maya.',
  'Zoe ran fast in the race.',
  'Zoe was faster than Jake.',
  'Excellent! You correctly used ''fastest'' to compare all three runners!',
  'Remember, superlatives like ''fastest'' compare three or more things, while comparatives like ''faster'' compare only two things.',
  'The school track meet results are in! Maya ran the 100-meter dash in 15 seconds. Jake ran it in 13 seconds, and Zoe ran it in 11 seconds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Superlative Forms';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The basketball tournament had amazing games! The Tigers scored 45 points, the Lions scored 52 points, and the Eagles scored 38 points. Complete this sentence with the correct superlative: ''The Lions had the _____ score of all three teams.''',
  'medium',
  'highest',
  'higher',
  'high',
  'more high',
  'Perfect! ''Highest'' is the correct superlative form to compare all three scores!',
  'Think about which form compares three or more things - superlatives end in ''-est'' or use ''most.''',
  'The basketball tournament had amazing games! The Tigers scored 45 points, the Lions scored 52 points, and the Eagles scored 38 points.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Superlative Forms';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Martinez was describing his gymnasts to the parents. ''Sarah is graceful, but Emma is more graceful than Sarah. However, Lily moves with the _____ grace of all my students.'' Which word correctly completes Coach Martinez''s sentence?',
  'medium',
  'most',
  'more',
  'much',
  'many',
  'Great work! ''Most'' is the correct superlative form for longer adjectives like ''graceful''!',
  'For longer adjectives, we use ''most'' for superlatives and ''more'' for comparatives.',
  'Coach Martinez was describing his gymnasts to the parents. ''Sarah is graceful, but Emma is more graceful than Sarah. However, Lily moves with the _____ grace of all my students.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Superlative Forms';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The swimming records board shows: Alex swam badly in his first meet, better in his second meet, and _____ in his third meet when he won the championship. Which adverb correctly completes the sequence showing Alex''s improvement?',
  'medium',
  'best',
  'good',
  'better',
  'well',
  'Awesome! You recognized that ''best'' is the superlative form in this sequence!',
  'Look at the pattern: badly (basic form), better (comparative), and then we need the superlative form.',
  'The swimming records board shows: Alex swam badly in his first meet, better in his second meet, and _____ in his third meet when he won the championship.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Superlative Forms';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The baseball coach compared his pitchers: ''Tom throws hard, Mike throws harder than Tom, but when we need our _____ throw, we call on Danny.'' Which word should fill in the blank to show Danny has the strongest throwing ability?',
  'medium',
  'hardest',
  'harder',
  'hard',
  'most hard',
  'Excellent! ''Hardest'' correctly shows Danny throws harder than both other pitchers!',
  'Remember, when comparing more than two people, we use superlative forms like ''-est'' endings.',
  'The baseball coach compared his pitchers: ''Tom throws hard, Mike throws harder than Tom, but when we need our _____ throw, we call on Danny.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Superlative Forms';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During the soccer tournament, three goalies made amazing saves. Jenny made 8 saves and played well. Rosa made 12 saves and played better. Maria made 15 saves. Which sentence correctly describes Maria''s performance using a superlative?',
  'medium',
  'Maria played the best of all three goalies.',
  'Maria played better than Jenny.',
  'Maria played well during the game.',
  'Maria played better than Rosa.',
  'Perfect! You used ''best'' to compare all three goalies'' performances!',
  'Look for the form that compares all three players, not just two of them.',
  'During the soccer tournament, three goalies made amazing saves. Jenny made 8 saves and played well. Rosa made 12 saves and played better. Maria made 15 saves.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Superlative Forms';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The wrestling coach announced: ''This year we had some incredible matches. The junior match was exciting, the senior match was more exciting, but the championship match was the _____ of all!'' Which superlative correctly completes the coach''s statement?',
  'medium',
  'most exciting',
  'more exciting',
  'excitingest',
  'exciting',
  'Great job! ''Most exciting'' is the correct superlative for longer adjectives!',
  'For adjectives with three or more syllables like ''exciting,'' we use ''most'' to form superlatives.',
  'The wrestling coach announced: ''This year we had some incredible matches. The junior match was exciting, the senior match was more exciting, but the championship match was the _____ of all!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Superlative Forms';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The tennis players were ranked by their serving speed. Anna serves powerfully, Beth serves more powerfully than Anna, and Carla serves _____ of all three players. How should the sentence be completed to show Carla has the strongest serve?',
  'medium',
  'most powerfully',
  'more powerfully',
  'powerfully',
  'powerfullest',
  'Excellent! ''Most powerfully'' correctly compares all three players'' serving abilities!',
  'For longer adverbs ending in ''-ly,'' we typically use ''most'' to form the superlative.',
  'The tennis players were ranked by their serving speed. Anna serves powerfully, Beth serves more powerfully than Anna, and Carla serves _____ of all three players.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Superlative Forms';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The sports reporter wrote: ''Yesterday''s track meet had close finishes in every event. The 100m was close, the 200m was closer, but the 400m race had the _____ finish I''ve ever seen!'' Which superlative form correctly completes the reporter''s description?',
  'medium',
  'closest',
  'closer',
  'close',
  'most close',
  'Perfect! ''Closest'' shows this race had the tightest finish of all the races!',
  'For short adjectives like ''close,'' we add ''-est'' to make the superlative form.',
  'The sports reporter wrote: ''Yesterday''s track meet had close finishes in every event. The 100m was close, the 200m was closer, but the 400m race had the _____ finish I''ve ever seen!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Superlative Forms';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The basketball coach is comparing three players on the team. Marcus scored 15 points, Jason scored 22 points, and Tyler scored 28 points in yesterday''s game. Which sentence correctly describes Tyler''s performance using a superlative form?',
  'hard',
  'Tyler scored the most points in the game.',
  'Tyler scored more points than Marcus.',
  'Tyler scored many points in the game.',
  'Tyler scored better than Jason.',
  'Excellent! You correctly used the superlative form to compare three or more players!',
  'Remember, superlatives compare three or more things and often use ''most'' or ''-est'' endings.',
  'The basketball coach is comparing three players on the team. Marcus scored 15 points, Jason scored 22 points, and Tyler scored 28 points in yesterday''s game.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Superlative Forms';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about three Olympic swimmers: Sarah swam fast, Emma swam faster than Sarah, and Maya swam the fastest of all three in the 100-meter race. If you wanted to change this passage to use only superlative forms when comparing all three swimmers, which would be correct?',
  'hard',
  'Sarah swam the slowest, Emma swam fast, and Maya swam the fastest.',
  'Sarah swam slower, Emma swam faster, and Maya swam the fastest.',
  'Sarah swam fast, Emma swam faster, and Maya swam faster too.',
  'Sarah swam the most slow, Emma swam the more fast, and Maya swam fastest.',
  'Perfect! You understand how to use superlatives when comparing three swimmers!',
  'Think about which forms compare three or more people - they usually have ''most'' or ''-est''.',
  'Read about three Olympic swimmers: Sarah swam fast, Emma swam faster than Sarah, and Maya swam the fastest of all three in the 100-meter race.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Superlative Forms';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The soccer tournament had many exciting moments. The first goal was exciting, the second goal was more exciting, and the winning goal was the most exciting moment of all. Which set of adjectives shows the correct progression from positive to comparative to superlative?',
  'hard',
  'exciting → more exciting → most exciting',
  'exciting → excitinger → excitingest',
  'exciting → most exciting → more exciting',
  'exciting → exciter → most excited',
  'Wonderful! You know how to form superlatives with longer adjectives using ''most''!',
  'Remember, longer adjectives like ''exciting'' use ''more'' and ''most'' instead of ''-er'' and ''-est''.',
  'The soccer tournament had many exciting moments. The first goal was exciting, the second goal was more exciting, and the winning goal was the most exciting moment of all.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Superlative Forms';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During track and field day, the sports announcer said: ''Jenny ran quick, Maria ran quicker than Jenny, but Alex ran the quickest of all the runners in the race.'' The announcer made an error. Which sentence fixes the mistake and uses correct superlative form?',
  'hard',
  'Jenny ran quickly, Maria ran more quickly than Jenny, but Alex ran the most quickly of all.',
  'Jenny ran quick, Maria ran more quick than Jenny, but Alex ran the most quick of all.',
  'Jenny ran quickly, Maria ran quicklier than Jenny, but Alex ran the quickliest of all.',
  'Jenny ran quick, Maria ran quicker than Jenny, but Alex ran the most quick of all.',
  'Excellent! You caught that adverbs like ''quickly'' need ''more'' and ''most'' for comparisons!',
  'Remember that adverbs ending in ''-ly'' use ''more'' and ''most'' instead of ''-er'' and ''-est''.',
  'During track and field day, the sports announcer said: ''Jenny ran quick, Maria ran quicker than Jenny, but Alex ran the quickest of all the runners in the race.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Superlative Forms';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Three baseball players had different batting averages this season. Tom had a good average, Sam had a better average, and Luis had the best average on the whole team. If you wanted to describe only Luis using a complete sentence with a superlative, which would be most precise?',
  'hard',
  'Luis had the best batting average of all the players on the team.',
  'Luis had a better batting average than the other players.',
  'Luis had the goodest batting average on the team.',
  'Luis had a really good batting average this season.',
  'Great work! You used the superlative correctly and included the comparison group!',
  'Superlatives need to show comparison to a whole group, and ''good'' becomes ''best'' in superlative form.',
  'Three baseball players had different batting averages this season. Tom had a good average, Sam had a better average, and Luis had the best average on the whole team.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Superlative Forms';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The wrestling coach wrote notes about three athletes: ''Jake is strong and lifts 100 pounds. Mike is stronger and lifts 120 pounds. Carlos is the strongest and lifts 140 pounds.'' Which sentence correctly combines all this information using both comparative and superlative forms?',
  'hard',
  'Jake is strong, Mike is stronger than Jake, but Carlos is the strongest of all three wrestlers.',
  'Jake is the strongest, Mike is stronger, but Carlos is most strong of the wrestlers.',
  'Jake is strong, Mike is more strong than Jake, but Carlos is the most strong wrestler.',
  'Jake is strong, Mike is strongest than Jake, but Carlos is the stronger of all wrestlers.',
  'Perfect! You correctly used positive, comparative, and superlative forms in one sentence!',
  'Remember: positive (strong), comparative (stronger), superlative (strongest) - and use the right form for the right comparison.',
  'The wrestling coach wrote notes about three athletes: ''Jake is strong and lifts 100 pounds. Mike is stronger and lifts 120 pounds. Carlos is the strongest and lifts 140 pounds.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Superlative Forms';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the gymnastics meet, three routines were scored. Anna performed beautifully and got 8.5 points. Lisa performed more beautifully and got 9.0 points. Kate performed most beautifully and got 9.5 points. Which sentence would be wrong if added to this passage?',
  'hard',
  'Kate performed the beautifullest of all the gymnasts in the competition.',
  'Kate performed the most beautifully of all three gymnasts.',
  'Lisa performed more beautifully than Anna but not as beautifully as Kate.',
  'Anna performed beautifully, though not the most beautifully of the three.',
  'Excellent! You identified that ''beautifullest'' is incorrect - long adverbs use ''most''!',
  'Look for incorrect forms - adverbs ending in ''-ly'' can''t add ''-est'', they need ''most''.',
  'At the gymnastics meet, three routines were scored. Anna performed beautifully and got 8.5 points. Lisa performed more beautifully and got 9.0 points. Kate performed most beautifully and got 9.5 points.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Superlative Forms';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The swimming coach compared lap times: ''Yesterday, Team A swam well with a time of 2:45. Team B swam better with 2:30. Today, Team C swam best of all three teams with 2:15.'' If the coach wants to write one sentence comparing all three teams using superlative forms, which is correct?',
  'hard',
  'Team A swam the worst, Team B swam well, and Team C swam the best of all three teams.',
  'Team A swam well, Team B swam better, and Team C swam the best of all three teams.',
  'Team A swam the most badly, Team B swam the more well, and Team C swam the best of all.',
  'Team A swam worse, Team B swam good, and Team C swam the most good of all teams.',
  'Fantastic! You know that when comparing three groups with superlatives, you can use ''worst'' and ''best''!',
  'When using superlatives to compare three things, think about the correct forms: good→best, bad→worst.',
  'The swimming coach compared lap times: ''Yesterday, Team A swam well with a time of 2:45. Team B swam better with 2:30. Today, Team C swam best of all three teams with 2:15.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Superlative Forms';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this sports report: ''In the relay race, the first runner ran fast, the second runner ran most fast, and the third runner ran the faster of the team.'' This report has errors in comparative and superlative forms. Which sentence corrects all the mistakes?',
  'hard',
  'The first runner ran fast, the second runner ran faster, and the third runner ran the fastest of the team.',
  'The first runner ran fast, the second runner ran fastest, and the third runner ran the most fast of the team.',
  'The first runner ran fast, the second runner ran most fast, and the third runner ran the most faster of the team.',
  'The first runner ran fastly, the second runner ran more fastly, and the third runner ran most fastly of the team.',
  'Outstanding! You corrected all the errors and used the right sequence: fast, faster, fastest!',
  'Look at each comparison carefully - ''fast'' uses ''-er'' and ''-est'', and make sure the sequence makes sense.',
  'Read this sports report: ''In the relay race, the first runner ran fast, the second runner ran most fast, and the third runner ran the faster of the team.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Superlative Forms';

-- Questions for lesson: Subordinating Conjunctions (ela_3_l_10_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya planted sunflower seeds in her garden. Read this sentence about what happened next. Complete the sentence with the best subordinating conjunction: ''_____ Maya watered her seeds every day, they grew tall and strong.''',
  'easy',
  'Because',
  'And',
  'But',
  'Or',
  'Excellent! You chose the perfect word to show cause and effect in the garden!',
  'Let''s practice finding words that show why something happened in the garden.',
  'Maya planted sunflower seeds in her garden. Read this sentence about what happened next.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy noticed his tomato plants were wilting. He wondered what caused this problem. Which subordinating conjunction best completes this sentence: ''The tomato plants wilted _____ Tommy forgot to water them.''?',
  'easy',
  'because',
  'and',
  'so',
  'then',
  'Perfect! You showed the cause of why the plants wilted!',
  'Remember, we need a word that explains the reason something happened.',
  'Tommy noticed his tomato plants were wilting. He wondered what caused this problem.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lisa''s carrots grew bigger than expected this year. She wants to explain why this happened. Choose the subordinating conjunction to complete: ''My carrots grew huge _____ I added compost to the soil.''',
  'easy',
  'because',
  'but',
  'and',
  'or',
  'Great work! You connected the cause (compost) with the effect (huge carrots)!',
  'Think about which word shows the reason why the carrots grew so big.',
  'Lisa''s carrots grew bigger than expected this year. She wants to explain why this happened.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about Jake''s garden discovery: ''The flowers bloomed beautifully since Jake planted them in sunny spots.'' What is the subordinating conjunction in this sentence?',
  'easy',
  'since',
  'beautifully',
  'planted',
  'in',
  'Wonderful! You found the word that shows cause and effect!',
  'Look for the word that connects the reason with what happened.',
  'Read about Jake''s garden discovery: ''The flowers bloomed beautifully since Jake planted them in sunny spots.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma''s bean plants stopped growing well. She figured out the problem and wants to explain it. Which word makes this sentence show cause and effect: ''My beans stopped growing _____ the rabbits kept eating them.''?',
  'easy',
  'because',
  'and',
  'then',
  'next',
  'Excellent! You showed why the beans stopped growing!',
  'We need a word that tells us the reason something happened.',
  'Emma''s bean plants stopped growing well. She figured out the problem and wants to explain it.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex planted his garden in spring. He wants to explain when his vegetables will be ready to eat. Complete this sentence with a subordinating conjunction: ''_____ summer arrives, my vegetables will be ready to harvest.''',
  'easy',
  'When',
  'And',
  'But',
  'So',
  'Perfect! You used a word that shows when something will happen!',
  'Think about which word tells us about timing in the garden.',
  'Alex planted his garden in spring. He wants to explain when his vegetables will be ready to eat.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this sentence about Sarah''s herb garden: ''Since Sarah planted mint, her garden smells wonderful.'' The word ''since'' in this sentence is a:',
  'easy',
  'subordinating conjunction',
  'coordinating conjunction',
  'noun',
  'verb',
  'Great job! You identified the subordinating conjunction that shows cause and effect!',
  'Remember, subordinating conjunctions connect ideas and show relationships like cause and effect.',
  'Read this sentence about Sarah''s herb garden: ''Since Sarah planted mint, her garden smells wonderful.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ben''s pumpkins grew very large this year. He wants to tell his friends about the cause. Which subordinating conjunction fits best: ''My pumpkins are enormous _____ I gave them lots of space to grow.''?',
  'easy',
  'because',
  'and',
  'but',
  'or',
  'Awesome! You explained why the pumpkins grew so big!',
  'Look for the word that shows the reason behind what happened.',
  'Ben''s pumpkins grew very large this year. He wants to tell his friends about the cause.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about Maria''s flower garden: ''After Maria pulled the weeds, her flowers had more room to grow.'' What subordinating conjunction appears in this sentence?',
  'easy',
  'After',
  'pulled',
  'more',
  'to',
  'Excellent! You found the word that shows the order of events in the garden!',
  'Look for the word that connects two parts of the sentence and shows when things happened.',
  'Read about Maria''s flower garden: ''After Maria pulled the weeds, her flowers had more room to grow.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya planted sunflower seeds in her garden journal project. She wrote: ''The sunflowers grew tall _____ I watered them every day.'' Which subordinating conjunction best shows the cause and effect relationship in Maya''s sentence?',
  'medium',
  'because',
  'and',
  'but',
  'or',
  'Excellent! You identified that ''because'' shows why the sunflowers grew tall!',
  'Let''s think about which word shows the reason something happened in the garden.',
  'Maya planted sunflower seeds in her garden journal project. She wrote: ''The sunflowers grew tall _____ I watered them every day.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Garden explorer Jake noticed his tomato plants were wilting. He wrote in his journal: ''_____ the soil was too dry, my tomato plants started drooping.'' Which subordinating conjunction best completes Jake''s cause and effect observation?',
  'medium',
  'Since',
  'So',
  'And',
  'Then',
  'Perfect! ''Since'' clearly shows the cause of the tomato plants drooping!',
  'Remember to look for a word that explains why something happened in the garden.',
  'Garden explorer Jake noticed his tomato plants were wilting. He wrote in his journal: ''_____ the soil was too dry, my tomato plants started drooping.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about Emma''s butterfly garden: ''Emma planted marigolds near her vegetables. The harmful bugs stayed away _____ marigolds have a strong smell that bugs don''t like.'' What type of conjunction would best connect these two related ideas about cause and effect?',
  'medium',
  'A subordinating conjunction like ''because''',
  'A coordinating conjunction like ''and''',
  'A coordinating conjunction like ''but''',
  'A coordinating conjunction like ''or''',
  'Great thinking! You recognized that showing cause and effect needs a subordinating conjunction!',
  'Let''s practice identifying when we need to show why something happens versus just connecting ideas.',
  'Read about Emma''s butterfly garden: ''Emma planted marigolds near her vegetables. The harmful bugs stayed away _____ marigolds have a strong smell that bugs don''t like.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos recorded this plant life cycle observation: ''The bean sprout pushed through the soil _____ it needed sunlight to grow into a healthy plant.'' Which conjunction best explains why the sprout pushed through the soil?',
  'medium',
  'because',
  'although',
  'unless',
  'while',
  'Wonderful! You showed how ''because'' explains the reason for the sprout''s action!',
  'Think about which word best explains the reason the sprout needed to reach the surface.',
  'Carlos recorded this plant life cycle observation: ''The bean sprout pushed through the soil _____ it needed sunlight to grow into a healthy plant.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Nature explorer Sophia wrote: ''The garden flowers bloomed beautifully this spring _____ we had plenty of rain in April.'' What does the missing conjunction need to show about the relationship between rain and blooming flowers?',
  'medium',
  'It should show that rain caused the beautiful blooms',
  'It should show that rain and blooms happened at the same time',
  'It should show that rain and blooms are opposite ideas',
  'It should show that we can choose between rain or blooms',
  'Excellent analysis! You understand that we need to show the cause and effect relationship!',
  'Let''s think about how the April rain affected the spring flowers in Sophia''s garden.',
  'Nature explorer Sophia wrote: ''The garden flowers bloomed beautifully this spring _____ we had plenty of rain in April.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this garden journal entry: ''The lettuce leaves turned brown and crispy _____ there was no rain for two weeks.'' Which subordinating conjunction would best show the cause of the lettuce problem?',
  'medium',
  'because',
  'before',
  'after',
  'during',
  'Perfect! You identified that ''because'' shows what caused the lettuce to turn brown!',
  'Remember to choose a word that explains why the lettuce had this problem.',
  'Read this garden journal entry: ''The lettuce leaves turned brown and crispy _____ there was no rain for two weeks.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Garden adventurer Alex observed: ''The morning glory vines climbed up the fence _____ they were searching for more sunlight.'' How does the conjunction in this sentence help explain plant behavior?',
  'medium',
  'It shows why the vines climbed upward',
  'It shows when the vines started climbing',
  'It shows where the vines are located',
  'It shows how fast the vines grew',
  'Great job! You understood how the conjunction explains the reason for the vines'' behavior!',
  'Let''s focus on what the conjunction tells us about why plants do certain things.',
  'Garden adventurer Alex observed: ''The morning glory vines climbed up the fence _____ they were searching for more sunlight.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read Luna''s outdoor adventure note: ''We need to water the garden early in the morning _____ the afternoon sun will be too hot for the plants.'' Which subordinating conjunction best shows the reasoning behind the morning watering schedule?',
  'medium',
  'because',
  'until',
  'when',
  'where',
  'Awesome! You recognized that ''because'' explains why morning watering is important!',
  'Think about which word best explains the reason for watering in the morning instead of afternoon.',
  'Read Luna''s outdoor adventure note: ''We need to water the garden early in the morning _____ the afternoon sun will be too hot for the plants.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Plant life cycle expert Sam wrote: ''The pumpkin seeds didn''t sprout _____ the soil temperature was still too cold in early March.'' What relationship does the conjunction show between soil temperature and seed sprouting?',
  'medium',
  'The cold soil caused the seeds not to sprout',
  'The cold soil and non-sprouting seeds happened together',
  'The cold soil was different from the non-sprouting seeds',
  'The cold soil happened before the seeds were planted',
  'Excellent reasoning! You identified the cause and effect relationship in Sam''s observation!',
  'Let''s think about how soil temperature affects whether seeds can begin to grow.',
  'Plant life cycle expert Sam wrote: ''The pumpkin seeds didn''t sprout _____ the soil temperature was still too cold in early March.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya noticed that her tomato plants grew differently in various parts of her garden. She wrote this sentence: ''The tomatoes near the fence grew tall ___ they received more sunlight, ___ the ones in the shade stayed small ___ they didn''t get enough light.'' Which subordinating and coordinating conjunctions best complete Maya''s observation about cause and effect in her garden?',
  'hard',
  'because, while, because',
  'and, but, so',
  'since, and, but',
  'when, or, and',
  'Excellent! You correctly identified how subordinating conjunctions show cause and coordinating conjunctions connect contrasting ideas!',
  'Remember that subordinating conjunctions like ''because'' and ''since'' show causes, while coordinating conjunctions connect equal ideas.',
  'Maya noticed that her tomato plants grew differently in various parts of her garden. She wrote this sentence: ''The tomatoes near the fence grew tall ___ they received more sunlight, ___ the ones in the shade stayed small ___ they didn''t get enough light.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this garden journal entry: ''Although I watered my seeds every day, some didn''t sprout because the soil was too cold. However, when the weather warmed up, the remaining seeds grew quickly since they had plenty of moisture.'' Analyze how the conjunctions in this passage show the relationship between garden care and plant growth. Which statement is most accurate?',
  'hard',
  'The subordinating conjunctions show causes and conditions, while the coordinating conjunction connects contrasting results',
  'All the conjunctions show the same type of relationship between ideas',
  'The coordinating conjunctions show causes and the subordinating conjunctions show results',
  'The conjunctions only show time relationships, not cause and effect',
  'Perfect analysis! You understand how different types of conjunctions work together to show complex cause-and-effect relationships!',
  'Look carefully at how subordinating conjunctions like ''although,'' ''because,'' ''when,'' and ''since'' show different causes and conditions.',
  'Read this garden journal entry: ''Although I watered my seeds every day, some didn''t sprout because the soil was too cold. However, when the weather warmed up, the remaining seeds grew quickly since they had plenty of moisture.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy is writing about his butterfly garden but needs to fix his conjunction usage. His draft reads: ''I planted marigolds and zinnias, and butterflies would visit. Until I added a water source, but more butterflies came. Since the flowers bloomed, or the garden became very busy.'' Evaluate Tommy''s conjunction use and determine the best way to revise his sentences to clearly show cause and effect relationships.',
  'hard',
  'Change to: ''I planted marigolds and zinnias so butterflies would visit. After I added a water source, even more butterflies came. When the flowers bloomed, the garden became very busy.''',
  'Change all conjunctions to ''and'' to make the sentences simpler',
  'Keep the same conjunctions but change their positions in the sentences',
  'Remove all conjunctions and write separate short sentences instead',
  'Outstanding revision skills! You correctly used subordinating conjunctions to show clear cause-and-effect relationships in the garden!',
  'Think about which conjunctions best show causes and effects - subordinating conjunctions like ''so,'' ''after,'' and ''when'' work well for this.',
  'Tommy is writing about his butterfly garden but needs to fix his conjunction usage. His draft reads: ''I planted marigolds and zinnias, and butterflies would visit. Until I added a water source, but more butterflies came. Since the flowers bloomed, or the garden became very busy.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sarah''s science report contains this complex sentence: ''Even though earthworms are small, they help gardens tremendously because they improve the soil, and healthy soil means plants grow better since roots can spread easily.'' Break down this sentence and identify how the conjunctions create a chain of cause-and-effect relationships in the garden ecosystem.',
  'hard',
  'The sentence shows: small earthworms (contrast) → improve soil (cause) → healthy soil + better plant growth (result) → easy root spreading (final effect)',
  'The sentence only shows that earthworms are small but helpful, with no cause-and-effect chain',
  'The conjunctions show that earthworms, soil, plants, and roots are all equally important',
  'The sentence shows time order: first earthworms, then soil, then plants, then roots',
  'Brilliant analysis! You traced the complete cause-and-effect chain that the conjunctions create in the garden ecosystem!',
  'Try following each conjunction to see how one garden effect leads to the next - from earthworms to soil to plants to roots.',
  'Sarah''s science report contains this complex sentence: ''Even though earthworms are small, they help gardens tremendously because they improve the soil, and healthy soil means plants grow better since roots can spread easily.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In her advanced gardening guide, Elena wrote: ''Companion planting works effectively. Basil grows near tomatoes. Pests stay away. Tomatoes taste better. Plants help each other.'' She wants to combine these ideas using conjunctions to show relationships. Transform Elena''s choppy sentences into two well-connected sentences that use both coordinating and subordinating conjunctions to show cause-and-effect relationships.',
  'hard',
  'Companion planting works effectively because different plants help each other in the garden. When basil grows near tomatoes, pests stay away, and the tomatoes taste better.',
  'Companion planting works, and basil grows near tomatoes, and pests stay away, and tomatoes taste better, and plants help each other.',
  'Because companion planting works effectively, and basil grows near tomatoes, but pests stay away, so tomatoes taste better.',
  'Companion planting works effectively, but basil grows near tomatoes, because pests stay away, when tomatoes taste better.',
  'Excellent sentence combining! You used subordinating conjunctions to show causes and coordinating conjunctions to connect related effects!',
  'Practice using subordinating conjunctions like ''because'' and ''when'' for causes, and coordinating conjunctions like ''and'' to connect equal ideas.',
  'In her advanced gardening guide, Elena wrote: ''Companion planting works effectively. Basil grows near tomatoes. Pests stay away. Tomatoes taste better. Plants help each other.'' She wants to combine these ideas using conjunctions to show relationships.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Marcus is explaining why some garden beds succeed while others fail. He wrote: ''The vegetable bed thrived _____ we added compost regularly, _____ the flower bed struggled _____ we forgot to mulch it, _____ both beds needed consistent care.'' Choose the conjunction combination that best shows the contrasting cause-and-effect relationships between the two garden beds.',
  'hard',
  'because, while, since, yet',
  'and, but, so, or',
  'when, and, because, but',
  'since, or, while, and',
  'Perfect! You showed how subordinating conjunctions explain the different causes while coordinating conjunctions contrast the outcomes!',
  'Think about which conjunctions show causes (like ''because'' and ''since'') and which ones show contrast between the two garden beds.',
  'Marcus is explaining why some garden beds succeed while others fail. He wrote: ''The vegetable bed thrived _____ we added compost regularly, _____ the flower bed struggled _____ we forgot to mulch it, _____ both beds needed consistent care.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this paragraph about seasonal garden changes: ''Spring arrives early. The soil warms up. Seeds germinate faster. Summer brings heat. Plants need more water. Fall temperatures drop. Growth slows down. Winter freezes occur. Plants go dormant.'' Rewrite this paragraph using a variety of conjunctions to show how seasonal changes cause different effects in the garden ecosystem.',
  'hard',
  'When spring arrives early, seeds germinate faster because the soil warms up. During summer, plants need more water since the heat increases, but as fall temperatures drop, growth slows down. Finally, plants go dormant when winter freezes occur.',
  'Spring arrives early, and the soil warms up, and seeds germinate faster, and summer brings heat, and plants need more water.',
  'Because spring arrives early, but the soil warms up, so seeds germinate faster, when summer brings heat, or plants need more water.',
  'Spring arrives early, so the soil warms up, so seeds germinate faster, so summer brings heat, so plants need more water, so fall temperatures drop.',
  'Masterful writing! You created a flowing paragraph that clearly shows how seasonal changes cause different garden effects throughout the year!',
  'Try using different subordinating conjunctions like ''when,'' ''because,'' ''since,'' and ''as'' to show various cause-and-effect relationships between seasons and plants.',
  'Read this paragraph about seasonal garden changes: ''Spring arrives early. The soil warms up. Seeds germinate faster. Summer brings heat. Plants need more water. Fall temperatures drop. Growth slows down. Winter freezes occur. Plants go dormant.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily is comparing two garden journal entries: Entry 1: ''Since I used organic fertilizer, my plants grew healthy, and the vegetables tasted amazing.'' Entry 2: ''Although I watered daily, my plants wilted because I used too much chemical fertilizer.'' Analyze how the conjunctions in both entries work together to show contrasting cause-and-effect relationships about fertilizer choices.',
  'hard',
  'Entry 1 uses ''since'' and ''and'' to show positive cause and result, while Entry 2 uses ''although'' and ''because'' to show effort that failed due to a different cause',
  'Both entries use conjunctions the same way to show similar garden results',
  'Entry 1 shows effects first then causes, while Entry 2 shows causes first then effects',
  'The conjunctions only show time relationships, not different types of fertilizer effects',
  'Excellent comparison! You understood how conjunctions can show both successful and unsuccessful cause-and-effect relationships in gardening!',
  'Compare how the subordinating conjunctions in each entry show different relationships between gardening actions and their results.',
  'Lily is comparing two garden journal entries: Entry 1: ''Since I used organic fertilizer, my plants grew healthy, and the vegetables tasted amazing.'' Entry 2: ''Although I watered daily, my plants wilted because I used too much chemical fertilizer.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subordinating Conjunctions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'For his presentation on garden problem-solving, Jake wants to explain this complex situation: ''Aphids attacked the roses. Lady bugs eat aphids. We introduced lady bugs to the garden. The aphid population decreased. The roses recovered. Beneficial insects maintain garden balance.'' Help Jake create two sophisticated sentences using various conjunctions to show the complete cause-and-effect solution in this garden ecosystem problem.',
  'hard',
  'When aphids attacked the roses, we introduced lady bugs to the garden since lady bugs eat aphids naturally. As a result, the aphid population decreased, the roses recovered, and beneficial insects now maintain garden balance.',
  'Aphids attacked the roses, and lady bugs eat aphids, and we introduced lady bugs, and the aphid population decreased, and the roses recovered.',
  'Because aphids attacked the roses, but lady bugs eat aphids, so we introduced lady bugs, when the aphid population decreased, because the roses recovered.',
  'Since aphids attacked the roses, or lady bugs eat aphids, but we introduced lady bugs, so the aphid population decreased, and the roses recovered.',
  'Outstanding explanation! You used conjunctions to show the complete problem-solution cycle in the garden ecosystem with clear cause-and-effect relationships!',
  'Think about how to show the problem (aphids), the solution (lady bugs), and the results (recovery) using different types of conjunctions for each relationship.',
  'For his presentation on garden problem-solving, Jake wants to explain this complex situation: ''Aphids attacked the roses. Lady bugs eat aphids. We introduced lady bugs to the garden. The aphid population decreased. The roses recovered. Beneficial insects maintain garden balance.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Subordinating Conjunctions';

-- Questions for lesson: Simple Sentences (ela_3_l_11_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Red needs help writing clear statements about his treasure hunt. Look at these sentences. Which sentence is a complete simple sentence?',
  'easy',
  'The pirate found a golden coin.',
  'Found a golden coin.',
  'The pirate found.',
  'A golden coin.',
  'Perfect! You identified a complete simple sentence with a subject and predicate!',
  'Remember, a complete sentence needs both who (subject) and what they do (predicate).',
  'Captain Red needs help writing clear statements about his treasure hunt. Look at these sentences.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Simple Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Sally is writing in her ship''s log. She wants to make sure each sentence tells a complete thought. Which sentence tells a complete thought?',
  'easy',
  'The treasure chest was buried under the palm tree.',
  'Under the palm tree.',
  'The treasure chest was.',
  'Buried under.',
  'Excellent! You found the sentence that tells a complete thought!',
  'A complete sentence needs to tell us who or what and what happens.',
  'Pirate Sally is writing in her ship''s log. She wants to make sure each sentence tells a complete thought.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Simple Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Hook is teaching young pirates how to write simple sentences. He shows them different word groups. Which word group is a simple sentence?',
  'easy',
  'The parrot sits on my shoulder.',
  'On my shoulder.',
  'The parrot sits.',
  'Sits on my shoulder.',
  'Great work! You identified the simple sentence with a clear subject and predicate!',
  'Look for a sentence that has both who or what (subject) and what they do (predicate).',
  'Captain Hook is teaching young pirates how to write simple sentences. He shows them different word groups.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Simple Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Ben found a message in a bottle. Some sentences are complete, and some are missing parts. Which sentence from the message is complete?',
  'easy',
  'The ship sails toward the island.',
  'Sails toward the island.',
  'The ship sails.',
  'Toward the island.',
  'Wonderful! You found the complete sentence that tells us who and what they do!',
  'Remember to look for sentences that tell us both who or what and the action.',
  'Pirate Ben found a message in a bottle. Some sentences are complete, and some are missing parts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Simple Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Mary is writing a treasure map with directions. She needs to write clear, simple sentences. Which sentence gives a clear, complete direction?',
  'easy',
  'Walk ten steps to the big rock.',
  'Walk ten steps.',
  'To the big rock.',
  'Ten steps to the big rock.',
  'Perfect! You chose the sentence that gives a complete direction!',
  'A complete sentence should tell us what to do and where or how to do it.',
  'Captain Mary is writing a treasure map with directions. She needs to write clear, simple sentences.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Simple Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Young pirate Jake is learning to write in his adventure journal. He wants to make sure his sentences are complete. Which sentence should Jake write in his journal?',
  'easy',
  'I saw three dolphins swimming near our ship.',
  'Saw three dolphins swimming.',
  'Three dolphins swimming near our ship.',
  'Swimming near our ship.',
  'Excellent choice! That sentence tells us who, what they did, and where!',
  'Look for the sentence that tells us who did something and what they did.',
  'Young pirate Jake is learning to write in his adventure journal. He wants to make sure his sentences are complete.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Simple Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Emma is sending a message to another ship. She needs to write a clear simple sentence about finding treasure. Which message tells a complete thought about the treasure?',
  'easy',
  'We discovered gold coins in the cave.',
  'Discovered gold coins.',
  'Gold coins in the cave.',
  'In the cave.',
  'Great job! That sentence tells us who found what and where they found it!',
  'Remember, a complete sentence needs to tell us who did something and what they did.',
  'Pirate Emma is sending a message to another ship. She needs to write a clear simple sentence about finding treasure.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Simple Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Tom is teaching his crew to write clear sentences about their sea adventure. He shows them different examples. Which example is a complete simple sentence?',
  'easy',
  'The whale splashed water on our deck.',
  'The whale splashed.',
  'Splashed water on our deck.',
  'Water on our deck.',
  'Perfect! You found the sentence that tells us who did what and where!',
  'Look for a sentence that has a clear subject (who) and predicate (what they did).',
  'Captain Tom is teaching his crew to write clear sentences about their sea adventure. He shows them different examples.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Simple Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Rosa is writing a letter to her family about her treasure hunting adventure. She wants each sentence to be complete and clear. Which sentence should Rosa include in her letter?',
  'easy',
  'Our crew explored a mysterious island yesterday.',
  'Our crew explored yesterday.',
  'Explored a mysterious island.',
  'A mysterious island yesterday.',
  'Wonderful! That sentence tells us who, what they did, what they explored, and when!',
  'Choose the sentence that tells us who did something and gives us complete information about what they did.',
  'Pirate Rosa is writing a letter to her family about her treasure hunting adventure. She wants each sentence to be complete and clear.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Simple Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Sam wrote these sentences in his ship''s log. Help him identify which ones are simple sentences that tell one complete thought about his adventure. Which sentence is a simple sentence?',
  'medium',
  'The treasure chest sparkled in the sunlight.',
  'We found gold coins, and we counted them carefully.',
  'The pirates dug holes, but they found no treasure.',
  'Captain Red sailed away, and his crew waved goodbye.',
  'Excellent! You found the simple sentence with one complete thought!',
  'Remember, a simple sentence has just one subject and one action, not two parts joined together.',
  'Captain Sam wrote these sentences in his ship''s log. Help him identify which ones are simple sentences that tell one complete thought about his adventure.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Simple Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'First Mate Luna is writing about her island discovery. She wants to make sure she''s using simple sentences correctly in her treasure map notes. Which sentence contains only ONE complete thought?',
  'medium',
  'The mysterious cave hides ancient pirate gold.',
  'We explored the cave, and we discovered old bones.',
  'The map showed an X, but we couldn''t find the spot.',
  'Pirates buried treasure here, and storms covered the markings.',
  'Perfect! You identified the sentence with just one complete idea!',
  'Look for sentences that don''t have words like ''and'' or ''but'' connecting two different thoughts.',
  'First Mate Luna is writing about her island discovery. She wants to make sure she''s using simple sentences correctly in her treasure map notes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Simple Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Pete wrote these sentences about his sea voyage. He needs help figuring out which sentences are simple and which are compound (two thoughts joined together). Which sentence is NOT a simple sentence?',
  'medium',
  'The storm was scary, but our ship stayed strong.',
  'Our parrot squawked loudly all morning.',
  'The ocean waves crashed against the rocks.',
  'Twenty pirates searched for the hidden treasure.',
  'Great detective work! You found the compound sentence with two thoughts!',
  'A compound sentence has two complete thoughts connected by words like ''and,'' ''but,'' or ''or.''',
  'Pirate Pete wrote these sentences about his sea voyage. He needs help figuring out which sentences are simple and which are compound (two thoughts joined together).',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Simple Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Maria is teaching her crew about writing clear sentences. She shows them examples and asks them to identify the parts of simple sentences. In this simple sentence, what is the subject (who or what the sentence is about)? ''The brave pirates sailed across dangerous waters.''',
  'medium',
  'The brave pirates',
  'sailed across',
  'dangerous waters',
  'across dangerous waters',
  'Fantastic! You correctly identified who the sentence is about!',
  'The subject tells us who or what is doing the action in the sentence.',
  'Captain Maria is teaching her crew about writing clear sentences. She shows them examples and asks them to identify the parts of simple sentences.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Simple Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Young pirate Jake is learning to write better sentences about his treasure hunting adventures. He wants to combine these choppy sentences into one smooth simple sentence. Which sentence best combines these ideas into ONE simple sentence? ''The treasure map is old. The treasure map is torn.''',
  'medium',
  'The old, torn treasure map lay on the table.',
  'The treasure map is old, and it is torn.',
  'The map is old, but the map is also torn.',
  'The treasure map is old, so the map is torn.',
  'Excellent combining! You made one smooth simple sentence!',
  'Try putting the describing words together before the main noun to make one complete thought.',
  'Young pirate Jake is learning to write better sentences about his treasure hunting adventures. He wants to combine these choppy sentences into one smooth simple sentence.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Simple Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Queen Ruby is writing instructions for her crew''s treasure hunt. She wants each instruction to be one clear, simple sentence that''s easy to follow. Which instruction is written as a proper simple sentence?',
  'medium',
  'Dig three feet deep near the large palm tree.',
  'Dig here, and then look for the chest.',
  'Find the tree, but be careful of snakes.',
  'Look for gold, or search for silver coins instead.',
  'Perfect instruction writing! That''s one clear, simple command!',
  'Simple sentences give one instruction or idea without connecting multiple thoughts.',
  'Pirate Queen Ruby is writing instructions for her crew''s treasure hunt. She wants each instruction to be one clear, simple sentence that''s easy to follow.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Simple Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blackbeard''s nephew is writing a story about finding treasure. He wrote several sentences but mixed up simple and compound sentences. Help him sort them out. Which sentence structure matches this pattern: Subject + Predicate (one complete thought)?',
  'medium',
  'The wooden chest contained hundreds of gold doubloons.',
  'We opened the chest, and coins spilled everywhere.',
  'The chest was heavy, but we carried it anyway.',
  'Gold coins sparkled, and jewels glittered brightly.',
  'Brilliant! You understand the structure of simple sentences!',
  'A simple sentence has one subject doing one action, without extra thoughts added.',
  'Captain Blackbeard''s nephew is writing a story about finding treasure. He wrote several sentences but mixed up simple and compound sentences. Help him sort them out.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Simple Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sailor Sally is editing her adventure journal. She wants to change this compound sentence into a simple sentence to make her writing more direct and clear. How can you rewrite this compound sentence as a simple sentence? ''The pirates were tired, but they kept digging for treasure.''',
  'medium',
  'The tired pirates kept digging for treasure.',
  'The pirates were tired and kept digging.',
  'The pirates kept digging, though they were tired.',
  'Because pirates were tired, they kept digging.',
  'Wonderful rewriting! You created one clear, simple sentence!',
  'Try combining the most important parts into one thought without connecting words like ''but'' or ''and.''',
  'Sailor Sally is editing her adventure journal. She wants to change this compound sentence into a simple sentence to make her writing more direct and clear.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Simple Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'First Mate Tom is checking the crew''s writing to make sure they understand sentence types. He found these examples and needs help identifying what makes each one different. What makes this a simple sentence instead of a compound sentence? ''The mysterious pirate ship appeared on the horizon.''',
  'medium',
  'It expresses only one complete thought about the ship.',
  'It has the word ''mysterious'' in it.',
  'It talks about pirates and ships.',
  'It''s a long sentence with many words.',
  'Excellent analysis! You understand what makes sentences simple!',
  'Count the complete thoughts - simple sentences have just one main idea, not two ideas connected together.',
  'First Mate Tom is checking the crew''s writing to make sure they understand sentence types. He found these examples and needs help identifying what makes each one different.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Simple Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blackbeard wants to write a clear message to his crew. Help him combine these choppy sentences into one smooth simple sentence: ''The treasure. Is buried. Under the palm tree. On the beach.'' Which simple sentence combines all the information clearly?',
  'hard',
  'The treasure is buried under the palm tree on the beach.',
  'The treasure is buried, and it''s under the palm tree, and it''s on the beach.',
  'The treasure is buried under the palm tree, but it''s on the beach.',
  'The treasure is buried under the palm tree, so we should go to the beach.',
  'Excellent! You created one clear simple sentence with all the important details!',
  'Remember, a simple sentence has one complete thought without connecting words like ''and,'' ''but,'' or ''so.''',
  'Captain Blackbeard wants to write a clear message to his crew. Help him combine these choppy sentences into one smooth simple sentence: ''The treasure. Is buried. Under the palm tree. On the beach.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Simple Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Ruby found several sentences in a bottle, but some are simple sentences and others are compound sentences. Read these carefully: ''The map shows three islands.'' ''We sailed north, and we found the cove.'' ''The parrot squawked loudly.'' Which sentence is different from the others because it''s NOT a simple sentence?',
  'hard',
  'We sailed north, and we found the cove.',
  'The map shows three islands.',
  'The parrot squawked loudly.',
  'All sentences are the same type.',
  'Perfect! You identified the compound sentence that has two complete thoughts joined by ''and''!',
  'Look for sentences that have two complete thoughts connected by words like ''and,'' ''but,'' or ''or.''',
  'Pirate Ruby found several sentences in a bottle, but some are simple sentences and others are compound sentences. Read these carefully: ''The map shows three islands.'' ''We sailed north, and we found the cove.'' ''The parrot squawked loudly.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Simple Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'First Mate Sam is writing in the ship''s log but keeps making the same mistake. Read his entries: ''The storm was fierce, the waves crashed over our deck.'' ''Gold coins sparkled, we counted fifty pieces.'' ''The island appeared, our adventure began.'' What mistake is Sam making in all these sentences?',
  'hard',
  'He''s writing run-on sentences that should be split into two simple sentences or joined properly.',
  'He''s not using enough describing words.',
  'He''s writing compound sentences correctly.',
  'He''s using too many capital letters.',
  'Great analysis! You spotted that Sam is creating run-on sentences instead of proper simple or compound sentences!',
  'Look carefully at how Sam connects his ideas - are they properly joined or just stuck together?',
  'First Mate Sam is writing in the ship''s log but keeps making the same mistake. Read his entries: ''The storm was fierce, the waves crashed over our deck.'' ''Gold coins sparkled, we counted fifty pieces.'' ''The island appeared, our adventure began.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Simple Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Redbeard wants to improve this confusing message to make it one perfect simple sentence. Original message: ''Yesterday, when the sun was setting over the calm blue ocean, our brave crew of twelve pirates carefully and quietly buried the heavy wooden chest filled with sparkling gold coins and precious jewels near the twisted old oak tree.'' What is the BEST way to turn this into a clear simple sentence?',
  'hard',
  'Our crew buried the treasure chest near the oak tree yesterday.',
  'Yesterday our crew buried the chest, and it was near the tree.',
  'The crew buried treasure yesterday, but it was heavy and filled with gold.',
  'Our twelve brave pirates carefully buried the heavy wooden chest filled with gold coins and precious jewels near the twisted oak tree when the sun was setting over the calm blue ocean yesterday.',
  'Excellent! You kept the main idea but made it clear and simple!',
  'Remember, a good simple sentence includes the most important information without extra details that make it confusing.',
  'Captain Redbeard wants to improve this confusing message to make it one perfect simple sentence. Original message: ''Yesterday, when the sun was setting over the calm blue ocean, our brave crew of twelve pirates carefully and quietly buried the heavy wooden chest filled with sparkling gold coins and precious jewels near the twisted old oak tree.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Simple Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate crews need to write clear orders. Look at these three commands and decide which follows the rules for simple sentences: A) ''Hoist the sails and turn the wheel!'' B) ''Lower the anchor!'' C) ''Watch for rocks, or we might crash!'' Which command is written as a proper simple sentence?',
  'hard',
  'Lower the anchor!',
  'Hoist the sails and turn the wheel!',
  'Watch for rocks, or we might crash!',
  'All three are simple sentences.',
  'Perfect! You identified the simple sentence that gives one clear command!',
  'Look for the sentence with just one complete thought, not two thoughts connected by ''and'' or ''or.''',
  'Pirate crews need to write clear orders. Look at these three commands and decide which follows the rules for simple sentences: A) ''Hoist the sails and turn the wheel!'' B) ''Lower the anchor!'' C) ''Watch for rocks, or we might crash!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Simple Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate code requires all rules to be written as simple sentences. Young Pirate Pete wrote these rules, but he needs help fixing the ones that aren''t simple sentences: ''Pirates must share treasure fairly.'' ''Pirates should be brave, and they must help their crew.'' ''Pirates never leave a friend behind.'' Which rule needs to be rewritten because it''s NOT a simple sentence?',
  'hard',
  'Pirates should be brave, and they must help their crew.',
  'Pirates must share treasure fairly.',
  'Pirates never leave a friend behind.',
  'All rules are already simple sentences.',
  'Excellent! You found the compound sentence that breaks the pirate code rule!',
  'Check each sentence for connecting words like ''and'' that join two complete thoughts together.',
  'The pirate code requires all rules to be written as simple sentences. Young Pirate Pete wrote these rules, but he needs help fixing the ones that aren''t simple sentences: ''Pirates must share treasure fairly.'' ''Pirates should be brave, and they must help their crew.'' ''Pirates never leave a friend behind.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Simple Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Scarlett is teaching her crew about sentence types using their treasure hunt. She says: ''We can write compound sentences by joining two simple sentences with connecting words.'' Look at these simple sentences: ''The compass points north.'' ''The treasure lies south.'' Which connecting word would create the MOST logical compound sentence from these two simple sentences?',
  'hard',
  'but',
  'and',
  'so',
  'or',
  'Brilliant! You chose ''but'' because it shows the contrast between the compass pointing one way and the treasure being in the opposite direction!',
  'Think about the relationship between the two ideas - do they agree, disagree, or show cause and effect?',
  'Captain Scarlett is teaching her crew about sentence types using their treasure hunt. She says: ''We can write compound sentences by joining two simple sentences with connecting words.'' Look at these simple sentences: ''The compass points north.'' ''The treasure lies south.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Simple Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Jake found a torn treasure map with incomplete sentences. Help him figure out what''s missing: ''The ancient map _____ to Skull Island.'' ''Three red X marks _____ the treasure spots.'' ''Our ship _____ ready for the journey.'' What type of words are missing from all these sentences to make them complete simple sentences?',
  'hard',
  'Action words (verbs) that tell what each subject does',
  'Describing words (adjectives) that tell what things look like',
  'Connecting words that join sentences together',
  'Naming words (nouns) that tell who or what',
  'Outstanding! You recognized that each sentence needs a verb to tell what the subject does!',
  'Look at each sentence - they have naming words but are missing the words that tell what those things do.',
  'Pirate Jake found a torn treasure map with incomplete sentences. Help him figure out what''s missing: ''The ancient map _____ to Skull Island.'' ''Three red X marks _____ the treasure spots.'' ''Our ship _____ ready for the journey.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Simple Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Pirate Writing Academy teaches that every sentence needs two main parts. Captain Morgan gives this example: ''The mysterious treasure chest contains golden doubloons and silver rings.'' He asks his students to analyze this sentence carefully. What are the two main parts of this simple sentence that make it complete?',
  'hard',
  'The subject ''The mysterious treasure chest'' and the predicate ''contains golden doubloons and silver rings''',
  'The subject ''treasure chest'' and the predicate ''golden doubloons and silver rings''',
  'The subject ''The mysterious treasure'' and the predicate ''chest contains golden doubloons and silver rings''',
  'Two separate thoughts that should be split into two sentences',
  'Fantastic! You correctly identified the complete subject and complete predicate that work together!',
  'Remember, the complete subject includes all the words that tell about who or what, and the complete predicate includes all the words that tell what they do.',
  'The Pirate Writing Academy teaches that every sentence needs two main parts. Captain Morgan gives this example: ''The mysterious treasure chest contains golden doubloons and silver rings.'' He asks his students to analyze this sentence carefully.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Simple Sentences';

-- Questions for lesson: Compound Sentences (ela_3_l_11_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You are writing in your astronaut journal about your space mission. You want to connect two ideas about what you saw. Which sentence correctly combines these two ideas using ''and''? Idea 1: I saw Mars. Idea 2: It was red.',
  'easy',
  'I saw Mars, and it was red.',
  'I saw Mars it was red.',
  'I saw Mars and it was red.',
  'I saw Mars. And it was red.',
  'Perfect! You made a compound sentence with a comma before ''and''!',
  'Remember to use a comma before ''and'' when joining two complete ideas!',
  'You are writing in your astronaut journal about your space mission. You want to connect two ideas about what you saw.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Compound Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Luna wants to tell Mission Control about two things happening on her rocket ship. Which is a compound sentence that combines two complete thoughts?',
  'easy',
  'The engines are working well, but we need more fuel.',
  'The engines are working well and need fuel.',
  'The engines working but need fuel.',
  'The engines are working well but we need more fuel.',
  'Excellent! You identified the compound sentence with two complete thoughts!',
  'Look for two complete ideas that can stand alone, joined by a connecting word!',
  'Captain Luna wants to tell Mission Control about two things happening on her rocket ship.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Compound Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Jake found an interesting planet and wants to describe it in his space log. How should Jake combine these ideas? ''The planet is purple.'' ''It has three moons.''',
  'easy',
  'The planet is purple, and it has three moons.',
  'The planet is purple it has three moons.',
  'The planet is purple and has three moons.',
  'The planet is purple. And it has three moons.',
  'Great work! You combined two sentences perfectly with a comma and ''and''!',
  'Try using a comma before ''and'' to join two complete sentences!',
  'Astronaut Jake found an interesting planet and wants to describe it in his space log.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Compound Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space Explorer Maya wants to tell about her day using compound sentences with the word ''or''. Which sentence correctly uses ''or'' to make a compound sentence?',
  'easy',
  'We can land on the moon, or we can visit the space station.',
  'We can land on the moon or visit the space station.',
  'We can land on the moon, or visit the space station.',
  'We can land or we can visit the space station.',
  'Wonderful! You made a perfect compound sentence using ''or''!',
  'Remember that compound sentences need two complete thoughts joined by a comma and ''or''!',
  'Space Explorer Maya wants to tell about her day using compound sentences with the word ''or''.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Compound Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Sam is writing about a problem during his mission and wants to use ''but'' to connect his ideas. Which sentence correctly combines: ''The rocket was fast.'' ''The journey took three days.''',
  'easy',
  'The rocket was fast, but the journey took three days.',
  'The rocket was fast but the journey took three days.',
  'The rocket was fast, but took three days.',
  'The rocket was fast. But the journey took three days.',
  'Perfect! You used ''but'' correctly to show contrast between two ideas!',
  'When using ''but'' to join sentences, remember to put a comma before it!',
  'Astronaut Sam is writing about a problem during his mission and wants to use ''but'' to connect his ideas.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Compound Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Zoe wants to write about space food in her journal using compound sentences. Which is the correct compound sentence about space food?',
  'easy',
  'Space food is freeze-dried, but it tastes good.',
  'Space food is freeze-dried but tastes good.',
  'Space food is freeze-dried, and tastes good.',
  'Space food freeze-dried, but it tastes good.',
  'Excellent! You created a compound sentence that contrasts two ideas!',
  'Look for two complete thoughts connected by a comma and joining word!',
  'Commander Zoe wants to write about space food in her journal using compound sentences.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Compound Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pilot Alex wants to describe his spacecraft using a compound sentence with ''and''. Help Alex combine: ''My spacecraft is silver.'' ''It flies very quietly.''',
  'easy',
  'My spacecraft is silver, and it flies very quietly.',
  'My spacecraft is silver and flies very quietly.',
  'My spacecraft is silver, it flies very quietly.',
  'My spacecraft is silver and it flies very quietly.',
  'Great job! You combined the sentences with perfect punctuation!',
  'Remember to use a comma before ''and'' when joining two complete sentences!',
  'Pilot Alex wants to describe his spacecraft using a compound sentence with ''and''.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Compound Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Dr. Star is writing about aliens she discovered and wants to use compound sentences in her report. Which compound sentence correctly describes the aliens?',
  'easy',
  'The aliens were friendly, and they spoke with music.',
  'The aliens were friendly and spoke with music.',
  'The aliens were friendly, they spoke with music.',
  'The aliens friendly, and they spoke with music.',
  'Wonderful! You wrote a compound sentence with two complete thoughts!',
  'Make sure both parts of your sentence can stand alone as complete thoughts!',
  'Dr. Star is writing about aliens she discovered and wants to use compound sentences in her report.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Compound Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Ben wants to tell about his choice between two space missions using ''or''. How should Ben write about his choices as a compound sentence?',
  'easy',
  'I can explore Saturn''s rings, or I can study Jupiter''s storms.',
  'I can explore Saturn''s rings or study Jupiter''s storms.',
  'I can explore Saturn''s rings, or study Jupiter''s storms.',
  'I explore Saturn''s rings, or I can study Jupiter''s storms.',
  'Perfect! You showed two complete choices using a compound sentence!',
  'Remember that compound sentences with ''or'' need a comma and two complete thoughts!',
  'Astronaut Ben wants to tell about his choice between two space missions using ''or''.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Compound Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maya is writing in her space journal. She wants to combine two short sentences: ''The rocket launched at dawn. The crew was excited.'' Which compound sentence correctly combines Maya''s two ideas using a conjunction?',
  'medium',
  'The rocket launched at dawn, and the crew was excited.',
  'The rocket launched at dawn the crew was excited.',
  'The rocket launched at dawn, the crew was excited.',
  'The rocket launched at dawn because the crew was excited.',
  'Excellent! You correctly used a comma and ''and'' to join two complete thoughts!',
  'Remember, compound sentences need a comma and a conjunction like ''and'', ''but'', or ''so'' to join two complete ideas.',
  'Astronaut Maya is writing in her space journal. She wants to combine two short sentences: ''The rocket launched at dawn. The crew was excited.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Compound Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space Explorer Jake found two planets on his mission. He wrote: ''Mars has red soil, but Venus is very hot.'' He wants to know what type of sentence this is. What type of sentence did Jake write about the planets?',
  'medium',
  'A compound sentence',
  'A simple sentence',
  'A question sentence',
  'An incomplete sentence',
  'Perfect! You recognized that Jake combined two complete thoughts with ''but'' to make a compound sentence!',
  'Look for two complete thoughts joined by words like ''and'', ''but'', or ''so'' - that makes a compound sentence!',
  'Space Explorer Jake found two planets on his mission. He wrote: ''Mars has red soil, but Venus is very hot.'' He wants to know what type of sentence this is.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Compound Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Luna wants to fix this sentence in her mission report: ''The spaceship needs fuel it cannot fly to Jupiter.'' She knows something is missing. How should Commander Luna fix her sentence to make it a proper compound sentence?',
  'medium',
  'The spaceship needs fuel, so it cannot fly to Jupiter.',
  'The spaceship needs fuel it cannot fly to Jupiter.',
  'The spaceship needs fuel to Jupiter.',
  'The spaceship needs fuel and Jupiter.',
  'Great work! You added a comma and ''so'' to properly connect the two related thoughts!',
  'When joining two complete thoughts, remember to use a comma and a connecting word like ''and'', ''but'', or ''so''.',
  'Commander Luna wants to fix this sentence in her mission report: ''The spaceship needs fuel it cannot fly to Jupiter.'' She knows something is missing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Compound Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Zoe is describing her spacewalk. She has these sentences: ''I floated outside the space station. I collected rock samples from an asteroid.'' She wants to combine them. Which conjunction would best connect Zoe''s two ideas into a compound sentence?',
  'medium',
  'and',
  'but',
  'because',
  'when',
  'Wonderful! ''And'' is perfect for adding one space activity to another!',
  'Think about how the two ideas relate - are they similar activities happening together?',
  'Astronaut Zoe is describing her spacewalk. She has these sentences: ''I floated outside the space station. I collected rock samples from an asteroid.'' She wants to combine them.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Compound Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space scientist Dr. Kim wrote: ''Saturn has beautiful rings, and Jupiter has many moons, but Neptune is very cold.'' She wants to count how many complete thoughts are in her sentence. How many complete thoughts did Dr. Kim combine in her sentence about the planets?',
  'medium',
  'Three complete thoughts',
  'One complete thought',
  'Two complete thoughts',
  'Four complete thoughts',
  'Excellent counting! You found all three complete thoughts joined by ''and'' and ''but''!',
  'Try reading each part separated by ''and'' and ''but'' - each part should be able to stand alone as a sentence.',
  'Space scientist Dr. Kim wrote: ''Saturn has beautiful rings, and Jupiter has many moons, but Neptune is very cold.'' She wants to count how many complete thoughts are in her sentence.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Compound Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Rocket pilot Chen wants to improve his sentence: ''The engines roared loudly, and we blasted off into space, so our moon mission began.'' He wonders if this sentence is correct. What can Chen say about his sentence structure?',
  'medium',
  'It correctly combines three complete thoughts with conjunctions',
  'It is a simple sentence with one idea',
  'It has too many conjunctions and is incorrect',
  'It needs more commas to be correct',
  'Perfect analysis! Chen used conjunctions properly to connect multiple complete thoughts!',
  'Look at each part between the conjunctions - each should express a complete thought that could stand alone.',
  'Rocket pilot Chen wants to improve his sentence: ''The engines roared loudly, and we blasted off into space, so our moon mission began.'' He wonders if this sentence is correct.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Compound Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Control wrote this message: ''The weather looks clear for launch, the astronauts are ready, the countdown will begin soon.'' They need to fix the punctuation. How should Mission Control fix their message to make it a proper compound sentence?',
  'medium',
  'The weather looks clear for launch, the astronauts are ready, and the countdown will begin soon.',
  'The weather looks clear for launch, the astronauts are ready, the countdown will begin soon.',
  'The weather looks clear for launch and the astronauts are ready, the countdown will begin soon.',
  'The weather looks clear for launch; the astronauts are ready; the countdown will begin soon.',
  'Excellent! You added the missing conjunction ''and'' to properly connect the final thought!',
  'When listing multiple complete thoughts, make sure each connection has both a comma and a conjunction word.',
  'Mission Control wrote this message: ''The weather looks clear for launch, the astronauts are ready, the countdown will begin soon.'' They need to fix the punctuation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Compound Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space cadet Alex wrote: ''I want to visit Mars, but the trip takes many months.'' Her teacher asked her to identify the two complete thoughts in her compound sentence. What are the two complete thoughts in Alex''s compound sentence?',
  'medium',
  '''I want to visit Mars'' and ''the trip takes many months''',
  '''I want to visit'' and ''Mars, but the trip takes many months''',
  '''I want to visit Mars, but'' and ''the trip takes many months''',
  '''I want'' and ''to visit Mars, but the trip takes many months''',
  'Perfect! You correctly identified both complete thoughts that can stand alone as sentences!',
  'Look for the conjunction ''but'' - it separates two thoughts that each have a subject and tell what happens.',
  'Space cadet Alex wrote: ''I want to visit Mars, but the trip takes many months.'' Her teacher asked her to identify the two complete thoughts in her compound sentence.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Compound Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut training instructor Captain Rio wants students to practice compound sentences. She gives them these words: ''Rockets / are / powerful / Spaceships / need / careful / pilots'' Which compound sentence correctly uses Captain Rio''s word groups?',
  'medium',
  'Rockets are powerful, so spaceships need careful pilots.',
  'Rockets are powerful spaceships need careful pilots.',
  'Rockets are powerful, spaceships need careful pilots.',
  'Rockets are powerful because spaceships need careful pilots.',
  'Outstanding! You built a compound sentence that shows how the two ideas connect logically!',
  'Remember to use a comma and a conjunction that makes sense - think about how powerful rockets relate to needing careful pilots.',
  'Astronaut training instructor Captain Rio wants students to practice compound sentences. She gives them these words: ''Rockets / are / powerful / Spaceships / need / careful / pilots''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Compound Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Luna is writing her space journal. She wants to combine these two short sentences: ''The rocket launched at dawn. The engines roared loudly.'' Which compound sentence correctly combines these ideas using a coordinating conjunction?',
  'hard',
  'The rocket launched at dawn, and the engines roared loudly.',
  'The rocket launched at dawn the engines roared loudly.',
  'The rocket launched at dawn, the engines roared loudly.',
  'The rocket launched at dawn and the engines roared loudly.',
  'Excellent! You correctly used a comma and coordinating conjunction to create a compound sentence!',
  'Remember, compound sentences need both a comma and a coordinating conjunction like ''and'', ''but'', or ''so'' to join two complete ideas.',
  'Captain Luna is writing her space journal. She wants to combine these two short sentences: ''The rocket launched at dawn. The engines roared loudly.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Compound Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maya discovered three new planets today. She wrote: ''Planet Zeta has purple rings, but Planet Alpha has golden moons, and Planet Nova glows bright blue.'' How many independent clauses (complete thoughts) are in Maya''s compound sentence?',
  'hard',
  'Three independent clauses',
  'Two independent clauses',
  'One independent clause',
  'Four independent clauses',
  'Perfect! You correctly identified that each part separated by coordinating conjunctions is a complete thought!',
  'Try counting each complete thought that could stand alone as its own sentence - look for subjects and predicates!',
  'Astronaut Maya discovered three new planets today. She wrote: ''Planet Zeta has purple rings, but Planet Alpha has golden moons, and Planet Nova glows bright blue.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Compound Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Jake needs to fix this run-on sentence from his mission report: ''Mars has red soil Jupiter has colorful storms Saturn has beautiful rings.'' Which option best turns this into a proper compound sentence?',
  'hard',
  'Mars has red soil, Jupiter has colorful storms, and Saturn has beautiful rings.',
  'Mars has red soil Jupiter has colorful storms, and Saturn has beautiful rings.',
  'Mars has red soil, Jupiter has colorful storms Saturn has beautiful rings.',
  'Mars has red soil and Jupiter has colorful storms Saturn has beautiful rings.',
  'Amazing work! You correctly added commas before each coordinating conjunction in this compound sentence!',
  'Remember, when joining multiple complete thoughts, each coordinating conjunction needs a comma before it.',
  'Commander Jake needs to fix this run-on sentence from his mission report: ''Mars has red soil Jupiter has colorful storms Saturn has beautiful rings.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Compound Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space explorer Zoe wants to create compound sentences for her report. She has these simple sentences: ''The spaceship needs fuel.'' ''The crew is hungry.'' ''Mission Control is worried.'' Which compound sentence correctly combines all three ideas with appropriate conjunctions that make logical sense?',
  'hard',
  'The spaceship needs fuel, the crew is hungry, and Mission Control is worried.',
  'The spaceship needs fuel, but the crew is hungry, so Mission Control is worried.',
  'The spaceship needs fuel, so the crew is hungry, but Mission Control is worried.',
  'The spaceship needs fuel, or the crew is hungry, and Mission Control is worried.',
  'Brilliant! You chose conjunctions that show these are all separate problems happening at the same time!',
  'Think about what relationship the ideas have - are they similar problems, contrasting ideas, or cause and effect?',
  'Space explorer Zoe wants to create compound sentences for her report. She has these simple sentences: ''The spaceship needs fuel.'' ''The crew is hungry.'' ''Mission Control is worried.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Compound Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Dr. Star is teaching young astronauts about sentence types. She shows them: ''We launched the rocket.'' ''The weather was perfect, so we launched the rocket.'' ''Although the weather was perfect, we launched the rocket.'' Which sentence from Dr. Star''s examples is the compound sentence?',
  'hard',
  'The weather was perfect, so we launched the rocket.',
  'We launched the rocket.',
  'Although the weather was perfect, we launched the rocket.',
  'All three sentences are compound sentences.',
  'Excellent identification! You found the sentence with two independent clauses joined by a coordinating conjunction!',
  'Look for the sentence that has two complete thoughts joined by words like ''and'', ''but'', ''or'', ''so'', ''yet'', ''for'', or ''nor''.',
  'Dr. Star is teaching young astronauts about sentence types. She shows them: ''We launched the rocket.'' ''The weather was perfect, so we launched the rocket.'' ''Although the weather was perfect, we launched the rocket.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Compound Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Nova wrote this sentence in her log: ''The alien ship approached slowly, _____ our crew prepared for contact, _____ the communication systems activated automatically.'' Which coordinating conjunctions best complete this compound sentence to show the logical relationship between the three events?',
  'hard',
  'and, and',
  'but, so',
  'or, but',
  'so, or',
  'Perfect! You recognized that all three events are happening in sequence and chose conjunctions that show addition!',
  'Think about how these three events relate to each other - are they happening together, in opposition, or as choices?',
  'Captain Nova wrote this sentence in her log: ''The alien ship approached slowly, _____ our crew prepared for contact, _____ the communication systems activated automatically.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Compound Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Specialist Chen is editing her space journal. She wrote: ''The space station orbited Earth, and the solar panels collected energy, but the computers needed updating, so the astronauts worked all night.'' How should Chen revise this sentence to make it clearer and less confusing?',
  'hard',
  'Break it into two compound sentences: ''The space station orbited Earth, and the solar panels collected energy. The computers needed updating, so the astronauts worked all night.''',
  'Remove all the coordinating conjunctions and commas.',
  'Change all the conjunctions to ''and''.',
  'Make it into four separate simple sentences.',
  'Fantastic revision! You recognized that too many clauses in one sentence can be confusing and split them logically!',
  'When a compound sentence gets too long, try grouping related ideas together in separate sentences.',
  'Mission Specialist Chen is editing her space journal. She wrote: ''The space station orbited Earth, and the solar panels collected energy, but the computers needed updating, so the astronauts worked all night.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Compound Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Riley found an error in the mission manual. It says: ''Check the fuel levels, and inspect the engines, but test the communication system, or the mission might fail.'' What makes this compound sentence confusing and how should it be fixed?',
  'hard',
  'The conjunctions don''t show clear relationships - it should be split into logical compound sentences that make sense together.',
  'It has too many commas.',
  'It needs more coordinating conjunctions.',
  'The sentence is perfectly correct as written.',
  'Excellent analysis! You identified that mixing different types of relationships in one sentence creates confusion!',
  'Look at what each conjunction means - ''and'' adds, ''but'' contrasts, ''or'' shows choice. Do they work well together here?',
  'Astronaut Riley found an error in the mission manual. It says: ''Check the fuel levels, and inspect the engines, but test the communication system, or the mission might fail.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Compound Sentences';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space Academy students must create a compound sentence describing their dream mission. Student Alex writes: ''I want to explore distant galaxies, discover new forms of life, and return home safely to share my adventures.'' What type of sentence structure did Alex actually create?',
  'hard',
  'A simple sentence with a compound predicate (multiple verbs with one subject)',
  'A compound sentence with three independent clauses',
  'A complex sentence with dependent clauses',
  'A compound sentence with two independent clauses',
  'Outstanding analysis! You correctly identified that one subject doing multiple actions creates a compound predicate, not a compound sentence!',
  'Remember, compound sentences need multiple independent clauses (complete thoughts with their own subjects and predicates).',
  'Space Academy students must create a compound sentence describing their dream mission. Student Alex writes: ''I want to explore distant galaxies, discover new forms of life, and return home safely to share my adventures.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Compound Sentences';

-- Questions for lesson: Title Capitalization (ela_3_l_12_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is writing a list of her favorite animal books. She wants to make sure all the titles are capitalized correctly. Which title is capitalized correctly?',
  'easy',
  'The Very Hungry Caterpillar',
  'the very hungry caterpillar',
  'The very hungry caterpillar',
  'The Very hungry caterpillar',
  'Excellent! You know to capitalize the first word and all important words in titles!',
  'Remember to capitalize the first word and all important words like nouns, verbs, and adjectives in titles.',
  'Maya is writing a list of her favorite animal books. She wants to make sure all the titles are capitalized correctly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Title Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The school librarian is making new labels for the animal story section. She needs help with proper title capitalization. How should this book title be written correctly: ''where the red fern grows''?',
  'easy',
  'Where the Red Fern Grows',
  'where the red fern grows',
  'Where The Red Fern Grows',
  'Where the red fern grows',
  'Perfect! You capitalized the important words and left small words like ''the'' lowercase!',
  'In titles, capitalize the first word and important words, but small words like ''the'' stay lowercase unless they''re first.',
  'The school librarian is making new labels for the animal story section. She needs help with proper title capitalization.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Title Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy wrote a book report about his favorite animal adventure story. He needs to check his title capitalization. Which way should Tommy write this title: ''charlotte''s web''?',
  'easy',
  'Charlotte''s Web',
  'charlotte''s web',
  'Charlotte''s web',
  'CHARLOTTE''S WEB',
  'Great work! You capitalized both important words in the title!',
  'Remember to capitalize each important word in a title, including names and main words.',
  'Tommy wrote a book report about his favorite animal adventure story. He needs to check his title capitalization.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Title Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The third-grade class is creating a display of wildlife books. They want all the titles to look perfect. Which book title about bears is written correctly?',
  'easy',
  'Brown Bear, Brown Bear, What Do You See?',
  'brown bear, brown bear, what do you see?',
  'Brown bear, brown bear, what do you see?',
  'Brown Bear, brown Bear, What do You see?',
  'Wonderful! You capitalized all the important words correctly!',
  'In titles, make sure to capitalize the first word and all the important words throughout.',
  'The third-grade class is creating a display of wildlife books. They want all the titles to look perfect.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Title Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sarah is making a poster of ocean animal books for her presentation. She wants the titles to be capitalized properly. How should this title be written: ''the rainbow fish''?',
  'easy',
  'The Rainbow Fish',
  'the rainbow fish',
  'The rainbow fish',
  'The Rainbow fish',
  'Excellent! You remembered to capitalize the first word and all the important words!',
  'Don''t forget to capitalize important words like nouns and adjectives in titles.',
  'Sarah is making a poster of ocean animal books for her presentation. She wants the titles to be capitalized properly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Title Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The teacher asked students to write their favorite animal book titles on the board for everyone to see. Which student wrote this title correctly: ''if you give a mouse a cookie''?',
  'easy',
  'If You Give a Mouse a Cookie',
  'if you give a mouse a cookie',
  'If you give a mouse a cookie',
  'If You give a mouse a cookie',
  'Perfect! You know that titles need the first word and important words capitalized!',
  'Remember that in titles, we capitalize the first word and important words like ''give,'' ''mouse,'' and ''cookie.''',
  'The teacher asked students to write their favorite animal book titles on the board for everyone to see.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Title Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex is typing a list of jungle animal stories for the class newsletter. He wants to make sure the capitalization is correct. Which title is capitalized the right way?',
  'easy',
  'The Jungle Book',
  'the jungle book',
  'The jungle book',
  'The jungle Book',
  'Great job! You capitalized both important words in the title!',
  'In titles, both ''Jungle'' and ''Book'' are important words that should be capitalized.',
  'Alex is typing a list of jungle animal stories for the class newsletter. He wants to make sure the capitalization is correct.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Title Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The librarian is creating bookmarks with popular animal story titles. She needs them all to have perfect capitalization. How should this dog story title be written: ''because of winn-dixie''?',
  'easy',
  'Because of Winn-Dixie',
  'because of winn-dixie',
  'Because of winn-dixie',
  'because of Winn-Dixie',
  'Awesome! You capitalized the first word and the proper name correctly!',
  'Remember to always capitalize the first word of a title and proper names like ''Winn-Dixie.''',
  'The librarian is creating bookmarks with popular animal story titles. She needs them all to have perfect capitalization.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Title Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is writing a book review about her favorite farm animal story. She wants to write the title correctly at the top of her paper. Which is the correct way to write this title: ''click, clack, moo: cows that type''?',
  'easy',
  'Click, Clack, Moo: Cows That Type',
  'click, clack, moo: cows that type',
  'Click, clack, moo: cows that type',
  'Click, Clack, moo: Cows that type',
  'Excellent work! You capitalized all the important words, even after the colon!',
  'In titles, capitalize important words throughout, including words that come after punctuation like colons.',
  'Emma is writing a book review about her favorite farm animal story. She wants to write the title correctly at the top of her paper.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Title Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is making a list of her favorite animal books. She needs to capitalize the titles correctly. Which title is capitalized correctly?',
  'medium',
  'The Amazing Life of Polar Bears',
  'the amazing life of polar bears',
  'The Amazing Life Of Polar Bears',
  'The amazing life of Polar Bears',
  'Perfect! You know that important words in titles should be capitalized!',
  'Remember to capitalize the first word and all important words in titles, but not small words like ''of''.',
  'Emma is making a list of her favorite animal books. She needs to capitalize the titles correctly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Title Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The school librarian is creating new book labels for the animal section. She wants the titles to look professional. Which book title needs to be fixed?',
  'medium',
  'journey through the amazon rainforest',
  'Secrets of the Ocean Deep',
  'Wild Animals of Africa',
  'Bears in the Forest',
  'Excellent! You spotted the title that needs capitalization!',
  'Look for titles where important words aren''t capitalized - they need to be fixed.',
  'The school librarian is creating new book labels for the animal section. She wants the titles to look professional.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Title Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Marcus is writing a book report and needs to write the title of his animal book correctly in his first sentence. How should Marcus write this title: ''wolves and their pack behavior''?',
  'medium',
  'Wolves and Their Pack Behavior',
  'wolves and their pack behavior',
  'Wolves And Their Pack Behavior',
  'WOLVES AND THEIR PACK BEHAVIOR',
  'Great work! You capitalized the important words but left ''and'' lowercase!',
  'Remember to capitalize important words in titles, but small connecting words like ''and'' stay lowercase unless they''re the first word.',
  'Marcus is writing a book report and needs to write the title of his animal book correctly in his first sentence.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Title Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The bookstore owner is making a display of popular animal books. She notices some titles are written incorrectly. Which title is written the wrong way?',
  'medium',
  'Birds That live in the city',
  'Dinosaurs of the Past',
  'Whales in the Deep Blue Sea',
  'Tigers and Their Stripes',
  'Nice job finding the mistake! ''That'' and ''Live'' should be capitalized!',
  'Look carefully at each word - all important words in titles should start with capital letters.',
  'The bookstore owner is making a display of popular animal books. She notices some titles are written incorrectly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Title Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sarah''s teacher asked the class to correctly capitalize this animal book title for their reading log. How should this title be written: ''the secret world of underground animals''?',
  'medium',
  'The Secret World of Underground Animals',
  'the secret world of underground animals',
  'The Secret World Of Underground Animals',
  'The secret World of Underground animals',
  'Perfect! You remembered to capitalize important words and keep ''of'' lowercase!',
  'Check which words are important in the title - they need capital letters, but small words like ''of'' stay lowercase.',
  'Sarah''s teacher asked the class to correctly capitalize this animal book title for their reading log.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Title Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The reading club is making bookmarks with their favorite animal story titles. They want to make sure each title looks correct. Which bookmark title is capitalized properly?',
  'medium',
  'Adventures in the Wild Safari',
  'adventures in the wild safari',
  'Adventures In The Wild Safari',
  'Adventures in The Wild safari',
  'Awesome! You know that ''in'' and ''the'' stay lowercase in the middle of titles!',
  'Remember that small words like ''in'' and ''the'' don''t get capitalized unless they''re the first word of the title.',
  'The reading club is making bookmarks with their favorite animal story titles. They want to make sure each title looks correct.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Title Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex is creating a poster about animal books for the library. He wants to write this title correctly. How should Alex capitalize: ''from tadpole to frog''?',
  'medium',
  'From Tadpole to Frog',
  'from tadpole to frog',
  'From Tadpole To Frog',
  'From tadpole To frog',
  'Excellent! You capitalized the important words and kept ''to'' lowercase!',
  'Look at each word - important words get capitals, but small words like ''to'' stay lowercase in the middle.',
  'Alex is creating a poster about animal books for the library. He wants to write this title correctly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Title Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The third-grade class is making a chart of animal book titles they''ve read. They need to identify which titles need corrections. Which title needs to be corrected?',
  'medium',
  'life On the african Plains',
  'Creatures of the Night',
  'Swimming with Dolphins',
  'Birds in My Backyard',
  'Great detective work! ''On'' should be capitalized and ''african'' should be ''African''!',
  'Check each word carefully - some important words might be missing their capital letters.',
  'The third-grade class is making a chart of animal book titles they''ve read. They need to identify which titles need corrections.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Title Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Katie is helping organize the classroom library. She found a book with this title written on a homemade cover. How should this animal book title be written correctly: ''penguins and seals of antarctica''?',
  'medium',
  'Penguins and Seals of Antarctica',
  'penguins and seals of antarctica',
  'Penguins And Seals Of Antarctica',
  'Penguins And seals Of antarctica',
  'Perfect! You capitalized all the important words and kept ''and'' and ''of'' lowercase!',
  'Remember to capitalize important words like nouns and places, but keep small connecting words lowercase unless they start the title.',
  'Katie is helping organize the classroom library. She found a book with this title written on a homemade cover.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Title Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Your teacher shows you a list of animal book titles, but some words are not capitalized correctly. You need to identify which title follows proper capitalization rules. Which book title has the correct capitalization?',
  'hard',
  'The Secret Life of Busy Bees',
  'The secret life of Busy Bees',
  'The Secret life Of busy bees',
  'the Secret Life Of Busy bees',
  'Excellent! You correctly capitalized the first word, last word, and all important words in the title!',
  'Remember to capitalize the first word, last word, and all important words in titles, but not small words like ''of'' and ''the'' unless they come first or last!',
  'Your teacher shows you a list of animal book titles, but some words are not capitalized correctly. You need to identify which title follows proper capitalization rules.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Title Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The school librarian is creating labels for new animal books. She needs help checking if the titles are written with proper capitalization before printing the labels. Which title should the librarian use for the book label?',
  'hard',
  'Where Do Polar Bears Sleep in the Winter?',
  'Where do Polar Bears Sleep In The Winter?',
  'where Do polar bears sleep in The winter?',
  'Where Do polar bears sleep in the winter?',
  'Perfect! You knew to capitalize important words but keep small words like ''in'' and ''the'' lowercase in the middle of the title!',
  'Check your capitalization rules - capitalize the first and last words, plus all important words, but keep small connecting words lowercase in the middle!',
  'The school librarian is creating labels for new animal books. She needs help checking if the titles are written with proper capitalization before printing the labels.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Title Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A young author wrote three different animal stories and needs to choose the correctly capitalized title for her book cover. The book contains stories about forest animals and their adventures. Which title shows the best capitalization for the book cover?',
  'hard',
  'Amazing Adventures of Forest Friends',
  'amazing Adventures Of forest friends',
  'Amazing adventures of Forest friends',
  'Amazing Adventures of forest Friends',
  'Wonderful work! You capitalized all the important words and kept the small word ''of'' lowercase in the middle!',
  'Look carefully at each word - important words should be capitalized, but small words like ''of'' stay lowercase unless they''re first or last!',
  'A young author wrote three different animal stories and needs to choose the correctly capitalized title for her book cover. The book contains stories about forest animals and their adventures.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Title Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Your class is making a display of favorite animal books. You find four versions of the same book title written by different students. Only one follows proper title capitalization rules. Which student wrote the title with correct capitalization?',
  'hard',
  'How Elephants Say Hello to Each Other',
  'How elephants say hello To Each other',
  'how Elephants Say Hello To each Other',
  'How Elephants say Hello to each other',
  'Great job! You recognized that ''to'' stays lowercase in the middle, but ''Other'' is capitalized because it''s the last word!',
  'Remember the rule: capitalize the first word, last word, and important words, but keep small words like ''to'' lowercase when they''re in the middle!',
  'Your class is making a display of favorite animal books. You find four versions of the same book title written by different students. Only one follows proper title capitalization rules.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Title Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The bookstore owner is updating her computer system with animal book titles. She notices that the titles are displaying differently and needs to select the one with proper capitalization. Which version should she choose for her book database?',
  'hard',
  'Why Do Birds Fly South for the Winter?',
  'Why do birds fly south For The Winter?',
  'why Do Birds Fly south for the Winter?',
  'Why Do birds fly South For the winter?',
  'Excellent! You correctly capitalized the question word, important words, and the last word, while keeping ''for'' and ''the'' lowercase in the middle!',
  'Check each word carefully - the first word of a question, important words, and the last word should be capitalized!',
  'The bookstore owner is updating her computer system with animal book titles. She notices that the titles are displaying differently and needs to select the one with proper capitalization.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Title Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A publishing company is reviewing animal book manuscripts. The editor found the same title written four different ways and needs to choose the version that follows standard title capitalization rules. Which title should the editor approve for publication?',
  'hard',
  'The Amazing Journey of a Baby Sea Turtle',
  'The amazing Journey Of A baby Sea turtle',
  'the Amazing journey of a Baby sea Turtle',
  'The Amazing journey Of a baby sea turtle',
  'Perfect! You kept the small words ''of'' and ''a'' lowercase in the middle while capitalizing all the important words!',
  'Remember to capitalize important words like nouns and adjectives, but keep small words like ''of'' and ''a'' lowercase unless they start or end the title!',
  'A publishing company is reviewing animal book manuscripts. The editor found the same title written four different ways and needs to choose the version that follows standard title capitalization rules.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Title Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Your friend is entering an animal story contest and has written her title four different ways. She asks you to help her choose the one with perfect capitalization before she submits her entry. Which title should your friend submit to the contest?',
  'hard',
  'When Pandas Dream of Bamboo Forests',
  'When pandas Dream Of bamboo Forests',
  'when Pandas dream of Bamboo forests',
  'When Pandas dream Of Bamboo forests',
  'Fantastic! You correctly kept the small word ''of'' lowercase while capitalizing all the important words!',
  'Look at each word''s importance - nouns, verbs, and adjectives should be capitalized, but small connecting words stay lowercase in the middle!',
  'Your friend is entering an animal story contest and has written her title four different ways. She asks you to help her choose the one with perfect capitalization before she submits her entry.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Title Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The school newspaper is featuring student book reviews about animal stories. The editor needs to check that all book titles in the articles follow proper capitalization before printing. Which book title is ready for the newspaper?',
  'hard',
  'What Makes a Wolf Howl at the Moon?',
  'What makes A Wolf howl At The Moon?',
  'what Makes a wolf Howl at the Moon?',
  'What Makes A wolf howl at The moon?',
  'Excellent work! You capitalized the first word, important words, and the last word while keeping small words like ''at'' and ''the'' lowercase in the middle!',
  'Check your capitalization pattern - important words and the first/last words get capitals, but small words like ''at'' and ''the'' stay lowercase in the middle!',
  'The school newspaper is featuring student book reviews about animal stories. The editor needs to check that all book titles in the articles follow proper capitalization before printing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Title Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A children''s author is designing bookmarks featuring animal story titles. She wants to make sure parents and teachers see properly capitalized titles that set a good example for young readers. Which title should appear on the educational bookmark?',
  'hard',
  'The Day a Kitten Found Her Way Home',
  'The day A Kitten found Her way Home',
  'the Day a kitten Found her Way home',
  'The Day A kitten found her way Home',
  'Outstanding! You showed perfect understanding by capitalizing important words while keeping the article ''a'' lowercase in the middle of the title!',
  'Think about which words are most important - nouns, verbs, and adjectives get capitalized, but small articles like ''a'' stay lowercase unless they''re first or last!',
  'A children''s author is designing bookmarks featuring animal story titles. She wants to make sure parents and teachers see properly capitalized titles that set a good example for young readers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Title Capitalization';

-- Questions for lesson: Proper Capitalization (ela_3_l_12_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is writing recipe titles for her new cookbook. She wants to make sure they look professional and follow proper capitalization rules. Which recipe title shows the correct capitalization?',
  'easy',
  'Chocolate Chip Cookies',
  'chocolate chip cookies',
  'Chocolate chip Cookies',
  'chocolate Chip cookies',
  'Excellent! You know that important words in titles should be capitalized!',
  'Remember to capitalize the important words in recipe titles like nouns and adjectives.',
  'Chef Maria is writing recipe titles for her new cookbook. She wants to make sure they look professional and follow proper capitalization rules.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Proper Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy is helping his mom write down their family''s favorite recipe. He needs to write the title at the top of the recipe card. Which way should Tommy write this recipe title correctly?',
  'easy',
  'Grandma''s Apple Pie',
  'grandma''s apple pie',
  'Grandma''s apple pie',
  'grandma''s Apple Pie',
  'Perfect! You capitalized all the important words in the recipe title!',
  'Try again! Remember to capitalize important words like names and nouns in titles.',
  'Tommy is helping his mom write down their family''s favorite recipe. He needs to write the title at the top of the recipe card.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Proper Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Sam is making a menu for the school cafeteria. She needs to write recipe names that look neat and follow capitalization rules. Which recipe name is capitalized correctly for the menu?',
  'easy',
  'Turkey and Cheese Sandwich',
  'turkey and cheese sandwich',
  'Turkey And Cheese Sandwich',
  'turkey And cheese Sandwich',
  'Great work! You know not to capitalize small words like ''and'' in titles!',
  'Remember: capitalize important words, but small words like ''and'' stay lowercase in titles.',
  'Chef Sam is making a menu for the school cafeteria. She needs to write recipe names that look neat and follow capitalization rules.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Proper Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lisa found her grandmother''s old recipe box. One recipe card has a smudged title, and she needs to rewrite it with proper capitalization. Help Lisa write this recipe title correctly:',
  'easy',
  'Homemade Chicken Soup',
  'homemade chicken soup',
  'Homemade chicken Soup',
  'homemade Chicken soup',
  'Wonderful! You helped Lisa write a properly capitalized recipe title!',
  'Let''s practice more! Important words in recipe titles should start with capital letters.',
  'Lisa found her grandmother''s old recipe box. One recipe card has a smudged title, and she needs to rewrite it with proper capitalization.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Proper Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The cooking class is making a recipe book. Each student needs to write their recipe title using correct capitalization rules. Which student wrote their recipe title correctly?',
  'easy',
  'Fresh Garden Salad',
  'fresh garden salad',
  'Fresh garden salad',
  'fresh Garden Salad',
  'Excellent! That recipe title follows perfect capitalization rules!',
  'Keep trying! Make sure to capitalize all the important words in the recipe title.',
  'The cooking class is making a recipe book. Each student needs to write their recipe title using correct capitalization rules.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Proper Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Roberto is typing recipes for his restaurant''s website. He wants to make sure all his recipe titles look professional and are capitalized correctly. Which recipe title should Chef Roberto use?',
  'easy',
  'Creamy Mushroom Pasta',
  'creamy mushroom pasta',
  'Creamy mushroom Pasta',
  'creamy Mushroom pasta',
  'Perfect! Chef Roberto''s recipe title looks professional and correct!',
  'Try again! Remember that important words in recipe titles need capital letters.',
  'Chef Roberto is typing recipes for his restaurant''s website. He wants to make sure all his recipe titles look professional and are capitalized correctly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Proper Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Amy is writing recipe cards for her mom''s birthday gift. She wants each recipe title to be written correctly with proper capitalization. How should Amy write this dessert recipe title?',
  'easy',
  'Strawberry Ice Cream',
  'strawberry ice cream',
  'Strawberry ice cream',
  'strawberry Ice Cream',
  'Great job! Amy''s recipe card will look perfect with that title!',
  'Let''s practice! Important words in recipe titles should start with capital letters.',
  'Amy is writing recipe cards for her mom''s birthday gift. She wants each recipe title to be written correctly with proper capitalization.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Proper Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The school cookbook committee is collecting recipes from families. They need all recipe titles to follow the same capitalization rules. Which recipe title follows the correct capitalization rules for the cookbook?',
  'easy',
  'Mom''s Famous Chili',
  'mom''s famous chili',
  'Mom''s famous chili',
  'mom''s Famous Chili',
  'Excellent! That recipe title will look great in the school cookbook!',
  'Remember to capitalize important words like names and nouns in recipe titles.',
  'The school cookbook committee is collecting recipes from families. They need all recipe titles to follow the same capitalization rules.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Proper Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake is helping his dad organize digital recipes on the computer. They want all the recipe titles to be capitalized the same way. Which recipe title is capitalized correctly for their digital collection?',
  'easy',
  'Banana Nut Bread',
  'banana nut bread',
  'Banana nut bread',
  'banana Nut Bread',
  'Perfect! Jake''s digital recipe collection will look neat and organized!',
  'Try again! Make sure to capitalize all the important words in the recipe title.',
  'Jake is helping his dad organize digital recipes on the computer. They want all the recipe titles to be capitalized the same way.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Proper Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is writing a cookbook for kids. She needs help capitalizing the titles of her recipes correctly. Which recipe title is capitalized correctly?',
  'medium',
  'Grandma''s Famous Chocolate Chip Cookies',
  'grandma''s famous chocolate chip cookies',
  'Grandma''s Famous chocolate chip cookies',
  'grandma''s Famous Chocolate Chip Cookies',
  'Excellent! You know that all important words in recipe titles should be capitalized!',
  'Remember to capitalize the first word and all important words in recipe titles.',
  'Chef Maria is writing a cookbook for kids. She needs help capitalizing the titles of her recipes correctly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Proper Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The cooking show host is announcing today''s featured recipes. Help fix the capitalization in these recipe names. Which recipe title needs to be fixed?',
  'medium',
  'mom''s apple pie surprise',
  'Dad''s Grilled Cheese Special',
  'Uncle Bob''s Fish Tacos',
  'Aunt Sue''s Banana Bread',
  'Perfect! You spotted the recipe title that needs proper capitalization!',
  'Look for recipe titles where important words should be capitalized but aren''t.',
  'The cooking show host is announcing today''s featured recipes. Help fix the capitalization in these recipe names.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Proper Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy wrote down his three favorite breakfast recipes but made some capitalization mistakes. Can you help him? Which recipe title is written correctly?',
  'medium',
  'Sunday Morning Pancakes with Syrup',
  'tuesday''s scrambled Eggs',
  'mom''s Special french Toast',
  'weekend Waffles And Berries',
  'Great work! You chose the recipe title with perfect capitalization!',
  'Check that the first word and all important words are capitalized in recipe titles.',
  'Tommy wrote down his three favorite breakfast recipes but made some capitalization mistakes. Can you help him?',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Proper Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The school cafeteria menu lists today''s special recipes. The lunch lady wants to make sure all the titles look professional. How should this recipe title be written correctly: ''creamy tomato soup with crackers''?',
  'medium',
  'Creamy Tomato Soup with Crackers',
  'creamy tomato soup with crackers',
  'Creamy tomato soup With crackers',
  'creamy Tomato Soup With Crackers',
  'Wonderful! You capitalized all the important words in the recipe title!',
  'Remember that small words like ''with'' usually stay lowercase unless they start the title.',
  'The school cafeteria menu lists today''s special recipes. The lunch lady wants to make sure all the titles look professional.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Proper Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Roberto is making labels for his recipe collection. He wants each recipe title to follow proper capitalization rules. Which way should the recipe ''best ever chocolate brownies'' be capitalized?',
  'medium',
  'Best Ever Chocolate Brownies',
  'best ever chocolate brownies',
  'Best ever Chocolate brownies',
  'best Ever chocolate Brownies',
  'Fantastic! You know how to capitalize recipe titles properly!',
  'Try capitalizing the first letter of each important word in the recipe title.',
  'Chef Roberto is making labels for his recipe collection. He wants each recipe title to follow proper capitalization rules.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Proper Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sarah is creating a recipe book for her family. She wrote down this title but isn''t sure about the capitalization. Is this recipe title capitalized correctly: ''Spicy Chicken and Rice Bowl''?',
  'medium',
  'Yes, it is correct',
  'No, ''and'' should be capitalized',
  'No, ''Chicken'' should be lowercase',
  'No, ''Spicy'' should be lowercase',
  'Excellent! You recognized that small connecting words like ''and'' stay lowercase in titles!',
  'Small words like ''and,'' ''or,'' and ''the'' usually stay lowercase in the middle of titles.',
  'Sarah is creating a recipe book for her family. She wrote down this title but isn''t sure about the capitalization.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Proper Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The cooking club is making a recipe poster. They need to choose the correctly capitalized title for their featured dish. Which recipe title follows proper capitalization rules?',
  'medium',
  'Easy Baked Fish with Lemon',
  'Easy baked fish With lemon',
  'easy Baked Fish with Lemon',
  'Easy Baked fish with lemon',
  'Perfect! You selected the recipe title with correct capitalization throughout!',
  'Look carefully at each word - important words should be capitalized, small words usually aren''t.',
  'The cooking club is making a recipe poster. They need to choose the correctly capitalized title for their featured dish.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Proper Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mike''s mom asked him to write down the recipe titles from their favorite cookbook. Help him fix this one. How should this recipe title be corrected: ''quick and easy pizza dough''?',
  'medium',
  'Quick and Easy Pizza Dough',
  'Quick And Easy Pizza Dough',
  'quick And easy Pizza dough',
  'Quick and easy pizza Dough',
  'Great job! You capitalized the important words and kept ''and'' lowercase!',
  'Remember to capitalize important words but keep small connecting words like ''and'' lowercase.',
  'Mike''s mom asked him to write down the recipe titles from their favorite cookbook. Help him fix this one.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Proper Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The junior chef competition requires all recipe entries to have properly capitalized titles. Help judge which entry is correct. Which recipe title is ready for the competition?',
  'medium',
  'Super Soft Dinner Rolls',
  'super soft dinner rolls',
  'Super soft Dinner rolls',
  'super Soft dinner Rolls',
  'Amazing! You chose the perfectly capitalized recipe title for the competition!',
  'Check that each important word in the recipe title starts with a capital letter.',
  'The junior chef competition requires all recipe entries to have properly capitalized titles. Help judge which entry is correct.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Proper Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is writing a cookbook and needs help with her recipe titles. She has written several recipe names but some words need to be capitalized correctly. Which recipe title has the correct capitalization? grandma''s famous chocolate chip cookies / Mom''s Secret Spaghetti sauce / Uncle Bob''s Amazing barbecue Ribs / Aunt Susan''s Homemade Apple Pie',
  'hard',
  'Aunt Susan''s Homemade Apple Pie',
  'grandma''s famous chocolate chip cookies',
  'Mom''s Secret Spaghetti sauce',
  'Uncle Bob''s Amazing barbecue Ribs',
  'Excellent! You correctly capitalized all the important words in the recipe title!',
  'Remember to capitalize the first word, last word, and all important words in recipe titles',
  'Chef Maria is writing a cookbook and needs help with her recipe titles. She has written several recipe names but some words need to be capitalized correctly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Proper Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The cooking show host is announcing today''s recipes. He wants to make sure all the recipe names on his cue cards are written with proper capitalization. Which recipe title needs to be fixed because it has incorrect capitalization?',
  'hard',
  'super Easy banana bread',
  'Classic Chicken Soup',
  'Perfect Pumpkin Pie',
  'Delicious Fish Tacos',
  'Great catch! You spotted that ''Super'' should be capitalized at the beginning!',
  'Look for the first word in the title - it should always be capitalized',
  'The cooking show host is announcing today''s recipes. He wants to make sure all the recipe names on his cue cards are written with proper capitalization.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Proper Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A young chef is entering a cooking contest and must write three recipe titles on her entry form. She wants to make sure she follows all the capitalization rules for recipe names. Help her choose which set of recipe titles has perfect capitalization throughout: Set A: crispy fried chicken, Smooth vanilla pudding, fresh Garden salad / Set B: Crispy Fried Chicken, Smooth Vanilla Pudding, Fresh Garden Salad / Set C: Crispy fried Chicken, smooth Vanilla Pudding, Fresh garden Salad',
  'hard',
  'Set B: Crispy Fried Chicken, Smooth Vanilla Pudding, Fresh Garden Salad',
  'Set A: crispy fried chicken, Smooth vanilla pudding, fresh Garden salad',
  'Set C: Crispy fried Chicken, smooth Vanilla Pudding, Fresh garden Salad',
  'All sets need corrections',
  'Perfect! You identified that all important words in recipe titles should be capitalized!',
  'Remember that in titles, we capitalize the first word and all the important words',
  'A young chef is entering a cooking contest and must write three recipe titles on her entry form. She wants to make sure she follows all the capitalization rules for recipe names.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Proper Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Roberto is creating a menu for his restaurant. He has four different recipe titles but wants to make sure only one follows the correct capitalization pattern for formal recipe names. Which recipe title follows the correct capitalization rules? spicy Mexican bean and rice Bowl / Tender Beef Stew with Fresh Herbs / creamy tomato Soup with basil / Sweet and Sour pork with Pineapple',
  'hard',
  'Tender Beef Stew with Fresh Herbs',
  'spicy Mexican bean and rice Bowl',
  'creamy tomato Soup with basil',
  'Sweet and Sour pork with Pineapple',
  'Wonderful! You found the title where all important words are properly capitalized!',
  'Check each word carefully - important words like nouns and adjectives should be capitalized in titles',
  'Chef Roberto is creating a menu for his restaurant. He has four different recipe titles but wants to make sure only one follows the correct capitalization pattern for formal recipe names.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Proper Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The school cafeteria manager is posting the weekly menu. She needs to write recipe titles that include small words like ''and'', ''with'', and ''of'' along with important words. Which recipe title correctly shows that small connecting words should NOT be capitalized while important words should be? Bacon and Eggs with Toast / Soup Of the Day with Crackers / Pasta With Cheese and Herbs / Rice and Beans Of the House',
  'hard',
  'Bacon and Eggs with Toast',
  'Soup Of the Day with Crackers',
  'Pasta With Cheese and Herbs',
  'Rice and Beans Of the House',
  'Excellent work! You know that small words like ''and'' and ''with'' stay lowercase in the middle of titles!',
  'Remember that small connecting words like ''and'', ''with'', and ''of'' are usually not capitalized unless they start the title',
  'The school cafeteria manager is posting the weekly menu. She needs to write recipe titles that include small words like ''and'', ''with'', and ''of'' along with important words.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Proper Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A cookbook editor is reviewing recipe titles from different chefs. She found four titles that mix up the capitalization of both important words and small connecting words. Which title correctly capitalizes the important words while keeping small connecting words lowercase? turkey And stuffing For thanksgiving / Fish and Chips with Lemon / pasta With mushrooms And cream / Cookies And milk For santa',
  'hard',
  'Fish and Chips with Lemon',
  'turkey And stuffing For thanksgiving',
  'pasta With mushrooms And cream',
  'Cookies And milk For santa',
  'Great job! You correctly identified proper capitalization for both important and connecting words!',
  'Look carefully at both the important words (which should be capitalized) and the small words (which should be lowercase)',
  'A cookbook editor is reviewing recipe titles from different chefs. She found four titles that mix up the capitalization of both important words and small connecting words.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Proper Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Three cooking students each wrote a recipe title, but they learned different rules about capitalizing words. Now they need to figure out which rule is correct for recipe titles. Student A: ''simple Green salad'' / Student B: ''Simple green salad'' / Student C: ''Simple Green Salad''. Which student correctly capitalized their recipe title?',
  'hard',
  'Student C: ''Simple Green Salad''',
  'Student A: ''simple Green salad''',
  'Student B: ''Simple green salad''',
  'All three students are correct',
  'Perfect! Student C knows that all important words in recipe titles should be capitalized!',
  'In recipe titles, we capitalize all the important words, not just the first word or random words',
  'Three cooking students each wrote a recipe title, but they learned different rules about capitalizing words. Now they need to figure out which rule is correct for recipe titles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Proper Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Williams is teaching a cooking class about writing recipe names. She shows her students that some recipe titles can be tricky because they have many words that could be capitalized incorrectly. Look at these four recipe titles and find the one with perfect capitalization: ''grandmother''s old fashioned Apple butter'' / ''Dad''s Famous Three-Bean chili'' / ''Mom''s Special Chocolate Chip Cookies'' / ''sister''s Favorite strawberry Jam''',
  'hard',
  'Mom''s Special Chocolate Chip Cookies',
  'grandmother''s old fashioned Apple butter',
  'Dad''s Famous Three-Bean chili',
  'sister''s Favorite strawberry Jam',
  'Fantastic! You found the title where every important word is properly capitalized!',
  'Check the first word and each important word - they should all start with capital letters',
  'Chef Williams is teaching a cooking class about writing recipe names. She shows her students that some recipe titles can be tricky because they have many words that could be capitalized incorrectly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Proper Capitalization';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A food blogger is writing about family recipes and wants to make sure the recipe titles in her blog post follow proper capitalization rules for formal writing. She wrote four titles: ''warm Apple cider with cinnamon'' / ''Warm apple Cider With Cinnamon'' / ''warm apple cider with cinnamon'' / ''Warm Apple Cider with Cinnamon''. Which title has the correct capitalization?',
  'hard',
  'Warm Apple Cider with Cinnamon',
  'warm Apple cider with cinnamon',
  'Warm apple Cider With Cinnamon',
  'warm apple cider with cinnamon',
  'Excellent! You capitalized the important words and kept the small connecting word lowercase!',
  'Remember to capitalize important words like nouns and adjectives, but keep small words like ''with'' lowercase in the middle of titles',
  'A food blogger is writing about family recipes and wants to make sure the recipe titles in her blog post follow proper capitalization rules for formal writing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Proper Capitalization';

-- Questions for lesson: Commas in Addresses (ela_3_l_13_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake the builder needs to write the address for his construction site on a work order form. Which address is written correctly with commas?',
  'easy',
  '123 Hammer Street, Building City, TX 75001',
  '123 Hammer Street Building City, TX 75001',
  '123 Hammer Street, Building City TX 75001',
  '123, Hammer Street, Building City, TX 75001',
  'Perfect! You know where to put commas in addresses!',
  'Remember, commas go between the street and city, and between the city and state',
  'Jake the builder needs to write the address for his construction site on a work order form.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commas in Addresses';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maria is writing a letter to order building supplies. She needs to include her workshop address. Help Maria write her address correctly: 456 Tool Lane Construction Town CA 90210',
  'easy',
  '456 Tool Lane, Construction Town, CA 90210',
  '456 Tool Lane Construction Town CA 90210',
  '456, Tool Lane, Construction Town, CA, 90210',
  '456 Tool Lane, Construction Town CA, 90210',
  'Excellent! You helped Maria write her address perfectly!',
  'Try again! Remember commas separate the street, city, and state',
  'Maria is writing a letter to order building supplies. She needs to include her workshop address.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commas in Addresses';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Carpenter Construction Company is making address labels for their new office building. Which address label has the commas in the right places?',
  'easy',
  '789 Saw Street, Woodwork City, FL 33101',
  '789, Saw Street Woodwork City FL 33101',
  '789 Saw Street Woodwork City, FL 33101',
  '789 Saw Street, Woodwork City FL, 33101',
  'Great work! You know exactly where commas belong in addresses!',
  'Keep practicing! Commas help separate different parts of the address',
  'The Carpenter Construction Company is making address labels for their new office building.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commas in Addresses';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy is addressing an envelope to send blueprints to his friend''s building company. Tommy wrote: 321 Drill Drive Blueprint City TX 78945. Where should he add commas?',
  'easy',
  'After Blueprint City and after TX',
  'After Drill Drive only',
  'After Blueprint City only',
  'After 321 and after Drive',
  'You''re right! Commas go after the city and after the state!',
  'Think about which parts of the address need to be separated with commas',
  'Tommy is addressing an envelope to send blueprints to his friend''s building company.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commas in Addresses';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Architecture Academy is teaching students how to write building addresses correctly. Which student wrote their school address correctly?',
  'easy',
  '555 Design Street, Architecture City, NY 10001',
  '555 Design Street Architecture City NY 10001',
  '555, Design Street, Architecture City NY 10001',
  '555 Design Street, Architecture City NY, 10001',
  'Perfect! You understand how to use commas in addresses!',
  'Remember, we need commas to separate the street, city, and state clearly',
  'The Architecture Academy is teaching students how to write building addresses correctly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commas in Addresses';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lisa''s construction crew needs to write the address of their current building project for delivery trucks. Fix this address by adding commas in the correct places: 888 Crane Avenue Builder Town OH 44101',
  'easy',
  '888 Crane Avenue, Builder Town, OH 44101',
  '888, Crane Avenue, Builder Town, OH, 44101',
  '888 Crane Avenue Builder Town, OH 44101',
  '888 Crane Avenue, Builder Town OH 44101',
  'Fantastic! You fixed the address perfectly!',
  'Try again! Think about where you need commas to separate address parts',
  'Lisa''s construction crew needs to write the address of their current building project for delivery trucks.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commas in Addresses';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Home Building Supply Store is printing new business cards with their store address. Which address format is correct for their business card?',
  'easy',
  '999 Brick Road, Supply City, GA 30301',
  '999 Brick Road Supply City GA 30301',
  '999, Brick Road Supply City, GA 30301',
  '999 Brick Road, Supply City GA 30301',
  'Excellent! The business cards will look professional with correct comma use!',
  'Let''s practice more! Commas make addresses easier to read',
  'The Home Building Supply Store is printing new business cards with their store address.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commas in Addresses';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ben is filling out a form to get a building permit. He needs to write his construction site address correctly. Help Ben write this address with proper commas: 777 Wrench Way Foundation City AZ 85001',
  'easy',
  '777 Wrench Way, Foundation City, AZ 85001',
  '777 Wrench Way Foundation City AZ 85001',
  '777, Wrench Way Foundation City, AZ 85001',
  '777 Wrench Way, Foundation City AZ, 85001',
  'Perfect! Ben''s building permit form will be filled out correctly!',
  'Keep trying! Remember that commas help organize the different parts of an address',
  'Ben is filling out a form to get a building permit. He needs to write his construction site address correctly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commas in Addresses';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Construction School is teaching kids how to address packages being sent to different building sites. Which package address follows the comma rules correctly?',
  'easy',
  '444 Level Lane, Measure City, WA 98001',
  '444 Level Lane Measure City WA 98001',
  '444, Level Lane, Measure City WA 98001',
  '444 Level Lane Measure City, WA, 98001',
  'Great job! The package will be delivered to the right building site!',
  'Practice more! Commas help mail carriers read addresses clearly',
  'The Construction School is teaching kids how to address packages being sent to different building sites.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commas in Addresses';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya the architect is writing letters to building supply stores. She needs to address the envelopes correctly. Which address is written correctly with proper comma placement?',
  'medium',
  'Hammer Hardware, 456 Oak Street, Denver, Colorado 80202',
  'Hammer Hardware 456 Oak Street, Denver, Colorado 80202',
  'Hammer Hardware, 456 Oak Street Denver, Colorado 80202',
  'Hammer Hardware, 456 Oak Street, Denver Colorado 80202',
  'Excellent! You placed all the commas correctly in the address!',
  'Remember to use commas to separate each part of an address',
  'Maya the architect is writing letters to building supply stores. She needs to address the envelopes correctly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commas in Addresses';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Bob is creating a directory of construction companies in his city. He wants each address to follow proper punctuation rules. Which company address needs a comma added?',
  'medium',
  'Steel Beam Company, 789 Main Avenue Portland Oregon 97201',
  'Concrete Plus, 123 First Street, Seattle, Washington 98101',
  'Wood Works, 555 Pine Road, Austin, Texas 73301',
  'Tool Time, 321 Elm Drive, Phoenix, Arizona 85001',
  'Great detective work! You found the address missing a comma!',
  'Look carefully at each part of the address to see where commas belong',
  'Builder Bob is creating a directory of construction companies in his city. He wants each address to follow proper punctuation rules.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commas in Addresses';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Contractor Carmen is filling out a work order form. She needs to write the job site address with correct punctuation. Help Carmen write the construction site address correctly: BuildRight Construction 234 Maple Lane Chicago Illinois 60601',
  'medium',
  'BuildRight Construction, 234 Maple Lane, Chicago, Illinois 60601',
  'BuildRight Construction 234 Maple Lane, Chicago, Illinois 60601',
  'BuildRight Construction, 234 Maple Lane Chicago, Illinois 60601',
  'BuildRight Construction, 234 Maple Lane, Chicago Illinois 60601',
  'Perfect! You added commas in all the right places!',
  'Remember that commas separate the business name, street, city, and state',
  'Contractor Carmen is filling out a work order form. She needs to write the job site address with correct punctuation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commas in Addresses';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The local building inspector needs to mail safety certificates to three different construction sites. One address is written incorrectly. Which address has incorrect comma usage?',
  'medium',
  'Safe Build Inc. 678, Cedar Street, Miami, Florida 33101',
  'Quick Fix Company, 890 Birch Boulevard, Tampa, Florida 33602',
  'Strong Foundation Corp, 445 Willow Way, Orlando, Florida 32801',
  'Reliable Roofing, 123 Magnolia Drive, Jacksonville, Florida 32201',
  'Excellent eye for detail! You spotted the incorrectly placed comma!',
  'Look for commas that are in the wrong place within the address parts',
  'The local building inspector needs to mail safety certificates to three different construction sites. One address is written incorrectly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commas in Addresses';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Electrician Emma is updating her business cards with supplier addresses. She wants to make sure the punctuation is professional and correct. Which supplier address should Emma use on her business card?',
  'medium',
  'Power Plus Supplies, 567 Thunder Road, Las Vegas, Nevada 89101',
  'Power Plus Supplies 567 Thunder Road Las Vegas Nevada 89101',
  'Power Plus Supplies, 567 Thunder Road Las Vegas Nevada 89101',
  'Power Plus Supplies 567, Thunder Road, Las Vegas, Nevada 89101',
  'Wonderful! Emma''s business card will look professional with proper punctuation!',
  'Think about where commas help separate different parts of the address',
  'Electrician Emma is updating her business cards with supplier addresses. She wants to make sure the punctuation is professional and correct.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commas in Addresses';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Plumber Pete is writing thank-you notes to his favorite tool suppliers. He needs to address the envelopes properly for mailing. Help Pete fix this address: Wrench World 999 Copper Circle Dallas Texas 75201',
  'medium',
  'Wrench World, 999 Copper Circle, Dallas, Texas 75201',
  'Wrench, World, 999 Copper Circle, Dallas, Texas 75201',
  'Wrench World, 999, Copper Circle, Dallas, Texas 75201',
  'Wrench World 999, Copper Circle Dallas, Texas 75201',
  'Great work! Pete''s thank-you notes will reach their destination!',
  'Remember to put commas between the main parts of an address, not within them',
  'Plumber Pete is writing thank-you notes to his favorite tool suppliers. He needs to address the envelopes properly for mailing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commas in Addresses';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The construction crew chief is making a list of hardware stores in different cities where they can buy supplies during their road trip. Which hardware store address is punctuated correctly for the crew''s list?',
  'medium',
  'Nails and More, 777 Construction Court, San Diego, California 92101',
  'Nails and More 777 Construction Court, San Diego California 92101',
  'Nails and More, 777 Construction, Court, San Diego, California 92101',
  'Nails and More, 777 Construction Court San Diego, California, 92101',
  'Perfect! The crew will find this hardware store with your correctly written address!',
  'Check that commas separate the business name, street, city, and state correctly',
  'The construction crew chief is making a list of hardware stores in different cities where they can buy supplies during their road trip.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commas in Addresses';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Roofer Rosa is creating a contact sheet for emergency building repairs. She needs all addresses to be clearly written with proper punctuation. Which emergency supplier address needs to be corrected?',
  'medium',
  'Emergency Shingles 888 Storm Street Houston Texas 77001',
  'Quick Repair Co, 111 Fast Lane, Houston, Texas 77002',
  'Instant Fix Inc, 222 Rush Road, Houston, Texas 77003',
  'Speedy Service, 333 Hurry Highway, Houston, Texas 77004',
  'Excellent! You found the address that needs commas added!',
  'Look for the address that''s missing commas between its parts',
  'Roofer Rosa is creating a contact sheet for emergency building repairs. She needs all addresses to be clearly written with proper punctuation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commas in Addresses';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carpenter Carlos is addressing invitations to the grand opening of his new workshop. He wants the return address to look perfect. Help Carlos write his workshop address correctly: Carlos Custom Carpentry 456 Sawdust Street Portland Oregon 97205',
  'medium',
  'Carlos Custom Carpentry, 456 Sawdust Street, Portland, Oregon 97205',
  'Carlos Custom, Carpentry, 456 Sawdust Street, Portland, Oregon 97205',
  'Carlos Custom Carpentry 456, Sawdust Street, Portland Oregon 97205',
  'Carlos Custom Carpentry, 456 Sawdust Street, Portland Oregon, 97205',
  'Fantastic! Carlos''s invitations will look professional with perfect punctuation!',
  'Remember that commas separate the main parts: business name, street, city, and state',
  'Carpenter Carlos is addressing invitations to the grand opening of his new workshop. He wants the return address to look perfect.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commas in Addresses';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya the architect is creating a list of construction sites for her building company. She needs to write the addresses correctly for her workers to find each location. Which address is written correctly with commas for the new library construction site?',
  'hard',
  '450 Oak Street, Builderville, Texas 75201',
  '450 Oak Street Builderville, Texas 75201',
  '450 Oak Street, Builderville Texas, 75201',
  '450, Oak Street, Builderville, Texas, 75201',
  'Excellent work! You correctly placed commas between the street and city, and between the city and state!',
  'Remember to put commas between the street and city, and between the city and state in addresses',
  'Maya the architect is creating a list of construction sites for her building company. She needs to write the addresses correctly for her workers to find each location.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commas in Addresses';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction foreman Jake is writing delivery addresses for building supplies. Three different companies need materials delivered to job sites across the state. Which set of addresses has ALL commas placed correctly?',
  'hard',
  'Site A: 123 Hammer Lane, Tooltown, Ohio 44101
Site B: 789 Nail Drive, Sawville, Ohio 44202',
  'Site A: 123 Hammer Lane Tooltown, Ohio 44101
Site B: 789 Nail Drive, Sawville, Ohio 44202',
  'Site A: 123 Hammer Lane, Tooltown, Ohio 44101
Site B: 789 Nail Drive, Sawville Ohio 44202',
  'Site A: 123, Hammer Lane, Tooltown Ohio 44101
Site B: 789 Nail Drive Sawville, Ohio 44202',
  'Perfect! You checked both addresses and found the one where all commas are placed correctly!',
  'Look carefully at each address - make sure there are commas between street and city, and between city and state',
  'Construction foreman Jake is writing delivery addresses for building supplies. Three different companies need materials delivered to job sites across the state.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commas in Addresses';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Emma is filling out permit applications for three different projects. She must write each building address exactly right, or the permits will be rejected by the city office. Emma wrote these addresses on her permit forms. Which address will cause her permit to be rejected due to comma errors?',
  'hard',
  '567 Blueprint Avenue Designtown Florida 33101',
  '234 Construction Court, Buildham, Florida 33102',
  '891 Architect Street, Planville, Florida 33103',
  '456 Contractor Way, Frametown, Florida 33104',
  'Great detective work! You found the address missing both required commas!',
  'Look for the address that''s missing commas between the street and city, and between the city and state',
  'Builder Emma is filling out permit applications for three different projects. She must write each building address exactly right, or the permits will be rejected by the city office.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commas in Addresses';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Builders Workshop is sending invitation letters to young architects around the country. The workshop coordinator needs to address each envelope properly so the mail reaches the right places. Which invitation envelope address follows ALL the comma rules correctly?',
  'hard',
  'Sarah Johnson
678 Workshop Lane, Craftsville, California 90210',
  'Sarah Johnson
678 Workshop Lane Craftsville, California 90210',
  'Sarah Johnson
678, Workshop Lane, Craftsville California 90210',
  'Sarah Johnson
678 Workshop Lane, Craftsville California, 90210',
  'Wonderful! You know exactly where commas belong in mailing addresses!',
  'Remember: comma after the street, comma after the city, but no comma before the ZIP code',
  'The Builders Workshop is sending invitation letters to young architects around the country. The workshop coordinator needs to address each envelope properly so the mail reaches the right places.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commas in Addresses';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Twin brothers Alex and Ben are contractors who work in different cities. They''re updating their business cards with their office addresses, but they keep making different comma mistakes. Compare their business card addresses. Which brother wrote his address with perfect comma placement?',
  'hard',
  'Ben''s card: 345 Concrete Circle, Mixerville, Nevada 89101',
  'Alex''s card: 345 Steel Street Welding City, Nevada 89102',
  'Both brothers wrote their addresses correctly',
  'Neither brother used commas correctly',
  'Excellent comparison! You identified which address has commas in exactly the right places!',
  'Compare each address carefully - look for commas between street and city, and between city and state',
  'Twin brothers Alex and Ben are contractors who work in different cities. They''re updating their business cards with their office addresses, but they keep making different comma mistakes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commas in Addresses';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Master builder Rosa is training new apprentices to write work orders. She shows them four different ways to write the same construction site address and asks them to pick the correct one. Rosa''s apprentices must choose the correctly punctuated address for 234 Lumber Road in the city of Sawmill in the state of Oregon with ZIP code 97201. Which version should they choose?',
  'hard',
  '234 Lumber Road, Sawmill, Oregon 97201',
  '234 Lumber Road Sawmill Oregon 97201',
  '234 Lumber Road, Sawmill Oregon, 97201',
  '234, Lumber Road, Sawmill, Oregon, 97201',
  'Perfect! You assembled the address parts with commas in exactly the right places!',
  'Think about where natural pauses occur when reading addresses aloud - that''s where commas belong',
  'Master builder Rosa is training new apprentices to write work orders. She shows them four different ways to write the same construction site address and asks them to pick the correct one.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commas in Addresses';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The City Planning Department is reviewing address labels for new construction permits. Three building inspectors each wrote the same address differently, and only one version can be approved for the official records. Inspector Garcia, Inspector Lee, and Inspector Smith each wrote ''456 Foundation Way, Buildton, Arizona 85001'' in their own style. Which inspector wrote it correctly for the official records?',
  'hard',
  'Inspector Lee: 456 Foundation Way, Buildton, Arizona 85001',
  'Inspector Garcia: 456 Foundation Way Buildton Arizona 85001',
  'Inspector Smith: 456, Foundation Way, Buildton Arizona, 85001',
  'All three inspectors wrote the address correctly',
  'Excellent attention to detail! You identified the inspector who followed proper address comma rules!',
  'Check each inspector''s version - look for proper comma placement between address parts',
  'The City Planning Department is reviewing address labels for new construction permits. Three building inspectors each wrote the same address differently, and only one version can be approved for the official records.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commas in Addresses';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Crane operator Miguel is creating a GPS route list for delivering construction equipment to five different job sites. His GPS won''t work properly unless each address has perfect punctuation. Miguel enters these addresses into his GPS system. Which address has an error that will confuse the GPS navigation?',
  'hard',
  'Site 3: 789 Crane Heights Drive Liftington, Colorado 80201',
  'Site 1: 123 Equipment Plaza, Machinery, Colorado 80202',
  'Site 2: 456 Operator Avenue, Builderville, Colorado 80203',
  'Site 4: 321 Construction Court, Projectville, Colorado 80204',
  'Sharp eye! You spotted the address missing the comma that separates the street from the city!',
  'Look for the address that''s missing a comma between the street name and city name',
  'Crane operator Miguel is creating a GPS route list for delivering construction equipment to five different job sites. His GPS won''t work properly unless each address has perfect punctuation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commas in Addresses';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Annual Builders Convention is mailing registration packets to construction companies nationwide. The mailing labels must be perfect, or thousands of builders won''t receive their important information packets. The convention organizer printed four different mailing label formats for the address ''890 Convention Center Boulevard, Constructor City, Illinois 60601''. Which label format is ready to mail?',
  'hard',
  'Label D: 890 Convention Center Boulevard, Constructor City, Illinois 60601',
  'Label A: 890 Convention Center Boulevard Constructor City Illinois 60601',
  'Label B: 890 Convention Center Boulevard, Constructor City Illinois, 60601',
  'Label C: 890, Convention Center Boulevard, Constructor City, Illinois, 60601',
  'Outstanding! You selected the mailing label with perfect comma placement for successful delivery!',
  'Review each label option - the correct one has commas only between street and city, and between city and state',
  'The Annual Builders Convention is mailing registration packets to construction companies nationwide. The mailing labels must be perfect, or thousands of builders won''t receive their important information packets.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Commas in Addresses';

-- Questions for lesson: City and State Commas (ela_3_l_13_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The soccer team is planning a trip to watch a championship game. They need to write the stadium address on their permission slips. Which address is written correctly with commas?',
  'easy',
  'MetLife Stadium, East Rutherford, New Jersey',
  'MetLife Stadium East Rutherford, New Jersey',
  'MetLife Stadium, East Rutherford New Jersey',
  'MetLife Stadium East Rutherford New Jersey',
  'Excellent! You correctly placed commas between the building, city, and state!',
  'Remember to put a comma after the building name and after the city name',
  'The soccer team is planning a trip to watch a championship game. They need to write the stadium address on their permission slips.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'City and State Commas';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is writing a postcard to her friend about visiting a famous baseball stadium. She wants to include the stadium''s address. How should Emma write the address for Fenway Park in Boston, Massachusetts?',
  'easy',
  'Fenway Park, Boston, Massachusetts',
  'Fenway Park Boston, Massachusetts',
  'Fenway Park, Boston Massachusetts',
  'Fenway Park Boston Massachusetts',
  'Perfect! You know that commas go between each part of an address!',
  'Try again! Put commas after both the stadium name and the city name',
  'Emma is writing a postcard to her friend about visiting a famous baseball stadium. She wants to include the stadium''s address.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'City and State Commas';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The basketball team coach is making tickets for their game. He needs to write the gym address correctly on each ticket. Which way shows the correct comma placement for the address: Lincoln Gym, Portland, Oregon?',
  'easy',
  'This address has commas in the right places',
  'The comma after Lincoln Gym is missing',
  'The comma after Portland is missing',
  'Both commas are in the wrong places',
  'Great work! You can identify when commas are placed correctly in addresses!',
  'Look carefully at where the commas are placed between the building, city, and state',
  'The basketball team coach is making tickets for their game. He needs to write the gym address correctly on each ticket.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'City and State Commas';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Marcus is writing about his favorite football stadium for a school report. He wants to make sure he writes the address with proper comma usage. What is the correct way to write this address: Soldier Field Chicago Illinois?',
  'easy',
  'Soldier Field, Chicago, Illinois',
  'Soldier Field Chicago, Illinois',
  'Soldier Field, Chicago Illinois',
  'Soldier, Field, Chicago, Illinois',
  'Awesome! You added commas in exactly the right spots!',
  'Remember that commas separate the different parts of an address',
  'Marcus is writing about his favorite football stadium for a school report. He wants to make sure he writes the address with proper comma usage.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'City and State Commas';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The tennis team is ordering new equipment. They need to write their school''s tennis court address correctly on the order form. Fix this address by adding commas in the right places: Valley Tennis Courts Denver Colorado',
  'easy',
  'Valley Tennis Courts, Denver, Colorado',
  'Valley, Tennis Courts, Denver Colorado',
  'Valley Tennis Courts Denver, Colorado',
  'Valley Tennis, Courts, Denver, Colorado',
  'Excellent job placing those commas correctly!',
  'Think about the three main parts: building name, city, and state - put commas between them',
  'The tennis team is ordering new equipment. They need to write their school''s tennis court address correctly on the order form.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'City and State Commas';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sarah''s hockey team is traveling to play at an ice rink in another city. The coach wrote down the address for the team bus driver. Which address has the commas in the wrong places?',
  'easy',
  'Ice Palace Rink Tampa, Florida',
  'Ice Palace Rink, Tampa, Florida',
  'Frozen Lake Arena, Dallas, Texas',
  'Winter Sports Center, Miami, Florida',
  'Good eye! You spotted the address that was missing a comma after the building name!',
  'Look for the address that doesn''t have a comma after the building name',
  'Sarah''s hockey team is traveling to play at an ice rink in another city. The coach wrote down the address for the team bus driver.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'City and State Commas';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The swim team captain is writing invitations to their championship meet. She needs to include the pool address on each invitation. Where should the commas go in this address: Aquatic Center Phoenix Arizona?',
  'easy',
  'After ''Center'' and after ''Phoenix''',
  'Only after ''Center''',
  'Only after ''Phoenix''',
  'After ''Aquatic'' and after ''Phoenix''',
  'Perfect! You know exactly where commas belong in addresses!',
  'Remember that commas go between each part of the address',
  'The swim team captain is writing invitations to their championship meet. She needs to include the pool address on each invitation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'City and State Commas';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The track team is planning to visit Olympic Stadium for a special tour. The teacher needs to write the address correctly on the field trip form. Complete this address with the correct comma placement: Olympic Stadium___ Los Angeles___ California',
  'easy',
  'Olympic Stadium, Los Angeles, California',
  'Olympic Stadium Los Angeles, California',
  'Olympic Stadium, Los Angeles California',
  'Olympic Stadium; Los Angeles; California',
  'Fantastic! You used commas perfectly to separate the address parts!',
  'Use commas (not other punctuation) to separate the building, city, and state',
  'The track team is planning to visit Olympic Stadium for a special tour. The teacher needs to write the address correctly on the field trip form.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'City and State Commas';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The volleyball team received a letter inviting them to play at Sports Arena in Seattle, Washington. They want to write back with their own gym''s address. If their gym is called Victory Center in Portland, Oregon, how should they write their address?',
  'easy',
  'Victory Center, Portland, Oregon',
  'Victory Center Portland Oregon',
  'Victory, Center, Portland, Oregon',
  'Victory Center. Portland. Oregon',
  'Wonderful! You wrote that address with perfect comma placement!',
  'Use commas to separate the three parts: building name, city name, and state name',
  'The volleyball team received a letter inviting them to play at Sports Arena in Seattle, Washington. They want to write back with their own gym''s address.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'City and State Commas';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The basketball coach is writing invitations to the championship game. Help her write the arena address correctly! Which address is written correctly with proper comma placement?',
  'medium',
  'Madison Square Garden, New York, NY 10001',
  'Madison Square Garden New York, NY 10001',
  'Madison Square Garden, New York NY 10001',
  'Madison Square Garden New York NY 10001',
  'Excellent! You correctly placed commas between the venue, city, and state!',
  'Remember to put commas between each part of the address: venue, city, and state',
  'The basketball coach is writing invitations to the championship game. Help her write the arena address correctly!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'City and State Commas';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A young soccer fan wants to mail a letter to her favorite team. She needs to write the stadium address on the envelope. How should she write the address: Sports Stadium Phoenix Arizona?',
  'medium',
  'Sports Stadium, Phoenix, Arizona',
  'Sports Stadium Phoenix, Arizona',
  'Sports Stadium, Phoenix Arizona',
  'Sports Stadium Phoenix Arizona',
  'Perfect! You know that commas separate the building, city, and state!',
  'Don''t forget commas go between each part: building name, city, and state',
  'A young soccer fan wants to mail a letter to her favorite team. She needs to write the stadium address on the envelope.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'City and State Commas';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The baseball team''s website lists their home field address. They want visitors to find them easily for the big game! Which way correctly shows the address with commas: Victory Field Boston Massachusetts?',
  'medium',
  'Victory Field, Boston, Massachusetts',
  'Victory Field Boston, Massachusetts',
  'Victory Field, Boston Massachusetts',
  'Victory Field Boston Massachusetts',
  'Home run! You placed the commas perfectly in the address!',
  'Try again - remember that each part of an address needs to be separated by commas',
  'The baseball team''s website lists their home field address. They want visitors to find them easily for the big game!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'City and State Commas';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A tennis tournament director is printing programs. The program needs to show where the matches will be played. Find the correctly written address: Tennis Center Miami Florida 33101',
  'medium',
  'Tennis Center, Miami, Florida 33101',
  'Tennis Center Miami, Florida 33101',
  'Tennis Center, Miami Florida 33101',
  'Tennis Center Miami Florida 33101',
  'Ace! You correctly used commas to separate the parts of the address!',
  'Keep practicing - commas help separate the venue name, city, and state in addresses',
  'A tennis tournament director is printing programs. The program needs to show where the matches will be played.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'City and State Commas';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The swim team coach is sending meet information to parents. She wants to make sure the pool address is clear and easy to read. Which address format is correct for: Aquatic Center Dallas Texas?',
  'medium',
  'Aquatic Center, Dallas, Texas',
  'Aquatic Center Dallas, Texas',
  'Aquatic Center, Dallas Texas',
  'Aquatic Center Dallas Texas',
  'Splash-tastic! You used commas correctly in the swimming venue address!',
  'Remember to use commas between the venue name, city, and state',
  'The swim team coach is sending meet information to parents. She wants to make sure the pool address is clear and easy to read.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'City and State Commas';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A hockey fan club is organizing a trip to see their team play. They need to put the rink address on their travel flyers. How should they write: Ice Arena Chicago Illinois 60601?',
  'medium',
  'Ice Arena, Chicago, Illinois 60601',
  'Ice Arena Chicago, Illinois 60601',
  'Ice Arena, Chicago Illinois 60601',
  'Ice Arena Chicago Illinois 60601',
  'Goal! You scored with perfect comma placement in the address!',
  'Think about where commas go - they separate each part of the address',
  'A hockey fan club is organizing a trip to see their team play. They need to put the rink address on their travel flyers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'City and State Commas';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The track and field team is hosting a big meet. The coach needs to write the stadium address correctly on all the race programs. Which shows the proper comma usage for: Olympic Stadium Atlanta Georgia?',
  'medium',
  'Olympic Stadium, Atlanta, Georgia',
  'Olympic Stadium Atlanta, Georgia',
  'Olympic Stadium, Atlanta Georgia',
  'Olympic Stadium Atlanta Georgia',
  'You''re a champion at using commas in addresses correctly!',
  'Keep trying - commas help readers understand each part of the address clearly',
  'The track and field team is hosting a big meet. The coach needs to write the stadium address correctly on all the race programs.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'City and State Commas';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A gymnastics team wants to invite other schools to their competition. They''re writing the gym address on invitation cards. Select the correctly punctuated address: Gymnastics Hall Denver Colorado 80202',
  'medium',
  'Gymnastics Hall, Denver, Colorado 80202',
  'Gymnastics Hall Denver, Colorado 80202',
  'Gymnastics Hall, Denver Colorado 80202',
  'Gymnastics Hall Denver Colorado 80202',
  'Perfect landing! You stuck the comma placement in that address!',
  'Try again - each part of an address (building, city, state) needs commas between them',
  'A gymnastics team wants to invite other schools to their competition. They''re writing the gym address on invitation cards.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'City and State Commas';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The volleyball coach is updating the team website with their home court information. Fans need to know exactly where to come cheer! Which address uses commas correctly: Sports Complex Seattle Washington?',
  'medium',
  'Sports Complex, Seattle, Washington',
  'Sports Complex Seattle, Washington',
  'Sports Complex, Seattle Washington',
  'Sports Complex Seattle Washington',
  'Spike! You served up the perfect comma placement in that address!',
  'Remember that commas separate the venue, city, and state in addresses',
  'The volleyball coach is updating the team website with their home court information. Fans need to know exactly where to come cheer!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'City and State Commas';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The soccer team is planning to visit three different stadiums for their championship tournament. They need to write the addresses correctly on their travel forms. Which address is written correctly with proper comma placement?',
  'hard',
  'MetLife Stadium, East Rutherford, New Jersey',
  'MetLife Stadium East Rutherford, New Jersey',
  'MetLife Stadium, East Rutherford New Jersey',
  'MetLife Stadium East Rutherford New Jersey',
  'Excellent! You correctly placed commas between all parts of the address!',
  'Remember to put commas between the building name, city, and state in addresses',
  'The soccer team is planning to visit three different stadiums for their championship tournament. They need to write the addresses correctly on their travel forms.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'City and State Commas';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is writing thank-you letters to the baseball stadiums that hosted her team''s games. She wants to make sure each envelope is addressed properly for mailing. Help Maya fix this address by choosing the version with correct comma placement: Fenway Park Boston Massachusetts',
  'hard',
  'Fenway Park, Boston, Massachusetts',
  'Fenway Park Boston, Massachusetts',
  'Fenway, Park, Boston, Massachusetts',
  'Fenway Park, Boston Massachusetts',
  'Perfect! You helped Maya write a properly formatted address!',
  'Look carefully at where commas should separate each part of the address',
  'Maya is writing thank-you letters to the baseball stadiums that hosted her team''s games. She wants to make sure each envelope is addressed properly for mailing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'City and State Commas';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The basketball coach is creating a poster showing all the arenas where famous championships were held. Each address needs to follow proper writing rules. Which of these championship venue addresses has the commas in the wrong places?',
  'hard',
  'Madison Square, Garden New York, New York',
  'Madison Square Garden, New York, New York',
  'Staples Center, Los Angeles, California',
  'United Center, Chicago, Illinois',
  'Great detective work! You spotted the incorrectly placed commas!',
  'Check each address carefully - commas should separate the venue name, city, and state',
  'The basketball coach is creating a poster showing all the arenas where famous championships were held. Each address needs to follow proper writing rules.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'City and State Commas';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy is helping his dad order tickets online for football games at different stadiums. The website requires addresses to be typed with perfect punctuation. Which stadium address should Tommy type to meet the website''s comma requirements?',
  'hard',
  'Lambeau Field, Green Bay, Wisconsin',
  'Lambeau Field Green Bay, Wisconsin',
  'Lambeau, Field, Green Bay Wisconsin',
  'Lambeau Field, Green Bay Wisconsin',
  'Awesome! Tommy can now order his tickets with the correctly formatted address!',
  'Remember that proper addresses need commas to separate the building, city, and state',
  'Tommy is helping his dad order tickets online for football games at different stadiums. The website requires addresses to be typed with perfect punctuation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'City and State Commas';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Olympic swimming team is visiting pools across the country. Their travel coordinator needs to write each address correctly on the official itinerary. Look at these three aquatic center addresses. Which one follows proper comma rules? A) Phillips 66 Aquatic Center Bartlesville Oklahoma B) U.S. Olympic Training Center, Colorado Springs, Colorado C) Natatorium at IUPUI Indianapolis, Indiana',
  'hard',
  'U.S. Olympic Training Center, Colorado Springs, Colorado',
  'Phillips 66 Aquatic Center Bartlesville Oklahoma',
  'Natatorium at IUPUI Indianapolis, Indiana',
  'All three addresses are correct',
  'Excellent analysis! You identified the only address with proper comma placement!',
  'Compare how commas are used in each address - they should separate venue, city, and state',
  'The Olympic swimming team is visiting pools across the country. Their travel coordinator needs to write each address correctly on the official itinerary.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'City and State Commas';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sarah''s tennis team won the state championship! She''s writing in her journal about all the courts where they played during the tournament season. Help Sarah write this tennis center address correctly in her journal: Arthur Ashe Stadium Flushing New York',
  'hard',
  'Arthur Ashe Stadium, Flushing, New York',
  'Arthur, Ashe Stadium, Flushing, New York',
  'Arthur Ashe Stadium Flushing, New York',
  'Arthur Ashe Stadium, Flushing New York',
  'Perfect! Sarah''s journal entry now has a beautifully written address!',
  'Think about where natural pauses occur when saying the address out loud',
  'Sarah''s tennis team won the state championship! She''s writing in her journal about all the courts where they played during the tournament season.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'City and State Commas';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The hockey team''s newsletter features a ''Stadium Spotlight'' section. The editor wants to make sure every arena address is punctuated correctly before printing. Which arena address is ready for publication with correct comma usage?',
  'hard',
  'Bell Centre, Montreal, Quebec',
  'Bell Centre Montreal, Quebec',
  'Bell, Centre, Montreal Quebec',
  'Bell Centre, Montreal Quebec',
  'Great editing skills! This address is ready for the newsletter!',
  'Check that commas separate each distinct part of the address',
  'The hockey team''s newsletter features a ''Stadium Spotlight'' section. The editor wants to make sure every arena address is punctuated correctly before printing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'City and State Commas';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Martinez is teaching his players about famous sports venues. He''s writing addresses on the whiteboard but made some comma mistakes that the team needs to identify. The coach wrote these three venue addresses on the board. Which one has comma errors that need fixing? A) Wrigley Field, Chicago, Illinois B) Yankee Stadium, Bronx New York C) AT&T Park, San Francisco, California',
  'hard',
  'Yankee Stadium, Bronx New York',
  'Wrigley Field, Chicago, Illinois',
  'AT&T Park, San Francisco, California',
  'All addresses are written correctly',
  'Sharp eye! You caught the missing comma between city and state!',
  'Look carefully at each address to see if commas separate all the parts',
  'Coach Martinez is teaching his players about famous sports venues. He''s writing addresses on the whiteboard but made some comma mistakes that the team needs to identify.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'City and State Commas';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The track and field team is creating a scrapbook of all the stadiums where they competed. Each photo caption must include the properly formatted venue address. Which caption address would look best in their championship scrapbook?',
  'hard',
  'Olympic Stadium, Los Angeles, California',
  'Olympic Stadium Los Angeles California',
  'Olympic, Stadium, Los Angeles, California',
  'Olympic Stadium, Los Angeles California',
  'Wonderful choice! This perfectly formatted address will make their scrapbook look professional!',
  'Consider how proper comma placement makes addresses easier to read and understand',
  'The track and field team is creating a scrapbook of all the stadiums where they competed. Each photo caption must include the properly formatted venue address.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'City and State Commas';

-- Questions for lesson: Dialogue Punctuation (ela_3_l_14_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sam is talking to a witness. Help punctuate what the witness said. Which sentence shows the correct way to punctuate this dialogue? The witness said that he saw something strange.',
  'easy',
  '"I saw something strange," said the witness.',
  '"I saw something strange" said the witness.',
  '"I saw something strange, said the witness."',
  'I saw something strange, said the witness.',
  'Excellent! You correctly placed the comma before the closing quotation mark!',
  'Remember, the comma goes inside the quotation marks when someone is speaking.',
  'Detective Sam is talking to a witness. Help punctuate what the witness said.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Dialogue Punctuation';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Rosa is asking an important question during her investigation. Which sentence correctly punctuates Detective Rosa''s question?',
  'easy',
  '"Where were you last night?" asked Detective Rosa.',
  '"Where were you last night?" Asked Detective Rosa.',
  '"Where were you last night? asked Detective Rosa."',
  'Where were you last night? asked Detective Rosa.',
  'Perfect! You know that question marks go inside quotation marks in dialogue!',
  'Check where the question mark goes when writing dialogue with questions.',
  'Detective Rosa is asking an important question during her investigation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Dialogue Punctuation';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The police officer is giving Detective Mike a clue about the missing cookies. Fix this dialogue by adding the missing comma: "The cookies disappeared at noon" said Officer Jones.',
  'easy',
  '"The cookies disappeared at noon," said Officer Jones.',
  '"The cookies disappeared, at noon" said Officer Jones.',
  '"The cookies disappeared at noon" said, Officer Jones.',
  '"The cookies disappeared at noon" said Officer, Jones.',
  'Great detective work! You found where the comma belongs!',
  'Look for where the speaking part ends - that''s where the comma goes inside the quotes.',
  'The police officer is giving Detective Mike a clue about the missing cookies.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Dialogue Punctuation';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Ann found an important clue and wants to tell her partner. Which sentence correctly shows Detective Ann speaking?',
  'easy',
  'Detective Ann exclaimed, "I found the missing key!"',
  'Detective Ann exclaimed "I found the missing key!"',
  'Detective Ann exclaimed, I found the missing key!',
  'Detective Ann exclaimed, "I found the missing key"!',
  'Wonderful! You correctly used a comma before the quotation marks!',
  'Remember to put a comma after words like ''said'' or ''exclaimed'' before the quote begins.',
  'Detective Ann found an important clue and wants to tell her partner.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Dialogue Punctuation';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The suspect is explaining what happened to Detective Carlos. Choose the correctly punctuated dialogue:',
  'easy',
  '"I was reading a book," explained the suspect.',
  '"I was reading a book" explained the suspect.',
  '"I was reading a book," Explained the suspect.',
  '"I was reading a book, explained the suspect."',
  'Excellent! You''ve mastered comma placement in dialogue!',
  'Check that the comma is inside the quotation marks and ''explained'' starts with a lowercase letter.',
  'The suspect is explaining what happened to Detective Carlos.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Dialogue Punctuation';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Lucy is interviewing the librarian about the mystery. Which dialogue is punctuated correctly?',
  'easy',
  'The librarian whispered, "I saw someone near the rare books."',
  'The librarian whispered "I saw someone near the rare books."',
  'The librarian whispered, "I saw someone near the rare books".',
  'The librarian whispered, I saw someone near the rare books.',
  'Perfect! You remembered both the comma and quotation marks!',
  'Look for both the comma after ''whispered'' and the quotation marks around the spoken words.',
  'Detective Lucy is interviewing the librarian about the mystery.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Dialogue Punctuation';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Ben is surprised by what the witness told him. Fix this sentence: "That''s impossible" gasped Detective Ben.',
  'easy',
  '"That''s impossible," gasped Detective Ben.',
  '"That''s impossible," Gasped Detective Ben.',
  '"That''s impossible" gasped, Detective Ben.',
  'That''s impossible, gasped Detective Ben.',
  'Great job! You correctly added the missing comma!',
  'The comma should go inside the quotation marks right after the spoken words.',
  'Detective Ben is surprised by what the witness told him.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Dialogue Punctuation';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The store owner is helping Detective Maya solve the case of the missing toys. Which sentence uses commas and quotation marks correctly?',
  'easy',
  '"Three toys vanished yesterday," reported the store owner.',
  '"Three toys vanished yesterday" reported the store owner.',
  'Three toys vanished yesterday, reported the store owner.',
  '"Three toys vanished, yesterday" reported the store owner.',
  'Excellent detective work with punctuation!',
  'Remember that spoken words need quotation marks and a comma goes at the end of what''s said.',
  'The store owner is helping Detective Maya solve the case of the missing toys.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Dialogue Punctuation';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Tom''s assistant is sharing an important discovery. Choose the correctly punctuated dialogue:',
  'easy',
  'His assistant announced, "I solved the puzzle!"',
  'His assistant announced "I solved the puzzle!"',
  'His assistant announced, "I solved the puzzle"!',
  'His assistant announced, I solved the puzzle!',
  'Perfect! You know exactly where commas and quotation marks belong!',
  'Check that you have a comma after ''announced'' and quotation marks around the spoken words.',
  'Detective Tom''s assistant is sharing an important discovery.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Dialogue Punctuation';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sam is interviewing a witness about a missing bicycle. Help punctuate what the witness said. Which sentence correctly uses commas and quotation marks for dialogue?',
  'medium',
  'The witness said, "I saw a red bike by the park yesterday."',
  'The witness said "I saw a red bike by the park yesterday."',
  'The witness said, "I saw a red bike by the park yesterday".',
  'The witness said "I saw a red bike by the park yesterday,"',
  'Excellent detective work! You placed the comma before the quotation marks perfectly!',
  'Good try! Remember to put a comma before the quotation marks when someone is speaking.',
  'Detective Sam is interviewing a witness about a missing bicycle. Help punctuate what the witness said.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Dialogue Punctuation';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Maya found an important clue and needs to report it to her partner. Read her dialogue carefully. Which sentence shows the correct punctuation when Detective Maya speaks?',
  'medium',
  'Detective Maya announced, "The footprints lead to the library!"',
  'Detective Maya announced "The footprints lead to the library!"',
  'Detective Maya announced, "The footprints lead to the library"!',
  'Detective Maya announced "The footprints lead to the library,"!',
  'Super sleuth! You correctly punctuated the detective''s exciting announcement!',
  'Nice attempt! Remember the comma goes right before the opening quotation mark.',
  'Detective Maya found an important clue and needs to report it to her partner. Read her dialogue carefully.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Dialogue Punctuation';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Young Detective Alex is questioning a shopkeeper about a missing cookie jar. The shopkeeper gave this response. How should the shopkeeper''s response be correctly punctuated?',
  'medium',
  'The shopkeeper replied, "Three children came in around noon today."',
  'The shopkeeper replied "Three children came in around noon today."',
  'The shopkeeper replied, "Three children came in around noon today".',
  'The shopkeeper replied "Three children came in around noon today,".',
  'Outstanding! You''ve mastered comma placement in detective dialogue!',
  'Keep investigating! The comma should come right before the quotation marks begin.',
  'Young Detective Alex is questioning a shopkeeper about a missing cookie jar. The shopkeeper gave this response.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Dialogue Punctuation';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Rosa discovered who took the missing art supplies from the classroom. She needs to share her findings with the teacher. Which sentence correctly punctuates Detective Rosa''s report?',
  'medium',
  'Detective Rosa explained, "The paint brushes are hidden in the supply closet."',
  'Detective Rosa explained "The paint brushes are hidden in the supply closet."',
  'Detective Rosa explained, "The paint brushes are hidden in the supply closet".',
  'Detective Rosa explained "The paint brushes are hidden in the supply closet,"',
  'Brilliant detective work! Your comma and quotation mark skills are top-notch!',
  'Good effort! Remember that comma comes right before the opening quotation mark.',
  'Detective Rosa discovered who took the missing art supplies from the classroom. She needs to share her findings with the teacher.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Dialogue Punctuation';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Ben is interviewing the school librarian about some missing mystery books. The librarian wants to help solve the case. How should the librarian''s helpful statement be punctuated?',
  'medium',
  'The librarian offered, "I can check who last borrowed those books."',
  'The librarian offered "I can check who last borrowed those books."',
  'The librarian offered, "I can check who last borrowed those books".',
  'The librarian offered "I can check who last borrowed those books,".',
  'Fantastic! You''ve cracked the code of dialogue punctuation like a true detective!',
  'Nice try! Look for where the comma should go before the speaking begins.',
  'Detective Ben is interviewing the school librarian about some missing mystery books. The librarian wants to help solve the case.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Dialogue Punctuation';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Emma solved the mystery of the missing lunch money. She''s ready to reveal the truth to her classmates. Which sentence shows the correct way to punctuate Detective Emma''s big reveal?',
  'medium',
  'Detective Emma declared, "The money fell behind the desk during math class!"',
  'Detective Emma declared "The money fell behind the desk during math class!"',
  'Detective Emma declared, "The money fell behind the desk during math class"!',
  'Detective Emma declared "The money fell behind the desk during math class,"!',
  'Amazing work! You punctuated that mystery-solving moment perfectly!',
  'Good detective thinking! Remember the comma goes before the quotation marks start.',
  'Detective Emma solved the mystery of the missing lunch money. She''s ready to reveal the truth to her classmates.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Dialogue Punctuation';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Carlos found the owner of a lost backpack in the playground. He needs to tell his teacher about his discovery. How should Detective Carlos''s report be correctly written?',
  'medium',
  'Detective Carlos reported, "The backpack belongs to the new student in Mrs. Garcia''s class."',
  'Detective Carlos reported "The backpack belongs to the new student in Mrs. Garcia''s class."',
  'Detective Carlos reported, "The backpack belongs to the new student in Mrs. Garcia''s class".',
  'Detective Carlos reported "The backpack belongs to the new student in Mrs. Garcia''s class,"',
  'Excellent detective reporting! Your punctuation skills are solving this mystery perfectly!',
  'Keep up the good detective work! The comma should come right before the quotation marks.',
  'Detective Carlos found the owner of a lost backpack in the playground. He needs to tell his teacher about his discovery.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Dialogue Punctuation';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Lily interviewed the cafeteria worker about missing fruit from the lunch line. The worker remembered something important. Which sentence correctly punctuates what the cafeteria worker remembered?',
  'medium',
  'The cafeteria worker remembered, "Two students took extra apples for a science project."',
  'The cafeteria worker remembered "Two students took extra apples for a science project."',
  'The cafeteria worker remembered, "Two students took extra apples for a science project".',
  'The cafeteria worker remembered "Two students took extra apples for a science project,".',
  'Superb! You''ve mastered the art of punctuating detective interviews!',
  'Good investigating! Remember to place that comma right before the opening quotation mark.',
  'Detective Lily interviewed the cafeteria worker about missing fruit from the lunch line. The worker remembered something important.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Dialogue Punctuation';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Jordan cracked the case of the missing classroom hamster. Now he needs to tell everyone where the hamster was hiding. How should Detective Jordan''s solution be correctly punctuated?',
  'medium',
  'Detective Jordan announced, "Mr. Whiskers was sleeping in the reading corner the whole time!"',
  'Detective Jordan announced "Mr. Whiskers was sleeping in the reading corner the whole time!"',
  'Detective Jordan announced, "Mr. Whiskers was sleeping in the reading corner the whole time"!',
  'Detective Jordan announced "Mr. Whiskers was sleeping in the reading corner the whole time,"!',
  'Perfect! You solved the punctuation mystery just like Detective Jordan solved his case!',
  'Great effort! Remember that important comma goes right before the quotation marks begin.',
  'Detective Jordan cracked the case of the missing classroom hamster. Now he needs to tell everyone where the hamster was hiding.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Dialogue Punctuation';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sam is interviewing a witness about a missing cookie case. Help fix the dialogue punctuation in this conversation. Which sentence has the correct comma and quotation mark placement?
Detective Sam asked the witness about what happened.',
  'hard',
  '"I saw someone near the cookie jar," said the witness.',
  '"I saw someone near the cookie jar" said the witness.',
  '"I saw someone near the cookie jar, said the witness."',
  'I saw someone near the cookie jar," said the witness.',
  'Excellent detective work! You correctly placed the comma inside the quotation marks.',
  'Remember, the comma goes inside the quotation marks when someone is speaking!',
  'Detective Sam is interviewing a witness about a missing cookie case. Help fix the dialogue punctuation in this conversation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Dialogue Punctuation';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Riley is solving the case of the missing library book. She needs to write down what the librarian told her. Which sentence correctly punctuates what the librarian said?
The librarian explained when she last saw the book.',
  'hard',
  'The librarian whispered, "The book disappeared Tuesday morning."',
  'The librarian whispered "The book disappeared Tuesday morning."',
  'The librarian whispered, The book disappeared Tuesday morning."',
  'The librarian whispered "The book disappeared Tuesday morning,"',
  'Perfect! You remembered to put a comma before the quotation marks when the speaker comes first.',
  'When the speaker comes first, don''t forget the comma before the quotation marks!',
  'Detective Riley is solving the case of the missing library book. She needs to write down what the librarian told her.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Dialogue Punctuation';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Max found three witness statements about a stolen sandwich. Only one statement is punctuated correctly for his report. Which witness statement has perfect dialogue punctuation?
All three witnesses saw something suspicious during lunch.',
  'hard',
  '"The sandwich thief wore a red hat," announced the first witness.',
  '"The sandwich thief wore a red hat" announced the first witness.',
  'The sandwich thief wore a red hat," announced the first witness.',
  '"The sandwich thief wore a red hat," announced the first witness',
  'Outstanding detective skills! You found the perfectly punctuated dialogue.',
  'Look carefully at comma placement and make sure all quotation marks are in the right spots!',
  'Detective Max found three witness statements about a stolen sandwich. Only one statement is punctuated correctly for his report.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Dialogue Punctuation';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Chen is writing her case notes about questioning a suspect in the mystery of the missing pencils. She needs to fix her dialogue writing. Detective Chen wrote four different ways to record what the suspect said. Which one follows all the dialogue rules?
The suspect denied taking any pencils.',
  'hard',
  '"I never touched those pencils!" exclaimed the suspect angrily.',
  '"I never touched those pencils!" exclaimed the suspect angrily',
  '"I never touched those pencils," exclaimed the suspect angrily.',
  '"I never touched those pencils! exclaimed the suspect angrily.',
  'Brilliant work! You correctly used the exclamation point inside the quotes with proper ending punctuation.',
  'Remember to check that exclamation points stay inside quotation marks and sentences end properly!',
  'Detective Chen is writing her case notes about questioning a suspect in the mystery of the missing pencils. She needs to fix her dialogue writing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Dialogue Punctuation';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Jordan is reviewing her partner''s case report about the playground ball mystery. She found several dialogue errors that need fixing. Which sentence correctly shows what Detective Jordan''s partner should have written?
The partner interviewed a student who saw the ball disappear.',
  'hard',
  '"The ball rolled behind the shed," the student explained helpfully.',
  '"The ball rolled behind the shed" the student explained helpfully.',
  '"The ball rolled behind the shed, the student explained helpfully."',
  'The ball rolled behind the shed," the student explained helpfully.',
  'Excellent editing skills! You caught the missing comma inside the quotation marks.',
  'When editing dialogue, check that commas are inside the quotation marks before the speaker tag!',
  'Detective Jordan is reviewing her partner''s case report about the playground ball mystery. She found several dialogue errors that need fixing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Dialogue Punctuation';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Taylor is teaching a junior detective how to write dialogue correctly. She shows three examples of recording what a witness said about seeing a suspicious person. Which example demonstrates perfect dialogue punctuation for the junior detective to follow?
The witness described seeing someone acting strangely near the school.',
  'hard',
  '"That person was digging through the lost and found box," reported the witness.',
  '"That person was digging through the lost and found box," reported the witness',
  '"That person was digging through the lost and found box" reported the witness.',
  'That person was digging through the lost and found box," reported the witness.',
  'Perfect teaching moment! You identified the correctly punctuated dialogue example.',
  'Check that the comma is inside the quotes and the sentence ends with a period!',
  'Detective Taylor is teaching a junior detective how to write dialogue correctly. She shows three examples of recording what a witness said about seeing a suspicious person.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Dialogue Punctuation';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Morgan is solving the case of the missing art supplies. While reviewing witness interviews, she must choose the correctly punctuated version of what the art teacher said. Which version correctly punctuates the art teacher''s important clue?
The art teacher had crucial information about when the supplies went missing.',
  'hard',
  'The art teacher declared, "I locked the supply closet at exactly three o''clock."',
  'The art teacher declared "I locked the supply closet at exactly three o''clock."',
  'The art teacher declared, "I locked the supply closet at exactly three o''clock,"',
  'The art teacher declared, I locked the supply closet at exactly three o''clock."',
  'Fantastic detective work! You correctly placed the comma before the quotation and the period inside.',
  'Remember: comma before quotes when the speaker comes first, and end punctuation goes inside quotes!',
  'Detective Morgan is solving the case of the missing art supplies. While reviewing witness interviews, she must choose the correctly punctuated version of what the art teacher said.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Dialogue Punctuation';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Parker is writing the final report for the case of the vanishing homework. She needs to correctly punctuate what three different students told her during her investigation. Which student''s statement is punctuated correctly for Detective Parker''s official report?
Each student provided a different clue about the missing homework.',
  'hard',
  '"My homework was definitely in my backpack this morning," insisted the first student.',
  '"My homework was definitely in my backpack this morning," insisted the first student',
  '"My homework was definitely in my backpack this morning" insisted the first student.',
  'My homework was definitely in my backpack this morning," insisted the first student.',
  'Excellent final report writing! You used perfect dialogue punctuation for official records.',
  'Official reports need perfect punctuation - check comma placement and quotation marks carefully!',
  'Detective Parker is writing the final report for the case of the vanishing homework. She needs to correctly punctuate what three different students told her during her investigation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Dialogue Punctuation';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Lee is comparing two junior detectives'' reports about the same witness interview in the missing lunch money case. Only one report has correct dialogue punctuation. Which junior detective wrote the witness''s statement with perfect punctuation?
Both junior detectives interviewed the same witness but wrote it differently.',
  'hard',
  '"I saw someone counting coins behind the cafeteria," the witness recalled clearly.',
  '"I saw someone counting coins behind the cafeteria" the witness recalled clearly.',
  '"I saw someone counting coins behind the cafeteria, the witness recalled clearly."',
  '"I saw someone counting coins behind the cafeteria," the witness recalled clearly',
  'Superior detective training! You identified the perfectly punctuated witness statement.',
  'Compare both reports carefully - check for commas inside quotes and proper sentence endings!',
  'Detective Lee is comparing two junior detectives'' reports about the same witness interview in the missing lunch money case. Only one report has correct dialogue punctuation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Dialogue Punctuation';

-- Questions for lesson: Quotation Marks (ela_3_l_14_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is telling her mom about finding a butterfly in the garden. Read this sentence from their conversation. Which sentence uses commas correctly in the dialogue? Maya said I saw a beautiful orange butterfly on the sunflower',
  'easy',
  'Maya said, "I saw a beautiful orange butterfly on the sunflower."',
  'Maya said "I saw a beautiful orange butterfly on the sunflower."',
  'Maya said, "I saw a beautiful orange butterfly on the sunflower"',
  'Maya said "I saw a beautiful orange butterfly on the sunflower,"',
  'Excellent! You correctly placed the comma before the quotation marks!',
  'Remember to put a comma after ''said'' and before the quotation marks',
  'Maya is telling her mom about finding a butterfly in the garden. Read this sentence from their conversation.',
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
  'Grandpa is teaching Sam how to plant seeds. Look at this sentence from their garden conversation. Where should the comma go in this sentence? Grandpa explained "First we dig a small hole for each seed."',
  'easy',
  'After ''explained'' and before the quotation marks',
  'After ''First'' inside the quotation marks',
  'After ''seed'' at the end',
  'Before ''Grandpa'' at the beginning',
  'Perfect! You know that commas go after words like ''said'' or ''explained''!',
  'The comma goes right after the speaking word and before the quotation marks start',
  'Grandpa is teaching Sam how to plant seeds. Look at this sentence from their garden conversation.',
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
  'Emma is excited about her tomato plant growing taller. Read her dialogue with Dad. Which sentence correctly uses a comma in the dialogue? Dad my tomato plant grew two inches this week Emma announced happily',
  'easy',
  '"Dad, my tomato plant grew two inches this week!" Emma announced happily.',
  '"Dad my tomato plant grew two inches this week!" Emma announced, happily.',
  '"Dad my tomato plant grew two inches this week!" Emma, announced happily.',
  '"Dad my tomato plant grew two inches this week!" Emma announced happily,',
  'Great work! You put the comma in the right place inside the quotation marks!',
  'When someone is speaking to another person, put a comma after their name inside the quotes',
  'Emma is excited about her tomato plant growing taller. Read her dialogue with Dad.',
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
  'Jake''s teacher is explaining how plants drink water during their garden class visit. Fix this sentence by adding the missing comma: Mrs. Garcia said "Plants drink water through their roots just like using a straw."',
  'easy',
  'Mrs. Garcia said, "Plants drink water through their roots just like using a straw."',
  'Mrs. Garcia said "Plants drink water, through their roots just like using a straw."',
  'Mrs. Garcia said "Plants drink water through their roots, just like using a straw."',
  'Mrs. Garcia, said "Plants drink water through their roots just like using a straw."',
  'Wonderful! You added the comma in exactly the right spot!',
  'Put the comma right after ''said'' to separate it from what Mrs. Garcia is saying',
  'Jake''s teacher is explaining how plants drink water during their garden class visit.',
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
  'Lily is asking her brother about watering the vegetable garden they planted together. Which sentence shows the correct comma placement? Lily asked "Should we water the carrots now or wait until evening?"',
  'easy',
  'Lily asked, "Should we water the carrots now or wait until evening?"',
  'Lily asked "Should we water the carrots now, or wait until evening?"',
  'Lily, asked "Should we water the carrots now or wait until evening?"',
  'Lily asked "Should we water the carrots now or wait until evening,"',
  'Excellent! You correctly placed the comma after ''asked''!',
  'Remember that the comma goes after words like ''asked'' before the quotation marks begin',
  'Lily is asking her brother about watering the vegetable garden they planted together.',
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
  'Carlos is telling his sister about the bees he saw visiting their flower garden. Add the missing comma to this sentence: Carlos whispered "Look at all those busy bees collecting nectar from our flowers."',
  'easy',
  'Carlos whispered, "Look at all those busy bees collecting nectar from our flowers."',
  'Carlos whispered "Look at all those busy bees, collecting nectar from our flowers."',
  'Carlos, whispered "Look at all those busy bees collecting nectar from our flowers."',
  'Carlos whispered "Look at all those busy bees collecting nectar from our flowers,"',
  'Perfect! You know exactly where commas belong in dialogue!',
  'The comma should go right after ''whispered'' to separate it from Carlos''s words',
  'Carlos is telling his sister about the bees he saw visiting their flower garden.',
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
  'Mom is reminding Alex about taking care of their herb garden before going to school. Which sentence uses commas correctly in this garden dialogue? Mom reminded him "Don''t forget to check if the basil needs water before school Alex."',
  'easy',
  'Mom reminded him, "Don''t forget to check if the basil needs water before school, Alex."',
  'Mom reminded him "Don''t forget to check if the basil needs water before school, Alex."',
  'Mom reminded him, "Don''t forget to check if the basil needs water before school Alex."',
  'Mom, reminded him "Don''t forget to check if the basil needs water before school, Alex."',
  'Amazing! You found both places where commas are needed!',
  'You need a comma after ''reminded him'' AND before ''Alex'' inside the quotes',
  'Mom is reminding Alex about taking care of their herb garden before going to school.',
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
  'Sophie is sharing her discovery about why her sunflowers are so tall with her friend. Where does the comma belong in this sentence? Sophie explained "Sunflowers grow tall because they always turn toward the sun."',
  'easy',
  'After ''explained''',
  'After ''sunflowers''',
  'After ''tall''',
  'After ''sun''',
  'Great job! You found the right spot for the comma!',
  'Look for the word that tells us Sophie is speaking, then put the comma right after it',
  'Sophie is sharing her discovery about why her sunflowers are so tall with her friend.',
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
  'Mr. Green, the school gardener, is teaching the class about composting food scraps. Fix the comma error in this sentence: Mr. Green told the students, "We can turn old banana peels and apple cores into rich soil for our garden."',
  'easy',
  'The sentence is already correct',
  'Remove the comma after ''students''',
  'Add a comma after ''peels''',
  'Move the comma to after ''Mr. Green''',
  'Excellent! You recognized that the comma was already in the perfect spot!',
  'Look carefully - this sentence actually has the comma in the right place already',
  'Mr. Green, the school gardener, is teaching the class about composting food scraps.',
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
  'Maya is writing a story about her day in the garden. She needs to add commas to her dialogue correctly. Which sentence correctly uses commas in dialogue? Maya said to her friend about the sunflowers.',
  'medium',
  '"Look how tall they grew," Maya said to her friend.',
  '"Look how tall they grew" Maya said to her friend.',
  '"Look how tall they grew," Maya said, to her friend.',
  '"Look, how tall they grew" Maya said to her friend.',
  'Excellent! You correctly placed the comma before the closing quotation mark!',
  'Remember, the comma goes inside the quotation marks when dialogue comes before ''said''.',
  'Maya is writing a story about her day in the garden. She needs to add commas to her dialogue correctly.',
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
  'Tom is talking to his grandmother about planting seeds. Help him punctuate his dialogue correctly. Which sentence shows the correct comma placement when Tom asks a question?',
  'medium',
  '"When should we water the seeds?" Tom asked his grandmother.',
  '"When should we water the seeds," Tom asked his grandmother.',
  '"When should we water the seeds?" Tom asked, his grandmother.',
  '"When should we water the seeds?," Tom asked his grandmother.',
  'Perfect! Question marks don''t need commas, but the dialogue tag still needs proper punctuation!',
  'When dialogue ends with a question mark, don''t add a comma. The question mark does the job!',
  'Tom is talking to his grandmother about planting seeds. Help him punctuate his dialogue correctly.',
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
  'Sarah discovered something amazing in her vegetable garden and wants to tell her dad about it. How should Sarah''s excited exclamation be written with correct comma usage?',
  'medium',
  '"Dad, come see the huge tomato I found!" Sarah shouted.',
  '"Dad come see the huge tomato I found!" Sarah shouted.',
  '"Dad, come see the huge tomato I found!," Sarah shouted.',
  '"Dad come see the huge tomato I found!," Sarah shouted.',
  'Great work! You used a comma after ''Dad'' and kept the exclamation point without adding an extra comma!',
  'Remember to use a comma after someone''s name in dialogue, and exclamation points don''t need extra commas!',
  'Sarah discovered something amazing in her vegetable garden and wants to tell her dad about it.',
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
  'Ben''s teacher is explaining how plants grow, and Ben wants to write down what she said in his garden journal. Which sentence correctly shows what the teacher said about watering plants?',
  'medium',
  'The teacher explained, "Water the plants gently so you don''t hurt the roots."',
  'The teacher explained "Water the plants gently so you don''t hurt the roots."',
  'The teacher explained, "Water the plants gently, so you don''t hurt the roots."',
  'The teacher, explained "Water the plants gently so you don''t hurt the roots."',
  'Wonderful! You correctly placed the comma after ''explained'' and before the quotation marks!',
  'When the dialogue tag comes first, put a comma after it and before the opening quotation marks.',
  'Ben''s teacher is explaining how plants grow, and Ben wants to write down what she said in his garden journal.',
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
  'Emma and Jake are having a conversation about the butterflies they saw in the garden today. Which sentence correctly punctuates Emma''s response in the middle of the conversation?',
  'medium',
  '"I think," Emma replied, "the butterflies liked our flowers best."',
  '"I think" Emma replied "the butterflies liked our flowers best."',
  '"I think," Emma replied "the butterflies liked our flowers best."',
  '"I think" Emma replied, "the butterflies liked our flowers best."',
  'Excellent! You correctly used commas around the dialogue tag that interrupts the sentence!',
  'When a dialogue tag interrupts a sentence, use commas before and after the interrupting words.',
  'Emma and Jake are having a conversation about the butterflies they saw in the garden today.',
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
  'Lisa is writing about her conversation with the garden club president about the flower show. How should Lisa write what the president said about entering the contest?',
  'medium',
  '"You should enter your roses, Lisa," the president suggested.',
  '"You should enter your roses Lisa," the president suggested.',
  '"You should enter your roses, Lisa" the president suggested.',
  '"You should enter your roses Lisa" the president suggested.',
  'Perfect! You used commas both before and after Lisa''s name in the dialogue!',
  'When someone''s name appears in dialogue, it needs commas around it to set it off from the rest of the sentence.',
  'Lisa is writing about her conversation with the garden club president about the flower show.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Quotation Marks';

