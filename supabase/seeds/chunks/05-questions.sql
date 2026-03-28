-- Questions batch 3
INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Look at this recipe book page that shows a photo of chocolate chip cookies next to the recipe. The photo shows golden-brown cookies with melted chocolate chips on a cooling rack. What does the photo tell you about when the cookies are ready?',
  'easy',
  'The cookies are golden-brown when they''re done',
  'The cookies should be white when done',
  'The cookies need more chocolate chips',
  'The cookies should be very dark brown',
  'Excellent! You used the photo to understand when cookies are properly baked!',
  'Look closely at the photo to see what color the finished cookies are',
  'Look at this recipe book page that shows a photo of chocolate chip cookies next to the recipe. The photo shows golden-brown cookies with melted chocolate chips on a cooling rack.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Photographs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria''s cookbook shows a photo of her mixing bowl with flour, eggs, and milk. The recipe text says ''Mix the wet and dry ingredients together.'' Which ingredients in the photo are the ''wet ingredients'' mentioned in the recipe?',
  'easy',
  'Eggs and milk',
  'Flour and eggs',
  'Only the flour',
  'The mixing bowl',
  'Perfect! You connected the photo with the recipe words to identify wet ingredients!',
  'Look at the photo again and think about which ingredients are liquids',
  'Chef Maria''s cookbook shows a photo of her mixing bowl with flour, eggs, and milk. The recipe text says ''Mix the wet and dry ingredients together.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Photographs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A recipe for fruit salad includes a photo showing chopped apples, sliced bananas, and whole grapes in a large bowl. The recipe says ''Prepare all fruit as shown.'' According to the photo, how should you prepare the bananas?',
  'easy',
  'Slice them',
  'Leave them whole',
  'Chop them into small pieces',
  'Mash them up',
  'Great observation! You used the photo to see exactly how to prepare the bananas!',
  'Look carefully at how each fruit appears in the photo',
  'A recipe for fruit salad includes a photo showing chopped apples, sliced bananas, and whole grapes in a large bowl. The recipe says ''Prepare all fruit as shown.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Photographs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pizza recipe shows a photo of a chef wearing an apron and oven mitts while taking a pizza out of the oven. The recipe text mentions ''safety first when cooking.'' What safety items does the photo show the chef using?',
  'easy',
  'Apron and oven mitts',
  'Only an apron',
  'A chef''s hat and apron',
  'Oven mitts and a timer',
  'Wonderful! You identified the safety equipment shown in the photo!',
  'Look at what the chef is wearing to stay safe while cooking',
  'The pizza recipe shows a photo of a chef wearing an apron and oven mitts while taking a pizza out of the oven. The recipe text mentions ''safety first when cooking.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Photographs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A pancake recipe includes a photo showing a pan with three round, fluffy pancakes that have golden edges and bubbles on top. The text says ''Cook until bubbles form and edges are set.'' What does the photo show that tells you the pancakes are ready to flip?',
  'easy',
  'Bubbles on top and golden edges',
  'The pancakes are very thin',
  'The pan is very hot',
  'The pancakes are white all over',
  'Excellent! You used both the photo and text to understand when to flip pancakes!',
  'Compare what you see in the photo with what the recipe text describes',
  'A pancake recipe includes a photo showing a pan with three round, fluffy pancakes that have golden edges and bubbles on top. The text says ''Cook until bubbles form and edges are set.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Photographs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Tom''s sandwich recipe shows a photo with bread, lettuce, tomatoes, and cheese laid out separately on a counter. The recipe starts with ''Gather your ingredients first.'' What does the photo show Chef Tom did before making his sandwich?',
  'easy',
  'He gathered all his ingredients',
  'He made the sandwich already',
  'He cooked the ingredients',
  'He put everything away',
  'Perfect! You saw how the photo matches the first recipe step!',
  'Look at how the ingredients are arranged in the photo and read the first step again',
  'Chef Tom''s sandwich recipe shows a photo with bread, lettuce, tomatoes, and cheese laid out separately on a counter. The recipe starts with ''Gather your ingredients first.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Photographs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A soup recipe photo shows a pot with steam rising from it and a wooden spoon for stirring. The recipe text says ''Simmer the soup and stir occasionally.'' What in the photo shows that the soup is cooking properly?',
  'easy',
  'Steam is rising from the pot',
  'The wooden spoon is clean',
  'The pot is very large',
  'There are vegetables nearby',
  'Great job! You connected the steam in the photo with the cooking instructions!',
  'Look for visual clues in the photo that show the soup is hot and cooking',
  'A soup recipe photo shows a pot with steam rising from it and a wooden spoon for stirring. The recipe text says ''Simmer the soup and stir occasionally.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Photographs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A cupcake decorating photo shows cupcakes with different colored frosting - pink, blue, and yellow - arranged on a tray. The recipe says ''Use food coloring to make frosting fun!'' How does the photo show that food coloring was used?',
  'easy',
  'The frosting has different bright colors',
  'The cupcakes are different sizes',
  'There are sprinkles on top',
  'The tray is very colorful',
  'Wonderful! You saw how the colorful frosting shows the use of food coloring!',
  'Look at the frosting colors in the photo and think about how they got that way',
  'A cupcake decorating photo shows cupcakes with different colored frosting - pink, blue, and yellow - arranged on a tray. The recipe says ''Use food coloring to make frosting fun!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Photographs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A salad recipe photo shows a chef washing lettuce leaves under running water in the sink. The recipe text begins with ''Always wash fresh vegetables before using them.'' What important step does the photo show the chef doing?',
  'easy',
  'Washing the vegetables',
  'Cutting the lettuce',
  'Adding dressing to the salad',
  'Putting lettuce in a bowl',
  'Excellent! You identified the important washing step shown in the photo!',
  'Look at what''s happening with the lettuce and water in the photo',
  'A salad recipe photo shows a chef washing lettuce leaves under running water in the sink. The recipe text begins with ''Always wash fresh vegetables before using them.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Photographs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Look at this recipe photo showing flour, eggs, sugar, and butter on a counter. The recipe title says ''Grandma''s Chocolate Chip Cookies.'' What can you tell about this recipe by looking at the ingredients in the photo?',
  'medium',
  'It''s a baking recipe that makes something sweet',
  'It''s a recipe for making soup',
  'It''s a recipe that doesn''t need cooking',
  'It''s a recipe for making salad',
  'Excellent! You used the photo clues to understand what type of recipe this is!',
  'Look at the ingredients in the photo again - what do flour, eggs, and sugar usually make together?',
  'Look at this recipe photo showing flour, eggs, sugar, and butter on a counter. The recipe title says ''Grandma''s Chocolate Chip Cookies.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Photographs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A cookbook page shows a photo of a chef wearing an apron and holding a wooden spoon. The text says ''Chef Maria has been cooking for 20 years and loves making pasta dishes.'' What does the photo tell you about Chef Maria that helps you understand the text better?',
  'medium',
  'She is an experienced cook who takes cooking seriously',
  'She only cooks on weekends',
  'She is just learning to cook',
  'She doesn''t like to get messy while cooking',
  'Perfect! You connected the visual clues with the text to understand more about Chef Maria!',
  'Think about what the apron and wooden spoon in the photo tell you about how much she cooks',
  'A cookbook page shows a photo of a chef wearing an apron and holding a wooden spoon. The text says ''Chef Maria has been cooking for 20 years and loves making pasta dishes.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Photographs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This recipe photo shows a mixing bowl with batter, a whisk, and an oven in the background with its light on. The recipe directions say ''Step 3: Mix ingredients until smooth.'' What step do you think comes next based on what you see in the photo?',
  'medium',
  'Put the batter in the oven to bake',
  'Add more flour to the bowl',
  'Put the batter in the refrigerator',
  'Wash the mixing bowl',
  'Great thinking! You used the photo clues to predict the next cooking step!',
  'Look at the oven in the background - why do you think it''s turned on and ready?',
  'This recipe photo shows a mixing bowl with batter, a whisk, and an oven in the background with its light on. The recipe directions say ''Step 3: Mix ingredients until smooth.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Photographs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A recipe book shows a photo of sliced tomatoes, lettuce, and cheese arranged on a plate. The text reads ''This fresh summer salad is perfect for hot days when you don''t want to cook.'' How does the photo support what the text says about this recipe?',
  'medium',
  'The ingredients look fresh and don''t need to be cooked',
  'The ingredients need to be heated up',
  'The recipe takes a long time to make',
  'The ingredients are only available in winter',
  'Wonderful! You saw how the photo evidence matches the text description!',
  'Look at the fresh vegetables in the photo - do they look like they need cooking?',
  'A recipe book shows a photo of sliced tomatoes, lettuce, and cheese arranged on a plate. The text reads ''This fresh summer salad is perfect for hot days when you don''t want to cook.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Photographs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The cookbook photo shows a young chef with flour on her hands and face, smiling while kneading dough. The text says ''Making bread can be messy, but it''s so much fun!'' What does the photo show that proves the text is right about bread making?',
  'medium',
  'The chef has flour all over her, showing it''s messy',
  'The chef looks sad and frustrated',
  'The kitchen is perfectly clean',
  'The chef is wearing fancy clothes',
  'Excellent observation! You found the photo evidence that supports the text!',
  'Look carefully at the chef in the photo - what do you see on her hands and face?',
  'The cookbook photo shows a young chef with flour on her hands and face, smiling while kneading dough. The text says ''Making bread can be messy, but it''s so much fun!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Photographs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A recipe photo shows a pot on the stove with steam rising from it, and a timer showing 15 minutes. The recipe says ''Simmer the soup gently until vegetables are tender.'' What do the visual clues in the photo tell you about how the soup should be cooked?',
  'medium',
  'It should cook slowly with gentle heat for a while',
  'It should cook very quickly on high heat',
  'It should be cooked in the oven instead',
  'It doesn''t need any more cooking time',
  'Perfect! You understood the cooking method by reading the visual clues!',
  'Think about what the gentle steam and timer are telling you about the cooking process',
  'A recipe photo shows a pot on the stove with steam rising from it, and a timer showing 15 minutes. The recipe says ''Simmer the soup gently until vegetables are tender.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Photographs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This photo shows a chef''s hands carefully piping frosting roses onto a beautiful cake. The text explains ''Cake decorating takes patience and practice to master.'' How does what you see in the photo help explain why cake decorating needs patience and practice?',
  'medium',
  'The detailed work with the frosting looks difficult and requires skill',
  'The cake looks easy to make quickly',
  'The frosting is just poured on randomly',
  'Anyone can do this on their first try',
  'Great analysis! You connected the careful work in the photo to the text explanation!',
  'Look closely at how carefully the chef is making those frosting roses - does that look easy or hard?',
  'This photo shows a chef''s hands carefully piping frosting roses onto a beautiful cake. The text explains ''Cake decorating takes patience and practice to master.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Photographs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A recipe photo shows colorful vegetables cut into small, even pieces next to a sharp knife on a cutting board. The text says ''Proper knife skills make cooking safer and food cook more evenly.'' What does the photo demonstrate about the text''s message on knife skills?',
  'medium',
  'The evenly cut vegetables show good knife skills make food cook better',
  'The vegetables are cut too small to be useful',
  'Knife skills don''t matter for cooking',
  'The cutting board should be a different color',
  'Excellent! You saw how the photo proves what good knife skills can do!',
  'Notice how all the vegetable pieces are the same size - why would that help them cook evenly?',
  'A recipe photo shows colorful vegetables cut into small, even pieces next to a sharp knife on a cutting board. The text says ''Proper knife skills make cooking safer and food cook more evenly.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Photographs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The recipe photo shows three different sized measuring cups filled with flour, and a scale showing exact weights. The text reads ''Baking requires precise measurements for best results.'' What does this photo teach you about why the text emphasizes being precise in baking?',
  'medium',
  'Different tools help ensure you get exactly the right amount of ingredients',
  'You can just guess how much flour to use',
  'Measuring tools are only for decoration',
  'More flour always makes things taste better',
  'Fantastic! You understood how the measuring tools in the photo support precise baking!',
  'Look at all the different measuring tools - why do you think the photo shows so many ways to measure?',
  'The recipe photo shows three different sized measuring cups filled with flour, and a scale showing exact weights. The text reads ''Baking requires precise measurements for best results.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Photographs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria''s cookbook shows a photo of fresh pasta being made. The photo shows flour scattered on a wooden counter, eggs cracked in a well of flour, and hands kneading golden dough. The recipe text says ''Mix ingredients until dough is smooth and elastic.'' What can you learn from both the photo and the text about making pasta dough?',
  'hard',
  'The dough should be kneaded until it becomes smooth and stretchy',
  'The dough should be left lumpy and rough',
  'Only eggs are needed to make pasta',
  'The counter must always be made of wood',
  'Excellent! You combined information from the photo and text to understand the pasta-making process!',
  'Try looking at both the photo details and the recipe words to see what they tell you together',
  'Chef Maria''s cookbook shows a photo of fresh pasta being made. The photo shows flour scattered on a wooden counter, eggs cracked in a well of flour, and hands kneading golden dough. The recipe text says ''Mix ingredients until dough is smooth and elastic.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Photographs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A children''s cookbook has a photo showing three different pans: one with burned black cookies, one with golden-brown cookies, and one with pale white cookies. The text reads: ''Bake for 12 minutes until edges are lightly golden.'' Using the photo and recipe instructions, which cookies were baked correctly?',
  'hard',
  'The golden-brown cookies that match the recipe description',
  'The black cookies because they were cooked longest',
  'The white cookies because they look the cleanest',
  'All three cookies because they were all baked',
  'Perfect! You used both visual clues and text instructions to identify properly baked cookies!',
  'Look carefully at what the photo shows and compare it to what the recipe says should happen',
  'A children''s cookbook has a photo showing three different pans: one with burned black cookies, one with golden-brown cookies, and one with pale white cookies. The text reads: ''Bake for 12 minutes until edges are lightly golden.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Photographs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Antonio''s recipe book shows a photo of a cutting board with vegetables: whole onions on the left, diced onions in the middle, and minced garlic on the right. The recipe step says ''Chop onions into small cubes and mince garlic finely.'' What does the photo demonstrate about following the recipe instructions?',
  'hard',
  'It shows the progression from whole vegetables to properly prepared ingredients',
  'It shows that all vegetables should be cut the same way',
  'It shows that garlic and onions are the same thing',
  'It shows that vegetables don''t need to be cut at all',
  'Great analysis! You understood how the photo illustrates the cooking process described in the text!',
  'Think about how the photo shows different stages and compare that to what the recipe tells you to do',
  'Chef Antonio''s recipe book shows a photo of a cutting board with vegetables: whole onions on the left, diced onions in the middle, and minced garlic on the right. The recipe step says ''Chop onions into small cubes and mince garlic finely.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Photographs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A recipe for fruit salad includes a photo showing a bowl with apple slices that are brown and mushy next to fresh, white apple slices with lemon juice drizzled on them. The text warns: ''Add lemon juice immediately to prevent browning.'' How do the photo and text work together to teach an important cooking lesson?',
  'hard',
  'They show why following the lemon juice instruction prevents apple browning',
  'They show that brown apples taste better than white apples',
  'They show that all fruit salads need to have lemons in them',
  'They show that photos are more important than recipe instructions',
  'Wonderful! You understood how the visual example reinforces the important recipe instruction!',
  'Look at the difference between the two apple slices and think about what the recipe instruction was trying to prevent',
  'A recipe for fruit salad includes a photo showing a bowl with apple slices that are brown and mushy next to fresh, white apple slices with lemon juice drizzled on them. The text warns: ''Add lemon juice immediately to prevent browning.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Photographs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Rosa''s bread recipe shows a photo with four bowls containing yeast mixtures. One bowl shows flat, inactive yeast in cold water. Another shows bubbly, foamy yeast in warm water. The recipe states: ''Dissolve yeast in warm water until mixture becomes foamy, about 5 minutes.'' What do the photo and recipe text together teach about successful bread making?',
  'hard',
  'Active, foamy yeast in warm water is essential for bread to rise properly',
  'Any water temperature will work equally well for yeast',
  'Flat yeast without bubbles is ready to use in bread',
  'The recipe timing doesn''t matter if you have the right ingredients',
  'Excellent! You connected the visual evidence with the recipe requirements for successful baking!',
  'Compare what you see in the different bowls with what the recipe says should happen',
  'Chef Rosa''s bread recipe shows a photo with four bowls containing yeast mixtures. One bowl shows flat, inactive yeast in cold water. Another shows bubbly, foamy yeast in warm water. The recipe states: ''Dissolve yeast in warm water until mixture becomes foamy, about 5 minutes.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Photographs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A pancake recipe includes a photo showing batter being poured from different heights into a pan. One stream creates a perfect round pancake, while another creates an uneven, messy shape. The instructions say: ''Pour batter from 6 inches above pan for even, round pancakes.'' How do the photo and instructions work together to improve cooking technique?',
  'hard',
  'They demonstrate that proper pouring height creates better pancake shapes',
  'They show that pancake shape doesn''t matter for cooking',
  'They prove that all pancakes will look the same regardless of technique',
  'They indicate that instructions are less important than the photo',
  'Great job! You analyzed how visual demonstration supports specific technique instructions!',
  'Look at the different results in the photo and connect them to what the recipe instructs you to do',
  'A pancake recipe includes a photo showing batter being poured from different heights into a pan. One stream creates a perfect round pancake, while another creates an uneven, messy shape. The instructions say: ''Pour batter from 6 inches above pan for even, round pancakes.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Photographs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Miguel''s soup recipe photo shows two pots: one with vegetables floating on top of clear broth, and another with well-mixed, creamy soup. The recipe says: ''Stir constantly while adding cream to prevent separation and ensure smooth texture.'' What cooking principle do the photo and text demonstrate together?',
  'hard',
  'Proper stirring technique is crucial for achieving smooth, well-mixed soup',
  'Separated soup tastes better than mixed soup',
  'All soups will look the same no matter how you stir them',
  'Photos show the opposite of what recipe instructions recommend',
  'Perfect analysis! You understood how the visual comparison reinforces the importance of following technique instructions!',
  'Compare the two different soup results in the photo and think about what the stirring instruction was meant to achieve',
  'Chef Miguel''s soup recipe photo shows two pots: one with vegetables floating on top of clear broth, and another with well-mixed, creamy soup. The recipe says: ''Stir constantly while adding cream to prevent separation and ensure smooth texture.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Photographs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A cookie decorating guide shows a photo of three cookies: one with thick, dripping icing that slides off, one with perfect smooth coverage, and one with icing so thin it barely covers the cookie. The text instructs: ''Mix powdered sugar and milk until icing coats the spoon but drips off slowly.'' How do the photo examples and mixing instructions help you understand proper icing consistency?',
  'hard',
  'They show that the right thickness creates smooth coverage, while too thick or thin doesn''t work well',
  'They prove that any icing thickness will work equally well',
  'They show that the thickest icing always produces the best results',
  'They demonstrate that icing appearance doesn''t affect cookie decoration',
  'Excellent! You analyzed how multiple visual examples illustrate the importance of precise recipe measurements!',
  'Look at each cookie result and think about how it connects to what the recipe says about proper icing consistency',
  'A cookie decorating guide shows a photo of three cookies: one with thick, dripping icing that slides off, one with perfect smooth coverage, and one with icing so thin it barely covers the cookie. The text instructs: ''Mix powdered sugar and milk until icing coats the spoon but drips off slowly.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Photographs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A pizza recipe photo shows dough at different stages: one piece is torn and holes are visible, another is perfectly stretched and translucent, and a third is thick and opaque. The recipe states: ''Stretch dough gently until thin enough to see light through it, but not so thin that it tears.'' What does combining the photo evidence with the recipe instruction teach about pizza making?',
  'hard',
  'Proper dough thickness requires careful technique to achieve the right balance without tearing',
  'The thickest dough will always make the best pizza crust',
  'Holes and tears in pizza dough are exactly what the recipe wants',
  'All three dough examples are equally good for making pizza',
  'Outstanding! You synthesized visual evidence with detailed instructions to understand proper technique!',
  'Examine each piece of dough in the photo and match it to what the recipe describes as the goal',
  'A pizza recipe photo shows dough at different stages: one piece is torn and holes are visible, another is perfectly stretched and translucent, and a third is thick and opaque. The recipe states: ''Stretch dough gently until thin enough to see light through it, but not so thin that it tears.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Photographs';

-- Questions for lesson: Comparison Connections (ela_3_ri_8_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage about building a treehouse: ''First, Jake used wooden boards and nails. The treehouse was strong but took a long time to build. Then, his sister Emma used a treehouse kit with pre-cut pieces. Her treehouse was finished quickly but wasn''t as sturdy.'' What connection does the author make between Jake''s method and Emma''s method?',
  'easy',
  'The author compares how long each method takes and how strong the result is',
  'The author tells what happened first, second, and third',
  'The author explains what caused the treehouse to fall down',
  'The author describes what tools they used',
  'Excellent! You found the comparison connection between the two building methods!',
  'Look for words that show how the two methods are different from each other',
  'Read this passage about building a treehouse: ''First, Jake used wooden boards and nails. The treehouse was strong but took a long time to build. Then, his sister Emma used a treehouse kit with pre-cut pieces. Her treehouse was finished quickly but wasn''t as sturdy.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparison Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about two ways to build a sandcastle: ''Wet sand sticks together well, so it makes strong castle walls. Dry sand falls apart easily, so it''s hard to build with.'' How are the sentences about wet sand and dry sand connected?',
  'easy',
  'They compare how well each type of sand works for building',
  'They show the steps for building a sandcastle',
  'They explain what happens after you build the castle',
  'They tell a story about playing at the beach',
  'Perfect! You identified the comparison between wet and dry sand!',
  'Think about how the author shows the difference between the two types of sand',
  'Read about two ways to build a sandcastle: ''Wet sand sticks together well, so it makes strong castle walls. Dry sand falls apart easily, so it''s hard to build with.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparison Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage about building materials: ''Brick houses stay cool in summer because brick blocks heat. Wood houses feel warmer because wood doesn''t block heat as well.'' What logical connection links these two sentences?',
  'easy',
  'They compare how brick and wood handle heat differently',
  'They show the order of building a house',
  'They explain why houses fall down',
  'They list the tools needed for building',
  'Great work! You saw how the author compared the two building materials!',
  'Look for how the author shows brick and wood are different from each other',
  'Read this passage about building materials: ''Brick houses stay cool in summer because brick blocks heat. Wood houses feel warmer because wood doesn''t block heat as well.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparison Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about two building tools: ''A hammer drives nails into wood with force. A screwdriver turns screws gently into wood.'' How do these sentences connect to each other?',
  'easy',
  'They compare how a hammer and screwdriver work differently',
  'They show what to do first and second when building',
  'They explain why tools break',
  'They tell what happened in the past',
  'Wonderful! You found the comparison between the two tools!',
  'Think about how the author shows the hammer and screwdriver are different',
  'Read about two building tools: ''A hammer drives nails into wood with force. A screwdriver turns screws gently into wood.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparison Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this text about building bridges: ''Stone bridges last for hundreds of years. However, wooden bridges need to be replaced every 20 years.'' What connection does the word ''However'' show between these sentences?',
  'easy',
  'It compares how long stone and wooden bridges last',
  'It shows what happens first and next',
  'It explains what caused the bridge to break',
  'It describes where bridges are built',
  'Excellent! You understood how ''However'' shows a comparison!',
  'The word ''However'' signals that the author is showing a difference between two things',
  'Read this text about building bridges: ''Stone bridges last for hundreds of years. However, wooden bridges need to be replaced every 20 years.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparison Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about building walls: ''Carlos built his wall by stacking blocks one at a time. This took three hours. Maya used pre-made wall panels. This took only 30 minutes.'' How are these sentences about Carlos and Maya connected?',
  'easy',
  'They compare how much time each building method took',
  'They show the steps for mixing concrete',
  'They explain what made the wall fall over',
  'They describe what the wall looks like',
  'Great job! You identified the time comparison between the two methods!',
  'Look at how long each person took to build their wall',
  'Read about building walls: ''Carlos built his wall by stacking blocks one at a time. This took three hours. Maya used pre-made wall panels. This took only 30 minutes.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparison Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage about roof materials: ''Metal roofs are expensive but last 50 years. Shingle roofs cost less money but only last 20 years.'' What logical connection links the information about metal roofs and shingle roofs?',
  'easy',
  'They compare the cost and how long each roof type lasts',
  'They show the sequence for installing a roof',
  'They explain what causes roofs to leak',
  'They describe the color of different roofs',
  'Perfect! You saw the comparison between cost and durability!',
  'Think about how the author shows metal and shingle roofs are different',
  'Read this passage about roof materials: ''Metal roofs are expensive but last 50 years. Shingle roofs cost less money but only last 20 years.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparison Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about two construction methods: ''Building with power tools is fast and efficient. In contrast, building with hand tools is slow but gives you more control.'' The phrase ''In contrast'' shows what kind of connection?',
  'easy',
  'It shows a comparison between power tools and hand tools',
  'It shows what happens first, second, and third',
  'It shows what caused the tools to work',
  'It shows when the building was finished',
  'Excellent! You recognized that ''In contrast'' signals a comparison!',
  '''In contrast'' is a clue that the author is comparing two different things',
  'Read about two construction methods: ''Building with power tools is fast and efficient. In contrast, building with hand tools is slow but gives you more control.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparison Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this text about building foundations: ''Concrete foundations are very strong and permanent. Wooden foundations are lighter and easier to build but not as strong.'' How do these sentences connect the information about concrete and wooden foundations?',
  'easy',
  'They compare the strength and building difficulty of each foundation type',
  'They show the steps for pouring concrete',
  'They explain what happens when foundations crack',
  'They tell about different foundation colors',
  'Wonderful! You found the comparison between strength and ease of building!',
  'Look for how the author shows concrete and wooden foundations are different',
  'Read this text about building foundations: ''Concrete foundations are very strong and permanent. Wooden foundations are lighter and easier to build but not as strong.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparison Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage about two different building methods: Maya and Sam both wanted to build bird houses. Maya used wood screws to connect her pieces because they hold tightly and last a long time. Sam used nails because they are faster to put in and cost less money. Both finished their projects successfully. How does the author connect Maya''s and Sam''s building methods?',
  'medium',
  'By comparing the reasons each person chose their fasteners',
  'By telling which method is better',
  'By listing the steps they followed',
  'By describing what their birdhouses looked like',
  'Excellent! You identified how the author compared their different approaches.',
  'Look for words that show how the two methods are alike and different.',
  'Read this passage about two different building methods: Maya and Sam both wanted to build bird houses. Maya used wood screws to connect her pieces because they hold tightly and last a long time. Sam used nails because they are faster to put in and cost less money. Both finished their projects successfully.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparison Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about building a treehouse: First, Dad measured and cut all the wood pieces. Next, we carried the lumber up to the tree platform. Then, we hammered the walls together. Finally, we painted the whole treehouse green. What type of logical connection does the author use to organize these sentences?',
  'medium',
  'Time order sequence',
  'Cause and effect',
  'Problem and solution',
  'Compare and contrast',
  'Perfect! You recognized the step-by-step sequence connection.',
  'Look for words like ''first,'' ''next,'' and ''finally'' that show time order.',
  'Read about building a treehouse: First, Dad measured and cut all the wood pieces. Next, we carried the lumber up to the tree platform. Then, we hammered the walls together. Finally, we painted the whole treehouse green.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparison Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This paragraph explains two construction methods: Brick buildings are very strong and can last for hundreds of years. However, they take a long time to build and cost more money. Wood frame buildings are much faster to construct and less expensive, but they don''t last as long as brick buildings. What connection word shows the contrast between brick and wood construction?',
  'medium',
  'However',
  'And',
  'Because',
  'Therefore',
  'Great work! You found the word that signals a contrast connection.',
  'Look for words that signal when the author is showing differences between two things.',
  'This paragraph explains two construction methods: Brick buildings are very strong and can last for hundreds of years. However, they take a long time to build and cost more money. Wood frame buildings are much faster to construct and less expensive, but they don''t last as long as brick buildings.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparison Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this explanation: The construction crew couldn''t finish the roof yesterday because it rained all afternoon. As a result, they will have to work extra hours today to stay on schedule. How are these two sentences logically connected?',
  'medium',
  'The first sentence explains why something happened, and the second explains what will happen next',
  'They compare two different building crews',
  'They list steps in building a roof',
  'They describe different types of roofing materials',
  'Wonderful! You identified the cause and effect connection between the sentences.',
  'Think about what caused the problem and what the result will be.',
  'Read this explanation: The construction crew couldn''t finish the roof yesterday because it rained all afternoon. As a result, they will have to work extra hours today to stay on schedule.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparison Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This passage compares building materials: Steel beams are incredibly strong and can support heavy loads. Similarly, concrete blocks are also very durable and can hold up massive structures. Both materials are popular choices for large construction projects. What word shows that the author is making a comparison between steel and concrete?',
  'medium',
  'Similarly',
  'Instead',
  'Therefore',
  'Although',
  'Excellent! You spotted the comparison connection word.',
  'Look for words that show when two things are alike or being compared.',
  'This passage compares building materials: Steel beams are incredibly strong and can support heavy loads. Similarly, concrete blocks are also very durable and can hold up massive structures. Both materials are popular choices for large construction projects.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparison Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about a construction problem: The builders discovered the foundation was too shallow for the heavy walls. Therefore, they had to dig deeper and pour more concrete before they could continue building upward. What type of logical connection links these sentences together?',
  'medium',
  'Problem and solution',
  'First and second steps',
  'Two different opinions',
  'Before and after comparison',
  'Perfect! You recognized how the sentences connect a problem to its solution.',
  'Think about what went wrong and how the builders fixed it.',
  'Read about a construction problem: The builders discovered the foundation was too shallow for the heavy walls. Therefore, they had to dig deeper and pour more concrete before they could continue building upward.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparison Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This paragraph explains building techniques: Ancient pyramids were built by moving huge stone blocks with ramps and rollers. In contrast, modern skyscrapers use cranes and steel frames to reach great heights. Both methods solved the challenge of building tall structures. How does the author connect the information about pyramids and skyscrapers?',
  'medium',
  'By contrasting old and new building methods that solve the same problem',
  'By explaining which method works better',
  'By showing the steps to build each structure',
  'By describing what materials cost more',
  'Great thinking! You saw how the author compared different solutions to the same challenge.',
  'Look at how both methods solve the problem of building tall, even though they''re different.',
  'This paragraph explains building techniques: Ancient pyramids were built by moving huge stone blocks with ramps and rollers. In contrast, modern skyscrapers use cranes and steel frames to reach great heights. Both methods solved the challenge of building tall structures.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparison Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this construction sequence: The architect draws the building plans first. After that, workers prepare the construction site. Next, they pour the foundation. Then they frame the walls and add the roof. What logical pattern connects all these sentences?',
  'medium',
  'They follow the order of construction steps',
  'They compare different building styles',
  'They explain why each step is important',
  'They describe different jobs on a construction site',
  'Excellent! You identified the sequence connection that shows building order.',
  'Notice how each sentence shows what happens next in the building process.',
  'Read this construction sequence: The architect draws the building plans first. After that, workers prepare the construction site. Next, they pour the foundation. Then they frame the walls and add the roof.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparison Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This paragraph discusses building choices: Hammer and nails work well for wood projects, but screws and a drill are better for projects that need to be taken apart later. On the other hand, glue creates the strongest bond but makes it impossible to fix mistakes. What phrase shows the author is presenting another different option?',
  'medium',
  'On the other hand',
  'Work well for',
  'Are better for',
  'Makes it impossible',
  'Wonderful! You found the phrase that introduces a contrasting option.',
  'Look for phrases that signal when the author is adding a different choice or option.',
  'This paragraph discusses building choices: Hammer and nails work well for wood projects, but screws and a drill are better for projects that need to be taken apart later. On the other hand, glue creates the strongest bond but makes it impossible to fix mistakes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparison Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage about two building methods: Traditional brick houses are built by laying one brick at a time with mortar. This method is slow but creates very strong walls. In contrast, prefab houses are built in factories using large panels. Workers then quickly assemble these panels on-site like giant puzzle pieces. What logical connection does the author make between traditional brick building and prefab building methods?',
  'hard',
  'The author compares them by showing how brick building is slow but strong while prefab building is fast but uses different materials',
  'The author shows that brick building always comes before prefab building in time',
  'The author explains that prefab building causes traditional brick building to disappear',
  'The author lists three steps that both building methods must follow',
  'Excellent! You identified the comparison connection between the two building methods!',
  'Look for words like ''in contrast'' that signal comparisons between different methods',
  'Read this passage about two building methods: Traditional brick houses are built by laying one brick at a time with mortar. This method is slow but creates very strong walls. In contrast, prefab houses are built in factories using large panels. Workers then quickly assemble these panels on-site like giant puzzle pieces.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparison Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about foundation types: Concrete slab foundations are poured directly on the ground and dry quickly. However, they can crack in freezing weather. Basement foundations go deep underground and stay warmer in winter. On the other hand, they cost much more money and take longer to build. How does the author connect the information about concrete slab foundations to basement foundations?',
  'hard',
  'The author compares their advantages and disadvantages using contrast words',
  'The author shows that concrete slabs cause basement foundations to be built',
  'The author puts the foundation types in order from first to last steps',
  'The author explains that one foundation type is an example of the other',
  'Perfect! You recognized how the author used comparison to connect the two foundation types!',
  'Notice transition words like ''however'' and ''on the other hand'' that show comparisons',
  'Read about foundation types: Concrete slab foundations are poured directly on the ground and dry quickly. However, they can crack in freezing weather. Basement foundations go deep underground and stay warmer in winter. On the other hand, they cost much more money and take longer to build.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparison Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this tool guide excerpt: Power drills work fast and make clean holes, but they need electricity or charged batteries. Manual hand drills work anywhere without power. Similarly, power saws cut wood quickly with smooth edges, while hand saws give builders more control but require more effort. What logical pattern does the author use to connect the information about power tools and manual tools?',
  'hard',
  'The author compares both tool pairs using the same pattern of showing benefits and drawbacks',
  'The author shows that using power tools causes manual tools to break',
  'The author lists the steps for using power tools before manual tools',
  'The author explains that manual tools are examples of power tools',
  'Great analysis! You found the repeating comparison pattern between tool types!',
  'Look for how the author structures information about each tool pair in similar ways',
  'Read this tool guide excerpt: Power drills work fast and make clean holes, but they need electricity or charged batteries. Manual hand drills work anywhere without power. Similarly, power saws cut wood quickly with smooth edges, while hand saws give builders more control but require more effort.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparison Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about roof building: Wooden shingles look beautiful and last many years, yet they cost more than other materials. Metal roofing, in comparison, costs less money upfront but can be noisy during rainstorms. Tile roofs are the most expensive option, whereas they also provide the best protection from weather. How does the author logically organize the information about these three roofing materials?',
  'hard',
  'The author compares all three materials by discussing both their costs and their benefits or problems',
  'The author shows that expensive materials cause cheap materials to work poorly',
  'The author explains the three steps needed to install any roof',
  'The author gives examples of when each roofing material was invented',
  'Wonderful! You identified how the author used systematic comparison across multiple materials!',
  'Look for how the author discusses similar aspects (cost and benefits) for each roofing type',
  'Read about roof building: Wooden shingles look beautiful and last many years, yet they cost more than other materials. Metal roofing, in comparison, costs less money upfront but can be noisy during rainstorms. Tile roofs are the most expensive option, whereas they also provide the best protection from weather.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparison Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this construction story: Jake''s team built walls using wooden frames covered with drywall. This method let them work indoors once the frame was up. Meanwhile, Maria''s crew built with concrete blocks that had to cure outside. Consequently, Maria''s team had to stop work when it rained, but Jake''s team could keep building. What logical connection does the author make between the two building methods and working conditions?',
  'hard',
  'The author shows how different building methods cause different effects on when teams can work',
  'The author compares which building method looks more beautiful when finished',
  'The author lists the sequence of steps that both teams followed exactly',
  'The author explains that wooden frames are examples of concrete block building',
  'Excellent! You identified the cause and effect connection within the comparison!',
  'Look for how different building choices led to different results for each team',
  'Read this construction story: Jake''s team built walls using wooden frames covered with drywall. This method let them work indoors once the frame was up. Meanwhile, Maria''s crew built with concrete blocks that had to cure outside. Consequently, Maria''s team had to stop work when it rained, but Jake''s team could keep building.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparison Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about insulation methods: Spray foam insulation fills every tiny crack and gap perfectly. However, it requires special equipment and training to install safely. Fiberglass batts, on the contrary, can be installed by most homeowners but may leave some gaps. Both methods keep houses warm, though they work in completely different ways. How does the author connect the similarities and differences between these insulation methods?',
  'hard',
  'The author compares their installation difficulty and effectiveness while showing they achieve the same goal',
  'The author shows that spray foam causes fiberglass to work better',
  'The author lists spray foam as the first step and fiberglass as the second step',
  'The author explains that fiberglass batts are one type of spray foam',
  'Perfect! You found how the author balanced comparing differences with noting similarities!',
  'Notice how the author shows both what''s different AND what''s the same about these methods',
  'Read about insulation methods: Spray foam insulation fills every tiny crack and gap perfectly. However, it requires special equipment and training to install safely. Fiberglass batts, on the contrary, can be installed by most homeowners but may leave some gaps. Both methods keep houses warm, though they work in completely different ways.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparison Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage about window installation: Old houses used single-pane windows that were cheap but let heat escape easily. As a result, heating bills were very high. Modern double-pane windows cost more initially, but they save money on energy bills over time. Therefore, many homeowners now choose double-pane windows despite the higher upfront cost. What logical connections does the author use to link the information about old and new window types?',
  'hard',
  'The author compares the windows and shows cause-and-effect relationships for both cost and energy savings',
  'The author shows the step-by-step process for installing both window types',
  'The author gives examples of different brands of single-pane and double-pane windows',
  'The author explains that double-pane windows cause single-pane windows to be invented',
  'Outstanding! You identified multiple logical connections working together in the comparison!',
  'Look for both comparison words and cause-effect words like ''as a result'' and ''therefore''',
  'Read this passage about window installation: Old houses used single-pane windows that were cheap but let heat escape easily. As a result, heating bills were very high. Modern double-pane windows cost more initially, but they save money on energy bills over time. Therefore, many homeowners now choose double-pane windows despite the higher upfront cost.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparison Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about two architects'' approaches: Architect Chen designs buildings with lots of windows to use natural light, which reduces electricity costs but makes heating more expensive. In contrast, Architect Rodriguez designs with fewer windows for better insulation, which increases lighting costs but saves on heating. Both architects care about energy efficiency, just in opposite ways. How does the author logically connect the information about these two architectural approaches?',
  'hard',
  'The author compares the approaches by showing how each creates opposite cause-and-effect relationships with energy costs',
  'The author shows that Chen''s designs cause Rodriguez''s designs to be less popular',
  'The author lists the three steps both architects follow when designing buildings',
  'The author explains that Rodriguez''s approach is an example of Chen''s approach',
  'Brilliant! You recognized how the author used comparison to show contrasting cause-and-effect patterns!',
  'Look for how each architect''s choices lead to different but related energy consequences',
  'Read about two architects'' approaches: Architect Chen designs buildings with lots of windows to use natural light, which reduces electricity costs but makes heating more expensive. In contrast, Architect Rodriguez designs with fewer windows for better insulation, which increases lighting costs but saves on heating. Both architects care about energy efficiency, just in opposite ways.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparison Connections';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this excerpt about building foundations in different climates: In warm climates, builders use shallow concrete slabs because the ground never freezes. However, in cold climates, foundations must go below the frost line to prevent cracking. Similarly, warm climate roofs can be flatter since snow isn''t a concern, while cold climate roofs need steep angles so snow slides off easily. What logical pattern does the author use to connect information about building in warm versus cold climates?',
  'hard',
  'The author compares warm and cold climates by showing how climate differences cause different building requirements for both foundations and roofs',
  'The author shows that warm climates cause cold climates to have different weather',
  'The author lists the steps for building foundations before explaining roof steps',
  'The author explains that concrete slabs are examples of steep roofs',
  'Fantastic! You identified the repeating cause-and-effect comparison pattern across different building elements!',
  'Notice how climate causes different building needs, and this pattern repeats for both foundations and roofs',
  'Read this excerpt about building foundations in different climates: In warm climates, builders use shallow concrete slabs because the ground never freezes. However, in cold climates, foundations must go below the frost line to prevent cracking. Similarly, warm climate roofs can be flatter since snow isn''t a concern, while cold climate roofs need steep angles so snow slides off easily.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparison Connections';

-- Questions for lesson: Cause and Effect (ela_3_ri_8_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage about Maya''s basketball game: Maya practiced shooting baskets every day after school. During the championship game, she made 8 out of 10 free throws and helped her team win. What caused Maya to make so many free throws in the game?',
  'easy',
  'She practiced shooting baskets every day after school',
  'She was the tallest player on the team',
  'She wore her lucky shoes',
  'She ate a good breakfast that morning',
  'Excellent! You found the cause and effect connection!',
  'Look for what Maya did before the game that helped her succeed',
  'Read this passage about Maya''s basketball game: Maya practiced shooting baskets every day after school. During the championship game, she made 8 out of 10 free throws and helped her team win.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Cause and Effect';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about Jake''s soccer season: Jake forgot to drink water during practice. He felt tired and dizzy during the big game and had to sit on the bench. Why did Jake have to sit on the bench during the game?',
  'easy',
  'He felt tired and dizzy because he didn''t drink enough water',
  'The coach wanted to try new players',
  'He forgot his soccer cleats',
  'The other team was too good',
  'Perfect! You connected Jake''s actions to the result!',
  'Think about what Jake forgot to do and how it made him feel',
  'Read about Jake''s soccer season: Jake forgot to drink water during practice. He felt tired and dizzy during the big game and had to sit on the bench.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Cause and Effect';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this story about Emma''s swimming: Emma ate a huge meal right before her swim meet. Her stomach hurt during the race, so she swam much slower than usual. What caused Emma to swim slower than usual?',
  'easy',
  'Her stomach hurt from eating a big meal before swimming',
  'She forgot her goggles',
  'The water was too cold',
  'She was nervous about the race',
  'Great work finding the cause of Emma''s slow swimming!',
  'Look at what Emma did before swimming and how it affected her',
  'Read this story about Emma''s swimming: Emma ate a huge meal right before her swim meet. Her stomach hurt during the race, so she swam much slower than usual.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Cause and Effect';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about Carlos and his baseball team: Carlos''s team practiced together every week and learned to work as a group. Because they worked so well together, they won the city championship. Why did Carlos''s team win the championship?',
  'easy',
  'They practiced together and learned to work as a group',
  'They had the best uniforms',
  'The weather was perfect that day',
  'Carlos was the team captain',
  'Awesome! You identified what led to their success!',
  'Think about what the team did together that helped them win',
  'Read about Carlos and his baseball team: Carlos''s team practiced together every week and learned to work as a group. Because they worked so well together, they won the city championship.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Cause and Effect';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage about Lisa''s tennis match: Lisa stayed up late watching movies the night before her tennis tournament. The next day, she felt sleepy and made many mistakes during her match. What caused Lisa to make mistakes during her tennis match?',
  'easy',
  'She felt sleepy because she stayed up late the night before',
  'Her tennis racket was broken',
  'The sun was too bright',
  'Her opponent was left-handed',
  'Excellent! You connected Lisa''s late night to her poor performance!',
  'Look at what Lisa did the night before and how it affected her the next day',
  'Read this passage about Lisa''s tennis match: Lisa stayed up late watching movies the night before her tennis tournament. The next day, she felt sleepy and made many mistakes during her match.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Cause and Effect';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about Sam''s track race: Sam stretched his muscles and warmed up properly before the race. He ran his fastest time ever and came in second place. What helped Sam run his fastest time ever?',
  'easy',
  'He stretched his muscles and warmed up properly',
  'He wore new running shoes',
  'His parents cheered loudly',
  'The track was newly painted',
  'Perfect! You found what caused Sam''s great performance!',
  'Think about what Sam did to prepare his body before running',
  'Read about Sam''s track race: Sam stretched his muscles and warmed up properly before the race. He ran his fastest time ever and came in second place.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Cause and Effect';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this story about Anna''s volleyball game: Anna skipped breakfast and only ate candy for lunch. During volleyball practice, she felt weak and couldn''t jump high to spike the ball. Why couldn''t Anna jump high during volleyball practice?',
  'easy',
  'She felt weak because she didn''t eat healthy food',
  'She was wearing the wrong shoes',
  'The volleyball net was too high',
  'She was the shortest player',
  'Great job connecting Anna''s food choices to her performance!',
  'Look at what Anna ate and how it made her body feel',
  'Read this story about Anna''s volleyball game: Anna skipped breakfast and only ate candy for lunch. During volleyball practice, she felt weak and couldn''t jump high to spike the ball.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Cause and Effect';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about Mike''s hockey team: Mike''s hockey team didn''t listen to their coach''s instructions. They skated around confused during the game and lost 5-0. What caused Mike''s team to lose the hockey game?',
  'easy',
  'They didn''t listen to their coach''s instructions and got confused',
  'The ice was too slippery',
  'Their hockey sticks were too short',
  'The other team had better uniforms',
  'Excellent! You found the connection between not listening and losing!',
  'Think about what the team didn''t do and how it affected their game',
  'Read about Mike''s hockey team: Mike''s hockey team didn''t listen to their coach''s instructions. They skated around confused during the game and lost 5-0.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Cause and Effect';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage about Zoe''s gymnastics: Zoe practiced her routine every day and listened carefully to her coach''s advice. At the competition, she performed perfectly and won first place. What caused Zoe to win first place in gymnastics?',
  'easy',
  'She practiced every day and listened to her coach''s advice',
  'She had the prettiest leotard',
  'She was the youngest competitor',
  'Her family came to watch',
  'Wonderful! You identified what led to Zoe''s victory!',
  'Look at what Zoe did to prepare that helped her succeed',
  'Read this passage about Zoe''s gymnastics: Zoe practiced her routine every day and listened carefully to her coach''s advice. At the competition, she performed perfectly and won first place.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Cause and Effect';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage about Maria''s soccer training: ''Maria practiced kicking the ball every day after school. She also ran two miles each morning before breakfast. As a result, she became the fastest player on her team and scored the winning goal in the championship game.'' What is the logical connection between Maria''s daily practice and her championship success?',
  'medium',
  'Her daily practice caused her to become fast and score the winning goal',
  'She was naturally talented without any training',
  'The other players didn''t try as hard during the game',
  'She got lucky and accidentally scored',
  'Excellent! You identified the cause and effect relationship between practice and success!',
  'Let''s look at what Maria did first and what happened because of those actions',
  'Read this passage about Maria''s soccer training: ''Maria practiced kicking the ball every day after school. She also ran two miles each morning before breakfast. As a result, she became the fastest player on her team and scored the winning goal in the championship game.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Cause and Effect';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about Jake''s basketball improvement: ''First, Jake learned to dribble with both hands. Second, he practiced shooting free throws for 30 minutes daily. Third, he worked on passing with his teammates. By the end of the season, Jake had improved tremendously.'' How are the sentences in this passage connected?',
  'medium',
  'They show the sequence of steps Jake took to improve',
  'They compare Jake to other players',
  'They show different basketball rules',
  'They describe what Jake didn''t like about basketball',
  'Perfect! You recognized the sequence connection showing Jake''s step-by-step improvement!',
  'Look for words like ''first,'' ''second,'' and ''third'' that show the order of events',
  'Read about Jake''s basketball improvement: ''First, Jake learned to dribble with both hands. Second, he practiced shooting free throws for 30 minutes daily. Third, he worked on passing with his teammates. By the end of the season, Jake had improved tremendously.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Cause and Effect';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage about two swimmers: ''Emma swims for two hours every day, while Sam only swims on weekends. Emma has won five medals this year, but Sam has only won one medal. Emma''s coach says consistent practice makes the biggest difference.'' What logical connection does the author make between Emma and Sam?',
  'medium',
  'The author compares their practice schedules and medal wins',
  'The author shows they swim the same strokes',
  'The author explains swimming pool rules',
  'The author describes their swimming equipment',
  'Great work! You identified the comparison between the two swimmers'' habits and results!',
  'Look for how the author shows similarities and differences between Emma and Sam',
  'Read this passage about two swimmers: ''Emma swims for two hours every day, while Sam only swims on weekends. Emma has won five medals this year, but Sam has only won one medal. Emma''s coach says consistent practice makes the biggest difference.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Cause and Effect';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about Tommy''s tennis match: ''Tommy didn''t eat breakfast before his big tennis match. During the second set, he felt weak and dizzy. He started missing easy shots and lost the match. His coach explained that athletes need proper nutrition for energy.'' What caused Tommy to lose his tennis match?',
  'medium',
  'Not eating breakfast made him weak and unable to play well',
  'His tennis racket was broken',
  'The other player was much older',
  'It was too sunny on the tennis court',
  'Excellent! You found the cause and effect relationship between nutrition and performance!',
  'Think about what Tommy did before the match and how it affected his playing',
  'Read about Tommy''s tennis match: ''Tommy didn''t eat breakfast before his big tennis match. During the second set, he felt weak and dizzy. He started missing easy shots and lost the match. His coach explained that athletes need proper nutrition for energy.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Cause and Effect';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage about team sports: ''Individual sports like tennis require personal focus and self-motivation. In contrast, team sports like soccer require cooperation and communication with teammates. Both types of sports teach important life skills.'' How does the author connect the ideas about individual and team sports?',
  'medium',
  'The author contrasts individual sports with team sports',
  'The author shows that team sports are better',
  'The author explains the rules of tennis and soccer',
  'The author describes sports equipment needed',
  'Perfect! You identified the contrast connection between individual and team sports!',
  'Look for words like ''in contrast'' that show the author is comparing different things',
  'Read this passage about team sports: ''Individual sports like tennis require personal focus and self-motivation. In contrast, team sports like soccer require cooperation and communication with teammates. Both types of sports teach important life skills.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Cause and Effect';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about Lisa''s gymnastics routine: ''Lisa forgot to stretch before her gymnastics practice. Because of this, she pulled a muscle during her routine. She had to sit out for two weeks while her muscle healed. Now Lisa always stretches before every practice.'' What effect did not stretching have on Lisa''s gymnastics?',
  'medium',
  'She got injured and had to miss practice for two weeks',
  'She performed better than usual',
  'She learned a new gymnastics move',
  'She made friends with other gymnasts',
  'Great job! You identified how not stretching caused Lisa''s injury and time off!',
  'Think about what happened to Lisa because she skipped stretching',
  'Read about Lisa''s gymnastics routine: ''Lisa forgot to stretch before her gymnastics practice. Because of this, she pulled a muscle during her routine. She had to sit out for two weeks while her muscle healed. Now Lisa always stretches before every practice.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Cause and Effect';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage about baseball training: ''To become a better baseball player, Alex followed three steps. Initially, he practiced batting every morning. Next, he worked on catching fly balls. Finally, he studied game strategies with his coach. This complete training helped Alex make the all-star team.'' How are Alex''s training activities connected in this passage?',
  'medium',
  'They show the sequence of steps Alex took to improve',
  'They compare Alex to other baseball players',
  'They show what Alex disliked about baseball',
  'They describe different baseball positions',
  'Excellent! You recognized the sequence showing Alex''s training steps!',
  'Look for words like ''initially,'' ''next,'' and ''finally'' that show the order of Alex''s training',
  'Read this passage about baseball training: ''To become a better baseball player, Alex followed three steps. Initially, he practiced batting every morning. Next, he worked on catching fly balls. Finally, he studied game strategies with his coach. This complete training helped Alex make the all-star team.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Cause and Effect';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about two running styles: ''Sprint runners train with short, fast bursts of speed. Marathon runners, however, focus on maintaining a steady pace for long distances. Sprint training builds explosive power, while marathon training builds endurance.'' What logical connection does the author make between sprint and marathon training?',
  'medium',
  'The author contrasts the different training methods and their purposes',
  'The author shows that sprinting is easier than marathons',
  'The author explains running shoe differences',
  'The author describes running track layouts',
  'Perfect! You identified the contrast between different types of running training!',
  'Look for how the author shows the differences between sprint and marathon training methods',
  'Read about two running styles: ''Sprint runners train with short, fast bursts of speed. Marathon runners, however, focus on maintaining a steady pace for long distances. Sprint training builds explosive power, while marathon training builds endurance.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Cause and Effect';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about Mike''s hockey performance: ''Mike stayed up late playing video games the night before his hockey game. As a result, he was tired and couldn''t focus during practice. His reaction time was slow, and he missed several passes. His coach reminded the team that good sleep helps athletic performance.'' What caused Mike''s poor performance at hockey practice?',
  'medium',
  'Staying up late made him tired and unable to focus',
  'His hockey stick was the wrong size',
  'The ice rink was too cold',
  'He forgot his hockey helmet',
  'Great work! You identified how lack of sleep caused Mike''s poor performance!',
  'Think about what Mike did the night before and how it affected his playing the next day',
  'Read about Mike''s hockey performance: ''Mike stayed up late playing video games the night before his hockey game. As a result, he was tired and couldn''t focus during practice. His reaction time was slow, and he missed several passes. His coach reminded the team that good sleep helps athletic performance.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Cause and Effect';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage about Maya''s basketball improvement: Maya couldn''t make free throws at the start of the season. She practiced shooting 50 free throws every day after school. Her coach taught her proper form and breathing techniques. Maya also watched videos of professional players. By the end of the season, Maya made 8 out of 10 free throws in the championship game. What is the cause and effect relationship between Maya''s daily practice and her championship performance?',
  'hard',
  'Daily practice caused Maya to improve from missing free throws to making 8 out of 10',
  'Maya practiced because she was already good at free throws',
  'The championship game made Maya want to practice more',
  'Maya''s coach caused her to miss free throws at first',
  'Excellent! You identified how consistent practice led to Maya''s improvement!',
  'Let''s look again at what happened first and what resulted from Maya''s hard work',
  'Read this passage about Maya''s basketball improvement: Maya couldn''t make free throws at the start of the season. She practiced shooting 50 free throws every day after school. Her coach taught her proper form and breathing techniques. Maya also watched videos of professional players. By the end of the season, Maya made 8 out of 10 free throws in the championship game.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Cause and Effect';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about three swimmers preparing for a race: First, Jake stretches his muscles for 10 minutes. Second, he swims warm-up laps to get his heart pumping. Third, Jake practices his diving start three times. Then he drinks water and visualizes his race strategy. How do Jake''s preparation steps connect logically to help him succeed in swimming?',
  'hard',
  'Each step builds on the previous one: stretching prepares muscles, warm-up gets blood flowing, and diving practice perfects his start',
  'Jake does these steps in random order just to pass time',
  'The steps are separate activities that don''t relate to each other',
  'Jake only needs to stretch because the other steps don''t matter',
  'Perfect! You understood how each preparation step connects to create swimming success!',
  'Try reading each step again and think about how one step helps prepare for the next',
  'Read about three swimmers preparing for a race: First, Jake stretches his muscles for 10 minutes. Second, he swims warm-up laps to get his heart pumping. Third, Jake practices his diving start three times. Then he drinks water and visualizes his race strategy.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Cause and Effect';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this comparison of two soccer teams: The Lightning team practices together three times per week and studies game videos as a group. The Thunder team has talented players, but they only practice once per week and players often skip team meetings. In their recent game, Lightning won 3-1 even though Thunder had faster individual players. What logical connection explains why Lightning beat Thunder despite Thunder having faster players?',
  'hard',
  'Lightning''s frequent team practice and preparation created better teamwork, which beat individual speed',
  'Thunder was faster, so they should have won the game easily',
  'Lightning won because they had better uniforms and equipment',
  'The referees favored Lightning because they practiced more',
  'Amazing analysis! You connected team preparation to game success!',
  'Look at what each team did differently in practice and how that affected their game performance',
  'Read this comparison of two soccer teams: The Lightning team practices together three times per week and studies game videos as a group. The Thunder team has talented players, but they only practice once per week and players often skip team meetings. In their recent game, Lightning won 3-1 even though Thunder had faster individual players.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Cause and Effect';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about tennis player Carlos: Carlos used to get angry and throw his racket when he made mistakes. This caused him to lose focus and make more errors. His coach taught him deep breathing and positive self-talk. Now when Carlos makes a mistake, he takes a breath, says ''next point,'' and refocuses. His match wins have increased from 30% to 75%. Analyze the cause and effect chain that led to Carlos''s improved win rate.',
  'hard',
  'Anger caused poor focus and more mistakes, but learning emotional control techniques caused better focus and fewer errors',
  'Carlos started winning more because he got a new tennis racket',
  'Deep breathing made Carlos stronger and faster on the court',
  'The coach caused Carlos to get angry, which helped him play better',
  'Excellent! You traced the complete cause-and-effect chain from emotions to performance!',
  'Think about what Carlos''s anger caused, and what happened when he learned to control his emotions',
  'Read about tennis player Carlos: Carlos used to get angry and throw his racket when he made mistakes. This caused him to lose focus and make more errors. His coach taught him deep breathing and positive self-talk. Now when Carlos makes a mistake, he takes a breath, says ''next point,'' and refocuses. His match wins have increased from 30% to 75%.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Cause and Effect';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this sequence about a gymnastics routine: Sarah''s floor routine includes four connected skills. First, she builds momentum with a running start. Second, she uses that momentum for a powerful roundoff. Third, the roundoff energy launches her into a back handspring. Finally, the handspring propels her into a double back flip landing. How do the sentences in this passage show a logical sequence where each skill depends on the previous one?',
  'hard',
  'Each skill transfers energy to the next: running creates momentum, roundoff redirects it, handspring amplifies it, and the flip uses all the built-up power',
  'Sarah could do these skills in any order because they''re all separate moves',
  'Only the running start matters; the other skills don''t connect to each other',
  'The skills are arranged from easiest to hardest, not by energy connection',
  'Fantastic! You understood how energy flows through connected gymnastics skills!',
  'Read again and notice how each skill uses power from the skill that came before it',
  'Read this sequence about a gymnastics routine: Sarah''s floor routine includes four connected skills. First, she builds momentum with a running start. Second, she uses that momentum for a powerful roundoff. Third, the roundoff energy launches her into a back handspring. Finally, the handspring propels her into a double back flip landing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Cause and Effect';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Compare two baseball pitchers: Pitcher A throws very fast but always aims for the same spot. Batters study his pattern and start hitting his pitches easily. Pitcher B throws at medium speed but changes location - high, low, inside, outside. Batters can''t predict where his pitches will go. Pitcher B has three times fewer hits allowed than Pitcher A. What cause-and-effect relationship explains why Pitcher B is more successful than Pitcher A?',
  'hard',
  'Pitcher A''s predictable pattern causes batters to anticipate and hit easily, while Pitcher B''s variety causes batters to guess wrong',
  'Pitcher B is more successful because he throws faster than Pitcher A',
  'Pitcher A allows more hits because he doesn''t practice enough',
  'Pitcher B wins because he has better teammates catching behind him',
  'Perfect! You connected pitching strategy to batting results!',
  'Think about what makes it easy or hard for batters to hit different types of pitching',
  'Compare two baseball pitchers: Pitcher A throws very fast but always aims for the same spot. Batters study his pattern and start hitting his pitches easily. Pitcher B throws at medium speed but changes location - high, low, inside, outside. Batters can''t predict where his pitches will go. Pitcher B has three times fewer hits allowed than Pitcher A.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Cause and Effect';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about track runner Emma''s race strategy: Emma noticed that in past races, she started too fast and got tired at the end, finishing poorly. She analyzed her split times with her coach. They discovered she ran her first 400 meters too quickly. Emma practiced pacing herself evenly. In her next race, she maintained steady speed throughout and finished with a personal best time. Analyze how the logical connection between Emma''s problem identification and solution led to her success.',
  'hard',
  'Identifying the specific cause (starting too fast) allowed Emma to create a targeted solution (even pacing) that fixed the exact problem',
  'Emma succeeded because she practiced more, not because she changed her strategy',
  'Looking at split times confused Emma, but she got lucky in the next race',
  'Emma''s coach made her run faster at the beginning to build more speed',
  'Outstanding! You traced how analyzing a specific problem led to a targeted solution!',
  'Look at what Emma learned about her running pattern and how she used that information to improve',
  'Read about track runner Emma''s race strategy: Emma noticed that in past races, she started too fast and got tired at the end, finishing poorly. She analyzed her split times with her coach. They discovered she ran her first 400 meters too quickly. Emma practiced pacing herself evenly. In her next race, she maintained steady speed throughout and finished with a personal best time.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Cause and Effect';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage about a hockey team''s winning strategy: The Wolves were losing games because opponents scored on fast breaks. Coach Martinez studied game film and noticed defenders were too far forward. He taught players to keep one defender back at all times. Additionally, forwards learned to backcheck immediately when they lost the puck. The team''s goals-against dropped from 5 per game to 2 per game. How do the logical connections between problem analysis, strategy changes, and results demonstrate effective coaching?',
  'hard',
  'Film study identified the specific defensive gap, targeted position changes addressed that gap, and measurable results proved the solution worked',
  'The team improved because they practiced more hours, not because of strategy changes',
  'Watching film confused the players, but they naturally got better over time',
  'The coach changed too many things at once, so no one knows what actually helped',
  'Incredible analysis! You connected systematic problem-solving to measurable improvement!',
  'Follow the steps: what problem did the coach find, what specific changes did he make, and what were the results?',
  'Read this passage about a hockey team''s winning strategy: The Wolves were losing games because opponents scored on fast breaks. Coach Martinez studied game film and noticed defenders were too far forward. He taught players to keep one defender back at all times. Additionally, forwards learned to backcheck immediately when they lost the puck. The team''s goals-against dropped from 5 per game to 2 per game.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Cause and Effect';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about swimmer Lisa''s stroke technique improvement: Lisa''s freestyle stroke looked smooth, but she was swimming slowly. Her coach videotaped her swimming and compared it to Olympic swimmers. They discovered Lisa''s hand entered the water thumb-first instead of fingertip-first. This small change in hand entry created more drag underwater. After practicing the correct technique for two weeks, Lisa''s 100-meter time improved by 8 seconds. Trace the cause-and-effect connections that explain Lisa''s dramatic time improvement from a small technique change.',
  'hard',
  'Incorrect hand entry caused underwater drag that slowed Lisa down, so fixing this one detail eliminated the drag and significantly improved her speed',
  'Lisa improved because she practiced for two weeks, not because of the hand position change',
  'The video comparison made Lisa swim faster by showing her Olympic swimmers',
  'Lisa''s coach timed her incorrectly before, so the improvement wasn''t real',
  'Brilliant! You understood how one small technical flaw can have a major impact on performance!',
  'Think about what the incorrect hand position was doing underwater and why fixing it made such a big difference',
  'Read about swimmer Lisa''s stroke technique improvement: Lisa''s freestyle stroke looked smooth, but she was swimming slowly. Her coach videotaped her swimming and compared it to Olympic swimmers. They discovered Lisa''s hand entered the water thumb-first instead of fingertip-first. This small change in hand entry created more drag underwater. After practicing the correct technique for two weeks, Lisa''s 100-meter time improved by 8 seconds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Cause and Effect';

-- Questions for lesson: Comparing Two Texts (ela_3_ri_9_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sam read two witness reports about a missing bicycle. Report A says the bike was red and left by the school gate at 3 PM. Report B says the bike was red and found near the playground at 4 PM. What is the same in both reports?',
  'easy',
  'The bike was red',
  'The bike was found at school',
  'The time was 3 PM',
  'The bike was by the playground',
  'Excellent detective work! You found what both sources had in common!',
  'Let''s look again for details that appear in both reports',
  'Detective Sam read two witness reports about a missing bicycle. Report A says the bike was red and left by the school gate at 3 PM. Report B says the bike was red and found near the playground at 4 PM.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Two Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Maya compared two clue cards. Card 1 says: ''The thief wore blue shoes and ran north.'' Card 2 says: ''The thief wore red shoes and ran south.'' How are these two clue cards different?',
  'easy',
  'The shoe colors and directions are different',
  'Only the shoe colors are different',
  'Both cards talk about the same person',
  'The cards are exactly the same',
  'Great comparing! You spotted both differences like a real detective!',
  'Try reading both cards again and look for what''s not the same',
  'Detective Maya compared two clue cards. Card 1 says: ''The thief wore blue shoes and ran north.'' Card 2 says: ''The thief wore red shoes and ran south.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Two Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Alex found two notes about a lost cat. Note 1: ''Orange cat named Fluffy, very friendly.'' Note 2: ''Orange cat named Fluffy, likes to hide.'' What information is the same in both notes?',
  'easy',
  'Orange cat named Fluffy',
  'The cat is friendly',
  'The cat likes to hide',
  'The cat is lost',
  'Perfect! You found the matching clues in both sources!',
  'Look for the details that appear in both notes',
  'Detective Alex found two notes about a lost cat. Note 1: ''Orange cat named Fluffy, very friendly.'' Note 2: ''Orange cat named Fluffy, likes to hide.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Two Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Chris compared two mystery book summaries. Book A: ''A young detective solves a school mystery with her dog.'' Book B: ''A young detective solves a home mystery with her cat.'' What is different between these two books?',
  'easy',
  'The mystery location and pet type',
  'Only the pet is different',
  'The books are about the same mystery',
  'Both detectives are adults',
  'Fantastic detective thinking! You compared both sources perfectly!',
  'Read both summaries again and look for what changes between them',
  'Detective Chris compared two mystery book summaries. Book A: ''A young detective solves a school mystery with her dog.'' Book B: ''A young detective solves a home mystery with her cat.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Two Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Jordan read two reports about a playground incident. Report A says children were playing tag at 2 PM when it started raining. Report B says children were playing tag at 2 PM when the bell rang. What is the same in both reports?',
  'easy',
  'Children playing tag at 2 PM',
  'It was raining',
  'The bell rang',
  'The children went inside',
  'Excellent work! You identified what both sources shared!',
  'Look for information that appears in both reports',
  'Detective Jordan read two reports about a playground incident. Report A says children were playing tag at 2 PM when it started raining. Report B says children were playing tag at 2 PM when the bell rang.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Two Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Riley compared two lost pet posters. Poster 1: ''Lost brown dog, answers to Max, reward $10.'' Poster 2: ''Lost black dog, answers to Max, reward $20.'' How are these posters different?',
  'easy',
  'The dog colors and reward amounts',
  'Only the colors are different',
  'The dog names are different',
  'Only the rewards are different',
  'Great detective skills! You found both differences between the sources!',
  'Compare the posters again and look for what''s not the same',
  'Detective Riley compared two lost pet posters. Poster 1: ''Lost brown dog, answers to Max, reward $10.'' Poster 2: ''Lost black dog, answers to Max, reward $20.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Two Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Casey read two witness statements about a food truck. Statement A: ''Red food truck selling pizza arrived at noon.'' Statement B: ''Red food truck selling tacos arrived at noon.'' What do both statements agree on?',
  'easy',
  'Red food truck arrived at noon',
  'The truck sold pizza',
  'The truck sold tacos',
  'The truck was blue',
  'Perfect! You found what both sources had in common!',
  'Look for details that are exactly the same in both statements',
  'Detective Casey read two witness statements about a food truck. Statement A: ''Red food truck selling pizza arrived at noon.'' Statement B: ''Red food truck selling tacos arrived at noon.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Two Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Taylor compared two library mystery books. Book X: ''Detective finds clues in the kitchen to solve the case.'' Book Y: ''Detective finds clues in the garage to solve the case.'' What makes these books different?',
  'easy',
  'Where the detective finds clues',
  'One has a detective and one doesn''t',
  'Only one detective solves the case',
  'The books have different detectives',
  'Awesome comparing! You spotted the key difference between sources!',
  'Think about where each detective looks for clues',
  'Detective Taylor compared two library mystery books. Book X: ''Detective finds clues in the kitchen to solve the case.'' Book Y: ''Detective finds clues in the garage to solve the case.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Two Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Morgan read two school newsletter reports. Report 1: ''Third grade won the reading contest in March.'' Report 2: ''Third grade won the math contest in March.'' What information is the same in both reports?',
  'easy',
  'Third grade won something in March',
  'They won the reading contest',
  'They won the math contest',
  'The contest was in April',
  'Brilliant detective work! You found what both sources shared!',
  'Look for what stays the same in both reports',
  'Detective Morgan read two school newsletter reports. Report 1: ''Third grade won the reading contest in March.'' Report 2: ''Third grade won the math contest in March.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Two Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Ana found two witness reports about a missing bicycle. Report A says: ''I saw a red bike by the school at 3 PM. A tall kid in a blue jacket was near it.'' Report B says: ''At 3:15 PM, I noticed a red bicycle outside the library. A short person in a green shirt was walking away from it.'' How are these two witness reports different?',
  'medium',
  'They describe different locations and different people',
  'They both happened at exactly the same time',
  'One report mentions a blue bike, the other mentions red',
  'Only one report mentions seeing a person',
  'Excellent detective work comparing the key differences!',
  'Look carefully at the location, time, and people described in each report',
  'Detective Ana found two witness reports about a missing bicycle. Report A says: ''I saw a red bike by the school at 3 PM. A tall kid in a blue jacket was near it.'' Report B says: ''At 3:15 PM, I noticed a red bicycle outside the library. A short person in a green shirt was walking away from it.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Two Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sam read two newspaper articles about the same art theft. Article 1 focuses on what was stolen and when. Article 2 focuses on the security guard''s heroic actions and how the police caught the thief. What is the main difference between how these two articles tell the same story?',
  'medium',
  'Article 1 focuses on the crime details, Article 2 focuses on the heroes',
  'They happened on different days',
  'Different items were stolen in each article',
  'One article is longer than the other',
  'Great job identifying how each article has a different focus!',
  'Think about what each article emphasizes most - the crime or the people who helped',
  'Detective Sam read two newspaper articles about the same art theft. Article 1 focuses on what was stolen and when. Article 2 focuses on the security guard''s heroic actions and how the police caught the thief.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Two Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Rosa compared two mystery books. Book A: ''The Case of the Missing Cat'' has a young detective who uses a magnifying glass and notebook. Book B: ''The Playground Mystery'' has a young detective who uses a camera and computer to solve crimes. How do the detective tools compare between these two books?',
  'medium',
  'Book A uses old-fashioned tools, Book B uses modern technology',
  'Both books use exactly the same detective tools',
  'Book A has no tools, Book B has many tools',
  'The tools are used to solve the same type of mystery',
  'Nice detective work comparing the different investigation methods!',
  'Compare what each detective uses - think about old versus new ways to investigate',
  'Detective Rosa compared two mystery books. Book A: ''The Case of the Missing Cat'' has a young detective who uses a magnifying glass and notebook. Book B: ''The Playground Mystery'' has a young detective who uses a camera and computer to solve crimes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Two Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Jake read two accounts of the same school mystery. Source A (from the principal): ''The missing trophy was found in the gym. Students should be more careful with school property.'' Source B (from a student): ''We searched everywhere and finally discovered the trophy behind old equipment. It was an exciting mystery to solve!'' How do these two sources view the same event differently?',
  'medium',
  'The principal sees it as a problem, the student sees it as exciting',
  'They found the trophy in different places',
  'One source says the trophy was never found',
  'They happened on different days',
  'Excellent work identifying different perspectives on the same event!',
  'Think about how each person felt about what happened - worried or excited',
  'Detective Jake read two accounts of the same school mystery. Source A (from the principal): ''The missing trophy was found in the gym. Students should be more careful with school property.'' Source B (from a student): ''We searched everywhere and finally discovered the trophy behind old equipment. It was an exciting mystery to solve!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Two Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Maria compared two police reports about a lost dog case. Report 1 states: ''Small brown dog, friendly, answers to Max, lost near Oak Street.'' Report 2 states: ''Medium-sized tan dog, shy with strangers, responds to Maxwell, last seen on Oak Avenue.'' What makes it unclear if these reports are about the same dog?',
  'medium',
  'The size, personality, name, and location details don''t match exactly',
  'The reports were written by different officers',
  'One report is longer than the other',
  'The dogs are completely different colors',
  'Great detective thinking - you noticed the conflicting details!',
  'Look closely at each detail about the dog and location in both reports',
  'Detective Maria compared two police reports about a lost dog case. Report 1 states: ''Small brown dog, friendly, answers to Max, lost near Oak Street.'' Report 2 states: ''Medium-sized tan dog, shy with strangers, responds to Maxwell, last seen on Oak Avenue.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Two Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Luis studied two descriptions of how detectives solve cases. Text A explains: ''Real detectives interview witnesses, collect evidence, and work with police.'' Text B explains: ''Movie detectives have exciting car chases, solve cases in one day, and work alone.'' What is the most important difference between these two types of detectives?',
  'medium',
  'Real detectives work with others and take time, movie detectives work alone and solve cases quickly',
  'Real detectives don''t collect evidence like movie detectives do',
  'Movie detectives never talk to witnesses',
  'Both types of detectives work exactly the same way',
  'Fantastic comparison of reality versus fiction!',
  'Think about how real detective work compares to what you see in movies',
  'Detective Luis studied two descriptions of how detectives solve cases. Text A explains: ''Real detectives interview witnesses, collect evidence, and work with police.'' Text B explains: ''Movie detectives have exciting car chases, solve cases in one day, and work alone.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Two Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Emma compared two mystery stories set in different time periods. Story 1: ''The Victorian Mystery'' has detectives using horseback travel and handwritten letters. Story 2: ''The Modern Case'' has detectives using cars and cell phones. How does the time period affect how the detectives work in each story?',
  'medium',
  'The time period changes what transportation and communication tools are available',
  'The mysteries are completely different types of crimes',
  'The detectives in both stories use identical methods',
  'Only one story has detectives who solve the mystery',
  'Excellent analysis of how time periods affect detective methods!',
  'Think about what tools and transportation were available in different time periods',
  'Detective Emma compared two mystery stories set in different time periods. Story 1: ''The Victorian Mystery'' has detectives using horseback travel and handwritten letters. Story 2: ''The Modern Case'' has detectives using cars and cell phones.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Two Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Carlos read two guides about being a good detective. Guide A says: ''Ask lots of questions, take careful notes, and look for clues everywhere.'' Guide B says: ''Listen carefully, observe details, and think about what evidence means.'' How do these guides complement each other for detective training?',
  'medium',
  'Guide A focuses on gathering information, Guide B focuses on understanding information',
  'They give completely opposite advice',
  'Only Guide A teaches useful detective skills',
  'Both guides say exactly the same things in different words',
  'Great job seeing how both guides work together to teach detective skills!',
  'Think about what each guide emphasizes - collecting clues or thinking about clues',
  'Detective Carlos read two guides about being a good detective. Guide A says: ''Ask lots of questions, take careful notes, and look for clues everywhere.'' Guide B says: ''Listen carefully, observe details, and think about what evidence means.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Two Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sofia compared two articles about famous detectives. Article 1: ''Sherlock Holmes was a fictional detective known for his brilliant deductions and pipe smoking.'' Article 2: ''Allan Pinkerton was a real detective who started the first detective agency in America and helped catch criminals.'' What is the key difference between these two famous detectives?',
  'medium',
  'Holmes was fictional and known for thinking, Pinkerton was real and known for action',
  'They both lived in the same country',
  'They both solved exactly the same types of cases',
  'Holmes was real and Pinkerton was fictional',
  'Perfect detective work distinguishing between fictional and real detectives!',
  'Think about which detective was real and which was made up for stories',
  'Detective Sofia compared two articles about famous detectives. Article 1: ''Sherlock Holmes was a fictional detective known for his brilliant deductions and pipe smoking.'' Article 2: ''Allan Pinkerton was a real detective who started the first detective agency in America and helped catch criminals.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Two Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Maya found two witness reports about a missing bicycle. Witness A said: ''I saw a red bike by the library at 3 PM. A tall person in a blue jacket was looking at it.'' Witness B said: ''Around 3:15 PM near the library, I noticed someone in blue examining a red bicycle closely.'' How are these two witness reports similar AND different?',
  'hard',
  'Both saw the same scene with a red bike and person in blue, but they saw it at slightly different times',
  'They both saw completely different events',
  'Only the bike color was the same in both reports',
  'The reports are exactly identical with no differences',
  'Excellent detective work comparing the witness statements!',
  'Look more carefully at what''s the same and what''s different in both reports',
  'Detective Maya found two witness reports about a missing bicycle. Witness A said: ''I saw a red bike by the library at 3 PM. A tall person in a blue jacket was looking at it.'' Witness B said: ''Around 3:15 PM near the library, I noticed someone in blue examining a red bicycle closely.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Two Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Chen is comparing two newspaper articles about the same stolen painting. Article 1 focuses on how the thief broke in through a window and what security cameras recorded. Article 2 focuses on the painting''s history and why it''s valuable to art collectors. What is the most important difference between how these two articles present information about the same crime?',
  'hard',
  'Article 1 explains how the crime happened, while Article 2 explains why the painting was targeted',
  'Both articles give exactly the same information',
  'Article 1 is about a painting, Article 2 is about a different crime',
  'Article 1 has more words than Article 2',
  'Great analysis of how different sources can focus on different aspects!',
  'Think about what main topic each article emphasizes most',
  'Detective Chen is comparing two newspaper articles about the same stolen painting. Article 1 focuses on how the thief broke in through a window and what security cameras recorded. Article 2 focuses on the painting''s history and why it''s valuable to art collectors.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Two Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Lopez is studying two maps of the same neighborhood where jewelry went missing. Map A shows all the houses, streets, and where witnesses live. Map B shows the same area but highlights escape routes, nearby parking spots, and traffic cameras. How do these two maps present the same location differently, and why might Detective Lopez need both?',
  'hard',
  'Map A shows who saw what, while Map B shows how the thief could have escaped - both help solve the case in different ways',
  'The maps show completely different neighborhoods',
  'Both maps show exactly the same information in the same way',
  'Only Map A is useful for solving crimes',
  'Brilliant deduction about how different sources provide different types of evidence!',
  'Consider what unique information each map offers to help solve the mystery',
  'Detective Lopez is studying two maps of the same neighborhood where jewelry went missing. Map A shows all the houses, streets, and where witnesses live. Map B shows the same area but highlights escape routes, nearby parking spots, and traffic cameras.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Two Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Two detectives wrote reports about the same missing cat case. Detective Smith''s report: ''Cat disappeared Tuesday morning. Owner very upset. Found muddy paw prints leading to the park.'' Detective Jones''s report: ''Missing cat case solved! Cat was hiding in neighbor''s garage after being scared by construction noise Tuesday.'' What key difference shows these reports were written at different stages of the investigation?',
  'hard',
  'Detective Smith''s report shows the mystery unsolved with clues, while Detective Jones''s report reveals the solution',
  'They''re investigating two different missing cats',
  'Detective Jones doesn''t mention any clues or evidence',
  'Both detectives solved the case at the same time',
  'Perfect detective reasoning about how cases develop over time!',
  'Look at whether each detective had solved the mystery when they wrote their report',
  'Two detectives wrote reports about the same missing cat case. Detective Smith''s report: ''Cat disappeared Tuesday morning. Owner very upset. Found muddy paw prints leading to the park.'' Detective Jones''s report: ''Missing cat case solved! Cat was hiding in neighbor''s garage after being scared by construction noise Tuesday.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Two Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Park is comparing two descriptions of the same suspicious person. Source 1 (store owner): ''Tall person, maybe 6 feet, wearing dark clothes, seemed nervous, kept looking around.'' Source 2 (security guard): ''Adult about 6 feet tall, black hoodie and jeans, pacing back and forth, checking phone frequently.'' How do these descriptions work together to give Detective Park a more complete picture?',
  'hard',
  'Both confirm height and dark clothes, but Source 2 adds specific clothing details while Source 1 adds behavioral clues',
  'The descriptions contradict each other completely',
  'Only Source 1 provides useful information',
  'Both sources describe exactly the same details in the same way',
  'Excellent work showing how multiple sources strengthen evidence!',
  'Think about how the details from both sources can combine to help the detective',
  'Detective Park is comparing two descriptions of the same suspicious person. Source 1 (store owner): ''Tall person, maybe 6 feet, wearing dark clothes, seemed nervous, kept looking around.'' Source 2 (security guard): ''Adult about 6 feet tall, black hoodie and jeans, pacing back and forth, checking phone frequently.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Two Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Williams found two notes about the same school break-in. Note 1 (from Principal): ''Someone entered through classroom window. Art supplies missing from Room 12. Happened over weekend.'' Note 2 (from Custodian): ''Broken window in Room 12. Paint tubes, brushes, and paper gone. Noticed damage Monday morning.'' What important information do these notes share, and what different perspective does each person provide?',
  'hard',
  'Both confirm art supplies were stolen through the window, but the Principal focuses on school security while the Custodian gives specific details about damage and timing',
  'The notes describe two different break-ins at different schools',
  'Only the Principal''s note mentions missing art supplies',
  'The notes have no information in common',
  'Outstanding detective work analyzing different viewpoints on the same evidence!',
  'Look for what facts both people agree on, then see what unique details each person noticed',
  'Detective Williams found two notes about the same school break-in. Note 1 (from Principal): ''Someone entered through classroom window. Art supplies missing from Room 12. Happened over weekend.'' Note 2 (from Custodian): ''Broken window in Room 12. Paint tubes, brushes, and paper gone. Noticed damage Monday morning.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Two Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Rivera is comparing two phone call reports about the same lost dog. Call 1: ''Lost golden retriever named Max, very friendly, wearing red collar.'' Call 2: ''Found friendly golden dog with red collar in Pine Street Park, no name tag, seems lost.'' How do these two calls connect to help Detective Rivera solve this case?',
  'hard',
  'Call 1 describes a lost dog named Max, and Call 2 describes finding a dog that matches Max''s description - they''re likely about the same dog',
  'These calls are about two completely different dogs',
  'Only Call 1 has enough information to be helpful',
  'Both calls are from the same person reporting twice',
  'Fantastic deductive reasoning connecting the missing dog to the found dog!',
  'Compare the dog descriptions in both calls - do they match?',
  'Detective Rivera is comparing two phone call reports about the same lost dog. Call 1: ''Lost golden retriever named Max, very friendly, wearing red collar.'' Call 2: ''Found friendly golden dog with red collar in Pine Street Park, no name tag, seems lost.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Two Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Taylor is studying two accounts of the same playground incident. Account 1 (Teacher): ''Saw child fall from swing set around 2 PM. Child scraped knee but was okay. Other children gathered around to help.'' Account 2 (Parent volunteer): ''Child slipped off swing about 2 PM. Minor scrape on knee. Several kids showed concern and tried to help.'' What do these accounts prove about the reliability of the witnesses, and how do their small differences actually support the truth?',
  'hard',
  'Both accounts agree on all major facts (time, location, injury, other children helping), and small word differences show they''re independent witnesses telling the truth',
  'The accounts are too different to be about the same incident',
  'Only the teacher''s account can be trusted since parents weren''t really watching',
  'The witnesses copied each other''s stories exactly',
  'Brilliant analysis of how reliable witnesses can describe events slightly differently but still agree on facts!',
  'Focus on the major facts both witnesses agree on, rather than small differences in how they describe things',
  'Detective Taylor is studying two accounts of the same playground incident. Account 1 (Teacher): ''Saw child fall from swing set around 2 PM. Child scraped knee but was okay. Other children gathered around to help.'' Account 2 (Parent volunteer): ''Child slipped off swing about 2 PM. Minor scrape on knee. Several kids showed concern and tried to help.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Two Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Anderson has two emergency reports about the same house fire. Report A (Fire Chief): ''Fire started in kitchen, spread quickly due to strong winds. Family of four evacuated safely. Damage to kitchen and living room.'' Report B (Police Officer): ''Responded to house fire call. Ensured street was clear for fire trucks. Confirmed all family members safe. No suspicious circumstances.'' How do these professional reports complement each other to give a complete picture of the emergency response?',
  'hard',
  'The Fire Chief focuses on fighting the fire and damage assessment, while the Police Officer focuses on safety coordination and ruling out crime - together they show the full emergency response',
  'Both reports focus on exactly the same aspects of the emergency',
  'The reports contradict each other about what happened',
  'Only the Fire Chief''s report contains important information',
  'Excellent understanding of how different professionals contribute different expertise to the same case!',
  'Think about how each professional''s job responsibilities affect what they focus on in their reports',
  'Detective Anderson has two emergency reports about the same house fire. Report A (Fire Chief): ''Fire started in kitchen, spread quickly due to strong winds. Family of four evacuated safely. Damage to kitchen and living room.'' Report B (Police Officer): ''Responded to house fire call. Ensured street was clear for fire trucks. Confirmed all family members safe. No suspicious circumstances.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Comparing Two Texts';

-- Questions for lesson: Contrasting Texts (ela_3_ri_9_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya read two garden guides about watering plants. Guide A says to water plants every day. Guide B says to water plants twice a week. What is the main difference between these two watering guides?',
  'easy',
  'How often to water plants',
  'What kind of plants to grow',
  'Where to plant seeds',
  'When to harvest vegetables',
  'Excellent! You found the key difference between the watering schedules!',
  'Look again at what each guide says about watering - how are they different?',
  'Maya read two garden guides about watering plants. Guide A says to water plants every day. Guide B says to water plants twice a week.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Contrasting Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Two gardening books give different advice about planting tomatoes. Book 1 says plant tomatoes in sunny spots. Book 2 says plant tomatoes in shady areas. How do these two books disagree about growing tomatoes?',
  'easy',
  'Where tomatoes should be planted',
  'What color tomatoes are',
  'How big tomatoes grow',
  'When tomatoes are ready to pick',
  'Perfect! You spotted the disagreement about sun versus shade!',
  'Read both pieces of advice again - what location difference do you see?',
  'Two gardening books give different advice about planting tomatoes. Book 1 says plant tomatoes in sunny spots. Book 2 says plant tomatoes in shady areas.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Contrasting Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake found two guides for planting carrots. The first guide says plant carrot seeds 1 inch deep. The second guide says plant carrot seeds 3 inches deep. What do these guides disagree about?',
  'easy',
  'How deep to plant carrot seeds',
  'What season to plant carrots',
  'How many carrots to plant',
  'What color carrots will be',
  'Great work! You found the difference in planting depth!',
  'Look at the numbers in each guide - what measurement is different?',
  'Jake found two guides for planting carrots. The first guide says plant carrot seeds 1 inch deep. The second guide says plant carrot seeds 3 inches deep.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Contrasting Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma compared two flower garden guides. Guide A suggests planting flowers in spring. Guide B suggests planting flowers in fall. What is different about when these guides say to plant flowers?',
  'easy',
  'The season for planting',
  'The type of flowers to plant',
  'The tools needed for planting',
  'The size of the flower garden',
  'Wonderful! You identified the seasonal difference!',
  'Think about what time of year each guide recommends - how are they different?',
  'Emma compared two flower garden guides. Guide A suggests planting flowers in spring. Guide B suggests planting flowers in fall.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Contrasting Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Two garden guides give advice about composting. Guide 1 says to turn compost once a month. Guide 2 says to turn compost every week. How do these guides differ about taking care of compost?',
  'easy',
  'How often to turn the compost',
  'What materials go in compost',
  'Where to keep the compost pile',
  'Why composting is important',
  'Excellent! You caught the difference in timing!',
  'Look at how often each guide says to turn the compost - what''s different?',
  'Two garden guides give advice about composting. Guide 1 says to turn compost once a month. Guide 2 says to turn compost every week.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Contrasting Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily read two guides about growing beans. The first guide says beans need lots of water. The second guide says beans need very little water. What do these bean-growing guides disagree about?',
  'easy',
  'How much water beans need',
  'What beans taste like',
  'How long beans take to grow',
  'What shape bean pods are',
  'Perfect! You found the water amount disagreement!',
  'Compare what each guide says about water - are they the same or different?',
  'Lily read two guides about growing beans. The first guide says beans need lots of water. The second guide says beans need very little water.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Contrasting Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Two herb garden guides have different advice. Guide A says to harvest herbs in the morning. Guide B says to harvest herbs in the evening. When do these guides suggest different times for harvesting herbs?',
  'easy',
  'Time of day to harvest',
  'Which herbs to grow',
  'How to store herbs',
  'Why herbs are useful',
  'Great job! You spotted the time difference!',
  'Think about what time each guide mentions - morning versus what other time?',
  'Two herb garden guides have different advice. Guide A says to harvest herbs in the morning. Guide B says to harvest herbs in the evening.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Contrasting Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sam compared two vegetable garden guides. One guide says to plant vegetables in rows. The other guide says to plant vegetables in circles. How are these planting guides different?',
  'easy',
  'The shape or pattern for planting',
  'The types of vegetables to grow',
  'The tools needed for planting',
  'The best soil for vegetables',
  'Wonderful! You identified the different planting patterns!',
  'Look at the shapes mentioned in each guide - how are rows and circles different?',
  'Sam compared two vegetable garden guides. One guide says to plant vegetables in rows. The other guide says to plant vegetables in circles.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Contrasting Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Two guides about growing sunflowers give different advice. Guide 1 says sunflowers grow 3 feet tall. Guide 2 says sunflowers grow 8 feet tall. What do these sunflower guides say differently?',
  'easy',
  'How tall sunflowers grow',
  'What color sunflowers are',
  'When sunflowers bloom',
  'Where sunflowers come from',
  'Excellent! You found the height difference!',
  'Compare the numbers in each guide - what measurement is different?',
  'Two guides about growing sunflowers give different advice. Guide 1 says sunflowers grow 3 feet tall. Guide 2 says sunflowers grow 8 feet tall.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Contrasting Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Compare these two garden guides: Guide A says ''Water tomatoes every morning with 1 cup of water.'' Guide B says ''Water tomatoes twice a week with 2 cups of water each time.'' What is the main difference between how these guides suggest watering tomatoes?',
  'medium',
  'Guide A waters daily, Guide B waters twice weekly',
  'Guide A uses more water than Guide B',
  'Guide A waters in the evening, Guide B in the morning',
  'Both guides suggest the same watering schedule',
  'Excellent! You correctly identified the different watering schedules!',
  'Let''s look more carefully at when and how often each guide suggests watering',
  'Compare these two garden guides: Guide A says ''Water tomatoes every morning with 1 cup of water.'' Guide B says ''Water tomatoes twice a week with 2 cups of water each time.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Contrasting Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Garden Guide 1 explains: ''Plant seeds 2 inches deep in spring.'' Garden Guide 2 explains: ''Plant seeds 1/2 inch deep in early summer.'' How do these two guides differ in their planting advice?',
  'medium',
  'They suggest different depths and different seasons',
  'They both recommend planting in spring',
  'They suggest the same planting depth',
  'Only Guide 1 mentions when to plant',
  'Perfect! You spotted both the depth and timing differences!',
  'Try reading both guides again and look for differences in depth and season',
  'Garden Guide 1 explains: ''Plant seeds 2 inches deep in spring.'' Garden Guide 2 explains: ''Plant seeds 1/2 inch deep in early summer.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Contrasting Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Guide A lists these garden tools: shovel, rake, watering can. Guide B lists these tools: trowel, hose, pruning shears. What can you conclude about the difference between these two garden guides?',
  'medium',
  'They recommend completely different sets of tools',
  'They recommend exactly the same tools',
  'Guide A has fewer tools than Guide B',
  'Both guides mention a watering can',
  'Great thinking! You noticed that none of the tools overlap between guides!',
  'Look at each tool list carefully - do any tools appear in both guides?',
  'Guide A lists these garden tools: shovel, rake, watering can. Guide B lists these tools: trowel, hose, pruning shears.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Contrasting Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sunflower Guide 1: ''Sunflowers grow 6 feet tall and bloom in 80 days.'' Sunflower Guide 2: ''Sunflowers grow 3 feet tall and bloom in 60 days.'' Based on these guides, what difference suggests they might be describing different types of sunflowers?',
  'medium',
  'Different heights and different blooming times',
  'Only the blooming time is different',
  'Only the height is different',
  'The guides describe identical sunflowers',
  'Wonderful! You recognized that both height and timing differences suggest different varieties!',
  'Compare the numbers in both guides - what''s different about height and days to bloom?',
  'Sunflower Guide 1: ''Sunflowers grow 6 feet tall and bloom in 80 days.'' Sunflower Guide 2: ''Sunflowers grow 3 feet tall and bloom in 60 days.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Contrasting Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carrot Guide A says: ''Harvest carrots when tops are 6 inches tall.'' Carrot Guide B says: ''Harvest carrots 10 weeks after planting.'' How do these guides use different methods to determine harvest time?',
  'medium',
  'One uses plant height, one uses time from planting',
  'Both use the same measurement method',
  'Both guides measure by counting weeks',
  'Both guides look at the height of carrot tops',
  'Excellent observation! You identified two completely different ways to know when to harvest!',
  'Look at what each guide tells you to measure or count to know when carrots are ready',
  'Carrot Guide A says: ''Harvest carrots when tops are 6 inches tall.'' Carrot Guide B says: ''Harvest carrots 10 weeks after planting.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Contrasting Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pest Control Guide 1: ''Spray soapy water on plants to remove bugs.'' Pest Control Guide 2: ''Plant marigolds near vegetables to keep bugs away.'' What is the key difference in how these guides solve the bug problem?',
  'medium',
  'One removes bugs that are already there, one prevents bugs from coming',
  'Both guides use the same solution',
  'Both guides recommend using soap',
  'Both guides suggest planting flowers',
  'Perfect! You understood that one guide treats the problem and one prevents it!',
  'Think about whether each guide deals with bugs before they arrive or after they''re already on plants',
  'Pest Control Guide 1: ''Spray soapy water on plants to remove bugs.'' Pest Control Guide 2: ''Plant marigolds near vegetables to keep bugs away.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Contrasting Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Composting Guide A: ''Add kitchen scraps like banana peels and coffee grounds to your compost bin.'' Composting Guide B: ''Add yard waste like fallen leaves and grass clippings to your compost pile.'' What different sources do these guides recommend for compost materials?',
  'medium',
  'Guide A uses indoor waste, Guide B uses outdoor waste',
  'Both guides recommend the same materials',
  'Guide A uses yard materials, Guide B uses kitchen materials',
  'Only Guide B mentions specific examples',
  'Great job! You recognized that one focuses on indoor materials and one on outdoor materials!',
  'Look at where each type of material comes from - inside the house or outside in the yard',
  'Composting Guide A: ''Add kitchen scraps like banana peels and coffee grounds to your compost bin.'' Composting Guide B: ''Add yard waste like fallen leaves and grass clippings to your compost pile.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Contrasting Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Bean Growing Guide 1: ''Beans need full sun for 8 hours daily.'' Bean Growing Guide 2: ''Beans grow well in partial shade with 4 hours of morning sun.'' How do these guides differ in their advice about sunlight for beans?',
  'medium',
  'They recommend different amounts of daily sunlight',
  'They both recommend the same amount of sun',
  'Neither guide mentions how much sun beans need',
  'Both guides say beans need full sun all day',
  'Wonderful! You caught the important difference in sunlight requirements!',
  'Compare the number of hours and type of sunlight each guide recommends',
  'Bean Growing Guide 1: ''Beans need full sun for 8 hours daily.'' Bean Growing Guide 2: ''Beans grow well in partial shade with 4 hours of morning sun.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Contrasting Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Flower Garden Plan A: ''Plant flowers in neat rows with 2 feet between each row.'' Flower Garden Plan B: ''Plant flowers in circular clusters with different colors mixed together.'' What is the main difference between these two garden design approaches?',
  'medium',
  'One uses organized rows, one uses mixed circular groups',
  'Both plans arrange flowers in exactly the same way',
  'Both plans focus only on spacing between plants',
  'Plan A mixes colors, Plan B keeps them separate',
  'Excellent! You identified the contrast between organized rows and mixed circular clusters!',
  'Look at the shape and organization each plan describes for arranging the flowers',
  'Flower Garden Plan A: ''Plant flowers in neat rows with 2 feet between each row.'' Flower Garden Plan B: ''Plant flowers in circular clusters with different colors mixed together.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Contrasting Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya read two gardening guides about growing tomatoes. Guide A says to plant tomato seeds 1 inch deep in small pots indoors in March, then move them outside in May when they''re 6 inches tall. Guide B says to plant tomato seeds directly in the garden in late April when the soil is warm, spacing them 2 feet apart. What is the most important difference between how these two guides tell you to start growing tomatoes?',
  'hard',
  'Guide A starts seeds indoors, but Guide B plants seeds directly outside',
  'Guide A uses pots, but Guide B doesn''t use any containers',
  'Guide A plants in March, but Guide B plants in April',
  'Guide A makes plants 6 inches tall, but Guide B spaces them 2 feet apart',
  'Excellent! You found the key difference in planting methods between the two guides!',
  'Let''s look again at where each guide says to plant the seeds first',
  'Maya read two gardening guides about growing tomatoes. Guide A says to plant tomato seeds 1 inch deep in small pots indoors in March, then move them outside in May when they''re 6 inches tall. Guide B says to plant tomato seeds directly in the garden in late April when the soil is warm, spacing them 2 feet apart.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Contrasting Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Two garden guides explain how to water plants. The ''Easy Garden'' book says to water all plants every morning with a gentle spray for 5 minutes. The ''Smart Gardening'' book says different plants need different amounts of water - vegetables need deep watering twice a week, flowers need light watering every other day, and herbs only need water when the soil feels dry. How do these two guides differ in their approach to watering plants?',
  'hard',
  'One guide treats all plants the same, while the other guide gives different instructions for different types of plants',
  'One guide uses a spray and the other doesn''t mention how to water',
  'One guide waters in the morning and the other waters at night',
  'One guide waters for 5 minutes and the other waters twice a week',
  'Perfect! You identified that the guides have completely different approaches to watering!',
  'Think about whether both guides treat all plants exactly the same way or differently',
  'Two garden guides explain how to water plants. The ''Easy Garden'' book says to water all plants every morning with a gentle spray for 5 minutes. The ''Smart Gardening'' book says different plants need different amounts of water - vegetables need deep watering twice a week, flowers need light watering every other day, and herbs only need water when the soil feels dry.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Contrasting Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ben compared two guides about composting. ''Compost Made Simple'' says to put fruit peels, vegetable scraps, and grass clippings in a bin, stir it once a month, and wait 6 months for rich soil. ''Quick Compost Tips'' says to layer brown materials like leaves with green materials like food scraps, turn the pile every week, and add water to keep it moist for compost in 2 months. What key differences show that these guides have different goals for composting?',
  'hard',
  'The first guide focuses on being simple and easy, while the second guide focuses on making compost quickly',
  'The first guide uses a bin, while the second guide uses a pile',
  'The first guide stirs monthly, while the second guide turns weekly',
  'The first guide takes 6 months, while the second guide takes 2 months',
  'Great analysis! You understood how the different steps connect to each guide''s main goal!',
  'Look at the guide titles and think about what each guide is trying to help people do',
  'Ben compared two guides about composting. ''Compost Made Simple'' says to put fruit peels, vegetable scraps, and grass clippings in a bin, stir it once a month, and wait 6 months for rich soil. ''Quick Compost Tips'' says to layer brown materials like leaves with green materials like food scraps, turn the pile every week, and add water to keep it moist for compost in 2 months.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Contrasting Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Two guides help kids start flower gardens. ''Flowers for Beginners'' recommends planting marigolds, sunflowers, and zinnias because they''re easy to grow and don''t need much care. ''Beautiful Garden Design'' suggests planning a color scheme first, then choosing roses, lilies, and dahlias that bloom at different times to keep the garden colorful all season long. How do these two guides show different ways of thinking about flower gardening?',
  'hard',
  'The first guide focuses on easy success for new gardeners, while the second guide focuses on creating a beautiful, planned design',
  'The first guide chooses three flowers, while the second guide also chooses three flowers',
  'The first guide plants flowers that don''t need care, while the second guide plants flowers that bloom',
  'The first guide is for beginners, while the second guide talks about color schemes',
  'Excellent thinking! You saw how each guide has a different main purpose for gardening!',
  'Think about what''s most important to each guide - what is each one trying to help gardeners achieve?',
  'Two guides help kids start flower gardens. ''Flowers for Beginners'' recommends planting marigolds, sunflowers, and zinnias because they''re easy to grow and don''t need much care. ''Beautiful Garden Design'' suggests planning a color scheme first, then choosing roses, lilies, and dahlias that bloom at different times to keep the garden colorful all season long.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Contrasting Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma found two guides about garden pests. ''Natural Garden Care'' says to plant marigolds near vegetables to keep bugs away, spray soapy water on aphids, and encourage birds to visit by adding bird houses. ''Pest-Free Gardens'' recommends using chemical sprays on schedule every two weeks, removing any damaged plants immediately, and covering crops with special nets. What do the different solutions in these guides tell us about their approaches to pest problems?',
  'hard',
  'One guide uses natural methods that work with nature, while the other guide uses manufactured products and removal to control pests',
  'One guide prevents pests and the other guide kills pests',
  'One guide is easier to follow than the other guide',
  'One guide protects vegetables and the other guide protects all plants',
  'Wonderful analysis! You understood how the specific methods show two completely different philosophies!',
  'Look at each solution and think about whether it works with nature or tries to control nature',
  'Emma found two guides about garden pests. ''Natural Garden Care'' says to plant marigolds near vegetables to keep bugs away, spray soapy water on aphids, and encourage birds to visit by adding bird houses. ''Pest-Free Gardens'' recommends using chemical sprays on schedule every two weeks, removing any damaged plants immediately, and covering crops with special nets.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Contrasting Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Two seed packet guides give planting instructions. Guide 1 says ''Plant bean seeds when danger of frost has passed and soil feels warm to touch. Plant 1 inch deep, 4 inches apart.'' Guide 2 says ''Plant bean seeds after April 15th when soil temperature reaches 60°F. Create holes exactly 1 inch deep using a ruler, space 4 inches apart using a measuring tape.'' Even though both guides give similar information, how do they expect gardeners to work differently?',
  'hard',
  'Guide 1 expects gardeners to use their senses and judgment, while Guide 2 expects gardeners to use tools and exact measurements',
  'Guide 1 plants after frost, while Guide 2 plants after April 15th',
  'Guide 1 uses warm soil, while Guide 2 uses 60°F soil',
  'Guide 1 plants 1 inch deep, while Guide 2 also plants 1 inch deep',
  'Brilliant! You noticed how the same information can be presented in completely different styles!',
  'Look carefully at HOW each guide tells you to check if conditions are right for planting',
  'Two seed packet guides give planting instructions. Guide 1 says ''Plant bean seeds when danger of frost has passed and soil feels warm to touch. Plant 1 inch deep, 4 inches apart.'' Guide 2 says ''Plant bean seeds after April 15th when soil temperature reaches 60°F. Create holes exactly 1 inch deep using a ruler, space 4 inches apart using a measuring tape.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Contrasting Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex compared two guides about garden planning. ''Plan Your Plot'' tells readers to measure their space, draw it on paper, research how much space each plant needs, and make a detailed map before buying anything. ''Jump Into Gardening'' says to buy plants that look healthy at the store, find a sunny spot in your yard, and start digging holes to see what works best. What do these different approaches reveal about how each guide views the gardening process?',
  'hard',
  'One guide treats gardening like a careful project that needs planning, while the other treats it like a fun experiment with learning through trying',
  'One guide focuses on measuring space, while the other focuses on buying plants',
  'One guide uses paper and maps, while the other uses digging tools',
  'One guide starts before buying plants, while the other starts after buying plants',
  'Excellent insight! You understood how these guides represent two different philosophies about learning!',
  'Think about whether each guide wants you to know everything first, or learn by doing',
  'Alex compared two guides about garden planning. ''Plan Your Plot'' tells readers to measure their space, draw it on paper, research how much space each plant needs, and make a detailed map before buying anything. ''Jump Into Gardening'' says to buy plants that look healthy at the store, find a sunny spot in your yard, and start digging holes to see what works best.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Contrasting Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Two guides explain harvesting vegetables. ''Harvest Handbook'' provides specific details: pick tomatoes when fully red but still firm, harvest lettuce in early morning when leaves are crisp, and cut herbs just before they flower for best flavor. ''Garden to Table'' gives general advice: harvest vegetables when they look ripe and ready, pick in cool parts of the day, and taste things to see if they''re good enough to eat. How do these guides show different beliefs about what gardeners need to be successful?',
  'hard',
  'One guide believes gardeners need specific facts and rules, while the other believes gardeners need general principles and should trust their own judgment',
  'One guide focuses on when to harvest, while the other focuses on how to harvest',
  'One guide talks about tomatoes and lettuce, while the other talks about general vegetables',
  'One guide harvests in the morning, while the other harvests when it''s cool',
  'Outstanding analysis! You recognized how different types of advice reflect different beliefs about learning!',
  'Consider what kind of information each guide thinks is most helpful for gardeners',
  'Two guides explain harvesting vegetables. ''Harvest Handbook'' provides specific details: pick tomatoes when fully red but still firm, harvest lettuce in early morning when leaves are crisp, and cut herbs just before they flower for best flavor. ''Garden to Table'' gives general advice: harvest vegetables when they look ripe and ready, pick in cool parts of the day, and taste things to see if they''re good enough to eat.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Contrasting Texts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sofia read two guides about soil preparation. ''Soil Science for Kids'' explains that plants need nitrogen for green growth, phosphorus for strong roots, and potassium for disease resistance, then tells how to test soil and add specific nutrients. ''Grandma''s Garden Wisdom'' says good soil should smell earthy, feel crumbly in your hands, and have worms living in it, then suggests adding compost and aged manure to make plants happy. What major difference in these guides shows they come from different ways of understanding gardening?',
  'hard',
  'One guide uses scientific knowledge and testing to understand soil, while the other uses traditional observation and natural methods',
  'One guide talks about nutrients, while the other talks about compost',
  'One guide tests the soil, while the other guide feels the soil',
  'One guide focuses on plant health, while the other focuses on soil health',
  'Brilliant thinking! You identified how scientific and traditional approaches can both be valuable but very different!',
  'Think about whether each guide gets its information from science books or from years of gardening experience',
  'Sofia read two guides about soil preparation. ''Soil Science for Kids'' explains that plants need nitrogen for green growth, phosphorus for strong roots, and potassium for disease resistance, then tells how to test soil and add specific nutrients. ''Grandma''s Garden Wisdom'' says good soil should smell earthy, feel crumbly in your hands, and have worms living in it, then suggests adding compost and aged manure to make plants happy.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Contrasting Texts';

-- Questions for lesson: Decoding Words (ela_3_rf_1_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Pete found a treasure map with the word ''CHEST'' written on it. Look at the letters in this word. What sound does the ''CH'' make at the beginning of ''CHEST''?',
  'easy',
  '/ch/ like in ''chair''',
  '/k/ like in ''cat''',
  '/s/ like in ''sun''',
  '/sh/ like in ''ship''',
  'Excellent! You decoded the ''CH'' sound perfectly!',
  'Let''s practice the ''CH'' sound - it''s like the beginning of ''chair'' or ''chocolate''',
  'Captain Pete found a treasure map with the word ''CHEST'' written on it. Look at the letters in this word.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Decoding Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate crew found these treasure words: GOLD, BOLD, TOLD, FOLD. They all rhyme! Which word family do these treasure words belong to?',
  'easy',
  '-OLD word family',
  '-ING word family',
  '-AND word family',
  '-EST word family',
  'Treasure found! You identified the -OLD word family correctly!',
  'Look at the ending letters that are the same in all these words',
  'The pirate crew found these treasure words: GOLD, BOLD, TOLD, FOLD. They all rhyme!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Decoding Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sailor Sam sees the word ''SHIP'' on his treasure map. He needs to sound it out letter by letter. How many sounds (phonemes) are in the word ''SHIP''?',
  'easy',
  '3 sounds: /sh/ /i/ /p/',
  '4 sounds: /s/ /h/ /i/ /p/',
  '2 sounds: /sh/ /ip/',
  '5 sounds: /s/ /h/ /i/ /p/ /e/',
  'Ahoy! You counted the sounds in ''SHIP'' like a true pirate decoder!',
  'Remember that ''SH'' makes one sound together, not two separate sounds',
  'Sailor Sam sees the word ''SHIP'' on his treasure map. He needs to sound it out letter by letter.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Decoding Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The treasure hunter found a bottle with the word ''WHALE'' floating in the sea. The silent letter is trying to hide! Which letter in ''WHALE'' is silent?',
  'easy',
  'The letter ''H''',
  'The letter ''W''',
  'The letter ''E''',
  'The letter ''A''',
  'Perfect! You found the silent ''H'' hiding in ''WHALE''!',
  'Try saying ''WHALE'' slowly - which letter doesn''t make a sound?',
  'The treasure hunter found a bottle with the word ''WHALE'' floating in the sea. The silent letter is trying to hide!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Decoding Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Ruby''s treasure list has the word ''BEACH''. She needs to identify the long vowel sound. What vowel sound do you hear in ''BEACH''?',
  'easy',
  'Long E sound (/ē/)',
  'Short E sound (/ĕ/)',
  'Long A sound (/ā/)',
  'Short A sound (/ă/)',
  'Brilliant! You heard the long E sound in ''BEACH''!',
  'Say ''BEACH'' out loud - the EA makes a long E sound like in ''tree''',
  'Captain Ruby''s treasure list has the word ''BEACH''. She needs to identify the long vowel sound.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Decoding Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate found these words on his treasure map: CAT, HAT, RAT, BAT. One word doesn''t belong with the others. Which word would NOT rhyme with the others?',
  'easy',
  'COT',
  'SAT',
  'FAT',
  'MAT',
  'Great job! COT has a different ending sound than the -AT family!',
  'Listen for which word has a different ending sound than -AT',
  'The pirate found these words on his treasure map: CAT, HAT, RAT, BAT. One word doesn''t belong with the others.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Decoding Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'First mate Jake found the word ''TREASURE'' carved on a wooden chest. He needs to count the syllables to unlock it. How many syllables are in the word ''TREASURE''?',
  'easy',
  '2 syllables: TREAS-URE',
  '1 syllable: TREASURE',
  '3 syllables: TREA-S-URE',
  '4 syllables: T-REA-S-URE',
  'Treasure unlocked! You clapped out 2 syllables correctly!',
  'Try clapping while saying ''TREASURE'' - how many claps do you make?',
  'First mate Jake found the word ''TREASURE'' carved on a wooden chest. He needs to count the syllables to unlock it.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Decoding Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The island explorer sees ''KNIGHT'' written on an old treasure sign. This word has a tricky spelling! In the word ''KNIGHT'', which letters are silent?',
  'easy',
  'K and GH are silent',
  'Only K is silent',
  'Only GH is silent',
  'N and T are silent',
  'Outstanding! You found both silent letter patterns in ''KNIGHT''!',
  'Say ''KNIGHT'' - it sounds like ''night'', so which letters don''t make sounds?',
  'The island explorer sees ''KNIGHT'' written on an old treasure sign. This word has a tricky spelling!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Decoding Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Pete needs to decode the word ''CROWN'' from his treasure riddle. He''s looking at the vowel pattern. What sound does ''OW'' make in the word ''CROWN''?',
  'easy',
  '/ow/ like in ''cow''',
  '/ō/ like in ''slow''',
  '/oo/ like in ''moon''',
  '/or/ like in ''for''',
  'Fantastic! You decoded the /ow/ sound in ''CROWN'' perfectly!',
  'Say ''CROWN'' out loud - the OW sounds like the ''ow'' in ''cow'' or ''how''',
  'Pirate Pete needs to decode the word ''CROWN'' from his treasure riddle. He''s looking at the vowel pattern.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Decoding Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Ruby found a scroll with these mysterious treasure words. Help her decode them using phonics clues! Which word has the same vowel sound as ''treasure''? Listen carefully to the ''ea'' sound.',
  'medium',
  'measure',
  'creature',
  'feature',
  'nature',
  'Excellent! You correctly identified the short ''e'' sound in ''ea''!',
  'Remember, ''treasure'' has a short ''e'' sound, not a long ''e'' sound',
  'Captain Ruby found a scroll with these mysterious treasure words. Help her decode them using phonics clues!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Decoding Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The treasure map shows different islands. One island name is spelled ''knight''. A young pirate is confused about the silent letter. In the word ''knight'', which letter is silent and doesn''t make a sound?',
  'medium',
  'k',
  'n',
  'g',
  'h',
  'Perfect! You found the silent ''k'' that makes ''knight'' sound like ''night''!',
  'Look for the letter at the beginning that you don''t hear when saying the word',
  'The treasure map shows different islands. One island name is spelled ''knight''. A young pirate is confused about the silent letter.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Decoding Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirates discovered a chest with the word ''searched'' carved on top. They need to break it into parts to understand it better. How many syllables are in the word ''searched''?',
  'medium',
  '1',
  '2',
  '3',
  '4',
  'Great listening! ''Searched'' is indeed one syllable even though it''s a long word!',
  'Try clapping while you say the word - each clap is one syllable',
  'Pirates discovered a chest with the word ''searched'' carved on top. They need to break it into parts to understand it better.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Decoding Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain''s log mentions finding ''golden'' coins. A crew member wants to add the suffix ''-er'' to compare two treasures. What happens to ''golden'' when you add ''-er'' to make it ''goldener''?',
  'medium',
  'You don''t add ''-er'' to ''golden''; you say ''more golden''',
  'It becomes ''goldener''',
  'The ''n'' is dropped to make ''golderer''',
  'It becomes ''goldner''',
  'Excellent! You know that some adjectives use ''more'' instead of ''-er''!',
  'Remember, longer adjectives usually use ''more'' rather than adding ''-er''',
  'Captain''s log mentions finding ''golden'' coins. A crew member wants to add the suffix ''-er'' to compare two treasures.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Decoding Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The treasure hunter found a bottle with ''wreck'' written on it. She notices it starts with an unusual letter combination. What sound does the ''wr'' make at the beginning of ''wreck''?',
  'medium',
  'r sound (the ''w'' is silent)',
  'wr sound (both letters heard)',
  'w sound (the ''r'' is silent)',
  'rw sound (reversed order)',
  'Fantastic! You correctly identified that ''w'' is silent in ''wr'' words!',
  'In ''wr'' combinations, the ''w'' is silent - you only hear the ''r''',
  'The treasure hunter found a bottle with ''wreck'' written on it. She notices it starts with an unusual letter combination.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Decoding Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A pirate ship''s name is ''Adventure''. The crew wants to make a word that means ''full of adventure''. Which suffix should be added to ''adventure'' to mean ''full of adventure''?',
  'medium',
  '-ous (adventurous)',
  '-ful (adventureful)',
  '-ing (adventuring)',
  '-ed (adventured)',
  'Perfect! You chose the right suffix to make ''adventurous''!',
  'Think about which suffix means ''full of'' - like ''dangerous'' or ''mysterious''',
  'A pirate ship''s name is ''Adventure''. The crew wants to make a word that means ''full of adventure''.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Decoding Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The treasure map shows the word ''island'' with a tricky spelling. A young sailor is learning to spell it correctly. In the word ''island'', which letter do you see but don''t hear when speaking?',
  'medium',
  's',
  'l',
  'a',
  'd',
  'Excellent! The ''s'' in ''island'' is silent - we say ''i-land''!',
  'Listen carefully - the word sounds like ''i-land'' but has an extra letter',
  'The treasure map shows the word ''island'' with a tricky spelling. A young sailor is learning to spell it correctly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Decoding Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blackbeard wrote ''quickly'' in his journal to describe how fast they sailed. The crew is studying this word''s parts. What is the base word in ''quickly'' after you remove the suffix?',
  'medium',
  'quick',
  'quick-ly',
  'quic',
  'quickly',
  'Great job! You found ''quick'' as the base word before adding ''-ly''!',
  'Look for the main word before any endings were added',
  'Captain Blackbeard wrote ''quickly'' in his journal to describe how fast they sailed. The crew is studying this word''s parts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Decoding Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirates found a sign saying ''beware'' near a mysterious cave. They want to understand this compound-like word better. The word ''beware'' is made up of which two smaller words?',
  'medium',
  'be + ware',
  'bee + ware',
  'be + wear',
  'bear + we',
  'Wonderful! You correctly identified ''be'' + ''ware'' in ''beware''!',
  'Think about the meaning ''be aware'' or ''be careful'' to help you find the parts',
  'The pirates found a sign saying ''beware'' near a mysterious cave. They want to understand this compound-like word better.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Decoding Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Ruby found this mysterious word carved on a treasure chest: ''FRIGHTENED''. She needs to decode it to unlock the chest''s secrets. Break down the word ''FRIGHTENED'' into its syllables. How many syllables does this treasure word have?',
  'hard',
  '3 syllables: FRIGHT-EN-ED',
  '2 syllables: FRIGH-TENED',
  '4 syllables: FRI-GHT-EN-ED',
  '1 syllable: FRIGHTENED',
  'Excellent! You correctly decoded the syllables like a master treasure hunter!',
  'Keep practicing breaking words into parts - every pirate needs strong decoding skills!',
  'Captain Ruby found this mysterious word carved on a treasure chest: ''FRIGHTENED''. She needs to decode it to unlock the chest''s secrets.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Decoding Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The treasure map shows three paths with these coded words: ''KNOWLEDGE'', ''STRAIGHT'', and ''CAUGHT''. A wise parrot says one word has a silent letter that doesn''t match the others. Which treasure path word contains a different type of silent letter pattern than the other two?',
  'hard',
  'KNOWLEDGE (silent ''w'')',
  'STRAIGHT (silent ''gh'')',
  'CAUGHT (silent ''gh'')',
  'All three have the same silent letter pattern',
  'Brilliant detective work! You spotted the different silent letter pattern!',
  'Silent letters can be tricky - let''s practice identifying different silent letter patterns!',
  'The treasure map shows three paths with these coded words: ''KNOWLEDGE'', ''STRAIGHT'', and ''CAUGHT''. A wise parrot says one word has a silent letter that doesn''t match the others.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Decoding Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'First Mate Sam discovered these treasure clues written in an ancient scroll: ''The golden coins are THROUGH the cave, THREW the old rope ladder, and past the TREE.'' Which word in the treasure clue is spelled incorrectly for its meaning in the sentence?',
  'hard',
  'THREW should be THROUGH',
  'THROUGH should be THREW',
  'TREE should be THREE',
  'All words are spelled correctly',
  'Outstanding! You caught that tricky homophone error like a true word detective!',
  'Homophones can be challenging - let''s practice choosing the right spelling for the meaning!',
  'First Mate Sam discovered these treasure clues written in an ancient scroll: ''The golden coins are THROUGH the cave, THREW the old rope ladder, and past the TREE.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Decoding Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate crew found these mysterious compound words on three different treasure chests: ''LIGHTHOUSE'', ''EVERYBODY'', and ''THROUGHOUT''. Analyze each compound word and determine which one is formed by combining two words that are both the same type of word (same part of speech).',
  'hard',
  'THROUGHOUT (preposition + preposition)',
  'LIGHTHOUSE (noun + noun)',
  'EVERYBODY (adjective + noun)',
  'They all combine the same types of words',
  'Amazing analysis! You identified the compound word with matching word types!',
  'Understanding word parts takes practice - let''s work on identifying different types of words!',
  'The pirate crew found these mysterious compound words on three different treasure chests: ''LIGHTHOUSE'', ''EVERYBODY'', and ''THROUGHOUT''.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Decoding Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blackbeard''s journal contains this entry: ''We SEARCHED for treasure, WATCHED the horizon, and MARCHED across the island.'' But one word seems to have a different past tense pattern. Compare the past tense endings of these three treasure hunting verbs. Which one follows a different spelling rule pattern?',
  'hard',
  'MARCHED (adds -ed to base word)',
  'SEARCHED (adds -ed to base word)',
  'WATCHED (adds -ed to base word)',
  'All three follow the same pattern',
  'Excellent pattern recognition! You identified the different past tense formation!',
  'Past tense patterns can be complex - let''s practice recognizing different spelling rules!',
  'Captain Blackbeard''s journal contains this entry: ''We SEARCHED for treasure, WATCHED the horizon, and MARCHED across the island.'' But one word seems to have a different past tense pattern.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Decoding Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The treasure island natives left this riddle: ''Find the word that shares the same root as HAPPINESS but changes meaning completely with different parts.'' The choices are: UNHAPPY, HAPPILY, MISHAPPEN. Which word contains the same root as HAPPINESS but demonstrates the most complex morphological change in meaning?',
  'hard',
  'MISHAPPEN (different root meaning + prefix)',
  'UNHAPPY (simple prefix negation)',
  'HAPPILY (same meaning, different form)',
  'All words change meaning equally',
  'Incredible morphology skills! You identified the most complex word transformation!',
  'Word parts and their meanings take practice - let''s explore how prefixes and suffixes change words!',
  'The treasure island natives left this riddle: ''Find the word that shares the same root as HAPPINESS but changes meaning completely with different parts.'' The choices are: UNHAPPY, HAPPILY, MISHAPPEN.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Decoding Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Three pirate ships have names with tricky vowel patterns: ''BEAUTIFUL'', ''BECAUSE'', and ''NEIGHBOR''. The ship with the most unusual vowel combination will lead to the treasure. Analyze the vowel combinations in these ship names. Which contains the most complex vowel pattern that doesn''t follow typical phonics rules?',
  'hard',
  'BEAUTIFUL (eau = /yu/ sound)',
  'BECAUSE (eau = /aw/ sound)',
  'NEIGHBOR (eigh = /ay/ sound)',
  'All have equally complex patterns',
  'Fantastic vowel pattern analysis! You identified the most unusual combination!',
  'Complex vowel patterns take time to master - let''s practice more unusual letter combinations!',
  'Three pirate ships have names with tricky vowel patterns: ''BEAUTIFUL'', ''BECAUSE'', and ''NEIGHBOR''. The ship with the most unusual vowel combination will lead to the treasure.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Decoding Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The old pirate''s treasure poem reads: ''Where OCEAN meets NOTION, and MANSION meets CAUTION, the treasure lies waiting.'' All these words share a special ending pattern. What do these treasure poem words (OCEAN, NOTION, MANSION, CAUTION) demonstrate about the pronunciation of the ''-tion'' and ''-sion'' ending patterns?',
  'hard',
  'They all make the same /shun/ sound despite different spellings',
  'They all make different sounds with different spellings',
  'Only the ''-tion'' words sound the same',
  'The spellings always match the sounds exactly',
  'Brilliant phonics analysis! You understand how different spellings can make the same sound!',
  'Sound and spelling relationships can be complex - let''s practice more ending patterns!',
  'The old pirate''s treasure poem reads: ''Where OCEAN meets NOTION, and MANSION meets CAUTION, the treasure lies waiting.'' All these words share a special ending pattern.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Decoding Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Morgan''s final treasure clue contains these words: ''ISLAND'', ''SWORD'', ''WRECK'', and ''KNEE''. She says one word breaks the typical consonant blend rules that the others follow. Examine the consonant patterns in these treasure words. Which word contains a consonant combination that creates a completely different sound than expected?',
  'hard',
  'KNEE (silent ''k'' makes it not a true blend)',
  'ISLAND (silent ''s'' but still a blend)',
  'SWORD (silent ''w'' but still recognizable)',
  'WRECK (standard consonant blend)',
  'Exceptional consonant pattern recognition! You found the word that breaks the blending rule!',
  'Consonant combinations can be tricky - let''s practice identifying different types of letter patterns!',
  'Captain Morgan''s final treasure clue contains these words: ''ISLAND'', ''SWORD'', ''WRECK'', and ''KNEE''. She says one word breaks the typical consonant blend rules that the others follow.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Decoding Words';

-- Questions for lesson: Word Attack Strategies (ela_3_rf_1_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space Explorer Maya is reading her mission notes. She sees the word ''rocket'' and notices it has two parts. How many syllables are in the word ''rocket''?',
  'easy',
  '2 syllables (rock-et)',
  '1 syllable',
  '3 syllables',
  '4 syllables',
  'Excellent! You correctly counted the syllables in ''rocket''!',
  'Let''s practice clapping out the word parts in ''rocket'' together',
  'Space Explorer Maya is reading her mission notes. She sees the word ''rocket'' and notices it has two parts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Word Attack Strategies';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Jake found a space word that starts with the ''st'' blend. The word is ''stars''. What sound does the ''st'' make at the beginning of ''stars''?',
  'easy',
  '/st/ sound',
  '/s/ sound only',
  '/t/ sound only',
  '/str/ sound',
  'Great work! You know the ''st'' blend sound!',
  'Remember that blends put two letter sounds together smoothly',
  'Astronaut Jake found a space word that starts with the ''st'' blend. The word is ''stars''.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Word Attack Strategies';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Lisa is writing about her ''flight'' to Mars. She notices this word has a special vowel pattern. What vowel sound do you hear in the word ''flight''?',
  'easy',
  'long i sound',
  'short i sound',
  'long a sound',
  'short e sound',
  'Perfect! The ''igh'' pattern makes the long i sound!',
  'Let''s practice the ''igh'' pattern that makes the long i sound',
  'Commander Lisa is writing about her ''flight'' to Mars. She notices this word has a special vowel pattern.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Word Attack Strategies';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space cadet Tom is reading about a ''planet''. He wants to break this word into smaller parts to read it better. How can you divide the word ''planet'' into syllables?',
  'easy',
  'plan-et',
  'pla-net',
  'pl-anet',
  'plane-t',
  'Awesome! You divided ''planet'' correctly!',
  'Let''s practice breaking words between consonants',
  'Space cadet Tom is reading about a ''planet''. He wants to break this word into smaller parts to read it better.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Word Attack Strategies';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Emma sees the word ''moon'' in her space book. She notices it has a double vowel pattern. What vowel sound do you hear in the word ''moon''?',
  'easy',
  'long o sound',
  'short o sound',
  'long u sound',
  'short u sound',
  'Fantastic! The ''oo'' makes the long o sound in ''moon''!',
  'Remember that ''oo'' often makes the long o sound like in ''moon''',
  'Astronaut Emma sees the word ''moon'' in her space book. She notices it has a double vowel pattern.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Word Attack Strategies';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space explorer Alex is reading about ''space''. He wants to identify the ending sound. What sound does the letter ''c'' make at the end of ''space''?',
  'easy',
  '/s/ sound',
  '/k/ sound',
  '/ch/ sound',
  '/sh/ sound',
  'Excellent! The ''c'' makes the /s/ sound in ''space''!',
  'Remember that ''c'' can make the /s/ sound when followed by ''e''',
  'Space explorer Alex is reading about ''space''. He wants to identify the ending sound.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Word Attack Strategies';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Control Sarah found the word ''earth'' and wants to identify the special sound pattern in the middle. What sound does ''ea'' make in the word ''earth''?',
  'easy',
  'short e sound',
  'long e sound',
  'long a sound',
  'short a sound',
  'Great job! The ''ea'' makes a short e sound in ''earth''!',
  'Sometimes ''ea'' makes a short e sound like in ''earth'' and ''head''',
  'Mission Control Sarah found the word ''earth'' and wants to identify the special sound pattern in the middle.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Word Attack Strategies';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Ben is looking at the word ''launch'' in his mission manual. He sees it ends with a special pattern. What sound does ''ch'' make at the end of ''launch''?',
  'easy',
  '/ch/ sound',
  '/k/ sound',
  '/sh/ sound',
  '/s/ sound',
  'Perfect! You know the ''ch'' sound in ''launch''!',
  'Let''s practice the ''ch'' sound that sounds like a sneeze',
  'Astronaut Ben is looking at the word ''launch'' in his mission manual. He sees it ends with a special pattern.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Word Attack Strategies';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space scientist Ana is reading about ''Jupiter''. She wants to figure out which syllable is stressed when saying it. Which syllable is stressed in the word ''Jupiter''?',
  'easy',
  'First syllable (JU-pi-ter)',
  'Second syllable (ju-PI-ter)',
  'Third syllable (ju-pi-TER)',
  'All syllables equally',
  'Wonderful! You found the stressed syllable in ''Jupiter''!',
  'Let''s practice saying ''Jupiter'' and listening for the strongest part',
  'Space scientist Ana is reading about ''Jupiter''. She wants to figure out which syllable is stressed when saying it.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Word Attack Strategies';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maya found this word in her space manual: ''telescope''. She needs to break it down to read it correctly. How many syllables are in the word ''telescope''?',
  'medium',
  '3 syllables (tel-e-scope)',
  '2 syllables (tele-scope)',
  '4 syllables (te-le-s-cope)',
  '1 syllable (telescope)',
  'Excellent! You correctly divided ''telescope'' into three syllables!',
  'Let''s practice clapping out syllables to count the beats in words',
  'Astronaut Maya found this word in her space manual: ''telescope''. She needs to break it down to read it correctly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Word Attack Strategies';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Jake''s mission report contains the word ''asteroid''. He notices it has a familiar word part at the end. What suffix do you see in the word ''asteroid''?',
  'medium',
  '-oid (meaning ''resembling'')',
  '-ast (meaning ''star'')',
  '-er (meaning ''one who'')',
  '-oid is not a suffix',
  'Great work! The suffix ''-oid'' means ''resembling'' or ''like''!',
  'Remember to look at the end of words to find suffixes',
  'Commander Jake''s mission report contains the word ''asteroid''. He notices it has a familiar word part at the end.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Word Attack Strategies';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space explorer Luna reads about ''extraterrestrial'' life forms. She wants to understand this big word by finding smaller parts. What does the prefix ''extra-'' mean in ''extraterrestrial''?',
  'medium',
  'Beyond or outside',
  'Very or extremely',
  'Before or earlier',
  'Inside or within',
  'Perfect! ''Extra-'' means beyond or outside, so extraterrestrial means beyond Earth!',
  'Let''s practice identifying prefixes and their meanings at the beginning of words',
  'Space explorer Luna reads about ''extraterrestrial'' life forms. She wants to understand this big word by finding smaller parts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Word Attack Strategies';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Carlos sees these two words in his star chart: ''solar'' and ''lunar''. He notices they have similar patterns. Both ''solar'' and ''lunar'' end with the same sound. What vowel-consonant pattern creates this sound?',
  'medium',
  'a-r (making the /ar/ sound)',
  'o-r (making the /or/ sound)',
  'e-r (making the /er/ sound)',
  'i-r (making the /ir/ sound)',
  'Excellent! You identified the ''a-r'' pattern that makes the /ar/ sound!',
  'Listen carefully to the ending sounds and match them to letter patterns',
  'Astronaut Carlos sees these two words in his star chart: ''solar'' and ''lunar''. He notices they have similar patterns.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Word Attack Strategies';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Control reads this message: ''The rocket will launch at night.'' They need to identify words with silent letters. Which word in the sentence contains a silent letter?',
  'medium',
  'night (silent ''gh'')',
  'rocket (all letters pronounced)',
  'launch (all letters pronounced)',
  'will (all letters pronounced)',
  'Great detective work! The ''gh'' in ''night'' is silent!',
  'Look for letter combinations that don''t match the sounds you hear',
  'Mission Control reads this message: ''The rocket will launch at night.'' They need to identify words with silent letters.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Word Attack Strategies';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space cadet Emma found these words in her astronomy book: ''planet'', ''comet'', ''rocket''. She wants to group them by their vowel sounds. Which two words have the same short vowel sound in the first syllable?',
  'medium',
  'comet and rocket (short ''o'' sound)',
  'planet and comet (different vowel sounds)',
  'planet and rocket (different vowel sounds)',
  'All three have the same vowel sound',
  'Wonderful! Both ''comet'' and ''rocket'' have the short ''o'' sound!',
  'Listen carefully to the vowel sounds in each word''s first syllable',
  'Space cadet Emma found these words in her astronomy book: ''planet'', ''comet'', ''rocket''. She wants to group them by their vowel sounds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Word Attack Strategies';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Diego reads: ''The spacecraft''s equipment needs maintenance.'' He notices a word with multiple syllables and wants to decode it. How should you break down the word ''equipment'' to read it easier?',
  'medium',
  'e-quip-ment (3 syllables)',
  'eq-uip-ment (3 syllables with wrong break)',
  'equip-ment (2 syllables)',
  'e-qui-p-ment (4 syllables)',
  'Excellent syllable division! Breaking big words into parts makes them easier to read!',
  'Try dividing longer words into smaller chunks to make them easier to decode',
  'Astronaut Diego reads: ''The spacecraft''s equipment needs maintenance.'' He notices a word with multiple syllables and wants to decode it.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Word Attack Strategies';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Sarah''s space log mentions ''unknown galaxies''. She wants to identify the root word to better understand the meaning. What is the root word in ''unknown''?',
  'medium',
  'know',
  'un',
  'known',
  'own',
  'Perfect! ''Know'' is the root word, and ''un-'' is the prefix meaning ''not''!',
  'Look for the main word part after removing prefixes and suffixes',
  'Commander Sarah''s space log mentions ''unknown galaxies''. She wants to identify the root word to better understand the meaning.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Word Attack Strategies';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space engineer Maya reads: ''The satellite orbits Earth.'' She notices that one word follows the ''i before e'' spelling pattern. Which word demonstrates a common spelling pattern rule?',
  'medium',
  'satellite (follows vowel pattern rules)',
  'orbits (no special spelling pattern)',
  'Earth (no special spelling pattern)',
  'The (no special spelling pattern)',
  'Great observation! You identified the spelling pattern in ''satellite''!',
  'Look for words that follow common spelling rules and patterns',
  'Space engineer Maya reads: ''The satellite orbits Earth.'' She notices that one word follows the ''i before e'' spelling pattern.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Word Attack Strategies';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Luna found this coded message from a distant planet: ''The EXTRAORDINARY spacecraft landed on the UNFAMILIAR terrain.'' She needs to decode these challenging words to understand the alien message. Break down the word ''EXTRAORDINARY'' into its meaningful parts. What does the prefix ''extra-'' mean in this space word?',
  'hard',
  'Beyond or more than usual',
  'Inside or within',
  'Before or earlier',
  'Again or repeat',
  'Excellent work decoding that complex space vocabulary!',
  'Remember to look for word parts that give clues about meaning',
  'Commander Luna found this coded message from a distant planet: ''The EXTRAORDINARY spacecraft landed on the UNFAMILIAR terrain.'' She needs to decode these challenging words to understand the alien message.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Word Attack Strategies';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Jake''s journal contains these tricky words: ''telescope'', ''microscope'', and ''periscope''. All these tools help space explorers see different things during their missions. What do all three words ''telescope'', ''microscope'', and ''periscope'' have in common? Identify the shared word part and its meaning.',
  'hard',
  'They all end with ''-scope'' which means ''to see or look''',
  'They all start with ''tele-'' which means ''far away''',
  'They all have ''micro-'' which means ''small''',
  'They all have ''peri-'' which means ''around''',
  'Amazing! You identified the common suffix and its meaning perfectly!',
  'Look for the word part that appears in all three words and think about what they help you do',
  'Astronaut Jake''s journal contains these tricky words: ''telescope'', ''microscope'', and ''periscope''. All these tools help space explorers see different things during their missions.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Word Attack Strategies';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Control received this transmission: ''The astronauts will REACTIVATE the DEACTIVATED satellite systems.'' The space team needs to understand these technical terms quickly. Compare the words ''REACTIVATE'' and ''DEACTIVATED''. How do the prefixes ''re-'' and ''de-'' change the meaning of the root word ''activate''?',
  'hard',
  '''Re-'' means to do again, ''de-'' means to reverse or undo',
  '''Re-'' means before, ''de-'' means after',
  '''Re-'' means under, ''de-'' means over',
  '''Re-'' means with, ''de-'' means without',
  'Perfect! You understand how prefixes completely change word meanings!',
  'Think about what happens when you reread something versus when you defrost something',
  'Mission Control received this transmission: ''The astronauts will REACTIVATE the DEACTIVATED satellite systems.'' The space team needs to understand these technical terms quickly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Word Attack Strategies';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space Explorer Maya discovered these mysterious planet names in an ancient star map: ''PHOSPHOROUS'', ''PHOSPHORESCENT'', and ''PHOSPHATE''. She must decode their connection to understand the alien civilization. What is the common root in ''PHOSPHOROUS'', ''PHOSPHORESCENT'', and ''PHOSPHATE''? Use the root to determine what these planet names might have in common.',
  'hard',
  'The root ''phosphor'' means light, so all planets probably glow or shine',
  'The root ''phos'' means water, so all planets have oceans',
  'The root ''phore'' means carry, so all planets move quickly',
  'The root ''phor'' means sound, so all planets make noise',
  'Brilliant deduction! You used word analysis like a true space detective!',
  'Look for the part that''s the same in all three words and think about what connects them',
  'Space Explorer Maya discovered these mysterious planet names in an ancient star map: ''PHOSPHOROUS'', ''PHOSPHORESCENT'', and ''PHOSPHATE''. She must decode their connection to understand the alien civilization.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Word Attack Strategies';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Nova''s space dictionary lists these compound words from her rocket manual: ''SPACECRAFT'', ''STARLIGHT'', ''MOONBEAM'', and ''SUNSPOT''. Each word combines two smaller words to create space vocabulary. Identify the two root words in ''SPACECRAFT'' and explain how combining them creates the meaning of this space vehicle.',
  'hard',
  '''Space'' + ''craft'' = a vehicle designed to travel through space',
  '''Space'' + ''craft'' = a place where astronauts make things',
  '''Spa'' + ''cecraft'' = a relaxing place in the sky',
  '''Spac'' + ''ecraft'' = a type of electronic computer',
  'Excellent! You perfectly analyzed how compound words build meaning!',
  'Try to find where one complete word ends and another begins',
  'Captain Nova''s space dictionary lists these compound words from her rocket manual: ''SPACECRAFT'', ''STARLIGHT'', ''MOONBEAM'', and ''SUNSPOT''. Each word combines two smaller words to create space vocabulary.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Word Attack Strategies';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Dr. Chen found this log entry: ''The BIOLUMINESCENT creatures were MULTINATIONAL and spoke in MULTILINGUAL dialects.'' She needs to decode these scientific terms to understand the alien life forms. Analyze the prefixes in ''MULTINATIONAL'' and ''MULTILINGUAL''. What does the prefix ''multi-'' tell you about these alien characteristics?',
  'hard',
  '''Multi-'' means many, so the creatures are from many nations and speak many languages',
  '''Multi-'' means large, so the creatures are big and loud',
  '''Multi-'' means few, so the creatures are rare and quiet',
  '''Multi-'' means new, so the creatures are young and modern',
  'Outstanding word analysis! You cracked the alien code perfectly!',
  'Think about words you know like ''multiply'' - what does ''multi'' suggest?',
  'Astronaut Dr. Chen found this log entry: ''The BIOLUMINESCENT creatures were MULTINATIONAL and spoke in MULTILINGUAL dialects.'' She needs to decode these scientific terms to understand the alien life forms.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Word Attack Strategies';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Zara''s mission report contains these challenging terms: ''The PREHISTORIC asteroid contained PREDICTIONS about PREDICTABLE planetary movements.'' Understanding these ''pre-'' words is crucial for the mission. Examine all three words with the prefix ''pre-'': PREHISTORIC, PREDICTIONS, and PREDICTABLE. How does ''pre-'' change the meaning of each root word?',
  'hard',
  '''Pre-'' means before, so: before history, telling before it happens, able to know before',
  '''Pre-'' means after, so: after history, telling after it happens, able to know after',
  '''Pre-'' means during, so: during history, telling while it happens, able to know during',
  '''Pre-'' means around, so: around history, telling around it happens, able to know around',
  'Incredible! You mastered how one prefix works across different words!',
  'Think about ''preview'' - what do you see before the main movie?',
  'Commander Zara''s mission report contains these challenging terms: ''The PREHISTORIC asteroid contained PREDICTIONS about PREDICTABLE planetary movements.'' Understanding these ''pre-'' words is crucial for the mission.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Word Attack Strategies';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space linguist Dr. Torres discovered these alien words follow Earth patterns: ''INTERPLANETARY'', ''INTERNATIONAL'', and ''INTERCONNECTED''. The ''inter-'' pattern might help decode the alien language system. Analyze how the prefix ''inter-'' creates meaning in all three space terms. What relationship does ''inter-'' describe?',
  'hard',
  '''Inter-'' means between or among, showing connections between planets, nations, and systems',
  '''Inter-'' means inside, showing what''s contained within planets, nations, and systems',
  '''Inter-'' means outside, showing what surrounds planets, nations, and systems',
  '''Inter-'' means above, showing what''s higher than planets, nations, and systems',
  'Phenomenal! You understand how prefixes show relationships between things!',
  'Think about an ''intermission'' at a play - when does it happen?',
  'Space linguist Dr. Torres discovered these alien words follow Earth patterns: ''INTERPLANETARY'', ''INTERNATIONAL'', and ''INTERCONNECTED''. The ''inter-'' pattern might help decode the alien language system.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Word Attack Strategies';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Rocket engineer Sam needs to decode this technical manual: ''The ANTISOCIAL robot became ANTICLIMACTIC when its ANTIBACTERIAL systems failed.'' Understanding these ''anti-'' terms is critical for the space mission''s success. Decode the prefix ''anti-'' in ANTISOCIAL, ANTICLIMACTIC, and ANTIBACTERIAL. How does this prefix pattern help you understand unfamiliar space vocabulary?',
  'hard',
  '''Anti-'' means against or opposite, so you can figure out it opposes the root word''s meaning',
  '''Anti-'' means with or together, so you can figure out it joins the root word''s meaning',
  '''Anti-'' means under or below, so you can figure out it lessens the root word''s meaning',
  '''Anti-'' means around or near, so you can figure out it surrounds the root word''s meaning',
  'Exceptional analysis! You can now tackle any ''anti-'' word in space vocabulary!',
  'Consider what happens when something is ''antiseptic'' - what does it do to germs?',
  'Rocket engineer Sam needs to decode this technical manual: ''The ANTISOCIAL robot became ANTICLIMACTIC when its ANTIBACTERIAL systems failed.'' Understanding these ''anti-'' terms is critical for the space mission''s success.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Word Attack Strategies';

-- Questions for lesson: Common Prefixes (ela_3_rf_2_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A zoo visitor is reading about different animals. She sees the word ''unhappy'' to describe a tiger that misses its family. What does the prefix ''un-'' mean in the word ''unhappy''?',
  'easy',
  'not',
  'very',
  'again',
  'before',
  'Excellent! You know that ''un-'' means ''not''!',
  'Remember, ''un-'' means ''not'' - like unhappy means not happy',
  'A zoo visitor is reading about different animals. She sees the word ''unhappy'' to describe a tiger that misses its family.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Prefixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A nature guide writes about animals that are ''prehistoric'' - animals that lived long before humans existed. What does the prefix ''pre-'' mean in the word ''prehistoric''?',
  'easy',
  'before',
  'after',
  'not',
  'again',
  'Perfect! You understand that ''pre-'' means ''before''!',
  'Think about it this way: ''pre-'' means ''before'' - like prehistoric means before history',
  'A nature guide writes about animals that are ''prehistoric'' - animals that lived long before humans existed.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Prefixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the animal rescue center, volunteers help animals that are ''unfriendly'' become more social. Which word has the same prefix as ''unfriendly''?',
  'easy',
  'unsafe',
  'refill',
  'preview',
  'mishap',
  'Great work! Both ''unfriendly'' and ''unsafe'' start with ''un-''!',
  'Look for words that start with ''un-'' just like ''unfriendly''',
  'At the animal rescue center, volunteers help animals that are ''unfriendly'' become more social.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Prefixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A wildlife photographer needs to ''retake'' pictures of shy animals when they move too quickly. What does the prefix ''re-'' mean in the word ''retake''?',
  'easy',
  'again',
  'not',
  'before',
  'wrong',
  'Awesome! You know that ''re-'' means ''again''!',
  'Remember, ''re-'' means ''again'' - like retake means take again',
  'A wildlife photographer needs to ''retake'' pictures of shy animals when they move too quickly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Prefixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A veterinarian says some animals are ''invisible'' at night because they blend in so well with the darkness. The prefix ''in-'' in ''invisible'' means the same as which other prefix?',
  'easy',
  'un-',
  're-',
  'pre-',
  'mis-',
  'Excellent! Both ''in-'' and ''un-'' can mean ''not''!',
  'Both ''in-'' and ''un-'' can mean ''not'' - invisible means not visible',
  'A veterinarian says some animals are ''invisible'' at night because they blend in so well with the darkness.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Prefixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A young animal researcher ''misjudged'' how fast a rabbit could run and couldn''t keep up during her study. What does the prefix ''mis-'' mean in the word ''misjudged''?',
  'easy',
  'wrong',
  'again',
  'not',
  'before',
  'Perfect! You understand that ''mis-'' means ''wrong''!',
  'Think of ''mis-'' as meaning ''wrong'' - like misjudged means judged wrong',
  'A young animal researcher ''misjudged'' how fast a rabbit could run and couldn''t keep up during her study.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Prefixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the aquarium, workers ''refill'' the fish tanks with fresh water every day to keep the animals healthy. Which word has the same prefix as ''refill''?',
  'easy',
  'return',
  'unfair',
  'preview',
  'mistake',
  'Great job! Both ''refill'' and ''return'' start with ''re-''!',
  'Look for words that start with ''re-'' just like ''refill''',
  'At the aquarium, workers ''refill'' the fish tanks with fresh water every day to keep the animals healthy.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Prefixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A bird watcher learned it''s ''impossible'' to count all the birds in a large flock because there are too many. What word means the opposite of ''impossible''?',
  'easy',
  'possible',
  'repossible',
  'mispossible',
  'prepossible',
  'Excellent! You removed the prefix ''im-'' to find the opposite meaning!',
  'Remove the prefix ''im-'' from ''impossible'' to find a word that means the opposite',
  'A bird watcher learned it''s ''impossible'' to count all the birds in a large flock because there are too many.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Prefixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A zookeeper needs to ''preview'' the new elephant exhibit before it opens to make sure everything is safe for visitors. Which word has the same prefix as ''preview''?',
  'easy',
  'preschool',
  'review',
  'unpack',
  'misplace',
  'Wonderful! Both ''preview'' and ''preschool'' start with ''pre-''!',
  'Look for words that start with ''pre-'' just like ''preview''',
  'A zookeeper needs to ''preview'' the new elephant exhibit before it opens to make sure everything is safe for visitors.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Prefixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A wildlife researcher is studying how animals behave. She notices that some animals are very active during the day, while others seem inactive until nighttime comes. The prefix ''in-'' in ''inactive'' means the animals are:',
  'medium',
  'not active',
  'very active',
  'inside their homes',
  'eating food',
  'Excellent! You understand that ''in-'' means ''not''!',
  'Remember, the prefix ''in-'' often means ''not'' or ''without''',
  'A wildlife researcher is studying how animals behave. She notices that some animals are very active during the day, while others seem inactive until nighttime comes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Prefixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the zoo, Maya watched a magician make a rabbit disappear from its cage. The zookeeper had to unlock the cage to check if the rabbit was really gone. What does the prefix ''dis-'' tell us about what happened to the rabbit?',
  'medium',
  'The rabbit went away from view',
  'The rabbit became bigger',
  'The rabbit turned into a bird',
  'The rabbit became hungry',
  'Perfect! ''Dis-'' means away or apart, so disappear means to go away from sight!',
  'Think about what ''dis-'' means - it shows something going away or apart',
  'At the zoo, Maya watched a magician make a rabbit disappear from its cage. The zookeeper had to unlock the cage to check if the rabbit was really gone.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Prefixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The nature guide explained that bears hibernate in winter, but they must prepare by eating lots of food beforehand. This pre-winter eating helps them survive the cold months. The prefix ''pre-'' in ''prepare'' and ''pre-winter'' tells us these things happen:',
  'medium',
  'before something else',
  'after winter ends',
  'during the coldest day',
  'only at night',
  'Great work! ''Pre-'' means before, so prepare means to get ready before!',
  'Remember that ''pre-'' is like ''preview'' - it means before something happens',
  'The nature guide explained that bears hibernate in winter, but they must prepare by eating lots of food beforehand. This pre-winter eating helps them survive the cold months.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Prefixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy''s pet hamster escaped from its cage, so his family had to reheat the hamster''s food and rebuild its bedding area while they waited for the little animal to return. What do the words ''reheat'' and ''rebuild'' have in common because of their prefix?',
  'medium',
  'Both actions are being done again',
  'Both actions happen very quickly',
  'Both actions are done by the hamster',
  'Both actions happen outside',
  'Awesome! You recognized that ''re-'' means to do something again!',
  'Look at the prefix ''re-'' - think about what it means when you ''redo'' your homework',
  'Tommy''s pet hamster escaped from its cage, so his family had to reheat the hamster''s food and rebuild its bedding area while they waited for the little animal to return.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Prefixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The veterinarian said the injured bird''s wing would be unable to work properly until it healed. She explained that being unable to fly was temporary for most birds with this type of injury. Based on the prefix ''un-'', what does ''unable'' mean in this story?',
  'medium',
  'not able',
  'very able',
  'able to fly higher',
  'able to sing loudly',
  'Excellent! ''Un-'' means not, so unable means not able!',
  'The prefix ''un-'' means ''not'' - like how ''unhappy'' means ''not happy''',
  'The veterinarian said the injured bird''s wing would be unable to work properly until it healed. She explained that being unable to fly was temporary for most birds with this type of injury.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Prefixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the aquarium, children learned that some fish are colorful while others are colorless. The guide explained that many deep-sea fish are colorless because there''s no sunlight in their habitat. If a fish is ''colorless'', what does the suffix ''-less'' tell us?',
  'medium',
  'The fish is without color',
  'The fish has many colors',
  'The fish is very large',
  'The fish swims quickly',
  'Perfect! The suffix ''-less'' means without, so colorless means without color!',
  'Think about the suffix ''-less'' - like how ''hopeless'' means without hope',
  'At the aquarium, children learned that some fish are colorful while others are colorless. The guide explained that many deep-sea fish are colorless because there''s no sunlight in their habitat.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Prefixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maria''s cat was acting strangely - it seemed restless and kept pacing around the house. Her mom said cats can be restless when they sense changes in the weather. What does ''restless'' mean when we break down its parts ''rest'' + ''less''?',
  'medium',
  'without rest',
  'sleeping too much',
  'eating constantly',
  'playing outside',
  'Great job! You combined the word ''rest'' with ''-less'' to mean without rest!',
  'Try breaking the word apart: ''rest'' + ''less'' - what would that mean together?',
  'Maria''s cat was acting strangely - it seemed restless and kept pacing around the house. Her mom said cats can be restless when they sense changes in the weather.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Prefixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The zoo''s newest baby elephant was the smallest one there, but the zookeeper said it was also the friendliest animal in the whole elephant family. How do the suffixes in ''smallest'' and ''friendliest'' change the meaning of the root words?',
  'medium',
  'They show the highest degree of small and friendly',
  'They make the words mean the opposite',
  'They show the elephant is medium-sized',
  'They mean the elephant is growing bigger',
  'Wonderful! You understand that ''-est'' makes words show the most of something!',
  'The suffix ''-est'' shows the most of something, like ''tallest'' means the most tall',
  'The zoo''s newest baby elephant was the smallest one there, but the zookeeper said it was also the friendliest animal in the whole elephant family.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Prefixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During the nature walk, the guide pointed out that one butterfly was more colorful than the others, but another butterfly was more graceful when it flew from flower to flower. What does the suffix ''-ful'' add to the meaning of ''colorful'' and ''graceful''?',
  'medium',
  'It means full of color and full of grace',
  'It means without color and without grace',
  'It means the butterfly is very large',
  'It means the butterfly flies at night',
  'Excellent! The suffix ''-ful'' means full of something!',
  'Remember that ''-ful'' means full of - like ''helpful'' means full of help',
  'During the nature walk, the guide pointed out that one butterfly was more colorful than the others, but another butterfly was more graceful when it flew from flower to flower.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Prefixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A wildlife researcher is studying how animals behave differently than expected. She notices some animals are acting in ways that go against their normal patterns. If a normally friendly monkey becomes ''unfriendly,'' what does the prefix ''un-'' tell us about the monkey''s behavior?',
  'hard',
  'The monkey is acting the opposite of friendly',
  'The monkey is very friendly',
  'The monkey is somewhat friendly',
  'The monkey is learning to be friendly',
  'Excellent! You understand that ''un-'' makes a word mean the opposite!',
  'Remember that ''un-'' at the beginning of a word means ''not'' or ''opposite of''',
  'A wildlife researcher is studying how animals behave differently than expected. She notices some animals are acting in ways that go against their normal patterns.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Prefixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the zoo, a zookeeper is explaining animal behaviors to visitors. She uses many words with prefixes to describe what she observes. The zookeeper says the tigers ''reappear'' after hiding behind rocks. How does the prefix ''re-'' change the meaning of ''appear''?',
  'hard',
  'It means the tigers appear again after being hidden',
  'It means the tigers appear very quickly',
  'It means the tigers appear in a different place',
  'It means the tigers appear more clearly',
  'Perfect! You know that ''re-'' means ''again'' or ''back''!',
  'Think about what ''re-'' means - it''s like doing something over again',
  'At the zoo, a zookeeper is explaining animal behaviors to visitors. She uses many words with prefixes to describe what she observes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Prefixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Marine biologists study ocean animals and often use scientific terms with prefixes. They need to ''preview'' underwater footage before showing it to students. When scientists ''preview'' the dolphin video, what does the prefix ''pre-'' tell us about when they watch it?',
  'hard',
  'They watch it before showing it to others',
  'They watch it after showing it to others',
  'They watch it while showing it to others',
  'They watch it instead of showing it to others',
  'Great work! You understand that ''pre-'' means ''before''!',
  'Remember that ''pre-'' means ''before'' - like preparing ahead of time',
  'Marine biologists study ocean animals and often use scientific terms with prefixes. They need to ''preview'' underwater footage before showing it to students.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Prefixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A nature photographer is having trouble with her equipment. Her camera lens cap won''t come off, and she says it''s ''impossible'' to remove. Later, she ''disconnects'' her flash to try a different approach. Compare the prefixes in ''impossible'' and ''disconnects.'' How do both prefixes change the meaning of the root words?',
  'hard',
  'Both prefixes mean ''not'' or ''opposite'' - making something not possible and not connected',
  'Both prefixes mean ''again'' - making something possible again and connected again',
  'The prefixes mean ''before'' - doing something before it''s possible and before connecting',
  'The prefixes mean ''very'' - making something very possible and very connected',
  'Excellent analysis! You recognized that ''im-'' and ''dis-'' both create opposite meanings!',
  'Look carefully at how these prefixes change the root words to mean the opposite',
  'A nature photographer is having trouble with her equipment. Her camera lens cap won''t come off, and she says it''s ''impossible'' to remove. Later, she ''disconnects'' her flash to try a different approach.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Prefixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A veterinarian is treating animals at a wildlife rescue. She needs to ''reexamine'' a hawk''s wing and says the bird''s injury was ''misdiagnosed'' at first. Analyze how the prefixes ''re-'' in ''reexamine'' and ''mis-'' in ''misdiagnosed'' show different types of problems with the original examination.',
  'hard',
  '''Re-'' shows she needs to examine again, while ''mis-'' shows the first diagnosis was wrong',
  'Both prefixes show the examination happened before the injury',
  'Both prefixes show the examination was done very carefully',
  '''Re-'' shows the diagnosis was wrong, while ''mis-'' shows she examined again',
  'Outstanding! You analyzed how different prefixes show different types of problems!',
  'Think about what each prefix means and how it explains what went wrong',
  'A veterinarian is treating animals at a wildlife rescue. She needs to ''reexamine'' a hawk''s wing and says the bird''s injury was ''misdiagnosed'' at first.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Prefixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Park rangers are discussing problem animals. One bear keeps returning to campsites and is ''unafraid'' of humans. Rangers want to ''relocate'' the bear but worry visitors might ''misunderstand'' their reasons. Evaluate how the three prefixes (''un-'', ''re-'', ''mis-'') in this situation create different types of meaning changes from their root words.',
  'hard',
  '''Un-'' creates opposite meaning, ''re-'' means doing again, ''mis-'' means doing incorrectly',
  'All three prefixes mean doing something again in different ways',
  'All three prefixes mean not doing something properly',
  '''Un-'' means again, ''re-'' means opposite, ''mis-'' means before',
  'Fantastic! You identified three different ways prefixes can change word meanings!',
  'Consider how each prefix changes its root word in a unique way',
  'Park rangers are discussing problem animals. One bear keeps returning to campsites and is ''unafraid'' of humans. Rangers want to ''relocate'' the bear but worry visitors might ''misunderstand'' their reasons.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Prefixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'An animal trainer is working with rescue dogs. She says some dogs are ''disobedient'' because they were ''mistreated'' before. She needs to ''retrain'' them with patience. Synthesize the meaning of this situation by explaining how all three prefixes (''dis-'', ''mis-'', ''re-'') relate to problems and solutions.',
  'hard',
  '''Dis-'' and ''mis-'' describe problems (not obeying, treated badly), while ''re-'' describes the solution (training again)',
  'All three prefixes describe problems that happened before the dogs arrived',
  'All three prefixes describe solutions the trainer will use to help the dogs',
  '''Dis-'' describes the problem, while ''mis-'' and ''re-'' both describe solutions',
  'Excellent synthesis! You connected how prefixes can show both problems and solutions!',
  'Think about which prefixes describe what went wrong and which describe fixing the problem',
  'An animal trainer is working with rescue dogs. She says some dogs are ''disobedient'' because they were ''mistreated'' before. She needs to ''retrain'' them with patience.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Prefixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A wildlife documentary shows how climate change affects animals. Some species must ''readapt'' to new conditions, while others find their old habitats ''unsuitable'' and food sources ''unavailable.'' Analyze how the prefixes in ''readapt,'' ''unsuitable,'' and ''unavailable'' help explain the animals'' survival challenges.',
  'hard',
  '''Re-'' shows animals must adapt again, while ''un-'' shows their needs are not being met anymore',
  'All prefixes show that animals are adapting successfully to climate change',
  '''Re-'' shows things are not available, while ''un-'' shows animals are adapting again',
  'The prefixes show that animals adapted before climate change happened',
  'Brilliant analysis! You understood how prefixes explain both the challenge and response!',
  'Consider what each prefix tells us about how climate change affects what animals need',
  'A wildlife documentary shows how climate change affects animals. Some species must ''readapt'' to new conditions, while others find their old habitats ''unsuitable'' and food sources ''unavailable.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Prefixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A marine rescue team finds an injured whale. They must ''preplan'' their rescue, but the whale''s location is ''inaccessible'' by boat. They ''disagreed'' about the best approach and had to ''reorganize'' their rescue plan twice. Evaluate how the four different prefixes in this rescue scenario (''pre-'', ''in-'', ''dis-'', ''re-'') demonstrate different aspects of planning and problem-solving.',
  'hard',
  '''Pre-'' shows planning ahead, ''in-'' and ''dis-'' show problems/obstacles, ''re-'' shows adapting the plan',
  'All four prefixes show different problems that made the rescue impossible',
  'All four prefixes show successful steps in completing the rescue mission',
  '''Pre-'' and ''re-'' show problems, while ''in-'' and ''dis-'' show solutions',
  'Outstanding evaluation! You identified how different prefixes show planning, problems, and solutions!',
  'Think about which prefixes show preparation, which show obstacles, and which show changes to the plan',
  'A marine rescue team finds an injured whale. They must ''preplan'' their rescue, but the whale''s location is ''inaccessible'' by boat. They ''disagreed'' about the best approach and had to ''reorganize'' their rescue plan twice.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Prefixes';

-- Questions for lesson: Common Suffixes (ela_3_rf_2_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is teaching her cooking class about kitchen tools and actions. She shows them words with special endings called suffixes. What suffix is added to the word ''cook'' to make ''cooking''?',
  'easy',
  '-ing',
  '-ed',
  '-er',
  '-ly',
  'Excellent! You found the suffix -ing that shows an action happening now!',
  'Look at the end of ''cooking'' - what letters were added to ''cook''?',
  'Chef Maria is teaching her cooking class about kitchen tools and actions. She shows them words with special endings called suffixes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Suffixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the kitchen, we have many people who help make food. A person who bakes is called a baker. What does the suffix ''-er'' mean in the word ''baker''?',
  'easy',
  'a person who does something',
  'more than something else',
  'in the past',
  'very quickly',
  'Perfect! The suffix -er means a person who does that job or action!',
  'Think about what a baker does - they bake! The -er tells us about the person.',
  'In the kitchen, we have many people who help make food. A person who bakes is called a baker.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Suffixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Tony is making soup and wants to describe how it tastes. He says the soup is ''salty'' because it has salt in it. What suffix is in the word ''salty''?',
  'easy',
  '-y',
  '-ly',
  '-ing',
  '-ed',
  'Great work! You spotted the suffix -y that describes what something is like!',
  'Look at the very end of ''salty'' - what single letter was added to ''salt''?',
  'Chef Tony is making soup and wants to describe how it tastes. He says the soup is ''salty'' because it has salt in it.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Suffixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Yesterday, Chef Anna mixed all the ingredients for her famous cake. She finished the recipe perfectly. What suffix shows that the mixing happened in the past in the word ''mixed''?',
  'easy',
  '-ed',
  '-ing',
  '-er',
  '-est',
  'Wonderful! The suffix -ed shows that the action already happened!',
  'Look for the ending that tells us the mixing already finished yesterday.',
  'Yesterday, Chef Anna mixed all the ingredients for her famous cake. She finished the recipe perfectly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Suffixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The cooking teacher explains that we can make new words by adding endings. The word ''helpful'' comes from ''help'' plus a suffix. What suffix was added to ''help'' to make ''helpful''?',
  'easy',
  '-ful',
  '-less',
  '-ly',
  '-ing',
  'Excellent! The suffix -ful means ''full of'' - so helpful means full of help!',
  'Look at what comes after ''help'' in the word ''helpful''.',
  'The cooking teacher explains that we can make new words by adding endings. The word ''helpful'' comes from ''help'' plus a suffix.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Suffixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Rosa carefully measures her ingredients. She moves slowly and pays attention to every detail. What suffix in the word ''carefully'' tells us HOW she measures?',
  'easy',
  '-ly',
  '-ful',
  '-ed',
  '-ing',
  'Perfect! The suffix -ly tells us how an action is done!',
  'Think about what ending shows the way Chef Rosa does her measuring.',
  'Chef Rosa carefully measures her ingredients. She moves slowly and pays attention to every detail.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Suffixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the kitchen class, students learn that some containers are ''useless'' because they have holes and can''t hold food. What does the suffix ''-less'' mean in the word ''useless''?',
  'easy',
  'without something',
  'full of something',
  'more than before',
  'doing an action',
  'Great thinking! The suffix -less means without - so useless means without use!',
  'Think about what -less means - it''s the opposite of -ful.',
  'In the kitchen class, students learn that some containers are ''useless'' because they have holes and can''t hold food.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Suffixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The young chefs are comparing their cookies. Tom''s cookie is sweet, but Maya''s cookie is the sweetest of all! What suffix makes ''sweet'' into ''sweetest''?',
  'easy',
  '-est',
  '-er',
  '-ing',
  '-ed',
  'Fantastic! The suffix -est shows the most or highest amount of something!',
  'Look for the ending that shows Maya''s cookie has the most sweetness of all.',
  'The young chefs are comparing their cookies. Tom''s cookie is sweet, but Maya''s cookie is the sweetest of all!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Suffixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Ben is teaching about kitchen safety. He shows his students how to hold knives safely and cook without getting hurt. In the word ''safely'', what is the base word before the suffix is added?',
  'easy',
  'safe',
  'safe-ly',
  'safely',
  'saf',
  'Wonderful! You found the base word ''safe'' before the suffix -ly was added!',
  'Try taking away the suffix -ly from ''safely'' - what word is left?',
  'Chef Ben is teaching about kitchen safety. He shows his students how to hold knives safely and cook without getting hurt.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Suffixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is teaching her cooking class about kitchen helpers. She explains: ''A baker makes bread, a mixer blends ingredients, and a grater shreds cheese.'' What does the suffix ''-er'' mean in the words ''baker,'' ''mixer,'' and ''grater''?',
  'medium',
  'A person or thing that does something',
  'Something that is small',
  'Something that happened in the past',
  'More than one thing',
  'Excellent! You understand that ''-er'' means someone or something that does an action!',
  'Let''s practice more with ''-er'' words - they show who or what does the action!',
  'Chef Maria is teaching her cooking class about kitchen helpers. She explains: ''A baker makes bread, a mixer blends ingredients, and a grater shreds cheese.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Suffixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Little Tommy was being careless in the kitchen and made a mess. His mom said, ''Please be more careful when you cook!'' How does adding the suffix ''-ful'' change the meaning of the word ''care''?',
  'medium',
  'It changes ''care'' to mean ''full of care''',
  'It makes ''care'' mean the opposite',
  'It makes ''care'' mean something small',
  'It makes ''care'' mean in the past',
  'Perfect! You know that ''-ful'' means ''full of'' something!',
  'Remember that ''-ful'' means ''full of'' - so ''careful'' means ''full of care''!',
  'Little Tommy was being careless in the kitchen and made a mess. His mom said, ''Please be more careful when you cook!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Suffixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The cookbook described three kitchen tools: a wireless whisk, a cordless mixer, and a seedless grape peeler. What does the suffix ''-less'' mean in ''wireless,'' ''cordless,'' and ''seedless''?',
  'medium',
  'Without something',
  'With more of something',
  'Smaller than usual',
  'Done in the past',
  'Great work! You understand that ''-less'' means ''without''!',
  'Let''s remember that ''-less'' means ''without'' - like wireless means without wires!',
  'The cookbook described three kitchen tools: a wireless whisk, a cordless mixer, and a seedless grape peeler.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Suffixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Roberto is known for his kindness to all his kitchen helpers. Everyone says he treats them with great kindness every day. The word ''kindness'' has the suffix ''-ness.'' What is the root word?',
  'medium',
  'kind',
  'kindly',
  'kindle',
  'kinds',
  'Excellent! You found the root word by removing the suffix ''-ness''!',
  'Try removing the ''-ness'' ending to find the root word that means caring and nice!',
  'Chef Roberto is known for his kindness to all his kitchen helpers. Everyone says he treats them with great kindness every day.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Suffixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The cooking teacher explained: ''When you cook safely, you show safety in the kitchen. Acting safely prevents accidents.'' Compare the words ''safely'' and ''safety.'' How do the suffixes ''-ly'' and ''-ty'' change the meaning differently?',
  'medium',
  '''-ly'' makes it describe how to do something, ''-ty'' makes it a thing',
  'Both suffixes mean the same thing',
  '''-ly'' means bigger, ''-ty'' means smaller',
  '''-ly'' means past, ''-ty'' means future',
  'Wonderful! You understand how different suffixes change words in different ways!',
  'Think about how ''safely'' describes HOW you act, while ''safety'' is the THING you want!',
  'The cooking teacher explained: ''When you cook safely, you show safety in the kitchen. Acting safely prevents accidents.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Suffixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The bakery owner was thankful for her helpful assistant. She said, ''Your helpfulness makes our bakery successful!'' Which word has a suffix that means ''the quality of being something''?',
  'medium',
  'helpfulness',
  'thankful',
  'helpful',
  'successful',
  'Perfect! You identified that ''-fulness'' creates a word meaning ''the quality of being helpful''!',
  'Look for the longest suffix that turns a describing word into a thing or quality!',
  'The bakery owner was thankful for her helpful assistant. She said, ''Your helpfulness makes our bakery successful!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Suffixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The young chef was washable, but her apron was disposable. She could clean one but had to throw away the other. What does the suffix ''-able'' mean in both ''washable'' and ''disposable''?',
  'medium',
  'Able to be or capable of being',
  'Not able to be',
  'Done in the past',
  'Very small',
  'Excellent! You know that ''-able'' means something CAN BE done to it!',
  'Remember that ''-able'' means something CAN BE done - washable means it CAN BE washed!',
  'The young chef was washable, but her apron was disposable. She could clean one but had to throw away the other.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Suffixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Master Chef announced: ''The winner of our cooking contest will receive a golden trophy, while the runner will get a wooden spoon.'' How do the suffixes in ''golden'' and ''wooden'' change the root words ''gold'' and ''wood''?',
  'medium',
  'They change the nouns into describing words that mean ''made of''',
  'They make the words mean more than one',
  'They make the words mean very small',
  'They make the words mean the opposite',
  'Great job! You understand that ''-en'' can change thing words into describing words!',
  'Think about how ''golden'' describes something made of gold, just like ''wooden'' describes something made of wood!',
  'Master Chef announced: ''The winner of our cooking contest will receive a golden trophy, while the runner will get a wooden spoon.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Suffixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The cooking students learned about cleanliness in the kitchen. The teacher said, ''Illness can spread through dirtiness, so we practice goodness in our cleaning habits.'' All these words end in ''-ness'': cleanliness, illness, dirtiness, goodness. What type of words do they become when we add ''-ness''?',
  'medium',
  'They become naming words for qualities or states',
  'They become action words',
  'They become describing words',
  'They become opposite words',
  'Wonderful! You understand that ''-ness'' turns describing words into naming words for qualities!',
  'Remember that ''-ness'' creates naming words for qualities - like ''clean'' becomes ''cleanliness''!',
  'The cooking students learned about cleanliness in the kitchen. The teacher said, ''Illness can spread through dirtiness, so we practice goodness in our cleaning habits.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Suffixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria is training new cooks in her kitchen. She notices they need help understanding cooking words with different endings. Look at these kitchen words: baker, mixer, cooker, grater, toaster. What do all these kitchen words have in common, and what does the ending tell us about each word?',
  'hard',
  'They all end with -er, which means ''something that does an action''',
  'They all end with -er, which means ''more than something else''',
  'They all end with -ed, which means ''already happened''',
  'They all end with -ing, which means ''happening now''',
  'Excellent! You recognized that -er makes words mean ''something that does an action''!',
  'Let''s practice identifying suffixes and what they mean in kitchen words',
  'Chef Maria is training new cooks in her kitchen. She notices they need help understanding cooking words with different endings. Look at these kitchen words: baker, mixer, cooker, grater, toaster.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Suffixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The cooking class is learning about food safety. The teacher explains: ''First, wash your hands carefully. Then, chop the vegetables slowly. Finally, cook everything safely.'' Compare the suffixes in ''carefully,'' ''slowly,'' and ''safely.'' How do these suffixes change the meaning of the root words?',
  'hard',
  'The suffix -ly changes describing words into words that tell how to do something',
  'The suffix -ly makes the words mean the opposite',
  'The suffix -ing makes the words show action happening now',
  'The suffix -ed makes the words show past actions',
  'Perfect! You understand how -ly changes adjectives into adverbs that describe how actions are done!',
  'Let''s work on understanding how -ly changes the job of words in sentences',
  'The cooking class is learning about food safety. The teacher explains: ''First, wash your hands carefully. Then, chop the vegetables slowly. Finally, cook everything safely.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Suffixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Roberto''s cookbook has these recipe titles: ''Tasteless Soup Fix,'' ''Fearless Cooking Adventures,'' ''Hopeless Kitchen Disasters,'' and ''Harmless Cooking Mistakes.'' Analyze what happens when you add -less to the root words ''taste,'' ''fear,'' ''hope,'' and ''harm.'' What pattern do you notice?',
  'hard',
  'Adding -less means ''without'' that thing, so tasteless means ''without taste''',
  'Adding -less means ''full of'' that thing, so tasteless means ''full of taste''',
  'Adding -less means ''more'' of that thing, so fearless means ''more fear''',
  'Adding -less means ''before'' that thing, so hopeless means ''before hope''',
  'Outstanding analysis! You discovered that -less means ''without'' whatever the root word describes!',
  'Let''s explore more examples to understand what -less does to root words',
  'Chef Roberto''s cookbook has these recipe titles: ''Tasteless Soup Fix,'' ''Fearless Cooking Adventures,'' ''Hopeless Kitchen Disasters,'' and ''Harmless Cooking Mistakes.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Suffixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The kitchen staff is discussing their duties: ''I have responsibility for the ovens. You have ownership of the spice rack. We share friendship in our cooking team, and we take leadership in keeping things clean.'' Examine the words ''responsibility,'' ''ownership,'' ''friendship,'' and ''leadership.'' How does the suffix -ship change the meaning compared to just -ity?',
  'hard',
  '-ship shows a relationship or state of being, while -ity shows a quality or condition',
  '-ship means past actions, while -ity means future actions',
  '-ship means doing something, while -ity means describing something',
  '-ship and -ity both mean exactly the same thing',
  'Brilliant thinking! You can distinguish between different suffix meanings and how they create different types of words!',
  'Let''s practice comparing different suffixes and their specific meanings',
  'The kitchen staff is discussing their duties: ''I have responsibility for the ovens. You have ownership of the spice rack. We share friendship in our cooking team, and we take leadership in keeping things clean.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Suffixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Young chef Emma is writing about her cooking experience: ''My baking skills are improving daily. The mixing technique requires careful movement. My understanding of flavors grows with each helpful cooking session.'' Break down the suffixes in ''improving,'' ''movement,'' ''understanding,'' and ''helpful.'' Which suffixes create action words versus describing words?',
  'hard',
  '-ing creates action words (improving), while -ful creates describing words (helpful)',
  '-ment creates action words, while -ing creates describing words',
  '-ing and -ful both create only describing words',
  'All these suffixes create the same type of words',
  'Excellent analysis! You can categorize suffixes by whether they create action words or describing words!',
  'Let''s practice sorting suffixes by the types of words they create',
  'Young chef Emma is writing about her cooking experience: ''My baking skills are improving daily. The mixing technique requires careful movement. My understanding of flavors grows with each helpful cooking session.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Suffixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The restaurant menu describes dishes: ''Our seasonal vegetables are incredibly fresh. The reasonable prices make dining enjoyable. The comfortable seating and incredible flavors create a memorable experience.'' Compare how -able and -ible work in ''enjoyable,'' ''comfortable,'' ''incredible,'' and ''memorable.'' What do these suffixes tell you about the root words?',
  'hard',
  'Both -able and -ible mean ''able to be'' or ''having the quality of'' the root word',
  '-able means ''not having'' while -ible means ''having'' the quality',
  '-able shows past actions while -ible shows future actions',
  '-able and -ible both mean ''doing'' the root word action',
  'Fantastic! You understand that -able and -ible both mean ''having the ability or quality'' of the root!',
  'Let''s explore more examples of how -able and -ible modify root words',
  'The restaurant menu describes dishes: ''Our seasonal vegetables are incredibly fresh. The reasonable prices make dining enjoyable. The comfortable seating and incredible flavors create a memorable experience.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Suffixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Antoine explains kitchen organization: ''A messy kitchen leads to carelessness. Cleanliness prevents sickness. Your politeness with customers shows professionalism, and fairness in teamwork creates happiness.'' Analyze the suffix -ness in ''carelessness,'' ''cleanliness,'' ''politeness,'' ''sickness,'' and ''happiness.'' How does adding -ness change different types of root words?',
  'hard',
  '-ness turns describing words into naming words that represent the quality or state',
  '-ness turns naming words into action words that show movement',
  '-ness makes words mean the opposite of their original meaning',
  '-ness only works with action words to show when something happened',
  'Superb reasoning! You recognize how -ness transforms adjectives into nouns that name qualities!',
  'Let''s practice understanding how -ness changes the job words do in sentences',
  'Chef Antoine explains kitchen organization: ''A messy kitchen leads to carelessness. Cleanliness prevents sickness. Your politeness with customers shows professionalism, and fairness in teamwork creates happiness.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Suffixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The cooking school graduation speech includes: ''You''ve shown remarkable improvement in your skills. The achievement of becoming a chef requires commitment. Your investment in learning leads to enjoyment of cooking and amazement at your progress.'' Study the suffix -ment in ''improvement,'' ''achievement,'' ''commitment,'' ''investment,'' ''enjoyment,'' and ''amazement.'' What happens when you remove -ment from each word?',
  'hard',
  'Removing -ment reveals action words (improve, achieve, commit), and -ment turns them into naming words for the result of those actions',
  'Removing -ment reveals describing words, and -ment makes them into action words',
  'Removing -ment doesn''t change the meaning of the words at all',
  'Removing -ment shows that all these words mean the opposite without the suffix',
  'Exceptional analysis! You understand how -ment transforms verbs into nouns that name the results of actions!',
  'Let''s work on understanding how suffixes change word types and meanings',
  'The cooking school graduation speech includes: ''You''ve shown remarkable improvement in your skills. The achievement of becoming a chef requires commitment. Your investment in learning leads to enjoyment of cooking and amazement at your progress.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Suffixes';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The recipe book contains these instructions: ''Add ingredients gradually to avoid lumps. Mix thoroughly for best results. Taste frequently while cooking. Serve immediately when hot, and clean continuously as you work.'' Examine the adverbs ''gradually,'' ''thoroughly,'' ''frequently,'' ''immediately,'' and ''continuously.'' How do the different root words combine with -ly, and what does this tell you about the flexibility of this suffix?',
  'hard',
  '-ly can attach to many different types of describing words (gradual, thorough, frequent, immediate, continuous) to show how actions are performed',
  '-ly only works with action words to show when something happens',
  '-ly makes all words mean ''more than'' their original meaning',
  '-ly can only attach to short, simple root words, not longer ones',
  'Brilliant observation! You recognize that -ly is a flexible suffix that can transform various adjectives into adverbs!',
  'Let''s explore how -ly works with different types of root words to create adverbs',
  'The recipe book contains these instructions: ''Add ingredients gradually to avoid lumps. Mix thoroughly for best results. Taste frequently while cooking. Serve immediately when hot, and clean continuously as you work.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Common Suffixes';

-- Questions for lesson: Breaking Words Apart (ela_3_rf_3_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Sam is reading his tool list. He sees the word ''hammer'' and wants to break it into syllables. How many syllables are in the word ''hammer''?',
  'easy',
  '2 syllables (ham-mer)',
  '1 syllable',
  '3 syllables',
  '4 syllables',
  'Perfect! You correctly counted the syllables in ''hammer''!',
  'Let''s practice clapping out each part of the word to count syllables',
  'Builder Sam is reading his tool list. He sees the word ''hammer'' and wants to break it into syllables.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Breaking Words Apart';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya the architect is organizing her building materials. She needs to break the word ''concrete'' into syllables to fit it on her label. Which shows the correct way to break ''concrete'' into syllables?',
  'easy',
  'con-crete',
  'conc-rete',
  'con-cr-ete',
  'concr-ete',
  'Excellent! You know how to split ''concrete'' correctly!',
  'Remember to listen for the natural breaks when you say the word slowly',
  'Maya the architect is organizing her building materials. She needs to break the word ''concrete'' into syllables to fit it on her label.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Breaking Words Apart';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Construction worker Jake is teaching his helper about tools. He points to a screwdriver and wants to show how to break long words apart. How should ''screwdriver'' be divided into syllables?',
  'easy',
  'screw-driv-er',
  'scr-ewd-riv-er',
  'screwdr-iver',
  'screw-driver',
  'Great work! You broke down ''screwdriver'' perfectly!',
  'Try saying the word slowly and listen for each beat or part',
  'Construction worker Jake is teaching his helper about tools. He points to a screwdriver and wants to show how to break long words apart.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Breaking Words Apart';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is building a treehouse and reading her instruction manual. She comes across the word ''wooden'' and needs to sound it out. How many syllables does the word ''wooden'' have?',
  'easy',
  '2 syllables (wood-en)',
  '1 syllable',
  '3 syllables',
  '4 syllables',
  'Nice job counting the syllables in ''wooden''!',
  'Let''s clap while saying the word to help count each part',
  'Emma is building a treehouse and reading her instruction manual. She comes across the word ''wooden'' and needs to sound it out.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Breaking Words Apart';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Builder Tom is making a sign for his workshop. He wants to write ''construction'' but needs to break it into parts first. Which correctly shows ''construction'' broken into syllables?',
  'easy',
  'con-struc-tion',
  'const-ruct-ion',
  'con-str-uct-ion',
  'constr-uction',
  'Fantastic! You divided ''construction'' into syllables correctly!',
  'Try putting your hand under your chin and feel it drop for each syllable',
  'Builder Tom is making a sign for his workshop. He wants to write ''construction'' but needs to break it into parts first.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Breaking Words Apart';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily the carpenter is organizing her toolbox. She picks up measuring tape and wants to practice breaking words into parts. How should ''measuring'' be split into syllables?',
  'easy',
  'meas-ur-ing',
  'me-asur-ing',
  'mea-suring',
  'measur-ing',
  'Perfect! You know how to break ''measuring'' apart!',
  'Remember each syllable usually has one vowel sound',
  'Lily the carpenter is organizing her toolbox. She picks up measuring tape and wants to practice breaking words into parts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Breaking Words Apart';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex is building a birdhouse and reading about different materials. He sees the word ''plywood'' in his guide. How many syllables are in the word ''plywood''?',
  'easy',
  '2 syllables (ply-wood)',
  '1 syllable',
  '3 syllables',
  '4 syllables',
  'Excellent! You correctly identified the syllables in ''plywood''!',
  'Try saying the word slowly and count each beat you hear',
  'Alex is building a birdhouse and reading about different materials. He sees the word ''plywood'' in his guide.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Breaking Words Apart';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Rosa the builder is teaching kids about safety gear. She holds up a hard hat and wants to show them the word ''protection''. Which shows the correct syllable breakdown for ''protection''?',
  'easy',
  'pro-tec-tion',
  'prot-ect-ion',
  'pro-tection',
  'protec-tion',
  'Great job breaking down ''protection'' into syllables!',
  'Listen carefully to each part when you say the word slowly',
  'Rosa the builder is teaching kids about safety gear. She holds up a hard hat and wants to show them the word ''protection''.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Breaking Words Apart';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Danny is helping his dad build a deck. They''re reading instructions that mention ''foundation'' and Danny wants to practice syllables. How should ''foundation'' be divided into syllables?',
  'easy',
  'found-a-tion',
  'foun-da-tion',
  'found-ation',
  'fo-un-da-tion',
  'Wonderful! You split ''foundation'' into syllables perfectly!',
  'Remember to look for vowel patterns to help you find syllable breaks',
  'Danny is helping his dad build a deck. They''re reading instructions that mention ''foundation'' and Danny wants to practice syllables.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Breaking Words Apart';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the construction site, workers use many tools with long names. Let''s practice breaking these tool names into syllables to make them easier to read! How many syllables are in the word ''hammer''?',
  'medium',
  '2 syllables (ham-mer)',
  '1 syllable',
  '3 syllables (ha-m-mer)',
  '4 syllables',
  'Excellent! You correctly broke ''hammer'' into 2 syllables: ham-mer!',
  'Let''s clap it out: ham-mer. That''s 2 claps for 2 syllables!',
  'At the construction site, workers use many tools with long names. Let''s practice breaking these tool names into syllables to make them easier to read!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Breaking Words Apart';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The architect is designing a new building. She needs to read the word ''foundation'' in her blueprint. Help her break it apart! Which shows the correct way to break ''foundation'' into syllables?',
  'medium',
  'foun-da-tion',
  'found-ation',
  'fo-un-da-ti-on',
  'foun-dation',
  'Perfect! You correctly divided ''foundation'' into foun-da-tion!',
  'Try saying each part slowly: foun-da-tion. Listen for the beats!',
  'The architect is designing a new building. She needs to read the word ''foundation'' in her blueprint. Help her break it apart!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Breaking Words Apart';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The construction foreman is reading a safety manual about different materials. He comes across the word ''concrete'' and wants to sound it out properly. Break the word ''concrete'' into syllables.',
  'medium',
  'con-crete',
  'conc-rete',
  'con-cr-ete',
  'concrete (1 syllable)',
  'Great work! ''Concrete'' has 2 syllables: con-crete!',
  'Let''s break it down: con-crete. Say each part and count them!',
  'The construction foreman is reading a safety manual about different materials. He comes across the word ''concrete'' and wants to sound it out properly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Breaking Words Apart';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A young builder is learning to read construction vocabulary. She sees the word ''carpenter'' in her training book and needs help dividing it. How should ''carpenter'' be broken into syllables?',
  'medium',
  'car-pen-ter',
  'car-penter',
  'carp-en-ter',
  'ca-rp-en-ter',
  'Wonderful! You divided ''carpenter'' correctly: car-pen-ter!',
  'Think about each sound: car-pen-ter. That''s 3 parts!',
  'A young builder is learning to read construction vocabulary. She sees the word ''carpenter'' in her training book and needs help dividing it.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Breaking Words Apart';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The building inspector needs to write a report about the ''electricity'' in the new house. First, she wants to make sure she can break this long word apart. Count the syllables in ''electricity''.',
  'medium',
  '5 syllables (e-lec-tric-i-ty)',
  '4 syllables',
  '6 syllables',
  '3 syllables',
  'Amazing! You found all 5 syllables in ''electricity'': e-lec-tric-i-ty!',
  'This is a long word! Try clapping: e-lec-tric-i-ty. Count each clap!',
  'The building inspector needs to write a report about the ''electricity'' in the new house. First, she wants to make sure she can break this long word apart.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Breaking Words Apart';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Two construction workers are discussing the ''bulldozer'' that will help clear the land. One worker wants to practice reading this compound word by breaking it apart. Which correctly shows the syllables in ''bulldozer''?',
  'medium',
  'bull-do-zer',
  'bull-dozer',
  'bul-ld-oz-er',
  'bu-ll-do-zer',
  'Excellent! ''Bulldozer'' breaks into bull-do-zer!',
  'Try saying it slowly: bull-do-zer. Listen for the three beats!',
  'Two construction workers are discussing the ''bulldozer'' that will help clear the land. One worker wants to practice reading this compound word by breaking it apart.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Breaking Words Apart';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A construction student is reading about ''equipment'' needed for building. She knows this is a longer word and wants to break it down to read it better. How many syllables does ''equipment'' have?',
  'medium',
  '3 syllables (e-quip-ment)',
  '2 syllables',
  '4 syllables',
  '5 syllables',
  'Perfect! ''Equipment'' has 3 syllables: e-quip-ment!',
  'Let''s count together: e-quip-ment. That''s 3 syllables!',
  'A construction student is reading about ''equipment'' needed for building. She knows this is a longer word and wants to break it down to read it better.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Breaking Words Apart';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The construction crew chief is explaining safety rules. He mentions ''dangerous'' areas on the job site and wants everyone to understand this important word. Break ''dangerous'' into syllables.',
  'medium',
  'dan-ger-ous',
  'dang-erous',
  'danger-ous',
  'dan-ge-ro-us',
  'Great job! You correctly broke ''dangerous'' into dan-ger-ous!',
  'Try tapping it out: dan-ger-ous. Three taps for three syllables!',
  'The construction crew chief is explaining safety rules. He mentions ''dangerous'' areas on the job site and wants everyone to understand this important word.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Breaking Words Apart';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'An apprentice builder is learning about different ''materials'' used in construction. She wants to practice reading this vocabulary word by dividing it into parts. Which shows the correct syllable breakdown for ''materials''?',
  'medium',
  'ma-te-ri-als',
  'mat-er-ials',
  'ma-ter-i-als',
  'mate-ri-als',
  'Wonderful! You correctly divided ''materials'' into ma-te-ri-als!',
  'Let''s say each part: ma-te-ri-als. Count the beats as you say them!',
  'An apprentice builder is learning about different ''materials'' used in construction. She wants to practice reading this vocabulary word by dividing it into parts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Breaking Words Apart';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'At the construction site, workers use many tools with long names. Look at this word from a tool manual: ''construction'' How many syllables are in the word ''construction''?',
  'hard',
  '3 syllables (con-struc-tion)',
  '2 syllables (con-struction)',
  '4 syllables (con-str-uc-tion)',
  '5 syllables (c-o-n-s-t-r-u-c-t-i-o-n)',
  'Excellent! You correctly broke down this complex building word into syllables!',
  'Let''s practice clapping out each part of construction words to count syllables',
  'At the construction site, workers use many tools with long names. Look at this word from a tool manual: ''construction''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Breaking Words Apart';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The architect''s blueprint shows different materials needed. One important word is ''foundation''. Break this word apart to decode it. Which syllable breakdown correctly shows how to read ''foundation''?',
  'hard',
  'foun-da-tion',
  'found-ation',
  'fo-un-da-tion',
  'foun-dat-ion',
  'Perfect! You correctly identified how to break apart this important building term!',
  'Remember to listen for the natural breaks when you say construction words slowly',
  'The architect''s blueprint shows different materials needed. One important word is ''foundation''. Break this word apart to decode it.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Breaking Words Apart';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A carpenter''s manual lists these tool names: ''screwdriver'', ''measurement'', and ''installation''. All are multisyllable words that builders must read. Which word has the MOST syllables among these three construction terms?',
  'hard',
  'installation (4 syllables: in-stal-la-tion)',
  'screwdriver (3 syllables: screw-dri-ver)',
  'measurement (3 syllables: meas-ure-ment)',
  'They all have the same number of syllables',
  'Outstanding! You compared syllable counts in multiple construction words!',
  'Try breaking each word into parts and counting them to compare syllable numbers',
  'A carpenter''s manual lists these tool names: ''screwdriver'', ''measurement'', and ''installation''. All are multisyllable words that builders must read.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Breaking Words Apart';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The construction foreman reads safety instructions that include these words: ''protective'', ''equipment'', and ''carefully''. Workers need to decode these important safety terms. Match each word with its correct syllable breakdown: protective, equipment, carefully',
  'hard',
  'pro-tec-tive, e-quip-ment, care-ful-ly',
  'prot-ec-tive, equip-ment, care-fully',
  'pro-tect-ive, e-qui-pment, car-eful-ly',
  'protect-ive, equi-pment, careful-ly',
  'Fantastic! You correctly broke down all three safety-related construction words!',
  'Practice saying each safety word slowly to hear where the natural breaks occur',
  'The construction foreman reads safety instructions that include these words: ''protective'', ''equipment'', and ''carefully''. Workers need to decode these important safety terms.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Breaking Words Apart';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'An engineering report describes building materials: ''aluminum'', ''concrete'', and ''insulation''. These technical terms require careful decoding. Which syllable pattern shows the correct way to decode ''aluminum''?',
  'hard',
  'a-lu-mi-num (4 syllables with short vowel sounds)',
  'al-u-mi-num (4 syllables starting with ''al'')',
  'alu-min-um (3 syllables with ''alu'' as first part)',
  'a-lum-i-num (4 syllables with ''lum'' as second part)',
  'Excellent work! You correctly decoded this challenging material name!',
  'Try sounding out each part of technical building words step by step',
  'An engineering report describes building materials: ''aluminum'', ''concrete'', and ''insulation''. These technical terms require careful decoding.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Breaking Words Apart';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The building inspector''s checklist includes words like ''electrical'', ''plumbing'', and ''ventilation''. These multisyllable terms appear in construction documents. Which word requires the most syllable breaks to decode properly?',
  'hard',
  'ventilation (4 syllables: ven-ti-la-tion)',
  'electrical (3 syllables: e-lec-tri-cal)',
  'plumbing (2 syllables: plumb-ing)',
  'electrical (4 syllables: e-lec-tri-cal)',
  'Great analysis! You identified the longest construction term by counting syllables!',
  'Count the syllables in each building system word to find the longest one',
  'The building inspector''s checklist includes words like ''electrical'', ''plumbing'', and ''ventilation''. These multisyllable terms appear in construction documents.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Breaking Words Apart';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A construction training manual explains that workers must decode compound words like ''bulldozer'', ''jackhammer'', and ''wheelbarrow'' to identify heavy equipment. How should ''jackhammer'' be broken into syllables for proper decoding?',
  'hard',
  'jack-ham-mer (3 syllables keeping compound word parts clear)',
  'ja-ck-ham-mer (4 syllables splitting ''jack'')',
  'jack-ha-mmer (3 syllables but wrong break in ''hammer'')',
  'jackham-mer (2 syllables combining first parts)',
  'Perfect! You correctly decoded this compound construction tool name!',
  'Remember that compound construction words often break at the joining point between root words',
  'A construction training manual explains that workers must decode compound words like ''bulldozer'', ''jackhammer'', and ''wheelbarrow'' to identify heavy equipment.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Breaking Words Apart';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The architectural plans include advanced terms: ''renovation'', ''structural'', and ''engineering''. These professional building words need careful syllable analysis. Which shows the correct syllable breakdown for ''renovation''?',
  'hard',
  'ren-o-va-tion (4 syllables with clear vowel sounds)',
  're-no-va-tion (4 syllables starting with ''re'')',
  'ren-ov-a-tion (4 syllables with ''ov'' middle part)',
  'reno-va-tion (3 syllables with ''reno'' as first part)',
  'Excellent! You mastered breaking down this complex architectural term!',
  'Listen carefully to each vowel sound in professional building terms to find syllable breaks',
  'The architectural plans include advanced terms: ''renovation'', ''structural'', and ''engineering''. These professional building words need careful syllable analysis.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Breaking Words Apart';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A construction supervisor reads quality control words: ''inspection'', ''measurement'', ''calculation'', and ''specifications''. All require multisyllable decoding skills. Arrange these construction terms from FEWEST to MOST syllables: inspection, measurement, specifications',
  'hard',
  'measurement (3), inspection (3), specifications (5)',
  'inspection (3), measurement (3), specifications (4)',
  'measurement (2), inspection (3), specifications (4)',
  'inspection (2), measurement (3), specifications (4)',
  'Outstanding! You correctly counted and ordered syllables in multiple construction terms!',
  'Practice breaking each quality control word into parts and counting them carefully',
  'A construction supervisor reads quality control words: ''inspection'', ''measurement'', ''calculation'', and ''specifications''. All require multisyllable decoding skills.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Breaking Words Apart';

-- Questions for lesson: Reading Long Words (ela_3_rf_3_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re reading about a basketball player''s skills. Practice breaking down this long word into smaller parts. How many syllables are in the word ''basketball''?',
  'easy',
  '3 syllables (bas-ket-ball)',
  '2 syllables (basket-ball)',
  '4 syllables (ba-s-ket-ball)',
  '1 syllable (basketball)',
  'Excellent! You correctly broke down ''basketball'' into three syllables!',
  'Let''s practice clapping out each part of the word ''bas-ket-ball'' to count the syllables.',
  'You''re reading about a basketball player''s skills. Practice breaking down this long word into smaller parts.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Long Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A young swimmer is training for competition. Read this sports word carefully and decode it. Which word means ''a person who competes in swimming''? Choose the correctly decoded word.',
  'easy',
  'swimmer (swim-mer)',
  'swimer (swi-mer)',
  'swimmer (swim-m-er)',
  'swimmmer (swim-m-m-er)',
  'Perfect! You decoded ''swimmer'' correctly by breaking it into swim-mer!',
  'Remember to look for familiar word parts like ''swim'' and the ending ''-er'' that means ''one who does something.''',
  'A young swimmer is training for competition. Read this sports word carefully and decode it.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Long Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The baseball championship game is exciting! Help decode this important sports word. How should you break down the word ''champion'' into syllables?',
  'easy',
  'cham-pi-on (3 syllables)',
  'champ-ion (2 syllables)',
  'ch-am-pi-on (4 syllables)',
  'champion (1 syllable)',
  'Amazing! You correctly divided ''champion'' into cham-pi-on!',
  'Try saying the word slowly and listen for each vowel sound: cham-pi-on.',
  'The baseball championship game is exciting! Help decode this important sports word.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Long Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The soccer team needs new equipment for their games. Practice reading this long sports word. Which syllable breakdown is correct for the word ''equipment''?',
  'easy',
  'e-quip-ment (3 syllables)',
  'equip-ment (2 syllables)',
  'e-qui-p-ment (4 syllables)',
  'equipment (1 syllable)',
  'Great work! You properly divided ''equipment'' into e-quip-ment!',
  'Let''s practice: put your hand under your chin and feel it drop for each syllable in e-quip-ment.',
  'The soccer team needs new equipment for their games. Practice reading this long sports word.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Long Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The football team practices every afternoon after school. Decode this time-related word. How many syllables are in the word ''afternoon''?',
  'easy',
  '3 syllables (af-ter-noon)',
  '2 syllables (after-noon)',
  '4 syllables (a-f-ter-noon)',
  '1 syllable (afternoon)',
  'Wonderful! You identified all three syllables in af-ter-noon!',
  'Break it down into smaller parts you know: ''after'' and ''noon'', then count af-ter-noon.',
  'The football team practices every afternoon after school. Decode this time-related word.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Long Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The tennis tournament has many different competitions. Practice decoding this sports word. Which is the correct way to break down ''tournament''?',
  'easy',
  'tour-na-ment (3 syllables)',
  'tourn-a-ment (3 syllables)',
  'tour-nament (2 syllables)',
  'to-ur-na-ment (4 syllables)',
  'Excellent! You correctly broke down ''tournament'' into tour-na-ment!',
  'Look for familiar parts like ''tour'' at the beginning, then sound out the rest: tour-na-ment.',
  'The tennis tournament has many different competitions. Practice decoding this sports word.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Long Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The gymnast shows incredible flexibility during her routine. Help decode this descriptive word. How should the word ''incredible'' be divided into syllables?',
  'easy',
  'in-cred-i-ble (4 syllables)',
  'inc-red-ible (3 syllables)',
  'in-credible (2 syllables)',
  'i-n-c-r-e-d-i-b-l-e (10 syllables)',
  'Fantastic! You correctly identified all four syllables in in-cred-i-ble!',
  'This is a longer word! Try breaking it down slowly: in-cred-i-ble, listening for each vowel sound.',
  'The gymnast shows incredible flexibility during her routine. Help decode this descriptive word.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Long Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The volleyball players need to practice their teamwork skills. Decode this important team word. Which syllable breakdown is correct for ''volleyball''?',
  'easy',
  'vol-ley-ball (3 syllables)',
  'volley-ball (2 syllables)',
  'v-o-l-l-e-y-b-a-l-l (10 syllables)',
  'vol-l-ey-ball (4 syllables)',
  'Super! You perfectly divided ''volleyball'' into vol-ley-ball!',
  'Think of this as two words put together: ''volley'' and ''ball'', then break down vol-ley-ball.',
  'The volleyball players need to practice their teamwork skills. Decode this important team word.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Long Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The marathon runner shows great determination as she crosses the finish line. Practice this challenging word. How many syllables are in the word ''determination''?',
  'easy',
  '5 syllables (de-ter-mi-na-tion)',
  '4 syllables (de-ter-min-ation)',
  '3 syllables (de-termin-ation)',
  '6 syllables (de-ter-mi-na-ti-on)',
  'Outstanding! You correctly counted all five syllables in de-ter-mi-na-tion!',
  'This is a long word! Take it slow and count each syllable: de-ter-mi-na-tion.',
  'The marathon runner shows great determination as she crosses the finish line. Practice this challenging word.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Long Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maria is reading about her favorite basketball player. She comes across this word in the article: ''championship'' How many syllables are in the word ''championship''?',
  'medium',
  '4 syllables (cham-pi-on-ship)',
  '2 syllables (champ-ionship)',
  '3 syllables (champi-on-ship)',
  '5 syllables (ch-am-pi-on-ship)',
  'Excellent! You broke down that sports word perfectly!',
  'Let''s clap out each syllable sound to help count them correctly',
  'Maria is reading about her favorite basketball player. She comes across this word in the article: ''championship''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Long Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy is learning about Olympic sports. He sees this sentence: ''The gymnast performed incredible acrobatics on the balance beam.'' Which word in this sentence has the most syllables?',
  'medium',
  'acrobatics (ac-ro-bat-ics)',
  'incredible (in-cred-i-ble)',
  'performed (per-formed)',
  'balance (bal-ance)',
  'Perfect! You identified the longest multisyllable sports word!',
  'Try counting syllables in each word to find the longest one',
  'Tommy is learning about Olympic sports. He sees this sentence: ''The gymnast performed incredible acrobatics on the balance beam.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Long Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sarah is reading about a swimming competition. She needs to decode this word: ''competitive'' What is the correct way to break the word ''competitive'' into syllables?',
  'medium',
  'com-pet-i-tive',
  'comp-et-itive',
  'com-pe-ti-tive',
  'compe-ti-tive',
  'Great job breaking down that challenging sports word!',
  'Remember to listen for each vowel sound to help find syllable breaks',
  'Sarah is reading about a swimming competition. She needs to decode this word: ''competitive''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Long Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex is reading a story about a football team. He encounters these words: ''stadium'', ''quarterback'', and ''touchdown'' Which of these football words has exactly 3 syllables?',
  'medium',
  'stadium (sta-di-um)',
  'quarterback (quar-ter-back)',
  'touchdown (touch-down)',
  'All of them have 3 syllables',
  'Awesome! You correctly counted the syllables in that sports venue word!',
  'Let''s practice counting syllables by saying each word slowly',
  'Alex is reading a story about a football team. He encounters these words: ''stadium'', ''quarterback'', and ''touchdown''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Long Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is learning about tennis. She reads: ''The professional tennis player practiced diligently every morning.'' How should you break down the word ''professional'' to read it smoothly?',
  'medium',
  'pro-fess-ion-al',
  'prof-ess-ional',
  'pro-fession-al',
  'profe-ssion-al',
  'Excellent syllable work! That''s a tricky sports career word!',
  'Try breaking longer words into smaller chunks to make them easier to read',
  'Emma is learning about tennis. She reads: ''The professional tennis player practiced diligently every morning.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Long Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake is reading about track and field events. He sees this word describing a runner: ''extraordinary'' Which syllable pattern correctly shows how to decode ''extraordinary''?',
  'medium',
  'ex-tra-or-di-nary (5 syllables)',
  'extra-or-dinary (4 syllables)',
  'ex-traor-dinary (3 syllables)',
  'extraor-dinary (2 syllables)',
  'Fantastic! You tackled that extra-long sports description word!',
  'Long words can be tricky - try saying each part slowly first',
  'Jake is reading about track and field events. He sees this word describing a runner: ''extraordinary''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Long Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily is reading about her school''s volleyball team. She finds this sentence: ''The celebration after their victory was absolutely amazing!'' Which multisyllable word from this sentence means ''completely'' or ''totally''?',
  'medium',
  'absolutely (ab-so-lute-ly)',
  'celebration (cel-e-bra-tion)',
  'victory (vic-to-ry)',
  'amazing (a-maz-ing)',
  'Perfect! You decoded that word and understood its meaning!',
  'Think about which word describes how amazing the celebration was',
  'Lily is reading about her school''s volleyball team. She finds this sentence: ''The celebration after their victory was absolutely amazing!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Long Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos is reading about baseball positions. He learns about different responsibilities each player has on the team. How many syllables are in the word ''responsibilities''?',
  'medium',
  '6 syllables (re-spon-si-bil-i-ties)',
  '4 syllables (re-spon-sibil-ities)',
  '5 syllables (re-spon-si-bili-ties)',
  '7 syllables (r-e-spon-si-bil-i-ties)',
  'Incredible! You conquered that super-long sports word!',
  'Very long words need patience - count each syllable sound carefully',
  'Carlos is reading about baseball positions. He learns about different responsibilities each player has on the team.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Long Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mia is reading about her soccer team''s tournament. She sees: ''The determination of the players impressed everyone at the game.'' Which word has the syllable pattern: de-ter-mi-na-tion?',
  'medium',
  'determination',
  'impressed (im-pressed)',
  'everyone (ev-ery-one)',
  'players (play-ers)',
  'Wonderful! You matched the syllable pattern to the correct sports word!',
  'Look for the word that has exactly 5 syllable parts when you say it',
  'Mia is reading about her soccer team''s tournament. She sees: ''The determination of the players impressed everyone at the game.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Long Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is reading about her favorite basketball player. Help her decode these challenging sports words by breaking them into syllables. Which word is correctly broken into syllables? The word is ''championship''.',
  'hard',
  'cham-pi-on-ship',
  'champ-ion-ship',
  'cha-mpi-on-ship',
  'champ-i-onship',
  'Excellent! You correctly divided ''championship'' into four syllables!',
  'Let''s practice breaking long words into smaller parts - each syllable has one vowel sound',
  'Emma is reading about her favorite basketball player. Help her decode these challenging sports words by breaking them into syllables.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Long Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The sports announcer uses many long words during the game broadcast. Listen carefully to decode this multisyllable word. How many syllables are in the word ''competition''?',
  'hard',
  '4 syllables',
  '3 syllables',
  '5 syllables',
  '2 syllables',
  'Perfect! You counted all four syllables in ''competition'' correctly!',
  'Remember to count each vowel sound - try clapping as you say each part of the word',
  'The sports announcer uses many long words during the game broadcast. Listen carefully to decode this multisyllable word.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Long Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Marcus is writing about his soccer tournament experience. He needs help reading this challenging vocabulary word from his sports magazine. Which syllable pattern correctly shows how to read ''definitely'' (as in ''Our team will definitely win'')?',
  'hard',
  'def-i-nite-ly',
  'de-fin-ite-ly',
  'def-in-ite-ly',
  'defi-nite-ly',
  'Amazing work! You broke down ''definitely'' into its four syllables perfectly!',
  'Long words can be tricky - try saying each syllable slowly and listen for the vowel sounds',
  'Marcus is writing about his soccer tournament experience. He needs help reading this challenging vocabulary word from his sports magazine.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Long Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The swimming coach is explaining different strokes to the team. She uses many technical terms that swimmers need to understand. In the word ''underwater'', where should you divide the syllables to read it more easily?',
  'hard',
  'un-der-wa-ter',
  'und-er-wa-ter',
  'un-derwa-ter',
  'under-wa-ter',
  'Fantastic! You divided ''underwater'' correctly into four syllables!',
  'Look for vowel sounds and familiar word parts to help you divide longer words',
  'The swimming coach is explaining different strokes to the team. She uses many technical terms that swimmers need to understand.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Long Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sophia is reading a biography about an Olympic gymnast. The book contains many challenging multisyllable words about gymnastics skills and achievements. How many syllables does the word ''extraordinary'' have? (The gymnast had extraordinary talent.)',
  'hard',
  '5 syllables',
  '4 syllables',
  '6 syllables',
  '3 syllables',
  'Outstanding! You correctly identified all five syllables in ''extraordinary''!',
  'Try breaking the word into smaller chunks and count the vowel sounds you hear',
  'Sophia is reading a biography about an Olympic gymnast. The book contains many challenging multisyllable words about gymnastics skills and achievements.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Long Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The baseball team is learning about sportsmanship from their coach. He''s teaching them important values using some challenging vocabulary words. Which shows the correct syllable breakdown for ''responsibility'' (as in ''Players have a responsibility to their team'')?',
  'hard',
  're-spon-si-bil-i-ty',
  'res-pon-si-bil-ity',
  're-spon-sibil-ity',
  'respon-si-bil-ity',
  'Excellent syllable work! You correctly divided ''responsibility'' into six syllables!',
  'This is a long word - try to find familiar parts like ''response'' to help you break it down',
  'The baseball team is learning about sportsmanship from their coach. He''s teaching them important values using some challenging vocabulary words.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Long Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The track and field coach is announcing the different events at the school sports day. Athletes need to understand these event names to compete. Count the syllables in ''participate'' (as in ''All students can participate in field day'').',
  'hard',
  '4 syllables',
  '3 syllables',
  '5 syllables',
  '2 syllables',
  'Great counting! You found all four syllables in ''participate''!',
  'Say the word slowly and tap for each syllable - par-tic-i-pate',
  'The track and field coach is announcing the different events at the school sports day. Athletes need to understand these event names to compete.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Long Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Taylor is reading about different professional sports leagues. The article uses advanced vocabulary to describe how leagues are organized and managed. How should you break down the word ''professional'' to read it smoothly?',
  'hard',
  'pro-fes-sion-al',
  'prof-es-sion-al',
  'pro-fession-al',
  'profes-sion-al',
  'Perfect syllable division! You broke ''professional'' into four clear parts!',
  'Look for the vowel sounds and familiar endings like ''-al'' to help divide the word',
  'Taylor is reading about different professional sports leagues. The article uses advanced vocabulary to describe how leagues are organized and managed.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Long Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The sports magazine features an article about perseverance in athletics. Young athletes are learning to decode challenging motivational vocabulary. Which word has exactly 5 syllables? Choose the sports-related word that has five distinct syllable parts.',
  'hard',
  'appreciation (for teammates)',
  'victory (winning the game)',
  'athletic (performance)',
  'fantastic (achievement)',
  'Superb syllable counting! ''Appreciation'' does have exactly five syllables!',
  'Count carefully by listening to each vowel sound - some words are shorter than they look',
  'The sports magazine features an article about perseverance in athletics. Young athletes are learning to decode challenging motivational vocabulary.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Long Words';

-- Questions for lesson: Reading with Expression (ela_3_rf_4_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sam is reading this clue out loud to his partner. Read it with excitement like Detective Sam would! Which words should you make your voice go UP to show excitement when reading: ''We found the missing jewel!''',
  'easy',
  'found and jewel',
  'we and the',
  'missing and we',
  'the and missing',
  'Excellent! You know which important words to emphasize with expression!',
  'Remember to make your voice go up on the most exciting words in the sentence!',
  'Detective Sam is reading this clue out loud to his partner. Read it with excitement like Detective Sam would!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading with Expression';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mystery reader Maya wants to read this sentence with the right feeling. Help her choose the best expression! How should you read this sentence: ''Oh no! The footprints disappeared!''',
  'easy',
  'With surprise and worry',
  'Very quietly and slowly',
  'Happy and cheerful',
  'Bored and tired',
  'Perfect! You matched the right feeling to the mystery sentence!',
  'Think about how the character would feel when something surprising happens!',
  'Mystery reader Maya wants to read this sentence with the right feeling. Help her choose the best expression!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading with Expression';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Dog is solving a case. Read this clue with expression to help him solve the mystery! Where should you PAUSE when reading: ''The red car, which had muddy tires, was parked by the tree.''',
  'easy',
  'After ''car'' and after ''tires''',
  'After ''red'' and after ''muddy''',
  'After ''the'' and after ''was''',
  'After ''which'' and after ''by''',
  'Great detective work! You found the right places to pause!',
  'Look for commas - they tell you where to take a breath when reading!',
  'Detective Dog is solving a case. Read this clue with expression to help him solve the mystery!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading with Expression';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Young detective Sofia found this mysterious note. Help her read it with the right speed! How fast should you read: ''Quick! The treasure is hidden under the old oak tree!''',
  'easy',
  'Fast and urgent',
  'Very slow and calm',
  'Medium speed',
  'Whisper quietly',
  'Awesome! You know that urgent mystery clues should be read quickly!',
  'When someone says ''Quick!'' they want you to hurry - read it fast!',
  'Young detective Sofia found this mysterious note. Help her read it with the right speed!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading with Expression';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Club members are practicing reading mystery stories. Listen to how this question should sound! Which word should be read with a RISING voice in: ''Did you see who took the cookies?''',
  'easy',
  'cookies',
  'did',
  'you',
  'who',
  'Excellent! You know how to make questions sound like questions!',
  'In questions, your voice should go up at the end, usually on the last important word!',
  'Detective Club members are practicing reading mystery stories. Listen to how this question should sound!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading with Expression';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mystery writer Ben wants to read his story aloud. Help him read this scary part with expression! How should your voice sound when reading: ''The old house creaked and groaned in the dark night.''',
  'easy',
  'Slow and spooky',
  'Fast and happy',
  'Loud and angry',
  'Squeaky and funny',
  'Perfect! You created the right spooky mood for the mystery!',
  'Think about how scary mystery stories should sound - slow and mysterious!',
  'Mystery writer Ben wants to read his story aloud. Help him read this scary part with expression!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading with Expression';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Emma is reading evidence out loud to the team. She needs to group words that go together! Which words should be read together as a group: ''The tall man in the blue coat ran away quickly.''',
  'easy',
  'in the blue coat',
  'the tall man ran',
  'man in the blue',
  'coat ran away quickly',
  'Great job! You know which words describe something together!',
  'Look for words that all describe the same thing - they should be read as a group!',
  'Detective Emma is reading evidence out loud to the team. She needs to group words that go together!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading with Expression';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Mystery Reading Club is practicing expression. Help them read this exciting discovery! What should your voice do when reading: ''I can''t believe we actually solved the case!''',
  'easy',
  'Get louder and more excited',
  'Get quieter and sleepy',
  'Stay exactly the same',
  'Get angry and mean',
  'Fantastic! You know how to show excitement when solving mysteries!',
  'When someone solves a mystery, they feel excited - let your voice show that feeling!',
  'The Mystery Reading Club is practicing expression. Help them read this exciting discovery!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading with Expression';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Chris found this secret message. Read it like you''re sharing a secret with a friend! How quietly should you read: ''Shh! The secret door is behind the bookshelf.''',
  'easy',
  'In a quiet whisper',
  'Very loud and clear',
  'Normal speaking voice',
  'Shouting excitedly',
  'Excellent detective work! You know secrets should be whispered!',
  'When someone says ''Shh!'' they want you to be quiet - read it like a whisper!',
  'Detective Chris found this secret message. Read it like you''re sharing a secret with a friend!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading with Expression';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Maya found a mysterious note. Read this sentence with the right expression: ''Where could the missing treasure be hidden?'' How should you read this sentence to show it''s a question?',
  'medium',
  'Make your voice go up at the end',
  'Make your voice go down at the end',
  'Read it very quietly',
  'Read it without any expression',
  'Excellent! You know how to read questions with proper expression!',
  'Remember, questions need your voice to go up at the end to show curiosity',
  'Detective Maya found a mysterious note. Read this sentence with the right expression: ''Where could the missing treasure be hidden?''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading with Expression';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In this mystery story, Sam whispers: ''I think someone is following us!'' How should you read this dialogue? What expression should you use when reading Sam''s worried whisper?',
  'medium',
  'Read quietly with a nervous, scared tone',
  'Read loudly and cheerfully',
  'Read in a flat, boring voice',
  'Read very slowly without any feeling',
  'Perfect! You understand how to match your voice to the character''s feelings!',
  'Think about how Sam feels when he''s worried and whispering - let your voice show that emotion',
  'In this mystery story, Sam whispers: ''I think someone is following us!'' How should you read this dialogue?',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading with Expression';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Chen discovers an important clue. Read this exciting sentence: ''This footprint will solve the whole mystery!'' Which word should you emphasize most to show Chen''s excitement?',
  'medium',
  'mystery',
  'this',
  'will',
  'the',
  'Great job! You know which words are most important in a sentence!',
  'Look for the most important word that shows what Chen is excited about discovering',
  'Detective Chen discovers an important clue. Read this exciting sentence: ''This footprint will solve the whole mystery!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading with Expression';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this mysterious passage with expression: ''The old door creaked slowly. Strange sounds echoed from inside. What secrets lay beyond?'' How should you pace your reading to build mystery and suspense?',
  'medium',
  'Read slowly and pause between sentences',
  'Read as fast as possible',
  'Read each word separately with long pauses',
  'Read in a singing voice',
  'Wonderful! You know how to use pacing to create suspense in mystery stories!',
  'Mystery stories need careful pacing - try reading slowly to build suspense',
  'Read this mysterious passage with expression: ''The old door creaked slowly. Strange sounds echoed from inside. What secrets lay beyond?''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading with Expression';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Rosa exclaims when she finds evidence: ''Aha! I knew the butler was hiding something important!'' How should you read ''Aha!'' to show Rosa''s excitement about solving the case?',
  'medium',
  'Read it loudly with a triumphant, excited tone',
  'Read it softly and sadly',
  'Read it like a question',
  'Read it in a monotone voice',
  'Excellent! You captured Rosa''s moment of discovery perfectly!',
  'Think about how excited Rosa feels when she solves part of the mystery - let that excitement show in your voice',
  'Detective Rosa exclaims when she finds evidence: ''Aha! I knew the butler was hiding something important!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading with Expression';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In this mystery, Tom reads a scary warning sign: ''DANGER! Do not enter the haunted mansion!'' What should your voice sound like when reading this warning to show it''s serious?',
  'medium',
  'Strong, serious, and warning tone',
  'Happy and cheerful tone',
  'Bored and uninterested tone',
  'Confused and questioning tone',
  'Perfect! You know how to read warnings with the right serious expression!',
  'Warning signs need a strong, serious voice to show they''re important and dangerous',
  'In this mystery, Tom reads a scary warning sign: ''DANGER! Do not enter the haunted mansion!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading with Expression';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Annie finds three clues and lists them: ''First, muddy footprints. Second, a torn letter. Third, a missing key.'' How should you read this list to help listeners follow along clearly?',
  'medium',
  'Pause after each item and emphasize the order words',
  'Read everything quickly without stopping',
  'Only emphasize the clues, not the order',
  'Read each item with a questioning tone',
  'Great! You know how to read lists clearly so others can follow the clues!',
  'When reading lists of clues, pause between items and emphasize words like ''first,'' ''second,'' and ''third''',
  'Detective Annie finds three clues and lists them: ''First, muddy footprints. Second, a torn letter. Third, a missing key.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading with Expression';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The mystery story says: ''Jake tiptoed quietly through the dark hallway. Suddenly, a floorboard creaked beneath his feet!'' How should your voice change from the first sentence to the second sentence?',
  'medium',
  'Start quiet and sneaky, then become loud and startled',
  'Keep the same quiet voice throughout',
  'Read both sentences very loudly',
  'Start loud, then become quiet',
  'Wonderful! You understand how to change your voice to match what''s happening in the story!',
  'Notice how the action changes - start quiet like Jake tiptoeing, then show surprise when the floor creaks',
  'The mystery story says: ''Jake tiptoed quietly through the dark hallway. Suddenly, a floorboard creaked beneath his feet!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading with Expression';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Maria explains her theory: ''I believe the thief entered through the window, grabbed the jewels, and escaped through the garden.'' What reading technique helps listeners understand the sequence of events?',
  'medium',
  'Pause between each action and read at a steady pace',
  'Read very fast to show excitement',
  'Emphasize only the first word of each action',
  'Read each action with the same emphasis',
  'Excellent! You know how to read sequences clearly so others can follow the detective''s thinking!',
  'When explaining a sequence, use pauses and steady pacing to help listeners follow each step',
  'Detective Maria explains her theory: ''I believe the thief entered through the window, grabbed the jewels, and escaped through the garden.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading with Expression';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sarah found a mysterious note that read: ''The treasure is hidden where the old oak tree casts its longest shadow at sunset.'' She needs to read this clue with the right expression to help her team understand how urgent and exciting this discovery is! How should Detective Sarah read the word ''longest'' to show the importance of this clue?',
  'hard',
  'With emphasis and a slightly louder voice to stress how important the timing is',
  'Very quietly so no one else can hear',
  'Very fast to get through it quickly',
  'In a bored, flat voice since it''s just one word',
  'Excellent! You understand how to use vocal emphasis to bring out important clues in mystery stories!',
  'Let''s practice stressing important words to help listeners understand key clues better',
  'Detective Sarah found a mysterious note that read: ''The treasure is hidden where the old oak tree casts its longest shadow at sunset.'' She needs to read this clue with the right expression to help her team understand how urgent and exciting this discovery is!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading with Expression';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this exciting chase scene: ''Detective Jones raced down the dark alley. His heart pounded. Suddenly, he heard footsteps behind him getting closer and closer. He spun around quickly, but saw nothing except shadows dancing on the brick wall.'' Which words in this passage should be read with the most dramatic expression to build suspense?',
  'hard',
  '''Suddenly'' and ''closer and closer'' and ''nothing except shadows''',
  '''Detective Jones'' and ''dark alley'' only',
  '''His heart'' and ''brick wall'' only',
  '''He heard'' and ''spun around'' only',
  'Perfect! You identified the key suspenseful words that need dramatic expression in mystery stories!',
  'Let''s work on finding words that create excitement and suspense in detective stories',
  'Read this exciting chase scene: ''Detective Jones raced down the dark alley. His heart pounded. Suddenly, he heard footsteps behind him getting closer and closer. He spun around quickly, but saw nothing except shadows dancing on the brick wall.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading with Expression';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mystery solver Emma is reading witness statements to her team. One witness said: ''I saw a tall man in a red coat leave the library at exactly 3:15. He was walking very slowly and kept looking over his shoulder nervously.'' How should Emma read the phrase ''kept looking over his shoulder nervously'' to help her team picture this suspicious behavior?',
  'hard',
  'With a worried tone, pausing between words, and lowering her voice on ''nervously''',
  'With a happy, excited voice throughout the whole phrase',
  'Very fast and loud to show the man was in a hurry',
  'In a completely flat, emotionless way',
  'Great work! You know how to use tone and pacing to bring suspicious clues to life!',
  'Let''s practice using your voice to match the mood and help others visualize important details',
  'Mystery solver Emma is reading witness statements to her team. One witness said: ''I saw a tall man in a red coat leave the library at exactly 3:15. He was walking very slowly and kept looking over his shoulder nervously.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading with Expression';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Mike discovered this coded message: ''When the clock strikes twelve, meet me where the roses bloom under the moonlight. Come alone, and bring what we discussed.'' He needs to read it aloud to show his team how mysterious and secretive it sounds. What combination of reading techniques should Detective Mike use to make this coded message sound appropriately mysterious?',
  'hard',
  'Read slowly with pauses, use a lower voice, and emphasize ''twelve,'' ''alone,'' and ''what we discussed''',
  'Read very fast and loudly like an announcement',
  'Use a high, squeaky voice and giggle between words',
  'Read in a singing voice with a happy melody',
  'Fantastic! You understand how to combine multiple expression techniques to create the perfect mysterious atmosphere!',
  'Let''s practice combining different vocal techniques to match the mood of mystery passages',
  'Detective Mike discovered this coded message: ''When the clock strikes twelve, meet me where the roses bloom under the moonlight. Come alone, and bring what we discussed.'' He needs to read it aloud to show his team how mysterious and secretive it sounds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading with Expression';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Young detective Zoe found this diary entry from a missing person: ''Day 5: I think someone has been following me. Every morning I see the same blue car parked across from my house. Today I''m going to find out who it is once and for all!'' How should Zoe''s voice change throughout this diary entry to show the person''s growing determination?',
  'hard',
  'Start with a worried, quiet voice, then gradually get stronger and more determined, ending with confidence on ''once and for all''',
  'Keep the same worried voice throughout the entire entry',
  'Start loud and confident, then get quieter and more scared',
  'Read everything in a cheerful, happy voice',
  'Excellent! You understand how to show character development and changing emotions through your reading voice!',
  'Let''s work on showing how a character''s feelings change by adjusting your voice throughout the passage',
  'Young detective Zoe found this diary entry from a missing person: ''Day 5: I think someone has been following me. Every morning I see the same blue car parked across from my house. Today I''m going to find out who it is once and for all!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading with Expression';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Rosa is reading this tense confrontation scene to practice her expression: ''The suspect slowly turned around. His eyes were cold and calculating. ''You''ll never prove anything,'' he whispered menacingly. Rosa stepped forward bravely. ''We''ll see about that,'' she replied with confidence.'' What different vocal qualities should be used for the suspect''s dialogue versus Detective Rosa''s dialogue to show their contrasting characters?',
  'hard',
  'Suspect: slow, cold, threatening whisper; Rosa: clear, strong, confident voice',
  'Both characters should sound exactly the same',
  'Suspect: loud and cheerful; Rosa: quiet and scared',
  'Suspect: fast and nervous; Rosa: slow and worried',
  'Perfect! You know how to use different voices to bring multiple characters to life in mystery stories!',
  'Let''s practice giving different characters distinct voices that match their personalities and roles',
  'Detective Rosa is reading this tense confrontation scene to practice her expression: ''The suspect slowly turned around. His eyes were cold and calculating. ''You''ll never prove anything,'' he whispered menacingly. Rosa stepped forward bravely. ''We''ll see about that,'' she replied with confidence.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading with Expression';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Carlos found this urgent police report: ''ALERT: Suspect last seen heading toward the old warehouse district. Approach with extreme caution. Time is running out. All units respond immediately to prevent escape.'' How should Detective Carlos read this urgent police report to convey maximum urgency while still being clearly understood?',
  'hard',
  'Read with controlled speed, emphasize ''ALERT,'' ''extreme caution,'' ''running out,'' and ''immediately,'' with rising intensity but clear pronunciation',
  'Whisper everything very quietly so no one gets excited',
  'Read so fast that words run together and become unclear',
  'Read in a calm, sleepy voice with no emphasis on any words',
  'Outstanding! You know how to balance urgency with clarity in dramatic mystery readings!',
  'Let''s practice reading urgent passages with excitement while keeping every word clear and understandable',
  'Detective Carlos found this urgent police report: ''ALERT: Suspect last seen heading toward the old warehouse district. Approach with extreme caution. Time is running out. All units respond immediately to prevent escape.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading with Expression';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mystery reader Luna is practicing this complex clue: ''The answer lies not in what you see, but in what you don''t see. Look beyond the obvious. The most important evidence is often hidden in plain sight, waiting for someone clever enough to notice what others have missed.'' Which reading strategy should Luna use to help listeners understand this philosophical mystery clue?',
  'hard',
  'Emphasize contrasting words (''see'' vs ''don''t see,'' ''obvious'' vs ''hidden''), pause after each sentence, and use a thoughtful, wise tone throughout',
  'Read everything very fast to get through the confusing parts quickly',
  'Use the same emphasis on every single word',
  'Read with a silly, joking voice since the clue doesn''t make sense',
  'Brilliant! You understand how to use contrasts and thoughtful pacing to help complex clues make sense!',
  'Let''s work on using emphasis and pauses to help listeners follow complicated mystery clues',
  'Mystery reader Luna is practicing this complex clue: ''The answer lies not in what you see, but in what you don''t see. Look beyond the obvious. The most important evidence is often hidden in plain sight, waiting for someone clever enough to notice what others have missed.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading with Expression';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective team leader Alex needs to read this case summary with perfect expression: ''After three weeks of investigation, we''ve gathered fingerprints, interviewed twelve witnesses, and followed countless leads. But the most important breakthrough came from the smallest detail - a single thread caught on a door handle that everyone else overlooked.'' How should Alex structure the pacing and emphasis in this case summary to build up to the dramatic revelation?',
  'hard',
  'Read the first part steadily with slight emphasis on numbers, pause dramatically before ''But,'' then slow down and emphasize ''most important breakthrough,'' ''smallest detail,'' and ''everyone else overlooked''',
  'Emphasize only the numbers and read everything else quickly',
  'Read the entire summary in a flat, monotone voice',
  'Start very dramatically and then fade to a whisper at the end',
  'Exceptional! You''ve mastered building suspense and delivering dramatic revelations in mystery storytelling!',
  'Let''s practice building up to important revelations by controlling pacing and saving the strongest emphasis for the key discovery',
  'Detective team leader Alex needs to read this case summary with perfect expression: ''After three weeks of investigation, we''ve gathered fingerprints, interviewed twelve witnesses, and followed countless leads. But the most important breakthrough came from the smallest detail - a single thread caught on a door handle that everyone else overlooked.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading with Expression';

-- Questions for lesson: Reading Fluently (ela_3_rf_4_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this sentence about Maya''s garden: ''The bright yellow sunflowers swayed gently in the warm summer breeze.'' Which word should you emphasize to show the sunflowers'' movement?',
  'easy',
  'swayed',
  'yellow',
  'bright',
  'summer',
  'Excellent! You found the action word that shows movement!',
  'Let''s look for the word that tells us what the sunflowers are doing',
  'Read this sentence about Maya''s garden: ''The bright yellow sunflowers swayed gently in the warm summer breeze.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Fluently';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Practice reading this garden sentence with proper pauses: ''Sam planted seeds, watered them daily, and watched them grow.'' Where should you pause when reading this sentence?',
  'easy',
  'After ''seeds'' and ''daily''',
  'After ''Sam'' and ''planted''',
  'After ''watered'' and ''watched''',
  'Only at the very end',
  'Perfect! You know where commas tell us to pause!',
  'Remember, commas show us where to take small breaks when reading',
  'Practice reading this garden sentence with proper pauses: ''Sam planted seeds, watered them daily, and watched them grow.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Fluently';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this excited sentence from a garden story: ''Look at my huge, red tomatoes!'' How should your voice sound when reading this sentence?',
  'easy',
  'Excited and happy',
  'Sad and quiet',
  'Angry and loud',
  'Bored and flat',
  'Great job! The exclamation mark tells us to sound excited!',
  'Look at the punctuation mark at the end - it shows us how to use our voice',
  'Read this excited sentence from a garden story: ''Look at my huge, red tomatoes!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Fluently';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this garden question: ''Where did all the carrots go?'' How should your voice change when reading this sentence?',
  'easy',
  'Voice goes up at the end',
  'Voice stays the same',
  'Voice goes down at the end',
  'Voice gets very loud',
  'Wonderful! Questions make our voice rise at the end!',
  'When we see a question mark, our voice should go up like we''re asking something',
  'Read this garden question: ''Where did all the carrots go?''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Fluently';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Practice reading these garden words smoothly: ''butterfly,'' ''caterpillar,'' ''chrysalis'' Which reading sounds most fluent?',
  'easy',
  'Reading each word as one smooth sound',
  'b-u-t-t-e-r-f-l-y',
  'but-ter-fly with long pauses',
  'Saying each syllable very slowly',
  'Excellent! Smooth reading helps words flow together naturally!',
  'Try reading the whole word smoothly without breaking it apart too much',
  'Practice reading these garden words smoothly: ''butterfly,'' ''caterpillar,'' ''chrysalis''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Fluently';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this sentence about a garden discovery: ''Emma found three tiny green sprouts poking through the soil.'' Which word helps you picture the action best?',
  'easy',
  'poking',
  'three',
  'green',
  'soil',
  'Perfect! ''Poking'' is the action word that creates a clear picture!',
  'Look for the word that shows what the sprouts are doing',
  'Read this sentence about a garden discovery: ''Emma found three tiny green sprouts poking through the soil.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Fluently';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this garden story beginning: ''One sunny morning, Jake walked into his backyard garden.'' What reading speed works best for this sentence?',
  'easy',
  'Medium speed, like normal talking',
  'Very fast like running',
  'Extremely slow',
  'Starting slow, then very fast',
  'Great choice! Reading at a normal talking speed helps with understanding!',
  'Try reading like you''re telling a friend about the garden - not too fast or slow',
  'Read this garden story beginning: ''One sunny morning, Jake walked into his backyard garden.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Fluently';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Practice this garden sentence: ''The bees buzzed from flower to flower, collecting sweet nectar.'' Which words should flow together smoothly?',
  'easy',
  '''from flower to flower''',
  '''The bees'' and ''buzzed''',
  '''collecting sweet'' and ''nectar''',
  'Each word should be separate',
  'Excellent! Those words create a smooth phrase about movement!',
  'Look for words that work together to describe one idea',
  'Practice this garden sentence: ''The bees buzzed from flower to flower, collecting sweet nectar.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Fluently';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this happy garden sentence: ''The sunflowers grew tall and strong in the rich, dark earth.'' What makes this sentence sound pleasant when read aloud?',
  'easy',
  'Reading with a cheerful, steady rhythm',
  'Reading very quietly',
  'Reading in a worried voice',
  'Reading as fast as possible',
  'Wonderful! A cheerful rhythm matches the happy garden scene!',
  'Think about how the sentence makes you feel, then match that feeling with your voice',
  'Read this happy garden sentence: ''The sunflowers grew tall and strong in the rich, dark earth.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Fluently';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this garden story passage aloud, paying attention to punctuation and phrasing: ''Maya walked slowly through the vegetable garden. She stopped at each plant, checking for ripe tomatoes. "Look at this big one!" she called to her grandmother. Maya carefully picked the red, juicy tomato and placed it in her basket.'' Which reading shows the best fluency for the dialogue "Look at this big one!"?',
  'medium',
  'Reading with excitement and proper expression to show Maya''s discovery',
  'Reading very slowly, word by word without any expression',
  'Reading so fast that the words run together',
  'Reading in a sad, quiet voice without punctuation pauses',
  'Excellent! You understand how to read dialogue with proper expression and fluency!',
  'Remember that dialogue needs expression and punctuation helps us know how to read with feeling!',
  'Read this garden story passage aloud, paying attention to punctuation and phrasing: ''Maya walked slowly through the vegetable garden. She stopped at each plant, checking for ripe tomatoes. "Look at this big one!" she called to her grandmother. Maya carefully picked the red, juicy tomato and placed it in her basket.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Fluently';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Practice reading this garden journal entry with smooth phrasing: ''Day 15: My sunflower seeds have sprouted! Tiny green shoots are pushing through the dark soil. I measured them today - they are already two inches tall. I can''t wait to see how big they will grow this summer.'' To read this passage fluently, where should you pause naturally?',
  'medium',
  'After ''sprouted!'' and ''soil.'' and ''tall.'' following the punctuation',
  'After every single word to read very carefully',
  'Only at the very end of the whole passage',
  'Randomly throughout without following punctuation marks',
  'Perfect! You know that punctuation marks guide our pauses for smooth reading!',
  'Let''s practice using punctuation marks as clues for where to pause naturally!',
  'Practice reading this garden journal entry with smooth phrasing: ''Day 15: My sunflower seeds have sprouted! Tiny green shoots are pushing through the dark soil. I measured them today - they are already two inches tall. I can''t wait to see how big they will grow this summer.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Fluently';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this garden adventure with proper pacing: ''Sam raced through the herb garden, following the butterfly. It landed on the lavender, then the mint, then the rosemary. Each time Sam got close, the butterfly danced away to another plant.'' What reading speed would best match the action in this passage?',
  'medium',
  'Start with a quick pace for ''raced through'' then slow down to show the butterfly''s gentle movements',
  'Read everything very slowly like Sam is walking',
  'Read everything very fast without any changes in speed',
  'Read each sentence at exactly the same medium speed',
  'Great job! You understand how to match your reading pace to the story''s action!',
  'Try reading again and think about how the characters are moving in the story!',
  'Read this garden adventure with proper pacing: ''Sam raced through the herb garden, following the butterfly. It landed on the lavender, then the mint, then the rosemary. Each time Sam got close, the butterfly danced away to another plant.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Fluently';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Practice smooth reading with this plant life cycle description: ''First, we planted the bean in rich soil. Next, we watered it gently every day. After one week, a green sprout appeared. Finally, tiny leaves began to unfold in the warm sunshine.'' To read this passage fluently, how should you handle the sequence words ''First,'' ''Next,'' ''After,'' and ''Finally''?',
  'medium',
  'Emphasize them slightly and pause after each comma to show the order of events',
  'Skip over them quickly since they''re not important words',
  'Say them very loudly and pause for a long time after each one',
  'Read them exactly the same as all the other words with no special attention',
  'Wonderful! You know how to emphasize important words that show sequence!',
  'Let''s practice highlighting sequence words to help readers follow the order of events!',
  'Practice smooth reading with this plant life cycle description: ''First, we planted the bean in rich soil. Next, we watered it gently every day. After one week, a green sprout appeared. Finally, tiny leaves began to unfold in the warm sunshine.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Fluently';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this garden problem story with appropriate expression: ''Oh no! The rabbits had eaten all the lettuce leaves. The garden looked so different from yesterday. But then Maria smiled - she remembered her grandmother''s advice about sharing with nature''s creatures.'' Which shows the best fluent reading of the emotional changes in this passage?',
  'medium',
  'Start with concern for ''Oh no!'', show disappointment, then end with a happy, understanding tone',
  'Read the whole passage in a worried voice from beginning to end',
  'Read everything in a cheerful voice without showing the problem',
  'Use the same neutral tone throughout without showing any emotions',
  'Excellent! You can follow the character''s changing emotions through your fluent reading!',
  'Try reading again and notice how Maria''s feelings change from the beginning to the end!',
  'Read this garden problem story with appropriate expression: ''Oh no! The rabbits had eaten all the lettuce leaves. The garden looked so different from yesterday. But then Maria smiled - she remembered her grandmother''s advice about sharing with nature''s creatures.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Fluently';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Practice reading this garden description with natural grouping: ''The community garden was full of activity on Saturday morning. Children watered their plots while parents weeded the pathways. Bees buzzed from flower to flower, and birds sang in the nearby trees.'' For fluent reading, which words should be grouped together naturally?',
  'medium',
  '''Saturday morning'' and ''flower to flower'' and ''nearby trees'' as meaningful phrases',
  'Read each word separately with pauses between every single word',
  'Group together ''garden was full'' and ''children watered their'' randomly',
  'Only group the first two words of each sentence together',
  'Perfect! You understand how to group words into meaningful phrases for smooth reading!',
  'Let''s practice grouping words that go together to make reading sound more natural!',
  'Practice reading this garden description with natural grouping: ''The community garden was full of activity on Saturday morning. Children watered their plots while parents weeded the pathways. Bees buzzed from flower to flower, and birds sang in the nearby trees.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Fluently';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this garden mystery with building suspense: ''Something was wrong in the pumpkin patch. The vines that were green yesterday were now turning yellow. Emma knelt down and looked closely at the soil. Then she discovered the answer - the sprinkler had broken!'' How should your reading pace change to show the mystery building and then being solved?',
  'medium',
  'Read slowly and mysteriously at first, then speed up slightly when Emma investigates, and end with excitement at the discovery',
  'Read very fast throughout to create excitement from beginning to end',
  'Read very slowly throughout to create mystery from beginning to end',
  'Read at exactly the same pace without any changes to match the story',
  'Great job! You know how to use your reading pace to build suspense and show discovery!',
  'Try reading again and think about how Emma feels at different parts of the mystery!',
  'Read this garden mystery with building suspense: ''Something was wrong in the pumpkin patch. The vines that were green yesterday were now turning yellow. Emma knelt down and looked closely at the soil. Then she discovered the answer - the sprinkler had broken!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Fluently';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Practice fluent reading with this garden comparison: ''The tomato plants in the sunny spot grew tall and strong, while the ones in the shade stayed small and weak. This taught us that plants, just like people, need the right conditions to thrive.'' To read this passage fluently, how should you show the contrast between ''tall and strong'' versus ''small and weak''?',
  'medium',
  'Use a proud, confident voice for ''tall and strong'' and a softer, gentler voice for ''small and weak''',
  'Say both phrases exactly the same way without showing any difference',
  'Whisper ''tall and strong'' and shout ''small and weak''',
  'Skip the comparing words and only read the rest of the sentence',
  'Wonderful! You can use your voice to show contrasts and help listeners understand comparisons!',
  'Let''s practice using different tones to show when the author is comparing opposite things!',
  'Practice fluent reading with this garden comparison: ''The tomato plants in the sunny spot grew tall and strong, while the ones in the shade stayed small and weak. This taught us that plants, just like people, need the right conditions to thrive.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Fluently';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this garden celebration passage with joy and rhythm: ''Harvest time had finally arrived! The corn stood golden and ready. The squash glowed orange in the afternoon sun. Everyone gathered with baskets, smiles, and excitement for the feast ahead.'' What makes this passage flow smoothly when read aloud?',
  'medium',
  'Reading with a happy rhythm that matches the celebration mood and connecting related ideas smoothly',
  'Reading each sentence as a separate piece without connecting the celebration theme',
  'Reading in a sad, slow voice even though it''s about a happy harvest',
  'Rushing through without showing the excitement and joy of the harvest',
  'Excellent! You understand how to match your reading rhythm and mood to the story''s feeling!',
  'Try reading again and let the happy harvest celebration feeling come through in your voice!',
  'Read this garden celebration passage with joy and rhythm: ''Harvest time had finally arrived! The corn stood golden and ready. The squash glowed orange in the afternoon sun. Everyone gathered with baskets, smiles, and excitement for the feast ahead.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Fluently';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage about Maya''s garden discovery with expression and smooth pacing: ''The tiny seedling pushed through the dark soil with determination. Its first green leaves unfurled like tiny umbrellas in the morning sun. Maya knelt down and whispered encouragement to her new plant friend, knowing that patience and care would help it grow into something beautiful.'' Which reading technique would best help you show the seedling''s struggle and Maya''s gentle care?',
  'hard',
  'Reading slowly at first, then with wonder, ending with a soft, caring tone',
  'Reading everything very fast to show excitement',
  'Using the same tone throughout the whole passage',
  'Reading only the dialogue with expression',
  'Excellent! You understand how to match your reading pace and tone to the story''s meaning!',
  'Let''s practice matching our reading voice to what''s happening in the story',
  'Read this passage about Maya''s garden discovery with expression and smooth pacing: ''The tiny seedling pushed through the dark soil with determination. Its first green leaves unfurled like tiny umbrellas in the morning sun. Maya knelt down and whispered encouragement to her new plant friend, knowing that patience and care would help it grow into something beautiful.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Fluently';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Practice reading this garden journal entry smoothly while paying attention to punctuation: ''Day 12: Amazing discovery today! My sunflower has grown three inches—that''s incredible! I measured it twice to be sure. Mom says the rain helped, but I think my daily songs made the difference. Tomorrow I''ll try a new melody.'' How should you adjust your reading to handle all the different punctuation marks in this passage?',
  'hard',
  'Pause for commas and dashes, show excitement at exclamation points, and pause longer at periods',
  'Read faster at every punctuation mark',
  'Only pause at periods and ignore other punctuation',
  'Use the same pause length for all punctuation marks',
  'Perfect! You know how to let punctuation guide your fluent reading!',
  'Let''s work on using punctuation marks as reading guides for better flow',
  'Practice reading this garden journal entry smoothly while paying attention to punctuation: ''Day 12: Amazing discovery today! My sunflower has grown three inches—that''s incredible! I measured it twice to be sure. Mom says the rain helped, but I think my daily songs made the difference. Tomorrow I''ll try a new melody.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Fluently';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this nature adventure passage and think about how to group words for smooth flow: ''Behind the old oak tree, Emma discovered a hidden garden filled with mysterious purple flowers that seemed to glow in the afternoon sunlight, their sweet fragrance attracting dozens of colorful butterflies that danced from bloom to bloom like tiny rainbow spirits.'' How should you group the words in this long sentence to maintain fluency and meaning?',
  'hard',
  'Group words in meaningful phrases: ''Behind the old oak tree'' / ''Emma discovered a hidden garden'' / ''filled with mysterious purple flowers'' / and so on',
  'Read each word separately with equal pauses',
  'Group words in sets of exactly three throughout',
  'Only pause once in the middle of the sentence',
  'Wonderful! You understand how to chunk words into meaningful phrases for fluent reading!',
  'Let''s practice breaking long sentences into meaningful word groups',
  'Read this nature adventure passage and think about how to group words for smooth flow: ''Behind the old oak tree, Emma discovered a hidden garden filled with mysterious purple flowers that seemed to glow in the afternoon sunlight, their sweet fragrance attracting dozens of colorful butterflies that danced from bloom to bloom like tiny rainbow spirits.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Fluently';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Practice reading this dialogue between garden characters with appropriate expression: ''Help me!'' squeaked the tiny ant. ''I''m lost among these giant bean plants!'' The wise old toad chuckled softly. ''Follow the morning dew drops, little friend. They''ll lead you home safely,'' he advised kindly. What combination of fluency skills do you need to read this dialogue effectively?',
  'hard',
  'Change your voice for different characters, show the ant''s worry and toad''s wisdom, and pause appropriately between speakers',
  'Read everything in the same voice but very clearly',
  'Only focus on reading the words without mistakes',
  'Speed up during dialogue and slow down for narration',
  'Excellent! You know how to combine multiple fluency skills for engaging dialogue reading!',
  'Let''s work on using different fluency skills together when reading character dialogue',
  'Practice reading this dialogue between garden characters with appropriate expression: ''Help me!'' squeaked the tiny ant. ''I''m lost among these giant bean plants!'' The wise old toad chuckled softly. ''Follow the morning dew drops, little friend. They''ll lead you home safely,'' he advised kindly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Fluently';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this plant lifecycle description while maintaining steady rhythm and emphasis: ''First, the gardener plants the seed deep in rich, dark soil. Next, with water and sunlight, a small sprout emerges. Then, leaves develop and the stem grows stronger each day. Finally, beautiful flowers bloom, completing the amazing cycle of growth.'' How should you use your reading rhythm and emphasis to help listeners understand this sequence?',
  'hard',
  'Emphasize sequence words like ''First,'' ''Next,'' ''Then,'' ''Finally'' and use steady pacing to show the progression',
  'Read faster during each step to show the plant''s growth speed',
  'Only emphasize the plant parts and ignore the sequence words',
  'Use the same emphasis on every word to keep it even',
  'Perfect! You understand how rhythm and emphasis can help make informational text clear and engaging!',
  'Let''s practice using reading rhythm and emphasis to highlight important information',
  'Read this plant lifecycle description while maintaining steady rhythm and emphasis: ''First, the gardener plants the seed deep in rich, dark soil. Next, with water and sunlight, a small sprout emerges. Then, leaves develop and the stem grows stronger each day. Finally, beautiful flowers bloom, completing the amazing cycle of growth.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Fluently';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Practice smooth reading with this garden mystery passage that contains tricky words: ''The mysterious disappearance of vegetables from Mrs. Rodriguez''s garden remained unexplained until Sam investigated thoroughly. The mischievous rabbit family had tunneled underneath the protective fence, creating an elaborate underground network.'' What fluency strategy works best when you encounter challenging words like ''mysterious,'' ''investigated,'' and ''elaborate'' in context?',
  'hard',
  'Break the difficult words into syllables, maintain your reading flow, and use context clues to confirm meaning',
  'Skip the hard words and keep reading quickly',
  'Stop completely at each hard word and start the sentence over',
  'Guess at the hard words without thinking about their meaning',
  'Excellent! You know how to handle challenging vocabulary while maintaining reading fluency!',
  'Let''s work on strategies for reading difficult words without losing your reading flow',
  'Practice smooth reading with this garden mystery passage that contains tricky words: ''The mysterious disappearance of vegetables from Mrs. Rodriguez''s garden remained unexplained until Sam investigated thoroughly. The mischievous rabbit family had tunneled underneath the protective fence, creating an elaborate underground network.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Fluently';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this exciting garden adventure scene while building appropriate tension and pacing: ''Storm clouds gathered overhead as Jake raced through the garden rows. The wind whipped stronger. His prize tomatoes needed protection! Faster and faster he ran, gathering the red treasures just as the first raindrops began to fall. Safe at last under the garden shed roof, Jake smiled with relief.'' How should you vary your reading pace throughout this passage to match the story''s excitement?',
  'hard',
  'Start with building tension, increase pace during the race, read urgently during the storm, then slow down with relief at the end',
  'Read the entire passage as quickly as possible to show excitement',
  'Keep the same steady pace throughout to maintain control',
  'Only read the action words quickly and everything else slowly',
  'Amazing! You understand how to use varied pacing to bring a story to life through fluent reading!',
  'Let''s practice changing your reading pace to match the story''s mood and action',
  'Read this exciting garden adventure scene while building appropriate tension and pacing: ''Storm clouds gathered overhead as Jake raced through the garden rows. The wind whipped stronger. His prize tomatoes needed protection! Faster and faster he ran, gathering the red treasures just as the first raindrops began to fall. Safe at last under the garden shed roof, Jake smiled with relief.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Fluently';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Practice reading this descriptive garden passage with attention to mood and flow: ''In the early morning hours, when dewdrops still clung to spider webs like tiny crystals, the garden held a peaceful, magical quality. Soft shadows danced between the flower beds while gentle breezes carried the sweet scent of jasmine through the quiet air.'' What fluency techniques should you combine to capture the peaceful, magical mood of this scene?',
  'hard',
  'Use a gentle, slower pace with smooth transitions, soft tone, and slight pauses to let the imagery sink in',
  'Read with high energy to make the description exciting',
  'Focus only on clear pronunciation without considering mood',
  'Read quickly to get through the long descriptive sentences',
  'Beautiful! You know how to adjust multiple fluency elements to match a passage''s mood and meaning!',
  'Let''s work on combining different reading techniques to bring descriptive passages to life',
  'Practice reading this descriptive garden passage with attention to mood and flow: ''In the early morning hours, when dewdrops still clung to spider webs like tiny crystals, the garden held a peaceful, magical quality. Soft shadows danced between the flower beds while gentle breezes carried the sweet scent of jasmine through the quiet air.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Fluently';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this garden problem-solving passage while maintaining comprehension and expression: ''When aphids attacked her rose bushes, Elena remembered her grandmother''s advice. Instead of using harsh chemicals, she mixed a gentle soap solution. Carefully, she sprayed each affected plant. The natural remedy worked perfectly, and soon her roses bloomed more beautifully than ever, attracting beneficial ladybugs to the garden.'' How do you balance reading fluency with comprehension when reading this multi-step problem and solution?',
  'hard',
  'Read with steady rhythm while emphasizing key parts: the problem, the solution, the action taken, and the positive result',
  'Read as fast as possible to show you can decode all the words',
  'Focus only on expression and ignore whether the meaning is clear',
  'Pause after every word to make sure you understand each one',
  'Excellent! You understand that true reading fluency means reading smoothly while understanding the meaning!',
  'Let''s practice balancing smooth reading with clear understanding of what we read',
  'Read this garden problem-solving passage while maintaining comprehension and expression: ''When aphids attacked her rose bushes, Elena remembered her grandmother''s advice. Instead of using harsh chemicals, she mixed a gentle soap solution. Carefully, she sprayed each affected plant. The natural remedy worked perfectly, and soon her roses bloomed more beautifully than ever, attracting beneficial ladybugs to the garden.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Reading Fluently';

-- Questions for lesson: Introducing Your Opinion (ela_3_w_1_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Red wants to debate whether pirates should share treasure with their crew. Help her write a strong introduction for her pirate debate! Which sentence best introduces Captain Red''s opinion about sharing treasure?',
  'easy',
  'I believe that all pirates should share their treasure equally with their crew members.',
  'Treasure is shiny and gold.',
  'Pirates like to sail on ships.',
  'Some treasure chests are very heavy.',
  'Ahoy! You picked a perfect opinion sentence for the debate!',
  'Keep practicing! Remember, an opinion tells what someone believes or thinks.',
  'Captain Red wants to debate whether pirates should share treasure with their crew. Help her write a strong introduction for her pirate debate!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'First Mate Sam is writing about whether pirates should use treasure maps or explore without them. He needs to introduce his topic clearly. Which opening sentence best introduces the topic Sam wants to write about?',
  'easy',
  'Today I am writing about whether pirates should use treasure maps when they search for gold.',
  'I think treasure maps are the best way to find gold.',
  'Pirates wear cool hats and eye patches.',
  'My favorite color is the blue of the ocean.',
  'Excellent! You found the sentence that clearly introduces the topic!',
  'Try again, matey! Look for the sentence that tells what the writing will be about.',
  'First Mate Sam is writing about whether pirates should use treasure maps or explore without them. He needs to introduce his topic clearly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Pete wants to debate whether small ships or big ships are better for treasure hunting. He needs help organizing his ideas. What should Pete do FIRST when organizing his pirate debate writing?',
  'easy',
  'State his opinion about which type of ship is better',
  'Draw pictures of both ships',
  'Count how many pirates fit on each ship',
  'Sing a pirate song',
  'Perfect! You know that stating the opinion comes first in debate writing!',
  'Not quite right, sailor! Remember to start by clearly stating what you believe.',
  'Pirate Pete wants to debate whether small ships or big ships are better for treasure hunting. He needs help organizing his ideas.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Ruby is debating whether pirates should bury their treasure or keep it on their ship. Read her introduction: ''I think pirates should bury their treasure on islands.'' What did Captain Ruby do well in her introduction?',
  'easy',
  'She clearly stated her opinion',
  'She told a funny joke',
  'She described what treasure looks like',
  'She talked about her pet parrot',
  'Spot on! You recognized that she stated her opinion clearly!',
  'Look again! Focus on what makes her introduction strong for a debate.',
  'Captain Ruby is debating whether pirates should bury their treasure or keep it on their ship. Read her introduction: ''I think pirates should bury their treasure on islands.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Jake wants to write about whether pirates should sail during storms or wait for calm weather. Help him pick the best way to organize his ideas. How should Jake organize his opinion writing about sailing in storms?',
  'easy',
  'Topic introduction, then his opinion, then reasons why',
  'Funny pirate jokes, then treasure facts, then ship names',
  'Weather report, then ocean facts, then fish names',
  'Pirate songs, then map drawings, then crew stories',
  'Brilliant! You know the right structure for opinion writing!',
  'Try again, matey! Think about what order makes sense for sharing an opinion.',
  'Pirate Jake wants to write about whether pirates should sail during storms or wait for calm weather. Help him pick the best way to organize his ideas.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Anne wants to debate whether pirates need parrots as pets or if dogs would be better ship companions. Which sentence best introduces Captain Anne''s topic?',
  'easy',
  'This debate is about whether parrots or dogs make better pets for pirates.',
  'I love my green parrot named Polly very much.',
  'Dogs can swim but parrots have colorful feathers.',
  'Pets are fun to have when you live on a ship.',
  'Fantastic! You found the sentence that introduces the topic perfectly!',
  'Keep trying! Look for the sentence that tells readers what the debate will compare.',
  'Captain Anne wants to debate whether pirates need parrots as pets or if dogs would be better ship companions.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'First Mate Ben is writing about whether pirates should wake up early to catch the sunrise or sleep late after long voyages. What is missing from Ben''s introduction: ''Pirates work very hard sailing their ships across the ocean.''?',
  'easy',
  'His opinion about when pirates should wake up',
  'The name of his ship',
  'What pirates eat for breakfast',
  'How many hours pirates sleep',
  'Excellent detective work! You noticed the missing opinion!',
  'Look closer, sailor! What important part of opinion writing is Ben forgetting?',
  'First Mate Ben is writing about whether pirates should wake up early to catch the sunrise or sleep late after long voyages.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Emma wants to debate whether treasure hunters should work alone or in teams. She wrote: ''I believe treasure hunters should always work in teams because it''s safer and more fun.'' What makes Emma''s introduction strong for her pirate debate?',
  'easy',
  'She introduces the topic AND states her opinion clearly',
  'She uses big fancy words that sound important',
  'She tells a story about finding treasure',
  'She describes what treasure chests look like',
  'Outstanding! You see that she did both important parts of an introduction!',
  'Look again! Check what two important things make opinion introductions strong.',
  'Pirate Emma wants to debate whether treasure hunters should work alone or in teams. She wrote: ''I believe treasure hunters should always work in teams because it''s safer and more fun.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Tom is preparing for a pirate debate about whether crews should vote on decisions or let the captain decide everything. Which introduction gives Captain Tom the best structure for his opinion writing?',
  'easy',
  'Introduce the topic, state his opinion, then plan to give three reasons',
  'Tell three pirate jokes, then sing a sea song, then draw a map',
  'List all the pirates'' names, describe the ship, then count the treasure',
  'Talk about the weather, mention sea creatures, then discuss food',
  'Perfect navigation! You chose the best structure for opinion writing!',
  'Chart a new course! Think about what order helps readers follow an opinion best.',
  'Captain Tom is preparing for a pirate debate about whether crews should vote on decisions or let the captain decide everything.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Redbeard is starting a pirate debate about whether pirates should share treasure equally or let the captain keep the biggest share. Which sentence would be the BEST way for Captain Redbeard to introduce his opinion that captains deserve the biggest share?',
  'medium',
  'Fellow pirates, I believe captains should get the largest share of treasure because we take the biggest risks.',
  'Treasure is shiny and gold is pretty to look at in the sunlight.',
  'Pirates have sailed the seven seas for hundreds of years searching for gold.',
  'Everyone knows that treasure chests are heavy and hard to carry around.',
  'Excellent! You chose a sentence that clearly states the topic and opinion!',
  'Remember, a good introduction should tell what you''re writing about AND state your opinion clearly.',
  'Captain Redbeard is starting a pirate debate about whether pirates should share treasure equally or let the captain keep the biggest share.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'First Mate Sally wants to write about why Parrot Island is the best place to hide treasure. She needs to organize her thoughts before the pirate debate. What should Sally include in her introduction paragraph to make it strong?',
  'medium',
  'The topic (Parrot Island), her opinion (it''s the best hiding spot), and a preview of her reasons',
  'Only her opinion that Parrot Island is the best place to hide treasure',
  'A detailed map showing exactly where the treasure is buried on the island',
  'A list of all the different types of parrots that live on the island',
  'Perfect! You understand that a strong introduction needs the topic, opinion, AND organization!',
  'Think about what readers need to know right at the beginning - the topic, your opinion, and what''s coming next.',
  'First Mate Sally wants to write about why Parrot Island is the best place to hide treasure. She needs to organize her thoughts before the pirate debate.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate crew is debating whether wooden ships or modern boats are better for treasure hunting adventures. Which introduction shows the best organizational structure for this debate topic?',
  'medium',
  'I think wooden ships are better for treasure hunting because they''re quieter, more traditional, and easier to repair at sea.',
  'Wooden ships are better. Modern boats are loud and break down a lot. Also, I like parrots.',
  'Ships have sails and boats have motors, and treasure is buried on islands everywhere.',
  'I think wooden ships are the best choice for any pirate who wants to find treasure.',
  'Fantastic! You picked the introduction that gives a clear preview of the reasons!',
  'Look for the introduction that tells readers exactly what reasons will be discussed.',
  'The pirate crew is debating whether wooden ships or modern boats are better for treasure hunting adventures.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Pete wants to convince his crew that X marks the spot on treasure maps, but his friend thinks symbols like anchors work better. How should Pete introduce his topic and opinion to start his argument?',
  'medium',
  'When making treasure maps, I believe X is the best symbol to mark treasure locations.',
  'Treasure maps have been used by pirates for many years to find gold and jewels.',
  'X is a good letter and it looks nice when you draw it on paper.',
  'My friend thinks anchor symbols are better, but I don''t agree with him at all.',
  'Well done! You found the sentence that clearly introduces both the topic AND Pete''s opinion!',
  'Remember to look for a sentence that tells what the writing is about AND what the writer believes.',
  'Pirate Pete wants to convince his crew that X marks the spot on treasure maps, but his friend thinks symbols like anchors work better.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate crew is having a debate about whether treasure hunting is better during the day or at night. Which introduction paragraph has the weakest organizational structure?',
  'medium',
  'I think daytime is better. Also, nighttime is dark and scary. Pirates need sleep too. Treasure is shiny.',
  'I believe daytime treasure hunting is better because we can see clearly, read maps easily, and avoid dangerous animals.',
  'When deciding the best time to hunt for treasure, I think daytime is the smart choice for three important reasons.',
  'Fellow pirates, I want to convince you that daytime treasure hunting is safer and more successful than nighttime hunting.',
  'Great thinking! You identified the paragraph with jumbled, unorganized thoughts!',
  'Look for the paragraph where the ideas jump around instead of being organized clearly.',
  'The pirate crew is having a debate about whether treasure hunting is better during the day or at night.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Goldbeard is writing about why every pirate ship should have a parrot as the crew''s mascot. What is missing from this introduction: ''Parrots are colorful birds that can learn to talk and repeat words. They eat seeds and fruits and live in tropical places.''?',
  'medium',
  'The writer''s opinion about parrots as ship mascots',
  'Information about what parrots eat for dinner',
  'Details about how big parrots can grow',
  'Facts about where parrots build their nests',
  'Excellent! You noticed that the introduction gives facts but no opinion!',
  'Remember, an opinion introduction needs to tell readers what the writer believes, not just give facts.',
  'Captain Goldbeard is writing about why every pirate ship should have a parrot as the crew''s mascot.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Two pirates are debating whether it''s better to bury treasure on sandy beaches or hide it in rocky caves. Which sentence would BEST help a pirate introduce their opinion and organize their argument?',
  'medium',
  'I believe sandy beaches are better hiding spots than rocky caves for three main reasons.',
  'Rocky caves are dark and sometimes have bats flying around inside them.',
  'Pirates have always needed safe places to hide their treasure from enemies.',
  'Sandy beaches and rocky caves are both places where pirates can bury treasure chests.',
  'Perfect! You chose the sentence that states an opinion AND shows how the writing will be organized!',
  'Look for a sentence that tells readers both what the writer believes AND how many reasons they''ll share.',
  'Two pirates are debating whether it''s better to bury treasure on sandy beaches or hide it in rocky caves.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Ruby wants to argue that treasure maps should be drawn on cloth instead of paper during the crew''s debate. Which word would BEST help Ruby state her opinion clearly in her introduction?',
  'medium',
  'I believe cloth maps are superior to paper maps for treasure hunting.',
  'I wonder if cloth maps might be different from paper maps for treasure hunting.',
  'I heard that cloth maps could possibly be used for treasure hunting.',
  'I think maybe cloth maps are sometimes okay for treasure hunting.',
  'Terrific! You picked the strongest opinion word that shows Ruby''s confidence!',
  'Look for the word that shows the writer feels strongly about their opinion, not uncertain.',
  'Pirate Ruby wants to argue that treasure maps should be drawn on cloth instead of paper during the crew''s debate.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate crew is debating the best way to carry treasure: in wooden chests, cloth bags, or metal boxes. Why is this introduction weak: ''There are many ways to carry treasure. Wooden chests are heavy. Some pirates use bags. Metal boxes are strong.''?',
  'medium',
  'It doesn''t clearly state which method the writer thinks is best',
  'It doesn''t explain what treasure looks like',
  'It doesn''t tell how much treasure weighs',
  'It doesn''t describe the different colors of treasure containers',
  'Great analysis! You saw that the introduction lists facts but doesn''t take a clear position!',
  'Remember, opinion writing needs to clearly tell readers what the writer believes is best or right.',
  'The pirate crew is debating the best way to carry treasure: in wooden chests, cloth bags, or metal boxes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Redbeard and Captain Blackheart are debating which island has the best treasure. Captain Redbeard thinks Skull Island is best because it has gold coins. Captain Blackheart thinks Parrot Island is best because it has jewels and maps. Which opening sentence best introduces Captain Redbeard''s opinion about the treasure islands?',
  'hard',
  'I believe Skull Island is the greatest treasure island because of its amazing gold coins.',
  'Skull Island has gold coins and they are shiny.',
  'Many pirates have visited different islands looking for treasure.',
  'Gold coins are better than jewels because they are worth more money.',
  'Excellent! You identified the introduction that clearly states the topic and opinion together!',
  'Remember, a good introduction tells what you''re writing about AND states your opinion clearly from the start.',
  'Captain Redbeard and Captain Blackheart are debating which island has the best treasure. Captain Redbeard thinks Skull Island is best because it has gold coins. Captain Blackheart thinks Parrot Island is best because it has jewels and maps.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Pirate Council is holding a debate about whether pirates should sail during storms or wait for calm weather. You must choose a side and write an introduction for your debate speech. Which introduction best combines stating the topic, giving an opinion, and setting up the organizational structure?',
  'hard',
  'I strongly believe pirates should wait for calm weather because it''s safer, saves supplies, and leads to better treasure hunting success.',
  'Pirates have always had to make difficult decisions about when to sail their ships.',
  'Sailing during storms is dangerous and many pirates get hurt or lose their treasure.',
  'In my opinion, calm weather is much better than stormy weather for everyone.',
  'Perfect! You chose the introduction that states the topic, opinion, and previews the three main reasons!',
  'Look for an introduction that tells the topic, states a clear opinion, and hints at how the argument will be organized.',
  'The Pirate Council is holding a debate about whether pirates should sail during storms or wait for calm weather. You must choose a side and write an introduction for your debate speech.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Two pirate crews are debating whether the best treasure map should be drawn on cloth or carved into wood. First Mate Sally needs to write a strong introduction for her debate argument. Evaluate these introduction options. Which one effectively introduces the topic, states an opinion, and creates an organizational structure?',
  'hard',
  'The debate about treasure map materials is important, and I believe cloth maps are superior because they are portable, weather-resistant, and easy to hide from enemies.',
  'Treasure maps are very important to pirates and help them find gold and jewels.',
  'I think cloth maps are better than wood maps for many different reasons.',
  'Cloth maps are portable, weather-resistant, and easy to hide, while wood maps are heavy and hard to carry.',
  'Outstanding analysis! You identified the introduction that masterfully combines all three required elements!',
  'Think about which introduction names the topic, takes a clear side, and gives a preview of the supporting points.',
  'Two pirate crews are debating whether the best treasure map should be drawn on cloth or carved into wood. First Mate Sally needs to write a strong introduction for her debate argument.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Goldhook is preparing for the Great Pirate Debate about whether crews should bury treasure on islands or keep it on their ships. She needs to write an introduction that will convince the other pirates. Which introduction strategy would be most effective for Captain Goldhook''s debate argument?',
  'hard',
  'Start by naming the treasure storage debate, clearly state her position that ships are better, and outline her three strongest reasons why.',
  'Begin with an exciting story about finding treasure and then mention that ships are good places to store it.',
  'Ask the audience questions about treasure and let them guess what her opinion might be.',
  'List all the problems with burying treasure on islands without stating her own position clearly.',
  'Brilliant strategic thinking! You understand how to structure a powerful debate introduction!',
  'Consider what makes a debate introduction strong: clear topic introduction, obvious opinion, and organized preview.',
  'Captain Goldhook is preparing for the Great Pirate Debate about whether crews should bury treasure on islands or keep it on their ships. She needs to write an introduction that will convince the other pirates.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Young pirate apprentices are debating whether the crow''s nest or the ship''s deck is the better lookout spot. Apprentice Jake wrote this introduction: ''Looking out for enemy ships is important. The crow''s nest is high up and you can see far.'' How should Jake improve his introduction to better meet opinion writing standards?',
  'hard',
  'Add a clear opinion statement like ''I believe the crow''s nest is the best lookout spot'' and preview his supporting reasons.',
  'Make it longer by adding more details about what you can see from high places.',
  'Change it to ask questions about where pirates should look for enemy ships.',
  'Start with a different topic about pirates and sailing adventures instead.',
  'Excellent revision thinking! You identified exactly what was missing from Jake''s introduction!',
  'Look at Jake''s writing again - he introduces the topic but what''s missing? A clear opinion and organization preview!',
  'Young pirate apprentices are debating whether the crow''s nest or the ship''s deck is the better lookout spot. Apprentice Jake wrote this introduction: ''Looking out for enemy ships is important. The crow''s nest is high up and you can see far.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Annual Pirate Assembly is debating whether singing sea shanties or telling treasure stories is better for long voyages. Captain Marina must write an introduction that clearly organizes her argument for the judges. Which introduction best demonstrates effective organization for Captain Marina''s opinion piece?',
  'hard',
  'The question of voyage entertainment is crucial for crew morale, and I firmly believe sea shanties are superior because they build teamwork, pass time effectively, and boost sailor spirits during difficult journeys.',
  'Sea shanties and treasure stories are both forms of entertainment that pirates have enjoyed for many years at sea.',
  'I love sea shanties because they are fun to sing and all the pirates can join in together while working.',
  'During long voyages, pirates need entertainment, and sea shanties are definitely much better than boring old treasure stories.',
  'Superb! You recognized the introduction that perfectly sets up a well-organized three-part argument!',
  'Look for the introduction that not only states an opinion but also previews exactly how the argument will be structured.',
  'The Annual Pirate Assembly is debating whether singing sea shanties or telling treasure stories is better for long voyages. Captain Marina must write an introduction that clearly organizes her argument for the judges.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate twins Emma and Ethan are debating whether X marks the spot or detailed drawings make better treasure maps. Emma wrote: ''X marks the spot is the best way.'' Ethan wrote: ''I disagree with Emma about treasure maps.'' Compare these introduction attempts. What do both Emma and Ethan need to add to create complete introductions?',
  'hard',
  'Both need to clearly introduce the treasure map debate topic and outline the reasons that support their opinions.',
  'Both need to make their writing much longer and add more exciting pirate language.',
  'Both need to change their opinions to agree with each other about the maps.',
  'Both need to start over completely and write about a different pirate topic instead.',
  'Fantastic comparison skills! You identified what both introductions are missing to be complete!',
  'Think about the three parts of a strong introduction - what are Emma and Ethan both missing?',
  'Pirate twins Emma and Ethan are debating whether X marks the spot or detailed drawings make better treasure maps. Emma wrote: ''X marks the spot is the best way.'' Ethan wrote: ''I disagree with Emma about treasure maps.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The Pirate Academy debate tournament asks this question: ''Should pirate ships have one captain or share leadership among the crew?'' Student pirates must write introductions for their debate speeches. Which introduction approach would be most effective for this complex pirate debate topic?',
  'hard',
  'Introduce the leadership debate, state a clear position on single vs. shared leadership, and preview three reasons why that choice is better for successful pirate crews.',
  'Tell a long story about famous pirate captains and let the audience figure out the opinion from the story details.',
  'Explain all the good things about both leadership styles without choosing a side to support.',
  'Start by describing what pirate ships look like and then mention that leadership is important.',
  'Exceptional strategy! You understand how to tackle complex debate topics with clear, organized introductions!',
  'Remember, even with complex topics, your introduction needs a clear topic statement, definite opinion, and organizational preview.',
  'The Pirate Academy debate tournament asks this question: ''Should pirate ships have one captain or share leadership among the crew?'' Student pirates must write introductions for their debate speeches.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Stormwind is judging a pirate debate about whether treasure hunting or sea trading makes pirates more successful. She''s looking for introductions that show sophisticated opinion writing skills. Which introduction would Captain Stormwind rate highest for demonstrating advanced opinion writing structure?',
  'hard',
  'The question of pirate success strategies divides many crews, but I argue that treasure hunting creates more successful pirates because it develops navigation skills, builds crew teamwork, and provides greater financial rewards than trading.',
  'Treasure hunting and sea trading are both ways that pirates can try to become successful and make money.',
  'I think treasure hunting is more fun and exciting than sea trading, and most pirates would agree with me.',
  'Many pirates choose treasure hunting because it''s adventurous, while others prefer trading because it''s safer and more reliable.',
  'Outstanding! You identified the introduction that demonstrates the most sophisticated opinion writing skills!',
  'Look for the introduction that most skillfully combines topic introduction, clear opinion, and detailed organizational structure.',
  'Captain Stormwind is judging a pirate debate about whether treasure hunting or sea trading makes pirates more successful. She''s looking for introductions that show sophisticated opinion writing skills.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Your Opinion';

-- Questions for lesson: Organizing Opinion Writing (ela_3_w_1_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You want to write a space mission proposal to explore Mars. Your teacher asks you to start your writing. What should you write FIRST in your Mars mission proposal?',
  'easy',
  'Tell readers that you want to explore Mars',
  'List all the tools you need',
  'Describe what Mars looks like',
  'Explain how rockets work',
  'Perfect! You know to introduce your topic first!',
  'Remember to tell readers what you''re writing about at the very beginning',
  'You want to write a space mission proposal to explore Mars. Your teacher asks you to start your writing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Organizing Opinion Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sam is writing a proposal about sending astronauts to Jupiter''s moon. He wrote: ''I think we should send astronauts to Europa because it might have water.'' What opinion did Sam state in his introduction?',
  'easy',
  'We should send astronauts to Europa',
  'Europa has water',
  'Jupiter has many moons',
  'Astronauts are brave',
  'Excellent! You found Sam''s clear opinion statement!',
  'Look for what Sam thinks we should do - that''s his opinion',
  'Sam is writing a proposal about sending astronauts to Jupiter''s moon. He wrote: ''I think we should send astronauts to Europa because it might have water.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Organizing Opinion Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya wants to write about exploring Saturn''s rings. She needs to organize her ideas before writing. Which sentence would make the BEST introduction for Maya''s space mission proposal?',
  'easy',
  'I believe exploring Saturn''s rings would teach us amazing things about space',
  'Saturn has beautiful rings made of ice and rock',
  'Rockets need lots of fuel to reach Saturn',
  'In conclusion, Saturn''s rings are worth studying',
  'Great choice! That introduction tells the topic AND states an opinion!',
  'An introduction should tell what you''re writing about and share your opinion',
  'Maya wants to write about exploring Saturn''s rings. She needs to organize her ideas before writing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Organizing Opinion Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex wrote this beginning: ''This proposal is about the Moon. The Moon is Earth''s closest neighbor in space.'' What is missing from Alex''s introduction?',
  'easy',
  'Alex''s opinion about a Moon mission',
  'Facts about the Moon',
  'The topic of the proposal',
  'Information about space',
  'Right! Alex forgot to say what he thinks we should do!',
  'Alex told the topic, but didn''t share what he believes we should do',
  'Alex wrote this beginning: ''This proposal is about the Moon. The Moon is Earth''s closest neighbor in space.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Organizing Opinion Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is planning a proposal about building a space station near Venus. She wants to organize her writing well. What three things should Emma include in her introduction?',
  'easy',
  'The topic, her opinion, and how she''ll organize her ideas',
  'Three facts about Venus',
  'The cost, the time, and the crew',
  'The beginning, middle, and end',
  'Perfect! You know all three parts of a strong introduction!',
  'Think about what readers need to know right at the start of Emma''s proposal',
  'Emma is planning a proposal about building a space station near Venus. She wants to organize her writing well.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Organizing Opinion Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this introduction: ''I think we should explore the asteroid belt. This proposal will explain why it''s important, what we need, and how long it will take.'' How does this writer organize their proposal?',
  'easy',
  'By importance, needs, and time',
  'By size, shape, and color',
  'By past, present, and future',
  'By Earth, Moon, and Mars',
  'Excellent! You identified the writer''s organizational plan!',
  'Look at what the writer says they will explain in their proposal',
  'Read this introduction: ''I think we should explore the asteroid belt. This proposal will explain why it''s important, what we need, and how long it will take.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Organizing Opinion Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake wants to write about discovering new planets. He''s trying to pick the best way to start his proposal. Which beginning would work BEST for Jake''s planet discovery proposal?',
  'easy',
  'I believe we should search for new planets because we might find life',
  'There are many planets in our solar system',
  'Telescopes help us see far into space',
  'Scientists work hard to learn about space',
  'Great job! That introduction has both topic and opinion!',
  'Look for the choice that tells what Jake is writing about AND what he thinks',
  'Jake wants to write about discovering new planets. He''s trying to pick the best way to start his proposal.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Organizing Opinion Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sofia wrote: ''Space missions are expensive. I think we should build a Moon base. It would help astronauts practice for Mars trips.'' What is Sofia''s main opinion in this introduction?',
  'easy',
  'We should build a Moon base',
  'Space missions cost a lot of money',
  'Astronauts need to practice',
  'Mars trips are hard',
  'Perfect! You found Sofia''s main opinion about what we should do!',
  'Look for what Sofia thinks we should do - that''s her strongest opinion',
  'Sofia wrote: ''Space missions are expensive. I think we should build a Moon base. It would help astronauts practice for Mars trips.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Organizing Opinion Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ben is writing a proposal about sending robots to explore Pluto. He wants to make sure his introduction is complete. After Ben introduces his topic and states his opinion, what should he do next in his introduction?',
  'easy',
  'Tell readers how he will organize his ideas',
  'List all the robot parts needed',
  'Describe Pluto''s cold weather',
  'Thank the reader for listening',
  'Excellent! You know that introductions should preview the organization!',
  'Think about what would help readers know what to expect in Ben''s proposal',
  'Ben is writing a proposal about sending robots to explore Pluto. He wants to make sure his introduction is complete.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Organizing Opinion Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You want to write a proposal to NASA suggesting they send astronauts to explore Jupiter''s moons. You need to start your writing with a strong introduction. Which introduction best states your opinion and introduces your topic clearly?',
  'medium',
  'I believe NASA should send astronauts to explore Jupiter''s moons because they might contain signs of life.',
  'Jupiter has many moons and they are very far away from Earth.',
  'Space exploration is fun and astronauts wear special suits.',
  'There are many planets in our solar system that we could visit.',
  'Excellent! You chose an introduction that clearly states your opinion and introduces the specific topic!',
  'Remember, a good introduction should tell readers your specific opinion about your topic right away.',
  'You want to write a proposal to NASA suggesting they send astronauts to explore Jupiter''s moons. You need to start your writing with a strong introduction.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Organizing Opinion Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A student named Maya is writing a space mission proposal about building a moon base. She has written three different ways to organize her ideas. Which organizational structure would work best for Maya''s opinion writing about building a moon base?',
  'medium',
  'Introduction with opinion, three reasons why moon bases are important, conclusion',
  'List of all the planets, description of rockets, story about astronauts',
  'Facts about the moon, pictures of space, questions about aliens',
  'Timeline of past space missions, names of astronauts, moon phases',
  'Perfect! You understand how to organize opinion writing with a clear structure!',
  'Think about how opinion writing needs an introduction, supporting reasons, and a conclusion.',
  'A student named Maya is writing a space mission proposal about building a moon base. She has written three different ways to organize her ideas.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Organizing Opinion Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Rodriguez wants to propose a mission to Mars. She needs to write an introduction that will convince other scientists to support her idea. What should Commander Rodriguez include in her introduction to make it effective?',
  'medium',
  'State that she believes a Mars mission is necessary and explain what her proposal will discuss',
  'List all the equipment needed and the cost of the mission',
  'Tell a story about her childhood dream of becoming an astronaut',
  'Describe what Mars looks like and how far away it is',
  'Great thinking! You know that introductions should state opinions and preview what''s coming!',
  'Remember, introductions should state your opinion clearly and set up your main points.',
  'Commander Rodriguez wants to propose a mission to Mars. She needs to write an introduction that will convince other scientists to support her idea.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Organizing Opinion Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this introduction from a space mission proposal: ''Space is big and has many planets. Rockets are loud and fast. Astronauts eat special food.'' What is missing from this introduction that would make it better for opinion writing?',
  'medium',
  'A clear opinion statement about what the writer believes should happen',
  'More facts about how big space is',
  'Pictures of rockets and astronauts',
  'Information about what astronauts wear',
  'Excellent observation! You recognize that opinion writing needs a clear opinion statement!',
  'Look for what the writer believes or thinks should happen - that''s the opinion part!',
  'Read this introduction from a space mission proposal: ''Space is big and has many planets. Rockets are loud and fast. Astronauts eat special food.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Organizing Opinion Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Dr. Chen is writing a proposal for a robot mission to Saturn. She wants her introduction to grab readers'' attention while still following good opinion writing structure. Which introduction follows the best structure for Dr. Chen''s opinion writing?',
  'medium',
  'Saturn''s colorful rings hide amazing secrets, and I believe sending robots there would help us discover them.',
  'Saturn is the sixth planet from the sun and has beautiful rings made of ice and rock.',
  'What would it feel like to fly through Saturn''s rings in a spaceship?',
  'Robots are very useful tools that scientists use for many different space missions.',
  'Wonderful! You picked an introduction that''s interesting AND states a clear opinion!',
  'Look for the introduction that both grabs attention and tells you what the writer believes.',
  'Dr. Chen is writing a proposal for a robot mission to Saturn. She wants her introduction to grab readers'' attention while still following good opinion writing structure.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Organizing Opinion Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A team of students is writing competing proposals for the best space mission. They need to organize their ideas before they start writing. Before writing their introduction, what should the students do first to organize their opinion writing?',
  'medium',
  'Decide on their main opinion and choose the strongest reasons to support it',
  'Look up facts about all the planets in the solar system',
  'Draw pictures of spaceships and astronauts',
  'Write their conclusion paragraph first',
  'Smart planning! You understand that good organization starts with knowing your opinion and reasons!',
  'Think about what writers need to know before they can organize their ideas effectively.',
  'A team of students is writing competing proposals for the best space mission. They need to organize their ideas before they start writing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Organizing Opinion Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this introduction: ''I think we should explore asteroid mining because it could provide valuable materials, create new jobs, and help us learn about space rocks.'' What makes this introduction well-organized for opinion writing?',
  'medium',
  'It states a clear opinion and previews the three main reasons that will be explained',
  'It uses big vocabulary words that sound scientific',
  'It talks about asteroids, which are interesting space objects',
  'It mentions jobs, which adults care about',
  'Excellent analysis! You can identify the key parts of a well-structured introduction!',
  'Look at how the introduction sets up the opinion and gives readers a preview of what''s coming.',
  'Read this introduction: ''I think we should explore asteroid mining because it could provide valuable materials, create new jobs, and help us learn about space rocks.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Organizing Opinion Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Torres wants to propose sending a crew to study Venus, but her first draft introduction is confusing and jumps around between different ideas. How can Captain Torres improve the organization of her introduction?',
  'medium',
  'Start with her opinion about Venus exploration, then briefly explain what her proposal will cover',
  'Add more scientific facts about Venus''s atmosphere and temperature',
  'Include pictures and diagrams of Venus',
  'Write about other planets first, then mention Venus',
  'Perfect! You understand how to organize ideas clearly in an introduction!',
  'Think about the most logical order for presenting your opinion and main points.',
  'Captain Torres wants to propose sending a crew to study Venus, but her first draft introduction is confusing and jumps around between different ideas.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Organizing Opinion Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Students are peer-reviewing each other''s space mission proposal introductions. They need to check if each introduction does its job effectively. What three things should students look for in a good opinion writing introduction?',
  'medium',
  'Clear topic introduction, stated opinion, and organized preview of main points',
  'Exciting action, colorful descriptions, and funny jokes',
  'Scientific vocabulary, number facts, and expert quotes',
  'Personal stories, detailed explanations, and multiple questions',
  'Outstanding! You know exactly what makes an effective opinion writing introduction!',
  'Remember the three key jobs an introduction should do in opinion writing.',
  'Students are peer-reviewing each other''s space mission proposal introductions. They need to check if each introduction does its job effectively.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Organizing Opinion Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Luna wants to write a proposal for a Mars mission. She has three main reasons why her team should go: Mars might have water, her crew has the best training, and Mars is closer than other planets. Which introduction would best organize Commander Luna''s opinion about why her team should explore Mars?',
  'hard',
  'I believe my team should explore Mars because we have three important advantages that make us the perfect choice for this mission.',
  'Mars is a red planet and it''s really far away from Earth, but astronauts like to explore new places.',
  'My team should go to Mars because we have the best training and Mars might have water.',
  'Mars exploration is important. Let me tell you about my team and some facts about Mars.',
  'Excellent! You chose the introduction that clearly states the opinion and shows how the writing will be organized!',
  'Remember that a strong introduction should state your opinion clearly and hint at how you''ll organize your reasons.',
  'Commander Luna wants to write a proposal for a Mars mission. She has three main reasons why her team should go: Mars might have water, her crew has the best training, and Mars is closer than other planets.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Organizing Opinion Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Zara is writing a proposal about which planet to visit next. She has information about Jupiter''s moons, Saturn''s rings, and Neptune''s storms, but she thinks Jupiter is the best choice. Which introduction best shows Captain Zara''s opinion AND creates a clear structure for her proposal?',
  'hard',
  'After studying three amazing planets, I am convinced that Jupiter should be our next destination because of its fascinating moons, its manageable distance, and its scientific value.',
  'Jupiter, Saturn, and Neptune are all interesting planets that astronauts could visit on future missions.',
  'I think Jupiter is the best planet to visit next because it has many moons and is very interesting to study.',
  'Our next space mission should explore the outer planets, starting with Jupiter and then moving to other planets.',
  'Perfect! You identified the introduction that states a clear opinion and previews how the argument will be organized!',
  'Look for an introduction that tells the reader both what the writer believes AND how they plan to prove it.',
  'Captain Zara is writing a proposal about which planet to visit next. She has information about Jupiter''s moons, Saturn''s rings, and Neptune''s storms, but she thinks Jupiter is the best choice.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Organizing Opinion Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Dr. Rocket is proposing a new space station design. She wants to argue that her circular design is better than square or triangular designs. She has three reasons: better air flow, easier movement, and stronger structure. Which introduction would help Dr. Rocket organize her opinion writing most effectively?',
  'hard',
  'Among all the space station designs being considered, I strongly believe the circular design is superior because it offers three key benefits that the other shapes cannot provide.',
  'There are many different shapes for space stations, including circular, square, and triangular designs that engineers have created.',
  'I think circular space stations are the best choice because they have better air flow and are stronger than other designs.',
  'Space station design is very important for astronaut safety, so we need to choose the right shape for our new station.',
  'Outstanding! You chose the introduction that presents the opinion clearly and sets up the three-part organization!',
  'Think about which introduction tells readers the writer''s opinion and gives them a preview of how the argument will be structured.',
  'Dr. Rocket is proposing a new space station design. She wants to argue that her circular design is better than square or triangular designs. She has three reasons: better air flow, easier movement, and stronger structure.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Organizing Opinion Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Chen is writing about whether kids should learn about space exploration in school. She believes they should, and has four reasons: it''s exciting, it teaches science, it inspires careers, and it helps understand Earth better. Which introduction best combines Astronaut Chen''s opinion with an organizational structure for her four reasons?',
  'hard',
  'I firmly believe that space exploration should be taught in every school because it provides four essential benefits that will help students both now and in their future.',
  'Space exploration is exciting and teaches science, so I think kids should learn about it in school because it inspires careers.',
  'Kids should definitely learn about space in school because it''s exciting, teaches science, and helps them understand Earth better.',
  'Teaching space exploration in schools is important for many reasons, and I think all students would enjoy learning about astronauts and planets.',
  'Excellent work! You selected the introduction that clearly states the opinion and signals the four-part organization!',
  'Remember to look for an introduction that both states the opinion clearly and hints at how many reasons will be discussed.',
  'Astronaut Chen is writing about whether kids should learn about space exploration in school. She believes they should, and has four reasons: it''s exciting, it teaches science, it inspires careers, and it helps understand Earth better.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Organizing Opinion Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Specialist Torres is comparing three types of rockets for a Moon mission: chemical rockets, ion rockets, and nuclear rockets. She believes chemical rockets are the best choice and has three supporting arguments. Which introduction would best help Mission Specialist Torres organize her opinion about rocket types?',
  'hard',
  'After carefully examining all three rocket technologies available for our Moon mission, I am confident that chemical rockets are our best option for three compelling reasons.',
  'There are three main types of rockets we could use for our Moon mission: chemical, ion, and nuclear rockets.',
  'I believe chemical rockets are the best choice for our Moon mission because they are reliable and powerful.',
  'Chemical rockets have been used successfully before, so I think they are better than ion rockets or nuclear rockets for our mission.',
  'Perfect! You chose the introduction that states the opinion clearly and sets up the three-part argument structure!',
  'Look for the introduction that both expresses a clear opinion and gives readers a roadmap for the upcoming argument.',
  'Mission Specialist Torres is comparing three types of rockets for a Moon mission: chemical rockets, ion rockets, and nuclear rockets. She believes chemical rockets are the best choice and has three supporting arguments.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Organizing Opinion Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Star wants to convince NASA that her team should get the next space mission instead of two other competing teams. She plans to discuss her team''s experience, their innovative equipment, and their safety record. Which introduction would best organize Commander Star''s opinion writing about why her team deserves the mission?',
  'hard',
  'While all three teams are qualified, I believe my team deserves the next space mission because we excel in three critical areas that set us apart from the competition.',
  'My team should get the next space mission because we have great experience, innovative equipment, and an excellent safety record.',
  'There are three teams competing for the next space mission, but I think my team is the best choice for this important job.',
  'NASA should choose my team for the next mission because we are more qualified than the other teams applying.',
  'Excellent! You identified the introduction that acknowledges other viewpoints, states the opinion, and previews the three-part structure!',
  'Think about which introduction gives the clearest preview of how the writer will organize their three main arguments.',
  'Commander Star wants to convince NASA that her team should get the next space mission instead of two other competing teams. She plans to discuss her team''s experience, their innovative equipment, and their safety record.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Organizing Opinion Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Dr. Galaxy is writing about whether robots or humans should explore dangerous planets. She believes humans are better explorers and wants to organize her writing around four main advantages humans have over robots. Which introduction best shows Dr. Galaxy''s opinion AND creates the strongest organizational structure?',
  'hard',
  'Although robots are useful tools, I am convinced that human explorers are far superior for dangerous planet missions because humans possess four unique advantages that no robot can match.',
  'The question of whether robots or humans should explore dangerous planets is important, and I believe humans are the better choice.',
  'I think humans should explore dangerous planets instead of robots because people are smarter and more creative than machines.',
  'Robots and humans both have good qualities for space exploration, but humans are better at exploring dangerous planets for several reasons.',
  'Outstanding! You chose the introduction that acknowledges the opposing view, states a clear opinion, and signals the four-part organization!',
  'Look for an introduction that not only states the opinion but also gives readers a clear sense of how many main points will be discussed.',
  'Dr. Galaxy is writing about whether robots or humans should explore dangerous planets. She believes humans are better explorers and wants to organize her writing around four main advantages humans have over robots.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Organizing Opinion Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Nova wants to propose building a Moon base before attempting to reach Mars. She has research about costs, safety, and scientific benefits, and she wants to organize these into a convincing argument with three main sections. Which introduction would help Captain Nova most effectively organize her opinion about the Moon base proposal?',
  'hard',
  'Instead of rushing directly to Mars, I strongly recommend that we first establish a Moon base because this approach offers three significant advantages that will make future Mars missions more successful.',
  'Building a Moon base before going to Mars is a good idea because it would cost less money and be safer for astronauts.',
  'I believe we should build a Moon base first because of the costs, safety, and scientific benefits it would provide before Mars missions.',
  'Many people want to go straight to Mars, but I think a Moon base should be built first for several important reasons.',
  'Perfect! You selected the introduction that presents the opinion clearly and indicates the three-part organizational structure!',
  'Remember that the strongest introductions tell readers both what the writer believes and how they plan to prove their point.',
  'Captain Nova wants to propose building a Moon base before attempting to reach Mars. She has research about costs, safety, and scientific benefits, and she wants to organize these into a convincing argument with three main sections.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Organizing Opinion Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Engineer Cosmos is deciding which material should be used for new spacesuits: a new lightweight fabric, traditional heavy-duty material, or an experimental smart fabric. She believes the lightweight fabric is best and has five detailed reasons to support her choice. Which introduction best establishes Engineer Cosmos''s opinion while creating an organizational framework for her five reasons?',
  'hard',
  'After extensive testing of all three spacesuit materials, I am convinced that the new lightweight fabric is the superior choice because it outperforms the alternatives in five crucial categories that matter most for astronaut safety and mission success.',
  'There are three different materials we could use for new spacesuits, and I think the lightweight fabric is the best option for many reasons.',
  'I believe the new lightweight fabric should be used for spacesuits because it is better than traditional material and experimental smart fabric.',
  'The lightweight fabric is my top choice for new spacesuits because it offers better protection, comfort, and flexibility than other materials.',
  'Excellent! You chose the introduction that clearly states the opinion and prepares readers for the detailed five-part analysis!',
  'Look for the introduction that both expresses a strong opinion and gives readers the clearest preview of the upcoming organizational structure.',
  'Engineer Cosmos is deciding which material should be used for new spacesuits: a new lightweight fabric, traditional heavy-duty material, or an experimental smart fabric. She believes the lightweight fabric is best and has five detailed reasons to support her choice.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Organizing Opinion Writing';

-- Questions for lesson: Supporting Your Opinion (ela_3_w_2_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You think all animals should have safe places to live. You need to give reasons to support your opinion. Which reason BEST supports the opinion that animals need safe places to live?',
  'easy',
  'Animals need homes to raise their babies safely',
  'Animals are cute and fuzzy',
  'I like to watch animals on TV',
  'Animals come in different colors',
  'Excellent! You picked a strong reason that explains WHY animals need safe homes!',
  'Remember, a good reason explains WHY your opinion is true. Try thinking about what animals actually need.',
  'You think all animals should have safe places to live. You need to give reasons to support your opinion.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Your friend says we should protect tigers. Help your friend by choosing the best reason to support this opinion. Which reason gives the strongest support for protecting tigers?',
  'easy',
  'Tigers are becoming extinct and need our help to survive',
  'Tigers have pretty orange stripes',
  'Tigers are my favorite animal',
  'Tigers live far away from us',
  'Perfect! You chose a reason that explains an important problem that needs solving!',
  'Good try! Look for a reason that explains a real problem tigers face, not just how they look or feel.',
  'Your friend says we should protect tigers. Help your friend by choosing the best reason to support this opinion.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this student''s opinion: ''People should not litter in the ocean.'' Now choose a reason that supports this opinion. Which reason best supports why people should not litter in the ocean?',
  'easy',
  'Ocean trash hurts sea animals who might eat it or get trapped',
  'The ocean is really big and deep',
  'Fish swim in the ocean all day',
  'Some people like to go to the beach',
  'Great reasoning! You explained exactly HOW littering causes harm to sea animals!',
  'Think about what happens to animals when there is trash in their home. What problems does it cause?',
  'Read this student''s opinion: ''People should not litter in the ocean.'' Now choose a reason that supports this opinion.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A student wrote: ''We should create more national parks.'' Which reason would best support this opinion about protecting animal habitats? Choose the strongest reason for creating more national parks.',
  'easy',
  'National parks give wild animals protected space to live without being disturbed',
  'National parks have nice hiking trails',
  'National parks are fun places to visit',
  'National parks have pretty trees and flowers',
  'Wonderful! You found a reason that directly connects parks to helping animals stay safe!',
  'Look for a reason that explains how national parks specifically help protect animals and their homes.',
  'A student wrote: ''We should create more national parks.'' Which reason would best support this opinion about protecting animal habitats?',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You believe that hunting elephants for ivory should be stopped. Pick the best reason to support your opinion. Which reason best supports stopping elephant hunting?',
  'easy',
  'Elephants are being killed faster than new baby elephants are born',
  'Elephants are very large animals',
  'Elephants live in Africa and Asia',
  'Elephants have long trunks',
  'Excellent choice! You picked a reason that shows the serious danger elephants face!',
  'Think about what problem elephant hunting creates. Look for a reason that shows why this is harmful.',
  'You believe that hunting elephants for ivory should be stopped. Pick the best reason to support your opinion.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Your class is writing about why people should protect polar bear habitats in the Arctic. Choose the best supporting reason. Which reason best supports protecting polar bear habitats?',
  'easy',
  'Polar bears need ice to hunt for food and survive',
  'Polar bears are white and fluffy',
  'The Arctic is very cold',
  'Polar bears are featured in movies',
  'Perfect! You explained exactly what polar bears need their habitat for - finding food!',
  'Think about what polar bears actually need from their habitat to stay alive. What do they use the ice for?',
  'Your class is writing about why people should protect polar bear habitats in the Arctic. Choose the best supporting reason.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A student thinks people should not buy products made from endangered animals. Help find a good reason for this opinion. Which reason best supports not buying products made from endangered animals?',
  'easy',
  'Buying these products encourages more hunting of rare animals',
  'These products cost too much money',
  'Endangered animals live in the wild',
  'Some people don''t like shopping',
  'Great thinking! You understand how buying these products creates more danger for animals!',
  'Consider what happens when people buy these products. How does buying them affect the animals?',
  'A student thinks people should not buy products made from endangered animals. Help find a good reason for this opinion.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You want to convince others that we should protect bee populations. Choose the strongest reason to support your opinion. Which reason best explains why we should protect bees?',
  'easy',
  'Bees help plants make seeds by carrying pollen, which helps grow our food',
  'Bees make a buzzing sound when they fly',
  'Bees are small yellow and black insects',
  'Some people are afraid of bee stings',
  'Fantastic! You chose a reason that shows how important bees are to our food supply!',
  'Think about what important job bees do that helps plants and people. What would happen without bees?',
  'You want to convince others that we should protect bee populations. Choose the strongest reason to support your opinion.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Your opinion is that cutting down rainforests should be limited to protect animals. Find the best reason to support this view. Which reason best supports limiting rainforest cutting?',
  'easy',
  'Many rainforest animals lose their homes and food sources when trees are cut down',
  'Rainforests have lots of green trees',
  'Rainforests get a lot of rain',
  'Rainforests are located near the equator',
  'Excellent reasoning! You explained exactly how cutting trees affects the animals that live there!',
  'Think about what happens to animals when their forest home gets cut down. What problems does this create for them?',
  'Your opinion is that cutting down rainforests should be limited to protect animals. Find the best reason to support this view.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya wants to write a letter to her town asking them to build a wildlife crossing over the busy road near the forest. She writes: ''We need a wildlife crossing because many animals get hurt trying to cross the road.'' What would be the BEST reason for Maya to add to support her opinion?',
  'medium',
  'A wildlife crossing would help animals safely reach food and water on both sides of the road',
  'Wildlife crossings look pretty',
  'Other towns have them too',
  'It would be fun to watch animals use it',
  'Excellent! You chose a strong reason that explains how the crossing would help animals survive safely!',
  'Think about what problems animals face when crossing roads and how a wildlife crossing would solve those problems.',
  'Maya wants to write a letter to her town asking them to build a wildlife crossing over the busy road near the forest. She writes: ''We need a wildlife crossing because many animals get hurt trying to cross the road.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ben is writing about why people should not feed wild ducks at the pond. He states: ''People should stop feeding bread to wild ducks.'' He needs to give reasons to support his opinion. Which reason BEST supports Ben''s opinion about not feeding bread to ducks?',
  'medium',
  'Bread is not healthy for ducks and can make them sick',
  'Ducks are cute animals',
  'Bread costs money at the store',
  'There are many ducks at the pond',
  'Perfect! You identified a reason that explains why feeding bread actually harms the ducks!',
  'Look for a reason that explains how feeding bread to ducks affects their health and well-being.',
  'Ben is writing about why people should not feed wild ducks at the pond. He states: ''People should stop feeding bread to wild ducks.'' He needs to give reasons to support his opinion.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sarah is writing to persuade her class that sea turtles need protection. She writes: ''Sea turtles are amazing creatures that need our help.'' She wants to add the most convincing reason. Which reason would MOST strongly support Sarah''s opinion that sea turtles need protection?',
  'medium',
  'Plastic trash in the ocean harms sea turtles when they mistake it for food',
  'Sea turtles are very old animals',
  'Sea turtles live in warm water',
  'Sea turtles have hard shells',
  'Great thinking! You chose a reason that shows a real threat to sea turtles that people can help solve!',
  'Look for a reason that explains a specific problem sea turtles face that shows why they need protection.',
  'Sarah is writing to persuade her class that sea turtles need protection. She writes: ''Sea turtles are amazing creatures that need our help.'' She wants to add the most convincing reason.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex wants to convince his neighborhood to plant native flowers instead of grass in their yards. His opinion is: ''Native plants are better for our yards than grass lawns.'' Which reason BEST explains why native plants help protect animals?',
  'medium',
  'Native plants provide food and homes for local butterflies, bees, and birds',
  'Native plants have pretty colors',
  'Native plants grow in many shapes',
  'Native plants are found in nature',
  'Wonderful! You understand how native plants create habitats that support local wildlife!',
  'Think about what animals need to survive and how native plants can provide those things.',
  'Alex wants to convince his neighborhood to plant native flowers instead of grass in their yards. His opinion is: ''Native plants are better for our yards than grass lawns.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is writing about why her school should create a butterfly garden. She states: ''Our school needs a butterfly garden to help protect butterflies.'' She needs strong reasons to convince the principal. What is the STRONGEST reason Emma could give to support her opinion?',
  'medium',
  'Many butterflies are losing their homes, and a garden would give them a safe place to find food and lay eggs',
  'Butterflies have beautiful wings with many colors',
  'Other schools have butterfly gardens too',
  'Students would enjoy looking at the butterflies',
  'Excellent reasoning! You chose a reason that shows how the garden would actually help protect butterflies!',
  'Look for a reason that explains how a butterfly garden would solve problems butterflies face in nature.',
  'Emma is writing about why her school should create a butterfly garden. She states: ''Our school needs a butterfly garden to help protect butterflies.'' She needs strong reasons to convince the principal.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos is writing to his city council about protecting the local forest where many animals live. He states: ''We must protect Johnson Forest from being cut down.'' He needs reasons that show why this matters. Which reason BEST supports Carlos''s opinion about protecting the forest?',
  'medium',
  'The forest is home to deer, owls, and squirrels that would have nowhere else to live',
  'Trees are tall and green',
  'Forests are quiet places',
  'Many people like to visit forests',
  'Perfect! You chose a reason that shows how important the forest is for animal survival!',
  'Think about what would happen to the animals if their forest home was destroyed.',
  'Carlos is writing to his city council about protecting the local forest where many animals live. He states: ''We must protect Johnson Forest from being cut down.'' He needs reasons that show why this matters.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily is writing about why people should keep their cats indoors. Her opinion is: ''Pet cats should stay inside homes instead of roaming outside.'' She wants to focus on protecting wildlife. Which reason BEST supports Lily''s opinion from a wildlife protection viewpoint?',
  'medium',
  'Outdoor cats hunt and kill many small birds and other wild animals',
  'Cats like to sleep in sunny spots',
  'Indoor cats live longer than outdoor cats',
  'Cats can get lost when they go outside',
  'Great job! You identified how keeping cats indoors protects wild birds and small animals!',
  'Think about how cats being outside might affect the wild animals that live in the neighborhood.',
  'Lily is writing about why people should keep their cats indoors. Her opinion is: ''Pet cats should stay inside homes instead of roaming outside.'' She wants to focus on protecting wildlife.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Marcus is writing about why people should not buy products made from elephant ivory. He states: ''People should never buy anything made from elephant ivory.'' He needs a strong reason to convince readers. What is the MOST convincing reason Marcus could give to support his opinion?',
  'medium',
  'Elephants are killed to get their ivory tusks, and this is making elephants disappear from the wild',
  'Elephant ivory is white and shiny',
  'Ivory products are expensive to buy',
  'Elephants are large, gray animals',
  'Excellent! You understand that buying ivory products directly harms elephants and threatens their survival!',
  'Think about what happens to elephants when people want to buy ivory products.',
  'Marcus is writing about why people should not buy products made from elephant ivory. He states: ''People should never buy anything made from elephant ivory.'' He needs a strong reason to convince readers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sophie is writing to persuade people to turn off lights at night to help migrating birds. She states: ''We should turn off unnecessary lights at night during bird migration season.'' She needs a reason that explains why this helps birds. Which reason BEST explains how turning off lights helps protect migrating birds?',
  'medium',
  'Bright lights confuse birds flying at night and cause them to crash into buildings',
  'Birds like to sleep when it''s dark outside',
  'Turning off lights saves money on electricity bills',
  'Birds migrate to warmer places in winter',
  'Wonderful reasoning! You understand how artificial lights can be dangerous for birds during their long journeys!',
  'Think about what problems bright city lights might cause for birds trying to navigate during migration.',
  'Sophie is writing to persuade people to turn off lights at night to help migrating birds. She states: ''We should turn off unnecessary lights at night during bird migration season.'' She needs a reason that explains why this helps birds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya wants to write a letter to her town council asking them to create a new wildlife preserve. She has written: ''I think our town needs a wildlife preserve because animals are cute and I like them.'' Which additional reason would BEST strengthen Maya''s argument for creating a wildlife preserve?',
  'hard',
  'A wildlife preserve would protect endangered species from losing their homes when new buildings are constructed',
  'My favorite animal is a red panda and they are very fuzzy',
  'I saw a nature documentary last weekend that was really good',
  'Animals make interesting sounds when they communicate with each other',
  'Excellent! You chose a strong, factual reason that explains how the preserve would actually help animals!',
  'Think about what specific problems a wildlife preserve could solve for animals in your community',
  'Maya wants to write a letter to her town council asking them to create a new wildlife preserve. She has written: ''I think our town needs a wildlife preserve because animals are cute and I like them.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this student''s opinion paragraph: ''Polar bears need our protection. They are losing their ice homes because of climate change. Many polar bear cubs don''t survive their first year. Also, they are really big and strong animals.'' Which sentence should the student remove because it does NOT support their opinion that polar bears need protection?',
  'hard',
  'Also, they are really big and strong animals',
  'They are losing their ice homes because of climate change',
  'Many polar bear cubs don''t survive their first year',
  'Polar bears need our protection',
  'Perfect! You identified that being big and strong doesn''t explain why polar bears need help!',
  'Look for the sentence that describes polar bears but doesn''t explain why they''re in danger',
  'Read this student''s opinion paragraph: ''Polar bears need our protection. They are losing their ice homes because of climate change. Many polar bear cubs don''t survive their first year. Also, they are really big and strong animals.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos is writing about why people should stop using plastic bags. He wants to focus on how plastic bags harm ocean animals like sea turtles, dolphins, and seabirds. Which THREE reasons work together to make the strongest argument for Carlos''s opinion? Choose the BEST combination.',
  'hard',
  'Sea animals mistake plastic bags for food and get sick, plastic bags pollute the ocean water where animals live, and plastic bags take hundreds of years to break down naturally',
  'Plastic bags are made in factories, sea turtles lay eggs on beaches, and dolphins are very smart mammals',
  'Paper bags are better than plastic, ocean animals are beautiful, and plastic bags are usually white or brown',
  'Some stores charge money for bags, many people forget to bring reusable bags, and plastic bags are lightweight',
  'Outstanding! You selected three reasons that all connect to show how plastic bags specifically harm ocean animals!',
  'Think about which reasons all connect to the same problem and support the main opinion',
  'Carlos is writing about why people should stop using plastic bags. He wants to focus on how plastic bags harm ocean animals like sea turtles, dolphins, and seabirds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma''s class is debating whether their school should build a butterfly garden or a new playground. Emma supports the butterfly garden and has listed these points: 1) Butterflies are pretty 2) Students could learn about metamorphosis 3) It would provide food for local butterfly species 4) Playgrounds are expensive Emma wants to make her argument stronger by replacing her weakest reason. Which reason should she replace and what would be a better choice?',
  'hard',
  'Replace ''Butterflies are pretty'' with ''A butterfly garden would help increase the local butterfly population''',
  'Replace ''It would provide food for local butterfly species'' with ''Butterflies have colorful wings''',
  'Replace ''Students could learn about metamorphosis'' with ''I really want a butterfly garden''',
  'Replace ''Playgrounds are expensive'' with ''My sister likes butterflies too''',
  'Excellent analysis! You identified the opinion-based reason and replaced it with a strong factual one!',
  'Look for the reason that''s just about personal feelings and think of a fact that shows real benefits',
  'Emma''s class is debating whether their school should build a butterfly garden or a new playground. Emma supports the butterfly garden and has listed these points: 1) Butterflies are pretty 2) Students could learn about metamorphosis 3) It would provide food for local butterfly species 4) Playgrounds are expensive',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this draft paragraph: ''Elephants in Africa need protection. Poachers hunt them for their tusks to sell ivory. When parent elephants are killed, baby elephants can''t survive alone. Elephants are the largest land animals on Earth. Their numbers have dropped by more than half in recent decades.'' To make this argument more convincing, the writer should reorganize the reasons in a logical order. What would be the MOST effective order?',
  'hard',
  'Start with the main threat (poachers), explain the immediate consequence (babies can''t survive), then show the overall impact (population decline)',
  'Start with the size fact, then mention poaching, then discuss baby elephants, then population numbers',
  'Put all the sad information first, then end with the positive fact about their size',
  'Begin with population decline, then talk about their size, then mention baby elephants, then discuss poaching',
  'Fantastic! You arranged the reasons to show a clear cause-and-effect relationship that builds a powerful argument!',
  'Think about how to order the reasons so each one builds on the previous one to create the strongest impact',
  'Read this draft paragraph: ''Elephants in Africa need protection. Poachers hunt them for their tusks to sell ivory. When parent elephants are killed, baby elephants can''t survive alone. Elephants are the largest land animals on Earth. Their numbers have dropped by more than half in recent decades.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Aiden is writing about why his community should create more bird-safe buildings. He has written: ''Birds crash into glass windows and get hurt. We should make buildings safer for birds. Birds are important for spreading seeds and controlling insects.'' What type of supporting reason is missing that would make Aiden''s argument much stronger?',
  'hard',
  'A specific solution or example of what bird-safe buildings look like',
  'More details about what different types of birds eat for breakfast',
  'Information about how fast different birds can fly',
  'A description of the prettiest birds in his neighborhood',
  'Perfect! You recognized that the argument needs to show HOW the problem can be solved!',
  'Think about what information would help readers understand how to actually help the birds',
  'Aiden is writing about why his community should create more bird-safe buildings. He has written: ''Birds crash into glass windows and get hurt. We should make buildings safer for birds. Birds are important for spreading seeds and controlling insects.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sofia is comparing these two student arguments about protecting whales: Argument A: ''Whales are amazing and beautiful. They sing songs underwater. Everyone should love whales like I do.'' Argument B: ''Whales are important to ocean ecosystems. They help distribute nutrients throughout the ocean. Without whales, many fish populations would be affected.'' Why is Argument B more convincing than Argument A for protecting whales?',
  'hard',
  'Argument B uses scientific facts to show how whales benefit the entire ocean ecosystem, while Argument A only gives personal opinions',
  'Argument B is longer and uses bigger words that sound more impressive',
  'Argument B talks about fish while Argument A only talks about whales',
  'Argument B is written by someone who knows more about singing underwater',
  'Excellent analysis! You understood that factual reasons are more convincing than personal feelings!',
  'Compare how each argument supports its opinion - with facts or with feelings?',
  'Sofia is comparing these two student arguments about protecting whales: Argument A: ''Whales are amazing and beautiful. They sing songs underwater. Everyone should love whales like I do.'' Argument B: ''Whales are important to ocean ecosystems. They help distribute nutrients throughout the ocean. Without whales, many fish populations would be affected.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Liam wants to persuade his school to adopt a ''Lights Out for Wildlife'' program where they turn off unnecessary lights at night. He knows that bright lights confuse migrating birds and sea turtle babies. Which set of reasons would create the most complete and persuasive argument for Liam''s program?',
  'hard',
  'Explain the problem (lights confuse animals), give specific examples (birds crash, turtles go wrong direction), show the solution is easy (just turn off extra lights), and mention it saves money too',
  'Say that darkness is natural, mention that he likes looking at stars, and explain that light bulbs eventually burn out anyway',
  'Describe how pretty baby sea turtles are, list different types of migrating birds, and talk about how much he cares about animals',
  'Explain that animals are afraid of bright lights, mention that his family always turns off lights, and suggest that everyone should love nature',
  'Outstanding! You built a complete argument with the problem, examples, solution, and an extra benefit!',
  'Think about including the problem, specific examples, a clear solution, and maybe an extra benefit',
  'Liam wants to persuade his school to adopt a ''Lights Out for Wildlife'' program where they turn off unnecessary lights at night. He knows that bright lights confuse migrating birds and sea turtle babies.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Your Opinion';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this student''s concluding paragraph: ''In conclusion, we must protect rainforest animals because they might have medicines we need, the rainforest gives us oxygen, and some animals are really cute. If we don''t act now, these species will disappear forever.'' How could this student improve their concluding reasons to make a stronger final argument?',
  'hard',
  'Replace ''some animals are really cute'' with ''each species plays a unique role in the rainforest ecosystem that cannot be replaced''',
  'Replace ''they might have medicines we need'' with ''rainforest animals have interesting colors and patterns''',
  'Replace ''the rainforest gives us oxygen'' with ''I saw a movie about rainforest animals once''',
  'Replace ''these species will disappear forever'' with ''animals deserve to have fun in the rainforest''',
  'Excellent! You replaced a weak personal opinion with a strong scientific reason about ecosystem importance!',
  'Look for the reason based on personal feelings and think of a scientific fact that would be more convincing',
  'Read this student''s concluding paragraph: ''In conclusion, we must protect rainforest animals because they might have medicines we need, the rainforest gives us oxygen, and some animals are really cute. If we don''t act now, these species will disappear forever.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Supporting Your Opinion';

-- Questions for lesson: Strong Reasons (ela_3_w_2_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You tried Chef Maria''s chocolate chip cookies and want to write a review. You think they are the best cookies ever! Which reason BEST supports your opinion that Chef Maria''s cookies are the best?',
  'easy',
  'They are soft, chewy, and have lots of chocolate chips',
  'I like cookies',
  'Chef Maria is nice',
  'Cookies are good',
  'Excellent! You chose a specific reason that explains why the cookies are the best!',
  'Try to pick a reason that gives specific details about what makes the cookies special',
  'You tried Chef Maria''s chocolate chip cookies and want to write a review. You think they are the best cookies ever!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Strong Reasons';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Your friend says pizza is better than tacos. You disagree and think tacos are better. You need to give a strong reason. Which reason would convince your friend that tacos are better than pizza?',
  'easy',
  'Tacos have more fresh vegetables and you can choose your own toppings',
  'I just like tacos more',
  'Tacos are food',
  'My mom makes tacos',
  'Great reasoning! You gave specific details about what makes tacos special!',
  'Look for a reason that explains exactly why tacos are better with specific details',
  'Your friend says pizza is better than tacos. You disagree and think tacos are better. You need to give a strong reason.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Strong Reasons';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this recipe review: ''I think this banana bread recipe is terrible!'' Help the reviewer add a good reason. What reason should the reviewer add to support their opinion?',
  'easy',
  'The bread came out dry and had no banana flavor',
  'I don''t like baking',
  'Banana bread exists',
  'Some people like banana bread',
  'Perfect! You added a specific reason that explains what was wrong with the recipe!',
  'Try to find a reason that tells us exactly what made the banana bread terrible',
  'Read this recipe review: ''I think this banana bread recipe is terrible!'' Help the reviewer add a good reason.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Strong Reasons';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Roberto''s pancake recipe got this review: ''These pancakes are amazing because they are fluffy and sweet.'' What makes this a strong reason for the opinion?',
  'easy',
  'It describes exactly what makes the pancakes good',
  'It uses the word ''amazing''',
  'It talks about pancakes',
  'It is a short sentence',
  'Wonderful! You understand that good reasons give specific details!',
  'Think about what information helps readers understand why the pancakes are amazing',
  'Chef Roberto''s pancake recipe got this review: ''These pancakes are amazing because they are fluffy and sweet.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Strong Reasons';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You want to write a review saying that Chef Anna''s soup recipe is perfect for winter. Which reason best supports why the soup is perfect for winter?',
  'easy',
  'It''s hot, creamy, and warms you up on cold days',
  'Winter is cold',
  'Soup is liquid',
  'Chef Anna is good',
  'Excellent! You connected the soup''s qualities to why it''s good for winter!',
  'Look for a reason that explains how the soup helps with winter weather',
  'You want to write a review saying that Chef Anna''s soup recipe is perfect for winter.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Strong Reasons';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A recipe review says: ''This cookie recipe is bad.'' The reviewer needs to add a reason to make it stronger. Which reason would make this review more helpful?',
  'easy',
  'The cookies burned easily and tasted bitter',
  'Cookies are hard to make',
  'I wanted cake instead',
  'The recipe was long',
  'Great job! You picked a reason that explains exactly what went wrong!',
  'Try to choose a reason that tells us what specific problems happened with the cookies',
  'A recipe review says: ''This cookie recipe is bad.'' The reviewer needs to add a reason to make it stronger.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Strong Reasons';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re writing a review for Chef Tom''s spaghetti sauce recipe. Your opinion is that it''s the most delicious sauce you''ve ever tasted. What reason would best support your opinion about the sauce?',
  'easy',
  'It has the perfect blend of tomatoes, herbs, and garlic',
  'Spaghetti sauce is red',
  'I eat a lot of pasta',
  'Chef Tom knows how to cook',
  'Perfect! You gave specific details about what makes the sauce so delicious!',
  'Look for a reason that describes the specific tastes and ingredients that make it delicious',
  'You''re writing a review for Chef Tom''s spaghetti sauce recipe. Your opinion is that it''s the most delicious sauce you''ve ever tasted.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Strong Reasons';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Your class is writing reviews for healthy snack recipes. You think carrot sticks with ranch dip is the best healthy snack. Which reason best supports that carrot sticks with ranch is the best healthy snack?',
  'easy',
  'Carrots are crunchy and full of vitamins, and ranch makes them taste great',
  'Carrots are orange',
  'Healthy food is good',
  'I like to eat snacks',
  'Awesome! You explained both why it''s healthy AND why it tastes good!',
  'Try to find a reason that explains both the healthy and tasty parts of this snack',
  'Your class is writing reviews for healthy snack recipes. You think carrot sticks with ranch dip is the best healthy snack.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Strong Reasons';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this recipe review: ''Chef Lisa''s muffin recipe is wonderful for beginners!'' What makes this opinion strong? What reason should be added to explain why the recipe is good for beginners?',
  'easy',
  'It only needs 5 ingredients and has easy step-by-step directions',
  'Beginners need to practice',
  'Muffins are small cakes',
  'Chef Lisa teaches cooking',
  'Excellent! You explained exactly what makes this recipe good for people just learning to cook!',
  'Think about what would make a recipe easy for someone who is just starting to bake',
  'Read this recipe review: ''Chef Lisa''s muffin recipe is wonderful for beginners!'' What makes this opinion strong?',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Strong Reasons';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maria wrote a recipe review: ''This chocolate chip cookie recipe is the best! It makes cookies that taste amazing and smell wonderful.'' Help Maria make her review stronger. Which reason would best support Maria''s opinion that this is the best cookie recipe?',
  'medium',
  'The cookies stayed soft for three days after baking',
  'I like chocolate chips',
  'Cookies are sweet',
  'My mom helped me bake',
  'Excellent! You chose a specific reason that proves why the recipe is special!',
  'Remember, strong reasons give specific details about why something is good or bad',
  'Maria wrote a recipe review: ''This chocolate chip cookie recipe is the best! It makes cookies that taste amazing and smell wonderful.'' Help Maria make her review stronger.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Strong Reasons';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Tommy''s pancake recipe review says: ''These pancakes are terrible and no one should make them.'' He needs to add reasons to convince readers. Which reason would best support Tommy''s negative opinion about the pancake recipe?',
  'medium',
  'The pancakes turned out burnt on the outside and raw in the middle',
  'I don''t really like breakfast',
  'Pancakes have flour in them',
  'My sister likes waffles better',
  'Perfect! You found a reason that explains exactly what went wrong with the recipe!',
  'Look for reasons that tell readers specific problems with following the recipe',
  'Chef Tommy''s pancake recipe review says: ''These pancakes are terrible and no one should make them.'' He needs to add reasons to convince readers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Strong Reasons';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this recipe review: ''This smoothie recipe is perfect for kids! First, it''s healthy. Second, it''s easy to make. Third, it tastes like a milkshake.'' Which reason from the review would most convince other kids to try the smoothie?',
  'medium',
  'It tastes like a milkshake',
  'It''s healthy',
  'It''s easy to make',
  'It''s perfect for kids',
  'Great thinking! You picked the reason that would appeal most to kids your age!',
  'Think about which reason would make kids most excited to try the smoothie',
  'Read this recipe review: ''This smoothie recipe is perfect for kids! First, it''s healthy. Second, it''s easy to make. Third, it tastes like a milkshake.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Strong Reasons';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma wants to write a review saying her grandmother''s soup recipe is amazing. She has these possible reasons to include in her review. Which reason gives the strongest support for Emma''s opinion?',
  'medium',
  'Everyone who tries it asks for the recipe',
  'It''s my grandmother''s recipe',
  'I love my grandmother',
  'Soup is good when it''s cold outside',
  'Wonderful! That reason shows proof that other people think the recipe is amazing too!',
  'Look for reasons that give evidence about the recipe itself, not just personal feelings',
  'Emma wants to write a review saying her grandmother''s soup recipe is amazing. She has these possible reasons to include in her review.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Strong Reasons';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake wrote: ''This pizza recipe is not good for busy families.'' He wants to add a reason that will convince busy parents. Which reason would best support Jake''s opinion?',
  'medium',
  'The dough needs to rise for 4 hours before you can use it',
  'Pizza has cheese on it',
  'Some kids don''t like vegetables',
  'You need an oven to make pizza',
  'Excellent choice! That reason explains exactly why the recipe doesn''t work for busy families!',
  'Think about what would make a recipe difficult for families who don''t have much time',
  'Jake wrote: ''This pizza recipe is not good for busy families.'' He wants to add a reason that will convince busy parents.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Strong Reasons';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sarah''s review states: ''This salad recipe is the worst I''ve ever tried!'' She needs to add reasons to make her review helpful. Which reason would make Sarah''s review most helpful to other readers?',
  'medium',
  'The dressing recipe made the lettuce soggy and mushy',
  'I don''t usually eat salad',
  'Green vegetables look weird',
  'My friend doesn''t like salad either',
  'Perfect! You chose a reason that tells readers exactly what problem they might have!',
  'Look for reasons that explain specific problems someone would have following the recipe',
  'Sarah''s review states: ''This salad recipe is the worst I''ve ever tried!'' She needs to add reasons to make her review helpful.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Strong Reasons';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Rosa reviewed a cake recipe: ''This birthday cake recipe is wonderful for beginners!'' She wants to add her strongest reason. Which reason would best convince beginning bakers to try this recipe?',
  'medium',
  'It only requires 5 ingredients and takes 30 minutes',
  'Birthday cakes are fun',
  'Everyone likes chocolate cake',
  'I''m good at baking',
  'Great job! That reason shows exactly why the recipe is good for people just learning to bake!',
  'Think about what would make a recipe appealing to someone who is new to baking',
  'Chef Rosa reviewed a cake recipe: ''This birthday cake recipe is wonderful for beginners!'' She wants to add her strongest reason.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Strong Reasons';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Miguel wrote a review: ''This sandwich recipe is perfect for school lunches!'' He has several reasons but can only include one more. Which reason would be most convincing to parents packing school lunches?',
  'medium',
  'The sandwich stays fresh and doesn''t get soggy until lunchtime',
  'Sandwiches are easy to eat',
  'I like taking lunch to school',
  'Bread comes in different types',
  'Excellent! You picked the reason that solves a common problem parents have with school lunches!',
  'Think about what parents worry about most when packing lunches for their children',
  'Miguel wrote a review: ''This sandwich recipe is perfect for school lunches!'' He has several reasons but can only include one more.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Strong Reasons';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Anna''s recipe review says: ''This muffin recipe is amazing for weekend mornings!'' She needs to choose her best supporting reason. Which reason would most strongly support Anna''s opinion?',
  'medium',
  'The muffins bake while you''re getting dressed, so breakfast is ready when you are',
  'Muffins taste good',
  'I like weekends',
  'My family eats breakfast together',
  'Wonderful! That reason explains exactly why the recipe works well for weekend mornings!',
  'Look for reasons that connect specifically to why the recipe is good for weekend mornings',
  'Anna''s recipe review says: ''This muffin recipe is amazing for weekend mornings!'' She needs to choose her best supporting reason.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Strong Reasons';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maya wants to write a review for her grandmother''s chocolate chip cookie recipe. She wrote: ''This recipe is the best because it makes soft cookies, uses simple ingredients, and creates happy memories with family.'' Which of Maya''s reasons would be MOST convincing to someone who has never baked before?',
  'hard',
  'It uses simple ingredients',
  'It makes soft cookies',
  'It creates happy memories with family',
  'The recipe is the best',
  'Excellent! You identified the reason that would most appeal to a beginner baker!',
  'Think about what would matter most to someone just starting to bake',
  'Chef Maya wants to write a review for her grandmother''s chocolate chip cookie recipe. She wrote: ''This recipe is the best because it makes soft cookies, uses simple ingredients, and creates happy memories with family.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Strong Reasons';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy is reviewing a pancake recipe and wants to convince busy parents to try it. He has these possible reasons: 1) Takes only 10 minutes to make, 2) Kids love the taste, 3) Uses ingredients you already have, 4) Makes a pretty stack. Which combination of reasons would be MOST persuasive for busy parents?',
  'hard',
  'Takes only 10 minutes and uses ingredients you already have',
  'Kids love the taste and makes a pretty stack',
  'Takes only 10 minutes and makes a pretty stack',
  'Uses ingredients you already have and makes a pretty stack',
  'Perfect! You chose the reasons that solve busy parents'' main problems!',
  'Consider what busy parents care about most when cooking',
  'Tommy is reviewing a pancake recipe and wants to convince busy parents to try it. He has these possible reasons: 1) Takes only 10 minutes to make, 2) Kids love the taste, 3) Uses ingredients you already have, 4) Makes a pretty stack.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Strong Reasons';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sofia is writing a recipe review for vegetable soup. She wants to convince her classmates who don''t like vegetables to try it. Her draft says: ''This soup is good because vegetables are healthy, my mom makes me eat it, and it has a weird green color.'' What is the biggest problem with Sofia''s reasons?',
  'hard',
  'Her reasons would make classmates NOT want to try the soup',
  'She doesn''t have enough reasons',
  'Her reasons are too long',
  'She needs to add more details about vegetables',
  'Great thinking! You recognized that her reasons work against her goal!',
  'Read her reasons again and think about how kids would react to them',
  'Sofia is writing a recipe review for vegetable soup. She wants to convince her classmates who don''t like vegetables to try it. Her draft says: ''This soup is good because vegetables are healthy, my mom makes me eat it, and it has a weird green color.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Strong Reasons';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Antonio is reviewing two pizza recipes. Recipe A takes 3 hours and uses 15 ingredients. Recipe B takes 30 minutes and uses 6 ingredients. He wants to recommend one to families with young children. Which reason would be STRONGEST for recommending Recipe B?',
  'hard',
  'Young children can''t wait 3 hours for food, but 30 minutes is perfect',
  'Recipe B uses fewer ingredients so it costs less money',
  'Recipe A is too complicated for anyone to make',
  'Pizza should never take a long time to make',
  'Excellent reasoning! You connected the recipe''s benefit to the specific audience!',
  'Think about what matters most to families with young, hungry children',
  'Chef Antonio is reviewing two pizza recipes. Recipe A takes 3 hours and uses 15 ingredients. Recipe B takes 30 minutes and uses 6 ingredients. He wants to recommend one to families with young children.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Strong Reasons';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma wrote a recipe review: ''Everyone should make this banana bread! First, it tastes amazing with its sweet, moist texture. Second, it uses up brown bananas that would go to waste. Third, the smell fills your whole house with warmth.'' How could Emma make her second reason even more convincing?',
  'hard',
  'Add that it saves money by using bananas you might throw away',
  'Explain that brown bananas look ugly',
  'Add more details about the bread''s texture',
  'Tell readers that waste is always bad',
  'Perfect! You found a way to make the reason more personally valuable to readers!',
  'Think about why saving bananas from waste would matter to someone reading the review',
  'Emma wrote a recipe review: ''Everyone should make this banana bread! First, it tastes amazing with its sweet, moist texture. Second, it uses up brown bananas that would go to waste. Third, the smell fills your whole house with warmth.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Strong Reasons';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake wants to convince his teacher to let the class make smoothies instead of cookies for their cooking project. He''s choosing between these reasons: A) Smoothies are healthier, B) Smoothies are easier to clean up, C) I like smoothies better, D) Smoothies don''t need the oven. Which two reasons would work BEST together to convince his teacher?',
  'hard',
  'Smoothies are easier to clean up and don''t need the oven',
  'Smoothies are healthier and I like smoothies better',
  'I like smoothies better and they don''t need the oven',
  'Smoothies are healthier and I like them better',
  'Excellent choice! You picked reasons that solve practical classroom problems!',
  'Consider which reasons focus on the teacher''s concerns, not just personal preferences',
  'Jake wants to convince his teacher to let the class make smoothies instead of cookies for their cooking project. He''s choosing between these reasons: A) Smoothies are healthier, B) Smoothies are easier to clean up, C) I like smoothies better, D) Smoothies don''t need the oven.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Strong Reasons';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maria is writing a review for a complicated French soup recipe that takes 4 hours to make but tastes incredible. She wants to be honest but still encourage people to try it. How should Maria present the challenging parts while keeping her review convincing?',
  'hard',
  'Admit it takes time but explain why the amazing taste makes it worth the wait',
  'Don''t mention the time at all, just talk about the taste',
  'Say it''s hard to make so only experts should try it',
  'Suggest people make it only on special occasions',
  'Great strategy! You balanced honesty with persuasion perfectly!',
  'Think about how to be truthful while still encouraging readers to try the recipe',
  'Maria is writing a review for a complicated French soup recipe that takes 4 hours to make but tastes incredible. She wants to be honest but still encourage people to try it.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Strong Reasons';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Luis read two recipe reviews. Review 1: ''This cake is good.'' Review 2: ''This cake creates perfect birthday memories because it''s easy enough for kids to help make, sweet enough to satisfy any sweet tooth, and beautiful enough to be the centerpiece of your celebration.'' What makes Review 2 much more convincing than Review 1?',
  'hard',
  'Review 2 gives specific reasons that connect to what people want from birthday cakes',
  'Review 2 is longer so it must be better',
  'Review 2 uses fancier words that sound more professional',
  'Review 2 talks about birthdays which everyone likes',
  'Outstanding analysis! You identified how specific, targeted reasons make reviews powerful!',
  'Compare how the two reviews support their opinions differently',
  'Chef Luis read two recipe reviews. Review 1: ''This cake is good.'' Review 2: ''This cake creates perfect birthday memories because it''s easy enough for kids to help make, sweet enough to satisfy any sweet tooth, and beautiful enough to be the centerpiece of your celebration.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Strong Reasons';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Zoe wants to write a convincing review for her school''s cafeteria taco recipe. Her audience includes students, parents, and cafeteria workers. She has many possible reasons but can only choose three. Which set of three reasons would appeal to ALL three groups in her audience?',
  'hard',
  'Tastes delicious, uses fresh healthy ingredients, and is quick to prepare',
  'Cheap to make, easy to eat, and better than other schools'' tacos',
  'Students love it, parents approve it, and workers can make it fast',
  'Has lots of cheese, meets nutrition standards, and looks colorful',
  'Brilliant! You chose reasons that matter to students, parents, AND cafeteria workers!',
  'Consider what each group (students, parents, workers) would care about most',
  'Zoe wants to write a convincing review for her school''s cafeteria taco recipe. Her audience includes students, parents, and cafeteria workers. She has many possible reasons but can only choose three.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Strong Reasons';

-- Questions for lesson: Linking Words in Opinions (ela_3_w_3_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You want to convince your friends that building with blocks is the best activity. Choose the best linking word to connect your opinion with your reason. I think building with blocks is the most fun activity _____ you can make anything you imagine!',
  'easy',
  'because',
  'but',
  'and',
  'or',
  'Perfect! ''Because'' connects your opinion to your reason beautifully!',
  'Remember, linking words like ''because'' help explain why you have your opinion.',
  'You want to convince your friends that building with blocks is the best activity. Choose the best linking word to connect your opinion with your reason.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Linking Words in Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this student''s opinion about playground equipment: ''Our school needs a new jungle gym. _____ it would give kids more places to play.'' Which linking word best connects the opinion to the reason?',
  'easy',
  'For example',
  'However',
  'Instead',
  'Although',
  'Excellent! ''For example'' shows how the jungle gym supports the opinion!',
  'Think about which word helps give an example of why we need the jungle gym.',
  'Read this student''s opinion about playground equipment: ''Our school needs a new jungle gym. _____ it would give kids more places to play.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Linking Words in Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A student is writing about why hammer safety is important in the workshop. Complete this sentence: ''We should always wear safety glasses in the workshop _____ flying wood chips can hurt our eyes.''',
  'easy',
  'since',
  'unless',
  'while',
  'until',
  'Great work! ''Since'' perfectly connects the safety rule to the reason!',
  'Look for a linking word that explains the reason for wearing safety glasses.',
  'A student is writing about why hammer safety is important in the workshop.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Linking Words in Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re writing about your favorite building tool. Choose the linking word that best connects your ideas. I believe screwdrivers are the most useful tools. _____ they can tighten screws and open paint cans.',
  'easy',
  'For instance',
  'Nevertheless',
  'Meanwhile',
  'Otherwise',
  'Wonderful! ''For instance'' gives specific examples to support your opinion!',
  'Try to find a linking word that introduces examples of why screwdrivers are useful.',
  'You''re writing about your favorite building tool. Choose the linking word that best connects your ideas.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Linking Words in Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A student wrote: ''Building a treehouse takes teamwork _____ everyone has different skills to share.'' Which linking word makes this opinion writing stronger?',
  'easy',
  'because',
  'despite',
  'before',
  'unless',
  'Perfect choice! ''Because'' clearly shows why teamwork is needed!',
  'Think about which word explains the reason teamwork is important for building.',
  'A student wrote: ''Building a treehouse takes teamwork _____ everyone has different skills to share.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Linking Words in Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You want to persuade your class that building bird houses is a great project. Complete this persuasive sentence: ''Building bird houses is rewarding _____ we help animals and learn carpentry skills.''',
  'easy',
  'since',
  'though',
  'after',
  'without',
  'Excellent! ''Since'' connects your opinion to your supporting reasons perfectly!',
  'Look for a linking word that introduces the reasons why building bird houses is rewarding.',
  'You want to persuade your class that building bird houses is a great project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Linking Words in Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this opinion about construction safety: ''Hard hats are essential on building sites _____ they protect workers from falling objects.'' What linking word best fits in the blank?',
  'easy',
  'because',
  'although',
  'besides',
  'during',
  'Great job! ''Because'' clearly explains why hard hats are essential!',
  'Remember, we need a word that explains the reason for wearing hard hats.',
  'Read this opinion about construction safety: ''Hard hats are essential on building sites _____ they protect workers from falling objects.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Linking Words in Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A student is writing about why wooden toys are better than plastic ones. Choose the best linking word: ''Wooden toys are superior to plastic toys _____ wood lasts longer and feels better in your hands.''',
  'easy',
  'since',
  'unless',
  'wherever',
  'whenever',
  'Wonderful! ''Since'' introduces the reasons that support your opinion!',
  'Think about which linking word introduces reasons that support the opinion about wooden toys.',
  'A student is writing about why wooden toys are better than plastic ones.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Linking Words in Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re writing to convince your teacher to let the class build model houses. Complete this persuasive sentence: ''Our class should build model houses _____ this project combines math, art, and science learning.''',
  'easy',
  'because',
  'therefore',
  'however',
  'instead',
  'Perfect! ''Because'' connects your opinion to a strong supporting reason!',
  'Look for the linking word that best explains why the class should build model houses.',
  'You''re writing to convince your teacher to let the class build model houses.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Linking Words in Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You want to convince your class that building with blocks is the best activity during free time. Which sentence uses the best linking word to connect your opinion with a reason? ''I think building with blocks is the best free time activity _____ it helps us be creative.''',
  'medium',
  'because',
  'and',
  'but',
  'or',
  'Perfect! You used ''because'' to clearly connect your opinion to your reason!',
  'Remember, we need a linking word that shows WHY you have that opinion.',
  'You want to convince your class that building with blocks is the best activity during free time.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Linking Words in Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Your friend thinks wooden blocks are better than plastic blocks for building towers. Complete this opinion sentence with the right linking word: ''Wooden blocks are better than plastic blocks _____ they don''t slip and slide when you stack them high.''',
  'medium',
  'since',
  'also',
  'next',
  'finally',
  'Excellent! ''Since'' perfectly connects the opinion to the supporting reason!',
  'Look for a word that explains WHY wooden blocks are better.',
  'Your friend thinks wooden blocks are better than plastic blocks for building towers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Linking Words in Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re writing about why every school should have a building corner with tools and materials. Which linking phrase would best connect this opinion to an example? ''Every school needs a building corner. _____, students could learn to use real hammers and screwdrivers safely.''',
  'medium',
  'For example',
  'In conclusion',
  'First of all',
  'On the other hand',
  'Great choice! ''For example'' introduces a perfect example to support your opinion!',
  'Think about which phrase introduces a specific example of your idea.',
  'You''re writing about why every school should have a building corner with tools and materials.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Linking Words in Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You believe that teamwork makes building projects better and want to explain why to your teacher. Choose the best linking word to complete this sentence: ''Building projects are better with teamwork _____ everyone can share different ideas and skills.''',
  'medium',
  'because',
  'however',
  'meanwhile',
  'instead',
  'Wonderful! You connected your opinion about teamwork to a clear reason why!',
  'Look for a word that explains the reason behind your opinion about teamwork.',
  'You believe that teamwork makes building projects better and want to explain why to your teacher.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Linking Words in Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You want to convince your parents that building a treehouse would be a great family project. What linking word best connects these ideas? ''A treehouse would be a perfect family project _____ it would teach us carpentry skills and give us a fun place to play.''',
  'medium',
  'since',
  'unless',
  'although',
  'while',
  'Perfect! ''Since'' clearly shows why a treehouse would be a great project!',
  'Find a word that explains WHY the treehouse would be perfect.',
  'You want to convince your parents that building a treehouse would be a great family project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Linking Words in Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Your class is deciding between building a fort or a robot, and you have a strong preference. Complete this opinion with the right linking word: ''We should build a robot instead of a fort _____ robots can move and do cool tricks.''',
  'medium',
  'because',
  'before',
  'during',
  'after',
  'Excellent! You used ''because'' to explain why robots are your choice!',
  'Think about which word explains the reason for your preference.',
  'Your class is deciding between building a fort or a robot, and you have a strong preference.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Linking Words in Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re trying to persuade your school to start a young builders club. Which linking phrase works best here? ''Our school should start a young builders club. _____, we could learn to build birdhouses for the school garden.''',
  'medium',
  'For example',
  'Therefore',
  'In other words',
  'As a result',
  'Great work! You gave a specific example to support your opinion!',
  'Look for a phrase that introduces a specific example of what the club could do.',
  'You''re trying to persuade your school to start a young builders club.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Linking Words in Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You believe recycled materials make building projects more interesting and want to convince others. Choose the best linking word: ''Building with recycled materials is more interesting _____ you never know what creative solutions you''ll discover.''',
  'medium',
  'since',
  'until',
  'wherever',
  'whenever',
  'Perfect! ''Since'' connects your opinion to a solid reason!',
  'Find a word that shows WHY recycled materials are more interesting.',
  'You believe recycled materials make building projects more interesting and want to convince others.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Linking Words in Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You want to convince your friend that measuring twice before cutting wood is important. What linking word best completes this advice? ''You should always measure twice before cutting _____ you might waste wood if you cut it wrong the first time.''',
  'medium',
  'because',
  'so that',
  'even though',
  'as soon as',
  'Excellent! ''Because'' clearly explains why measuring twice is important!',
  'Look for a word that explains the reason behind this building advice.',
  'You want to convince your friend that measuring twice before cutting wood is important.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Linking Words in Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You want to convince your class that building with recycled materials is the best choice for your school project. Which sentence uses linking words correctly to connect your opinion with a reason?',
  'hard',
  'I think we should use recycled materials because they help protect the environment and cost less money.',
  'I think we should use recycled materials and they help protect the environment and cost less money.',
  'I think we should use recycled materials but they help protect the environment and cost less money.',
  'I think we should use recycled materials or they help protect the environment and cost less money.',
  'Excellent! You used ''because'' perfectly to connect your opinion with strong reasons!',
  'Remember that ''because'' shows why you believe something - it connects your opinion to your reasons!',
  'You want to convince your class that building with recycled materials is the best choice for your school project.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Linking Words in Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Your friend thinks wooden blocks are better than plastic blocks. Read their argument: ''Wooden blocks are superior to plastic blocks. They last longer. They feel better in your hands. They make less noise when building.'' How could you improve this argument by adding linking words to make it more convincing?',
  'hard',
  'Wooden blocks are superior to plastic blocks because they last longer, feel better in your hands, and make less noise when building.',
  'Wooden blocks are superior to plastic blocks, and they last longer, feel better in your hands, and make less noise when building.',
  'Wooden blocks are superior to plastic blocks, but they last longer, feel better in your hands, and make less noise when building.',
  'Wooden blocks are superior to plastic blocks. First they last longer, second they feel better in your hands, third they make less noise when building.',
  'Perfect! You used ''because'' to clearly connect the opinion with all the supporting reasons!',
  'Think about which linking word best shows that the reasons support and explain the opinion!',
  'Your friend thinks wooden blocks are better than plastic blocks. Read their argument: ''Wooden blocks are superior to plastic blocks. They last longer. They feel better in your hands. They make less noise when building.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Linking Words in Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re writing a letter to convince your principal to add a construction center to your classroom library corner. Which paragraph uses multiple linking words most effectively to strengthen the argument?',
  'hard',
  'I believe our classroom needs a construction center because building activities help students learn math and science. For example, when we measure blocks, we practice geometry. Therefore, this center would make learning more fun and educational.',
  'I believe our classroom needs a construction center and building activities help students learn math and science. Also, when we measure blocks, we practice geometry. So, this center would make learning more fun and educational.',
  'I believe our classroom needs a construction center but building activities help students learn math and science. However, when we measure blocks, we practice geometry. Although, this center would make learning more fun and educational.',
  'I believe our classroom needs a construction center. Building activities help students learn math and science. When we measure blocks, we practice geometry. This center would make learning more fun and educational.',
  'Outstanding! You used ''because,'' ''for example,'' and ''therefore'' to create a powerful, connected argument!',
  'Look for linking words that show reasons (because), give examples (for example), and draw conclusions (therefore)!',
  'You''re writing a letter to convince your principal to add a construction center to your classroom library corner.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Linking Words in Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Two students are debating which tool is most important for building projects. Read both arguments and analyze their use of linking words. Student A: ''Hammers are the most important tool since they can join pieces together and remove mistakes.'' Student B: ''I disagree with that opinion, therefore screwdrivers are more important for precise work.'' Which student uses linking words more effectively and why?',
  'hard',
  'Student A uses linking words better because ''since'' properly connects the opinion to the reasons that support it.',
  'Student B uses linking words better because ''therefore'' is a stronger word than ''since.''',
  'Both students use linking words equally well because they both included one linking word in their argument.',
  'Student B uses linking words better because ''therefore'' shows a conclusion about screwdrivers.',
  'Excellent analysis! You recognized that ''since'' properly links an opinion to supporting reasons, while ''therefore'' was used incorrectly!',
  'Think about whether the linking words correctly show the relationship between opinions and their supporting reasons!',
  'Two students are debating which tool is most important for building projects. Read both arguments and analyze their use of linking words.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Linking Words in Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re creating a persuasive poster about why your town should build a new playground. You have three strong reasons but need to connect them with linking words. Your reasons are: 1) Kids need more exercise 2) The current playground is broken 3) A new playground would bring families together. Which sentence combines these reasons most effectively with linking words?',
  'hard',
  'Our town should build a new playground because kids need more exercise, the current playground is broken, and therefore families need a safe place to come together.',
  'Our town should build a new playground and kids need more exercise and the current playground is broken and families need a safe place to come together.',
  'Our town should build a new playground, but kids need more exercise, however the current playground is broken, although families need a safe place to come together.',
  'Our town should build a new playground since kids need more exercise, since the current playground is broken, since families need a safe place to come together.',
  'Fantastic! You used ''because'' to introduce your reasons and ''therefore'' to show how they lead to your conclusion!',
  'Remember to use different linking words that show reasons (because, since) and conclusions (therefore) to make your argument stronger!',
  'You''re creating a persuasive poster about why your town should build a new playground. You have three strong reasons but need to connect them with linking words.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Linking Words in Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A student wrote this opinion about architecture: ''Modern buildings are more interesting than old buildings. Glass and steel create amazing shapes. Old buildings all look the same. We can build taller now.'' How should this opinion be revised to use linking words that make the argument more convincing?',
  'hard',
  'Modern buildings are more interesting than old buildings because glass and steel create amazing shapes. Furthermore, we can build much taller structures now, therefore creating more diverse skylines than old buildings that all look similar.',
  'Modern buildings are more interesting than old buildings and glass and steel create amazing shapes and old buildings all look the same and we can build taller now.',
  'Modern buildings are more interesting than old buildings, but glass and steel create amazing shapes, however old buildings all look the same, although we can build taller now.',
  'First, modern buildings are more interesting than old buildings. Second, glass and steel create amazing shapes. Third, old buildings all look the same. Finally, we can build taller now.',
  'Excellent revision! You used ''because,'' ''furthermore,'' and ''therefore'' to create logical connections between ideas!',
  'Try using linking words that show reasons (because), add information (furthermore), and draw conclusions (therefore)!',
  'A student wrote this opinion about architecture: ''Modern buildings are more interesting than old buildings. Glass and steel create amazing shapes. Old buildings all look the same. We can build taller now.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Linking Words in Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You need to convince your family to let you build a treehouse in your backyard. Consider different types of linking words for different parts of your argument. Which combination of linking words would create the strongest persuasive argument structure?',
  'hard',
  'I should be allowed to build a treehouse because it would teach me construction skills. For example, I would learn to measure and use tools safely. Therefore, this project would be both fun and educational for my future.',
  'I should be allowed to build a treehouse and it would teach me construction skills. Also, I would learn to measure and use tools safely. Then, this project would be both fun and educational for my future.',
  'I should be allowed to build a treehouse, but it would teach me construction skills. However, I would learn to measure and use tools safely. Although, this project would be both fun and educational for my future.',
  'I should be allowed to build a treehouse since it would teach me construction skills. Since I would learn to measure and use tools safely. Since this project would be both fun and educational for my future.',
  'Perfect argument structure! You used ''because'' for reasons, ''for example'' for evidence, and ''therefore'' for your conclusion!',
  'Think about using different linking words: ''because'' shows reasons, ''for example'' gives proof, ''therefore'' shows results!',
  'You need to convince your family to let you build a treehouse in your backyard. Consider different types of linking words for different parts of your argument.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Linking Words in Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this student''s opinion about building materials: ''Brick is the best building material. It lasts a very long time. It keeps buildings warm in winter and cool in summer. Many famous buildings are made of brick.'' Analyze how linking words could strengthen this argument and choose the best revision:',
  'hard',
  'Brick is the best building material because it lasts a very long time and keeps buildings comfortable in all seasons. For example, many famous buildings are made of brick, therefore proving its value as a construction choice.',
  'Brick is the best building material, and it lasts a very long time, and it keeps buildings warm in winter and cool in summer, and many famous buildings are made of brick.',
  'Brick is the best building material, however it lasts a very long time, but it keeps buildings warm in winter and cool in summer, although many famous buildings are made of brick.',
  'First, brick is the best building material. Second, it lasts a very long time. Third, it keeps buildings warm in winter and cool in summer. Finally, many famous buildings are made of brick.',
  'Wonderful analysis! You used ''because'' to show reasons, ''for example'' to provide evidence, and ''therefore'' to prove your point!',
  'Remember that good arguments need linking words that show reasons, provide examples, and draw logical conclusions!',
  'Read this student''s opinion about building materials: ''Brick is the best building material. It lasts a very long time. It keeps buildings warm in winter and cool in summer. Many famous buildings are made of brick.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Linking Words in Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re participating in a class debate about whether robots or humans are better at construction work. You need to present a complex argument with multiple linking words. Which argument uses the most sophisticated combination of linking words to present a convincing case?',
  'hard',
  'While robots can work quickly, humans are better for construction because we can solve unexpected problems creatively. For instance, when materials don''t fit perfectly, humans adapt their plans. Therefore, construction sites need human intelligence, not just robot speed.',
  'Robots can work quickly, and humans are better for construction, and we can solve unexpected problems creatively, and when materials don''t fit perfectly, humans adapt their plans, and construction sites need human intelligence.',
  'Since robots can work quickly, since humans are better for construction, since we can solve unexpected problems creatively, since materials don''t fit perfectly, since construction sites need human intelligence.',
  'Robots can work quickly, but humans are better for construction, however we can solve unexpected problems creatively, although when materials don''t fit perfectly, but construction sites need human intelligence.',
  'Exceptional work! You used ''while'' to acknowledge opposing views, ''because'' for reasons, ''for instance'' for examples, and ''therefore'' for conclusions!',
  'Complex arguments need different types of linking words: some show contrasts, others give reasons, examples, and conclusions!',
  'You''re participating in a class debate about whether robots or humans are better at construction work. You need to present a complex argument with multiple linking words.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Linking Words in Opinions';

-- Questions for lesson: Concluding Opinions (ela_3_w_3_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You are writing a sports editorial about why soccer is the best sport. You need to end your opinion piece with a strong conclusion. Which linking word best connects your opinion to your final reason in a conclusion: ''Soccer is the best sport _____ it brings people together from all around the world.''',
  'easy',
  'because',
  'and',
  'but',
  'or',
  'Excellent! ''Because'' perfectly connects your opinion to your supporting reason!',
  'Remember, we need a linking word that shows why soccer is the best sport.',
  'You are writing a sports editorial about why soccer is the best sport. You need to end your opinion piece with a strong conclusion.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is finishing her sports editorial about why basketball players are amazing athletes. She wants to use a linking word to give an example. Which linking phrase should Emma use to give an example in her conclusion: ''Basketball players are incredible athletes. _____, LeBron James can jump, run, and shoot with amazing skill.''',
  'easy',
  'For example',
  'Since then',
  'After that',
  'Even though',
  'Perfect! ''For example'' is the right linking phrase to introduce a specific example!',
  'Think about which phrase helps you give a specific example to support your opinion.',
  'Emma is finishing her sports editorial about why basketball players are amazing athletes. She wants to use a linking word to give an example.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake is writing a conclusion for his sports editorial about why his school needs a new playground. He wants to connect his opinion to a strong reason. Choose the best linking word for Jake''s conclusion: ''Our school definitely needs a new playground _____ the old one is broken and unsafe for kids to play on.''',
  'easy',
  'since',
  'also',
  'next',
  'however',
  'Great choice! ''Since'' clearly connects the opinion to the supporting reason!',
  'Look for a linking word that shows why the school needs a new playground.',
  'Jake is writing a conclusion for his sports editorial about why his school needs a new playground. He wants to connect his opinion to a strong reason.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maria is concluding her sports editorial about why swimming is good exercise. She needs a linking word to show the result of her reasoning. Which linking word shows the result in Maria''s conclusion: ''Swimming works out your whole body and builds strong muscles. _____, it is one of the best forms of exercise.''',
  'easy',
  'Therefore',
  'First',
  'Meanwhile',
  'Although',
  'Wonderful! ''Therefore'' perfectly shows the result of your reasoning!',
  'Think about which word shows what happens as a result of all those good reasons.',
  'Maria is concluding her sports editorial about why swimming is good exercise. She needs a linking word to show the result of her reasoning.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy is writing a sports editorial about why baseball is exciting to watch. He wants to end with a strong conclusion that connects his opinion to his reasons. Pick the best linking word for Tommy''s conclusion: ''Baseball is the most exciting sport to watch _____ every pitch could change the entire game.''',
  'easy',
  'because',
  'then',
  'so',
  'when',
  'Excellent! ''Because'' clearly connects your opinion to your supporting reason!',
  'Remember to choose a word that explains why baseball is exciting to watch.',
  'Tommy is writing a sports editorial about why baseball is exciting to watch. He wants to end with a strong conclusion that connects his opinion to his reasons.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily is finishing her sports editorial about why kids should play team sports. She wants to give a specific example to support her opinion. Which linking phrase helps Lily give an example in her conclusion: ''Team sports teach kids important lessons. _____, playing soccer teaches teamwork and sharing.''',
  'easy',
  'For example',
  'In addition',
  'As a result',
  'On the other hand',
  'Perfect! ''For example'' introduces a specific example that supports your opinion!',
  'Look for the phrase that helps you give a specific example about team sports.',
  'Lily is finishing her sports editorial about why kids should play team sports. She wants to give a specific example to support her opinion.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos is concluding his sports editorial about why running is a great hobby. He needs to show the result of all his good reasons. Choose the linking word that shows the result in Carlos''s conclusion: ''Running keeps you healthy, costs very little money, and you can do it anywhere. _____, running is a perfect hobby for everyone.''',
  'easy',
  'Therefore',
  'Besides',
  'Later',
  'Unless',
  'Great job! ''Therefore'' shows the result of all those wonderful reasons!',
  'Think about which word shows what happens because of all those good reasons about running.',
  'Carlos is concluding his sports editorial about why running is a great hobby. He needs to show the result of all his good reasons.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Anna is writing a conclusion for her sports editorial about why her favorite tennis player is the best. She wants to connect her opinion to her reason. Which linking word works best in Anna''s conclusion: ''Serena Williams is the greatest tennis player ever _____ she has won more tournaments than anyone else.''',
  'easy',
  'since',
  'after',
  'during',
  'before',
  'Excellent! ''Since'' connects your opinion to your supporting reason perfectly!',
  'Look for a word that explains why Serena Williams is the greatest tennis player.',
  'Anna is writing a conclusion for her sports editorial about why her favorite tennis player is the best. She wants to connect her opinion to her reason.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'David is ending his sports editorial about why football is popular in America. He wants to give a specific example to support his conclusion. Pick the best linking phrase for David''s example: ''Football brings Americans together every weekend. _____, families gather to watch games and cheer for their favorite teams.''',
  'easy',
  'For example',
  'In conclusion',
  'At first',
  'In contrast',
  'Wonderful! ''For example'' introduces a specific example that supports your opinion!',
  'Think about which phrase helps you give a specific example of how football brings people together.',
  'David is ending his sports editorial about why football is popular in America. He wants to give a specific example to support his conclusion.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re writing a sports editorial about why basketball is the best sport. Your conclusion paragraph needs a strong linking word to connect your final reason to your opinion. Which linking word best completes this conclusion? ''Basketball is the best sport _____ it helps players stay healthy, work as a team, and have fun all at the same time.''',
  'medium',
  'because',
  'but',
  'however',
  'next',
  'Excellent! ''Because'' perfectly connects your reasons to your opinion!',
  'Remember, we need a linking word that shows WHY basketball is the best sport.',
  'You''re writing a sports editorial about why basketball is the best sport. Your conclusion paragraph needs a strong linking word to connect your final reason to your opinion.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A young sports reporter is ending her article about why the school soccer team deserves more practice time. She wants to use a linking phrase to introduce her final example. Which linking phrase should she use to start her concluding sentence? ''_____, the team lost three games last month when they could have won with better preparation.''',
  'medium',
  'For example',
  'In conclusion',
  'On the other hand',
  'First of all',
  'Perfect! ''For example'' introduces a specific example that supports the opinion!',
  'Think about which phrase introduces a specific example to support an opinion.',
  'A young sports reporter is ending her article about why the school soccer team deserves more practice time. She wants to use a linking phrase to introduce her final example.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this conclusion from a sports editorial: ''Swimming teaches discipline and builds strength. _____, I believe every student should learn to swim.'' The writer needs a linking word to show the result of these benefits. Which linking word best shows that the benefits lead to the writer''s final opinion?',
  'medium',
  'Therefore',
  'Also',
  'Meanwhile',
  'Besides',
  'Great choice! ''Therefore'' shows that the benefits lead to the final conclusion!',
  'Look for a word that shows the benefits are the reason for the final opinion.',
  'Read this conclusion from a sports editorial: ''Swimming teaches discipline and builds strength. _____, I believe every student should learn to swim.'' The writer needs a linking word to show the result of these benefits.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A student is writing about why tennis is better than other racket sports. She wants to end with a strong conclusion that connects all her reasons together. Which sentence uses linking words effectively in a conclusion? ''Tennis is the superior racket sport...''',
  'medium',
  'because it improves hand-eye coordination, provides great exercise, and can be played at any age.',
  'and it is fun to play on weekends sometimes.',
  'but some people prefer badminton instead.',
  'so I started playing when I was seven years old.',
  'Wonderful! You connected multiple strong reasons with ''because'' to support the opinion!',
  'Look for the answer that uses a linking word to connect several reasons to the opinion.',
  'A student is writing about why tennis is better than other racket sports. She wants to end with a strong conclusion that connects all her reasons together.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Opinions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy is concluding his editorial about why his town needs a new baseball field. He has given three reasons and now wants to restate his opinion with a linking word. Which conclusion best uses linking words to wrap up Tommy''s editorial? ''Our town definitely needs a new baseball field...''',
  'medium',
  'since the current field is too small, unsafe, and far from most families.',
  'and baseball is a really popular sport in America.',
  'but it might cost too much money to build.',
  'so I hope we can start playing games soon.',
  'Excellent! ''Since'' effectively links the specific reasons to support the opinion!',
  'Remember to choose the linking word that connects your reasons back to your main opinion.',
  'Tommy is concluding his editorial about why his town needs a new baseball field. He has given three reasons and now wants to restate his opinion with a linking word.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Opinions';

