-- Questions batch 4
INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sarah is writing a sports editorial about why track and field is the most exciting Olympic sport. She wants to end by giving one final, powerful example to prove her point. How should Sarah introduce her final example in the conclusion? ''Track and field is the most exciting Olympic sport. _____, when Usain Bolt broke the world record, the whole stadium went wild!''',
  'medium',
  'For instance',
  'In other words',
  'As a result',
  'On the contrary',
  'Perfect! ''For instance'' introduces a specific example that proves the opinion!',
  'Think about which phrase introduces a specific example that supports your opinion.',
  'Sarah is writing a sports editorial about why track and field is the most exciting Olympic sport. She wants to end by giving one final, powerful example to prove her point.',
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
  'Read this sports editorial conclusion: ''Hockey players must wear helmets, use proper equipment, and follow safety rules. _____, hockey can be played safely by children.'' The writer wants to show how following safety measures leads to a safe sport. Which linking word best shows that following safety rules leads to the conclusion?',
  'medium',
  'Therefore',
  'However',
  'Instead',
  'Although',
  'Great job! ''Therefore'' shows that following safety rules leads to safe play!',
  'Look for a linking word that shows the safety rules cause the positive result.',
  'Read this sports editorial conclusion: ''Hockey players must wear helmets, use proper equipment, and follow safety rules. _____, hockey can be played safely by children.'' The writer wants to show how following safety measures leads to a safe sport.',
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
  'Marcus is ending his editorial about why football quarterbacks are the most important players on the team. He has explained their responsibilities and now wants to connect them to his main opinion. Which conclusion effectively uses a linking word? ''Quarterbacks are the most important football players...''',
  'medium',
  'because they make the plays, lead the team, and handle the ball on every down.',
  'and they wear different colored jerseys than other players.',
  'but running backs also score many touchdowns for teams.',
  'so my favorite quarterback plays for the Dallas Cowboys.',
  'Excellent! You used ''because'' to connect strong reasons to your opinion!',
  'Choose the answer that uses a linking word to connect reasons that support the opinion.',
  'Marcus is ending his editorial about why football quarterbacks are the most important players on the team. He has explained their responsibilities and now wants to connect them to his main opinion.',
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
  'Emma is concluding her sports editorial about why gymnastics requires the most skill of any sport. She wants to use a linking word to connect her final reasoning to her opinion. Complete Emma''s conclusion with the best linking word: ''Gymnastics requires the most skill of any sport _____ gymnasts must have strength, flexibility, balance, and perfect timing all at once.''',
  'medium',
  'since',
  'unless',
  'while',
  'until',
  'Perfect! ''Since'' effectively connects the specific skills to why gymnastics requires the most skill!',
  'Look for a linking word that shows HOW the gymnasts'' abilities support the opinion.',
  'Emma is concluding her sports editorial about why gymnastics requires the most skill of any sport. She wants to use a linking word to connect her final reasoning to her opinion.',
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
  'Maya is writing an editorial about why basketball is the best sport. She needs to choose the best linking word to connect her opinion to her final reason in her conclusion. Which linking word best completes Maya''s conclusion: ''Basketball is the greatest sport _____ it teaches teamwork, keeps you healthy, and brings people together from all backgrounds.''?',
  'hard',
  'because',
  'but',
  'however',
  'instead',
  'Excellent! You chose the perfect linking word to connect the opinion with supporting reasons!',
  'Remember, we need a linking word that shows WHY basketball is great by connecting it to the reasons',
  'Maya is writing an editorial about why basketball is the best sport. She needs to choose the best linking word to connect her opinion to her final reason in her conclusion.',
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
  'Read this sports editorial conclusion: ''Our school needs a new soccer field. The current field has too many holes. _____, players often trip and get hurt. We must fix this problem now!'' Which linking phrase best shows how the holes in the field connect to players getting hurt?',
  'hard',
  'As a result',
  'On the other hand',
  'For instance',
  'In contrast',
  'Perfect! You showed how one thing leads to another using the right linking phrase!',
  'Think about which phrase shows that the holes CAUSE the players to get hurt',
  'Read this sports editorial conclusion: ''Our school needs a new soccer field. The current field has too many holes. _____, players often trip and get hurt. We must fix this problem now!''',
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
  'Jake is ending his editorial about why swimming is better than running. He wants to restate his opinion using a strong linking word that summarizes all his reasons. Which linking word best starts Jake''s concluding sentence: ''_____, swimming works more muscles, is easier on your joints, and can be done year-round, making it superior to running.''?',
  'hard',
  'Therefore',
  'Although',
  'Meanwhile',
  'Unless',
  'Great work! You picked the linking word that perfectly summarizes and concludes the argument!',
  'Look for a linking word that shows Jake is drawing a final conclusion from all his evidence',
  'Jake is ending his editorial about why swimming is better than running. He wants to restate his opinion using a strong linking word that summarizes all his reasons.',
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
  'Emma wrote this conclusion about youth sports: ''Kids should play multiple sports instead of just one. This helps them develop different skills. _____ a baseball player also learns balance from skateboarding and endurance from soccer.'' Which linking phrase best introduces Emma''s specific example about the baseball player?',
  'hard',
  'For example',
  'In conclusion',
  'On the contrary',
  'Nevertheless',
  'Wonderful! You correctly identified the linking phrase that introduces a specific example!',
  'Think about which phrase tells readers that a specific example is coming next',
  'Emma wrote this conclusion about youth sports: ''Kids should play multiple sports instead of just one. This helps them develop different skills. _____ a baseball player also learns balance from skateboarding and endurance from soccer.''',
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
  'Read this sports editorial ending: ''Many people think football is too dangerous for kids. _____, when played with proper equipment and good coaching, football teaches valuable lessons about teamwork and perseverance.'' Which linking word best shows the writer is presenting a different viewpoint from what many people think?',
  'hard',
  'However',
  'Similarly',
  'Therefore',
  'Because',
  'Excellent choice! You found the linking word that contrasts two different opinions!',
  'Look for a word that shows the writer disagrees with what many people think',
  'Read this sports editorial ending: ''Many people think football is too dangerous for kids. _____, when played with proper equipment and good coaching, football teaches valuable lessons about teamwork and perseverance.''',
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
  'Carlos is writing about why his town should build a skateboard park. He needs to connect his main opinion to multiple supporting reasons in his conclusion. Which sentence uses linking words most effectively to connect Carlos''s opinion with his reasons: ''Our town should build a skateboard park _____ it would give kids a safe place to practice, reduce accidents on sidewalks, and bring our community together.''?',
  'hard',
  'since',
  'unless',
  'before',
  'while',
  'Perfect! You chose a linking word that clearly connects the opinion to the supporting reasons!',
  'Think about which word shows WHY the town should build the park by linking to the benefits',
  'Carlos is writing about why his town should build a skateboard park. He needs to connect his main opinion to multiple supporting reasons in his conclusion.',
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
  'Read this conclusion about school sports teams: ''Our school should have equal funding for both boys'' and girls'' sports teams. Currently, the boys'' teams get newer equipment. _____, both teams work equally hard and deserve the same support.'' Which linking word best emphasizes that both teams deserve equal treatment despite the current unfair situation?',
  'hard',
  'Nevertheless',
  'Consequently',
  'Specifically',
  'Additionally',
  'Great job! You found the linking word that shows fair treatment should happen despite current problems!',
  'Look for a linking word that means ''even though this unfair thing is happening, the right thing should still be done''',
  'Read this conclusion about school sports teams: ''Our school should have equal funding for both boys'' and girls'' sports teams. Currently, the boys'' teams get newer equipment. _____, both teams work equally hard and deserve the same support.''',
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
  'Sophia is concluding her editorial about why chess should be considered a sport. She wants to address people who disagree while strengthening her final argument. Which linking phrase best helps Sophia acknowledge disagreement while supporting her conclusion: ''Some people argue that chess isn''t a real sport. _____, chess requires intense mental training, competitive tournaments, and strategic thinking just like traditional sports.''',
  'hard',
  'Even so',
  'For this reason',
  'In the same way',
  'First of all',
  'Excellent! You picked the phrase that acknowledges disagreement while still supporting the main argument!',
  'Think about which phrase means ''despite what some people think, here''s why I''m still right''',
  'Sophia is concluding her editorial about why chess should be considered a sport. She wants to address people who disagree while strengthening her final argument.',
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
  'Read this sports editorial conclusion: ''Kids today spend too much time playing video games and not enough time playing real sports. Regular exercise improves health, builds friendships, and teaches important life lessons. _____, parents should encourage their children to join sports teams instead of staying inside all day.'' Which linking phrase best connects all the benefits of sports to the final recommendation for parents?',
  'hard',
  'For these reasons',
  'In other words',
  'At the same time',
  'On the other hand',
  'Outstanding! You connected all the supporting reasons to the final conclusion perfectly!',
  'Look for a phrase that gathers up all the good things about sports and uses them to support the final advice',
  'Read this sports editorial conclusion: ''Kids today spend too much time playing video games and not enough time playing real sports. Regular exercise improves health, builds friendships, and teaches important life lessons. _____, parents should encourage their children to join sports teams instead of staying inside all day.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Opinions';

-- Questions for lesson: Introducing Topics (ela_3_w_4_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sam is writing a mystery report about missing cookies. He wants to start his report with a good introduction. Which sentence would be the BEST way for Detective Sam to introduce his mystery report?',
  'easy',
  'Yesterday, cookies went missing from Mrs. Brown''s kitchen, and I need to find out who took them.',
  'I like cookies and they taste good with milk.',
  'The cookie jar was empty when I looked.',
  'Mrs. Brown makes the best chocolate chip cookies.',
  'Excellent! You picked a sentence that clearly introduces the mystery topic!',
  'Remember, a good introduction tells readers what the mystery is about right away.',
  'Detective Sam is writing a mystery report about missing cookies. He wants to start his report with a good introduction.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Topics';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Rosa is investigating the case of the missing library book. She needs to group her clues together in her report. Which clues should Detective Rosa put together in the same part of her introduction?',
  'easy',
  'The book was last seen on Tuesday, and it disappeared from the reading corner',
  'The book was red, and the suspect likes pizza',
  'It was raining outside, and the book had pictures',
  'The librarian was worried, and the book costs five dollars',
  'Perfect! You grouped clues that are related to when and where the book went missing!',
  'Try to put clues together that talk about the same part of the mystery.',
  'Detective Rosa is investigating the case of the missing library book. She needs to group her clues together in her report.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Topics';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Mike wants to add a picture to his mystery report about a missing pet hamster named Squeaky. Which illustration would be MOST helpful to include in Detective Mike''s introduction?',
  'easy',
  'A drawing of what Squeaky the hamster looks like',
  'A picture of Detective Mike''s lunch',
  'A drawing of a beautiful sunset',
  'A picture of his favorite TV show',
  'Great choice! That picture will help readers understand what the missing hamster looks like!',
  'Think about what picture would help readers better understand the mystery.',
  'Detective Mike wants to add a picture to his mystery report about a missing pet hamster named Squeaky.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Topics';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Emma is writing about the mystery of the missing playground ball. She has written three sentences but needs to pick the best one to start her introduction. Which sentence should Detective Emma use to begin her mystery report introduction?',
  'easy',
  'Our class playground ball has mysteriously disappeared, and I will investigate this case.',
  'I found a red crayon under the swing set yesterday.',
  'Playground balls bounce really high when you throw them.',
  'Recess is my favorite time of the school day.',
  'Wonderful! You chose the sentence that introduces the mystery topic clearly!',
  'Look for the sentence that tells readers what mystery needs to be solved.',
  'Detective Emma is writing about the mystery of the missing playground ball. She has written three sentences but needs to pick the best one to start her introduction.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Topics';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Carlos has gathered information about the case of the missing lunch money. He needs to organize his introduction by grouping similar information together. Which two pieces of information should Detective Carlos group together in his introduction?',
  'easy',
  'The money was $5 and it was kept in a blue wallet',
  'The money was $5 and it happened on Wednesday',
  'The money was stolen and the cafeteria serves pizza',
  'The victim was sad and the weather was sunny',
  'Excellent grouping! Those details both describe what went missing!',
  'Try to group information that tells about the same part of the mystery.',
  'Detective Carlos has gathered information about the case of the missing lunch money. He needs to organize his introduction by grouping similar information together.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Topics';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Lily is investigating why the classroom fish tank water turned green. She wants to write a strong introduction for her mystery report. What should Detective Lily include in her introduction to make it complete?',
  'easy',
  'What the mystery is about and why it needs to be solved',
  'Only what she ate for breakfast that morning',
  'Just a list of all the fish names',
  'Only what color the water used to be',
  'Perfect! A good introduction explains the mystery and why it matters!',
  'Remember that introductions should tell readers about the main mystery topic.',
  'Detective Lily is investigating why the classroom fish tank water turned green. She wants to write a strong introduction for her mystery report.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Topics';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Omar is writing a report about missing art supplies from the classroom. He wants to add helpful illustrations to his introduction. Which illustration would be MOST useful for Detective Omar to include?',
  'easy',
  'Pictures of the missing crayons, scissors, and glue sticks',
  'A drawing of his pet dog at home',
  'A picture of what he wants for his birthday',
  'A drawing of his favorite superhero',
  'Great thinking! Those pictures will help readers know exactly what items are missing!',
  'Choose illustrations that help explain the mystery to your readers.',
  'Detective Omar is writing a report about missing art supplies from the classroom. He wants to add helpful illustrations to his introduction.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Topics';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Maya has written this introduction: ''Someone took the class mascot teddy bear. It happened during lunch time. The bear is brown and fuzzy. I will find out who did it.'' What makes Detective Maya''s introduction good for a mystery report?',
  'easy',
  'It introduces the mystery topic and groups related information together',
  'It only talks about what she likes to eat',
  'It has really big words that are hard to read',
  'It doesn''t mention the mystery at all',
  'Excellent analysis! You identified what makes a strong mystery report introduction!',
  'Look at how the introduction presents the mystery and organizes the information.',
  'Detective Maya has written this introduction: ''Someone took the class mascot teddy bear. It happened during lunch time. The bear is brown and fuzzy. I will find out who did it.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Topics';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Alex needs to introduce his mystery report about a missing school banner. He has lots of information but doesn''t know how to start. How should Detective Alex begin introducing his mystery topic?',
  'easy',
  'Tell readers what mystery he is investigating and why it''s important',
  'List every single clue he found in random order',
  'Talk about his favorite detective TV shows',
  'Describe what he had for lunch in detail',
  'Perfect! Starting with the mystery topic helps readers understand what the report is about!',
  'Remember to start by telling readers what mystery you''re trying to solve.',
  'Detective Alex needs to introduce his mystery report about a missing school banner. He has lots of information but doesn''t know how to start.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Topics';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sarah is writing a mystery report about a missing library book. She needs to introduce her topic clearly to help readers understand what happened. Which introduction best groups related information together for Sarah''s mystery report?',
  'medium',
  'Last Tuesday, the school library''s most popular book went missing. This report will explain the clues found, the suspects questioned, and how the mystery was solved.',
  'A book disappeared. There were clues everywhere. I talked to lots of people. The end.',
  'Books are important. Libraries have many books. Some books are mysteries. This is about a missing book.',
  'The library is big and has many shelves. Books come in different colors. Reading is fun and educational.',
  'Excellent! You chose the introduction that clearly states the topic and groups related information together!',
  'Let''s practice organizing related ideas together when introducing a mystery topic.',
  'Detective Sarah is writing a mystery report about a missing library book. She needs to introduce her topic clearly to help readers understand what happened.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Topics';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Mike found three clues at the scene: muddy footprints, a torn piece of paper, and a lost button. He wants to write a report introduction that mentions all the evidence he discovered. How should Mike group his clue information in his mystery report introduction?',
  'medium',
  'Three important pieces of evidence were discovered at the crime scene that will help solve this mystery.',
  'There was mud everywhere and it was very messy to investigate.',
  'Buttons are usually found on shirts, coats, and other clothing items.',
  'Paper can tear easily when it gets wet or handled roughly.',
  'Perfect! You understand how to group related evidence together in an introduction!',
  'Remember to think about how all the clues connect together as evidence.',
  'Detective Mike found three clues at the scene: muddy footprints, a torn piece of paper, and a lost button. He wants to write a report introduction that mentions all the evidence he discovered.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Topics';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Luna is investigating the case of missing playground equipment. She interviewed the principal, the janitor, and three students. Now she needs to write an introduction for her investigation report. What makes this introduction effective for Luna''s mystery report? ''The mystery of the missing playground equipment involves several key witnesses who provided important information about what they saw and heard.''',
  'medium',
  'It introduces the topic and explains that witness information will be grouped together in the report.',
  'It tells us exactly who took the playground equipment.',
  'It lists the names of all the people Luna interviewed.',
  'It describes what the playground equipment looked like.',
  'Great thinking! You recognized how the introduction sets up grouped information!',
  'Let''s work on seeing how introductions can prepare readers for organized information.',
  'Detective Luna is investigating the case of missing playground equipment. She interviewed the principal, the janitor, and three students. Now she needs to write an introduction for her investigation report.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Topics';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Carlos solved the mystery of the disappearing lunch money. He wants to include an illustration in his report introduction to help readers understand the cafeteria layout where the mystery took place. Why would adding a cafeteria map illustration be useful in Carlos''s mystery report introduction?',
  'medium',
  'It would help readers visualize where the mystery happened and understand the investigation better.',
  'It would make the report look more colorful and pretty.',
  'It would take up space so Carlos wouldn''t have to write as much.',
  'It would show readers what food is served in the cafeteria.',
  'Excellent reasoning! You understand how illustrations can support the introduction topic!',
  'Think about how pictures can help explain the main topic of a mystery report.',
  'Detective Carlos solved the mystery of the disappearing lunch money. He wants to include an illustration in his report introduction to help readers understand the cafeteria layout where the mystery took place.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Topics';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Emma is writing about the case of the mixed-up backpacks. She has information about the students involved, the classroom where it happened, and the solution. She needs to organize her introduction properly. Which sentence best introduces Emma''s mystery topic and groups related information?',
  'medium',
  'The mixed-up backpack mystery involved several students, specific classroom details, and careful detective work to solve.',
  'Backpacks come in many different colors, sizes, and styles for students.',
  'Emma is a good detective who likes to solve mysteries at school.',
  'Students need backpacks to carry their books, pencils, and homework.',
  'Wonderful! You chose the introduction that presents the topic and related information groups!',
  'Let''s practice identifying introductions that organize information by topic.',
  'Detective Emma is writing about the case of the mixed-up backpacks. She has information about the students involved, the classroom where it happened, and the solution. She needs to organize her introduction properly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Topics';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Alex investigated why the class pet hamster, Whiskers, kept escaping from his cage. The report will cover the cage inspection, witness interviews, and the final discovery. How should Alex introduce this mystery to group the investigation steps together?',
  'medium',
  'Solving the mystery of Whiskers'' great escapes required examining evidence, talking to witnesses, and making an important discovery.',
  'Hamsters are small, furry animals that make great classroom pets for students.',
  'Whiskers is a cute hamster with brown and white fur who likes to run on his wheel.',
  'Pet cages need to be cleaned regularly and have fresh food and water daily.',
  'Perfect! You grouped the investigation steps together in a clear introduction!',
  'Remember to focus on how the mystery was investigated rather than general information.',
  'Detective Alex investigated why the class pet hamster, Whiskers, kept escaping from his cage. The report will cover the cage inspection, witness interviews, and the final discovery.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Topics';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Maya is writing a report about the mysterious sounds coming from the school basement. Her investigation included recording the sounds, checking the basement, and finding the source. What illustration would be most useful to include with Maya''s mystery report introduction?',
  'medium',
  'A simple map showing where in the basement the sounds were heard',
  'A picture of what all school basements usually look like',
  'A drawing of different types of sounds that exist',
  'A photograph of Maya holding her notebook',
  'Great choice! That illustration directly supports understanding the mystery topic!',
  'Think about which illustration would help readers understand the specific mystery being investigated.',
  'Detective Maya is writing a report about the mysterious sounds coming from the school basement. Her investigation included recording the sounds, checking the basement, and finding the source.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Topics';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sam solved the case of the disappearing art supplies. The mystery involved three classrooms, five suspects, and four types of missing supplies. Sam wants to write a strong introduction. Which introduction best organizes Sam''s mystery information into related groups?',
  'medium',
  'The art supply mystery stretched across multiple classrooms and involved several suspects and various missing materials.',
  'Art supplies include crayons, markers, paint, glue, scissors, and construction paper for projects.',
  'Sam likes to solve mysteries because they are challenging and fun to investigate.',
  'Three classrooms in our school have art supplies stored in labeled bins and containers.',
  'Excellent! You organized the mystery elements into clear, related groups!',
  'Let''s work on grouping mystery details by how they relate to solving the case.',
  'Detective Sam solved the case of the disappearing art supplies. The mystery involved three classrooms, five suspects, and four types of missing supplies. Sam wants to write a strong introduction.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Topics';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Riley investigated the mystery of the rearranged desks that students found one morning. The case involved examining the classroom, interviewing the night staff, and discovering the surprising reason. How does this introduction effectively group related information? ''The mystery of the rearranged desks required investigating physical evidence in the classroom and gathering information from the people who were in the building overnight.''',
  'medium',
  'It groups the investigation into two main categories: physical evidence and witness information.',
  'It tells readers exactly who moved the desks and why they did it.',
  'It describes what the classroom looked like before and after the incident.',
  'It explains how desks are normally arranged in most classrooms.',
  'Outstanding! You recognized how the introduction organizes information into logical groups!',
  'Let''s practice seeing how introductions can organize different types of information together.',
  'Detective Riley investigated the mystery of the rearranged desks that students found one morning. The case involved examining the classroom, interviewing the night staff, and discovering the surprising reason.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Topics';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Maya is writing a mystery investigation report about missing library books. She needs to choose the best introduction that groups related information together. Which introduction best groups related information about the missing library books mystery?',
  'hard',
  'Three mystery books disappeared from Lincoln Elementary Library last week. The missing books were all from the detective section, and they vanished between Tuesday and Thursday. This report will explain the clues we found and how we solved the case.',
  'Books are fun to read. I like mystery stories. The library has many books on different shelves.',
  'Last Tuesday was sunny. The library is big and has computers. Mystery books have interesting covers.',
  'My favorite book is about a detective dog. Libraries are quiet places. Some students forgot to return books.',
  'Excellent! You identified the introduction that groups all related information about the specific mystery case together.',
  'Remember to look for introductions that keep all information connected to the same mystery topic.',
  'Detective Maya is writing a mystery investigation report about missing library books. She needs to choose the best introduction that groups related information together.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Topics';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sam found three important clues at the scene: muddy footprints, a torn piece of blue fabric, and a mysterious note. He needs to write an introduction for his case report. Which introduction best organizes these clues and introduces the mystery topic clearly?',
  'hard',
  'Yesterday''s break-in at Sunny Bakery left behind several important clues. Investigators discovered muddy footprints by the back door, a piece of torn blue fabric on the fence, and a mysterious note with strange symbols. These clues will help us identify the person responsible for this crime.',
  'There were muddy footprints everywhere. Blue fabric is soft. Someone wrote a note with symbols that looked weird.',
  'Bakeries make delicious treats. Footprints can be muddy when it rains. Fabric comes in many colors like blue, red, and green.',
  'The back door was open. Fences are tall. Notes can have different types of writing on them.',
  'Perfect! You chose the introduction that clearly states the topic and organizes all the related clue information together.',
  'Try to find the introduction that connects all the clues to the same mystery case.',
  'Detective Sam found three important clues at the scene: muddy footprints, a torn piece of blue fabric, and a mysterious note. He needs to write an introduction for his case report.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Topics';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Young detective Alex is investigating why all the school''s playground balls keep disappearing. She has interviewed witnesses, checked security footage, and examined the storage shed. Which introduction would best organize Alex''s investigation information for her mystery report?',
  'hard',
  'Westfield Elementary''s playground balls have been mysteriously disappearing every week for the past month. Through witness interviews, security camera review, and physical evidence examination, this investigation uncovered surprising results. The following report details the methods used and the unexpected solution to this puzzling case.',
  'Playground balls are round and bouncy. Some are red, some are blue. Kids like to play with balls during recess time.',
  'Alex talked to many students. She watched videos on a computer. The storage shed had old equipment inside it.',
  'Westfield Elementary has a big playground. Security cameras help keep schools safe. Students play different games during recess.',
  'Outstanding! You selected the introduction that clearly presents the mystery topic and groups all investigation methods together.',
  'Look for the introduction that focuses specifically on the mystery and connects all the investigation details.',
  'Young detective Alex is investigating why all the school''s playground balls keep disappearing. She has interviewed witnesses, checked security footage, and examined the storage shed.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Topics';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective rookie Emma must write a report about the Case of the Missing Lunch Money. She gathered evidence from three different classrooms and interviewed five students. Emma wants to include an illustration in her introduction. Which illustration would be most useful for introducing her lunch money mystery?',
  'hard',
  'A diagram showing the three classrooms where money went missing, with arrows indicating the timeline of when each incident occurred',
  'A picture of different types of coins and dollar bills',
  'A drawing of students eating lunch in the cafeteria',
  'A photo of Emma holding her detective notebook',
  'Excellent choice! You picked the illustration that directly supports and organizes the specific mystery information.',
  'Remember that useful illustrations should help readers understand the specific mystery topic and related information.',
  'Detective rookie Emma must write a report about the Case of the Missing Lunch Money. She gathered evidence from three different classrooms and interviewed five students.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Topics';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Carlos is writing about the Mystery of the Vanishing Art Supplies. He discovered that paintbrushes, colored pencils, and glue sticks disappeared from different grades on different days. Which introduction best groups the related information about Carlos''s art supply mystery?',
  'hard',
  'Art supplies have been mysteriously vanishing from classrooms throughout Roosevelt Elementary over the past two weeks. Paintbrushes disappeared from 2nd grade on Monday, colored pencils vanished from 4th grade on Wednesday, and glue sticks went missing from 1st grade on Friday. This pattern of thefts led to an important discovery about the real reason behind these disappearances.',
  'Art supplies help students create beautiful projects. Paintbrushes are used for painting. Colored pencils come in many different colors. Glue sticks help attach paper together.',
  'Roosevelt Elementary has many different grade levels. Students use supplies for art class. Teachers keep materials organized in containers.',
  'Monday and Wednesday are weekdays. Different grades study different subjects. Art class happens once a week for most students.',
  'Perfect! You identified the introduction that connects all the related mystery details in an organized way.',
  'Focus on finding introductions that group information specifically about the same mystery case.',
  'Detective Carlos is writing about the Mystery of the Vanishing Art Supplies. He discovered that paintbrushes, colored pencils, and glue sticks disappeared from different grades on different days.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Topics';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Zoe solved the Case of the Mysterious Garden Damage. She found evidence of trampled flowers, broken sprinkler heads, and scattered mulch. Her investigation revealed it wasn''t vandalism at all. Zoe needs to revise her introduction to better group related information. Which revision shows the strongest organization of mystery details?',
  'hard',
  'Lincoln School''s prize-winning garden suffered mysterious damage over three nights last week, with trampled flowers, broken sprinkler heads, and scattered mulch appearing each morning. Initial evidence suggested vandalism, but careful investigation revealed a completely different and surprising cause. This report explains how proper detective work led to solving this puzzling case.',
  'Gardens need water and sunlight to grow. Flowers are beautiful and smell nice. Mulch helps plants stay healthy by keeping moisture in the soil.',
  'Trampled flowers were everywhere. Someone broke the sprinklers. Mulch was scattered around the garden area.',
  'Lincoln School has a nice garden. Students like to look at flowers. Vandalism is when people damage property on purpose.',
  'Excellent revision skills! You chose the introduction that best organizes all mystery information in a logical sequence.',
  'Look for introductions that connect all evidence and investigation details to tell the complete mystery story.',
  'Detective Zoe solved the Case of the Mysterious Garden Damage. She found evidence of trampled flowers, broken sprinkler heads, and scattered mulch. Her investigation revealed it wasn''t vandalism at all.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Topics';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Team Leaders Jack and Sofia are combining their separate investigations into one report. Jack investigated missing sports equipment, and Sofia investigated missing art supplies. They discovered both cases were connected. Which introduction best combines and organizes information from both mysteries into one clear topic?',
  'hard',
  'Two separate investigations at Pine Valley Elementary revealed a surprising connection between missing sports equipment and disappearing art supplies. Over the past month, basketballs and soccer balls vanished from the gym while paintbrushes and markers disappeared from art rooms. This combined report explains how these seemingly unrelated mysteries were actually part of one larger case.',
  'Jack investigated sports equipment. Sofia looked into art supplies. Both students are good detectives who work hard on their cases.',
  'Sports equipment includes basketballs and soccer balls. Art supplies include paintbrushes and markers. Pine Valley Elementary has both a gym and art rooms.',
  'Missing items can be frustrating to find. Some things disappear from gyms. Other things vanish from classrooms.',
  'Outstanding teamwork analysis! You selected the introduction that clearly connects both investigations into one organized mystery topic.',
  'Try to find how the two separate mysteries connect to form one larger case in the introduction.',
  'Detective Team Leaders Jack and Sofia are combining their separate investigations into one report. Jack investigated missing sports equipment, and Sofia investigated missing art supplies. They discovered both cases were connected.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Topics';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Lauren is writing a mystery report about strange sounds in the school at night. She has audio recordings, witness statements from the night custodian, and evidence from room searches. Lauren wants her introduction to prepare readers for the three types of evidence she collected. Which introduction best organizes this information with the mystery topic?',
  'hard',
  'Mysterious sounds echoing through Maple Elementary after dark prompted a thorough investigation using multiple detection methods. Audio recordings captured the strange noises, witness interviews with the night custodian provided timeline details, and physical room searches revealed unexpected evidence. These three investigation approaches led to solving the puzzle of the nighttime sounds.',
  'Lauren used audio recordings to hear sounds. She talked to the night custodian about what he witnessed. Room searches helped find evidence.',
  'Schools can be quiet at night. Custodians work hard to keep buildings clean. Audio recordings help capture sounds that happen.',
  'Strange sounds are mysterious. Night custodians work when students go home. Room searches require looking carefully in different places.',
  'Perfect organization! You chose the introduction that clearly connects the mystery topic with all three types of evidence collection methods.',
  'Remember to look for introductions that link the specific mystery with the investigation methods used to solve it.',
  'Detective Lauren is writing a mystery report about strange sounds in the school at night. She has audio recordings, witness statements from the night custodian, and evidence from room searches.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Topics';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Marcus solved the Case of the Changing Test Scores. He discovered that test papers were being switched, grades were being altered, and answer sheets were being copied. His investigation revealed who was responsible and why. Marcus needs to write an introduction that groups all the related information about academic dishonesty he uncovered. Which introduction shows the best organization for his serious mystery case?',
  'hard',
  'A pattern of suspicious test score changes at Valley Middle School led to a comprehensive investigation into academic dishonesty. Evidence revealed that test papers were being switched between students, grades were being altered after submission, and answer sheets were being illegally copied. This report details how detective work uncovered the truth behind these serious academic violations and identified those responsible.',
  'Test papers have questions and answers. Grades show how well students perform. Answer sheets help teachers check student work.',
  'Marcus found switched papers. Some grades were changed. Answer sheets were copied by someone.',
  'Valley Middle School gives many tests. Students want good grades. Academic dishonesty breaks school rules.',
  'Excellent! You identified the introduction that professionally organizes all the serious evidence into a clear, focused mystery report.',
  'Look for the introduction that treats this serious case professionally while organizing all the related evidence together.',
  'Detective Marcus solved the Case of the Changing Test Scores. He discovered that test papers were being switched, grades were being altered, and answer sheets were being copied. His investigation revealed who was responsible and why.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Introducing Topics';

-- Questions for lesson: Grouping Information (ela_3_w_4_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is writing a garden guide for her class. She wants to write about different types of flowers that grow in spring. Which sentence would be the BEST way for Maya to introduce her topic about spring flowers?',
  'easy',
  'Spring brings many colorful flowers to our gardens.',
  'Roses smell really good when they bloom.',
  'I planted tulips in my backyard yesterday.',
  'Gardens need water and sunlight to grow.',
  'Excellent! You chose a topic sentence that introduces spring flowers perfectly!',
  'Remember, a good introduction tells readers what the whole writing will be about.',
  'Maya is writing a garden guide for her class. She wants to write about different types of flowers that grow in spring.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ben is organizing information for his plant guide. He has facts about seeds, facts about watering, and facts about soil. How should Ben group this information in his plant guide?',
  'easy',
  'Put all the seed facts together, all the watering facts together, and all the soil facts together.',
  'Mix all the facts together in any order.',
  'Only write about seeds and forget the other topics.',
  'Put one fact about each topic on every page.',
  'Perfect! Grouping similar information together makes guides easy to read!',
  'Think about how grouping similar facts together helps readers find information easily.',
  'Ben is organizing information for his plant guide. He has facts about seeds, facts about watering, and facts about soil.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily is writing about vegetables that grow underground. She collected information about carrots, potatoes, and radishes. Which introduction sentence groups these vegetables together best?',
  'easy',
  'Some vegetables grow hidden underground in the soil.',
  'Carrots are orange and taste sweet.',
  'My family likes to eat many vegetables.',
  'Gardens have both flowers and vegetables.',
  'Great work! You found the sentence that groups all underground vegetables together!',
  'Look for the sentence that tells what carrots, potatoes, and radishes have in common.',
  'Lily is writing about vegetables that grow underground. She collected information about carrots, potatoes, and radishes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sam wants to add a picture to his garden guide about butterfly-friendly plants. He already wrote: ''Butterflies love certain flowers in our garden.'' Which illustration would be MOST useful to include with Sam''s introduction?',
  'easy',
  'A picture showing butterflies visiting different colorful flowers.',
  'A picture of just one butterfly by itself.',
  'A picture of a garden without any butterflies.',
  'A picture of a butterfly net and collecting jar.',
  'Wonderful choice! That illustration perfectly matches the topic about butterflies and flowers!',
  'Think about which picture would best help readers understand butterflies visiting garden flowers.',
  'Sam wants to add a picture to his garden guide about butterfly-friendly plants. He already wrote: ''Butterflies love certain flowers in our garden.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma has information about garden tools: facts about shovels, facts about watering cans, and facts about garden gloves. What is the BEST way for Emma to introduce and organize this information?',
  'easy',
  'Write ''Gardeners use special tools to help plants grow'' then group each tool''s facts together.',
  'List one fact about each tool and then stop writing.',
  'Only write about her favorite tool and skip the others.',
  'Mix all the tool facts together without grouping them.',
  'Excellent! You know how to introduce a topic and organize information clearly!',
  'Remember to start with a topic sentence and then group similar information together.',
  'Emma has information about garden tools: facts about shovels, facts about watering cans, and facts about garden gloves.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex is writing about how plants change through the seasons. He has facts about spring growth, summer blooming, fall colors, and winter rest. Which introduction sentence best groups all of Alex''s seasonal information together?',
  'easy',
  'Plants change in different ways throughout the four seasons.',
  'Spring is when most plants start to grow new leaves.',
  'Fall leaves turn beautiful colors like red and yellow.',
  'Some plants bloom with pretty flowers in summer.',
  'Perfect! You chose the introduction that covers all four seasons of plant changes!',
  'Look for the sentence that introduces the topic of plants changing through all seasons.',
  'Alex is writing about how plants change through the seasons. He has facts about spring growth, summer blooming, fall colors, and winter rest.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Zoe wants to write about garden insects that help plants. She has information about bees, ladybugs, and earthworms. How should Zoe introduce her topic about helpful garden insects?',
  'easy',
  'Many insects are important helpers in the garden.',
  'Bees make honey that tastes delicious.',
  'Some bugs can be scary to look at.',
  'Gardens have lots of different animals.',
  'Great job! You picked an introduction that groups all the helpful insects together!',
  'Think about what bees, ladybugs, and earthworms all have in common in the garden.',
  'Zoe wants to write about garden insects that help plants. She has information about bees, ladybugs, and earthworms.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos is making a guide about growing herbs. He wrote facts about basil, mint, and parsley, but he needs to organize them better. What should Carlos do to group his herb information clearly?',
  'easy',
  'Put all basil facts in one section, all mint facts in another section, and all parsley facts in a third section.',
  'Write about whichever herb he thinks of first each time.',
  'Only include facts about the herb that smells the best.',
  'Write one sentence about each herb and then be finished.',
  'Excellent organization! Grouping each herb''s facts together makes the guide easy to use!',
  'Remember that grouping similar information together helps readers find what they need.',
  'Carlos is making a guide about growing herbs. He wrote facts about basil, mint, and parsley, but he needs to organize them better.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maria is writing about garden safety rules. She wants to include a helpful illustration with her introduction: ''Following safety rules keeps gardeners happy and healthy.'' Which illustration would be MOST useful for Maria''s garden safety introduction?',
  'easy',
  'A picture showing children wearing gloves, hats, and using tools safely in a garden.',
  'A picture of beautiful flowers and vegetables growing.',
  'A picture of gardening tools sitting in a shed.',
  'A picture of a child reading a book about plants.',
  'Perfect choice! That illustration clearly shows the safety rules topic Maria is introducing!',
  'Think about which picture would best show readers what garden safety looks like.',
  'Maria is writing about garden safety rules. She wants to include a helpful illustration with her introduction: ''Following safety rules keeps gardeners happy and healthy.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya wants to write a guide about starting a vegetable garden. She has information about seeds, soil, watering, and sunlight. Which topic sentence would best introduce Maya''s guide and show how her information is grouped?',
  'medium',
  'Starting a vegetable garden requires understanding four main things: choosing seeds, preparing soil, watering properly, and providing sunlight.',
  'Gardens are fun and vegetables taste good when you grow them yourself.',
  'Seeds need water and soil to grow into healthy plants.',
  'My favorite vegetables are tomatoes, carrots, and lettuce.',
  'Excellent! You chose an introduction that clearly states the topic and groups the related information together.',
  'Remember, a good introduction should tell readers what the topic is and hint at how the information will be organized.',
  'Maya wants to write a guide about starting a vegetable garden. She has information about seeds, soil, watering, and sunlight.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake collected facts about butterflies in his garden: their life cycle, what they eat, and where they lay eggs. He wants to write an informative piece. How should Jake group his butterfly information in his introduction?',
  'medium',
  'Group the information into three main categories: life cycle, feeding habits, and egg-laying locations.',
  'Put all the facts in one long paragraph without separating them.',
  'Only write about the most interesting fact he found.',
  'List the facts in the order he discovered them during his observation.',
  'Perfect! You understand that related information should be grouped into clear categories in an introduction.',
  'Think about how grouping similar information together helps readers understand what they''ll learn.',
  'Jake collected facts about butterflies in his garden: their life cycle, what they eat, and where they lay eggs. He wants to write an informative piece.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma researched different types of flowers for her school garden project. She learned about roses, sunflowers, and daisies - including how tall they grow, what colors they come in, and when they bloom. What would be the best way for Emma to introduce her flower guide?',
  'medium',
  'State that she will compare three flowers by looking at their height, colors, and blooming seasons.',
  'Start by describing only her favorite flower in detail.',
  'Begin with a story about the first time she saw flowers.',
  'List random facts about flowers without organizing them.',
  'Great work! You recognized how to introduce a topic while showing how information will be organized.',
  'An introduction should tell readers what they''ll learn and how the information is grouped together.',
  'Emma researched different types of flowers for her school garden project. She learned about roses, sunflowers, and daisies - including how tall they grow, what colors they come in, and when they bloom.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sam wants to create a guide about garden tools. He has information about shovels, watering cans, and pruning shears, including what each tool does and when to use it. Which introduction best groups Sam''s related information together?',
  'medium',
  'This guide explains three essential garden tools - shovels, watering cans, and pruning shears - and describes their uses and timing.',
  'Garden tools are very helpful when you want to work in your yard.',
  'I learned about many different tools by watching my grandmother garden.',
  'Shovels are the most important tool because they help you dig holes.',
  'Excellent! You chose the introduction that clearly states the topic and groups the related information logically.',
  'Look for an introduction that tells what the topic is and shows how the information will be organized.',
  'Sam wants to create a guide about garden tools. He has information about shovels, watering cans, and pruning shears, including what each tool does and when to use it.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily studied how weather affects her garden. She learned about sunny days, rainy days, and windy days, and how each type of weather helps or hurts different plants. How should Lily organize her introduction to group related weather information?',
  'medium',
  'Introduce the three types of weather and explain that each affects garden plants differently.',
  'Focus only on sunny weather since plants need sunlight to grow.',
  'Write about weather in general without connecting it to gardens.',
  'Describe what happened to her plants on one specific day.',
  'Perfect! You understand how to group related information about weather and plants in an introduction.',
  'Remember to think about how you can group similar types of information together in your introduction.',
  'Lily studied how weather affects her garden. She learned about sunny days, rainy days, and windy days, and how each type of weather helps or hurts different plants.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex wants to write about beneficial insects in gardens. He researched ladybugs, bees, and earthworms, learning about how each one helps plants grow healthy. What makes this a good introduction for Alex''s guide? ''Three types of helpful creatures live in gardens: ladybugs eat harmful pests, bees pollinate flowers, and earthworms improve soil.''',
  'medium',
  'It introduces the topic and groups information about how each creature helps the garden.',
  'It only talks about one type of insect instead of three different ones.',
  'It focuses too much on what the creatures look like rather than what they do.',
  'It doesn''t mention gardens or plants at all in the introduction.',
  'Great job! You recognized how this introduction states the topic and organizes related information clearly.',
  'Think about how the introduction presents the main topic and groups the supporting information.',
  'Alex wants to write about beneficial insects in gardens. He researched ladybugs, bees, and earthworms, learning about how each one helps plants grow healthy.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maria collected information about growing herbs: basil needs warm weather, mint grows in shade, and rosemary likes dry soil. She wants to write a guide for beginners. Which introduction best shows how Maria should group her herb information?',
  'medium',
  'Growing herbs successfully means understanding that different herbs have different needs for temperature, light, and water.',
  'Herbs smell wonderful and make food taste much better than before.',
  'Basil is the easiest herb to grow in any garden space.',
  'I started growing herbs because my mom likes to cook with them.',
  'Excellent! You chose the introduction that groups the herb information by their different growing needs.',
  'Look for how the introduction can group similar information about what different herbs need to grow.',
  'Maria collected information about growing herbs: basil needs warm weather, mint grows in shade, and rosemary likes dry soil. She wants to write a guide for beginners.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'David researched composting for his garden class. He learned about brown materials (dry leaves), green materials (food scraps), and how to maintain the compost pile properly. How should David introduce his composting guide to group his information clearly?',
  'medium',
  'Explain that successful composting requires understanding brown materials, green materials, and proper maintenance techniques.',
  'Start by explaining only why composting is good for the environment.',
  'Focus on just one type of compost material in the introduction.',
  'Begin with a detailed story about his family''s compost bin.',
  'Perfect! You understand how to group related composting information in a clear introduction.',
  'Think about how you can organize different types of information into clear groups in your introduction.',
  'David researched composting for his garden class. He learned about brown materials (dry leaves), green materials (food scraps), and how to maintain the compost pile properly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sophie wants to write about seasonal garden care. She researched spring planting, summer watering, fall cleanup, and winter protection for plants. What would be the strongest introduction for Sophie''s seasonal garden guide?',
  'medium',
  'Caring for a garden year-round involves different tasks for each season: planting in spring, watering in summer, cleaning in fall, and protecting plants in winter.',
  'Spring is the best time to work in your garden because everything starts growing.',
  'Gardens need attention, but it''s not too hard if you know what to do.',
  'My family''s garden looks different every time I visit it throughout the year.',
  'Excellent! You chose an introduction that clearly states the topic and groups information by seasons.',
  'Remember that a strong introduction tells readers what they''ll learn and how the information is organized.',
  'Sophie wants to write about seasonal garden care. She researched spring planting, summer watering, fall cleanup, and winter protection for plants.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya wants to write a garden guide about growing tomatoes. She has collected these facts: tomatoes need 6-8 hours of sunlight, they should be watered every other day, seeds take 7-14 days to sprout, and ripe tomatoes are red or yellow. Which topic sentence would best introduce Maya''s guide and help her group this information together?',
  'hard',
  'Growing healthy tomatoes requires understanding their basic needs from seed to harvest.',
  'Tomatoes are red vegetables that taste good in salad.',
  'My grandmother grows the best tomatoes in her backyard garden.',
  'There are many different types of plants you can grow in a garden.',
  'Excellent! You chose a topic sentence that introduces tomatoes and connects to all the information Maya collected.',
  'Think about which sentence introduces tomatoes AND connects to all the facts Maya wants to share.',
  'Maya wants to write a garden guide about growing tomatoes. She has collected these facts: tomatoes need 6-8 hours of sunlight, they should be watered every other day, seeds take 7-14 days to sprout, and ripe tomatoes are red or yellow.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sam is writing about butterfly gardens. He has information about: which flowers attract butterflies (marigolds, zinnias, sunflowers), what butterflies need to survive (nectar, water, shelter), and the butterfly life cycle (egg, caterpillar, chrysalis, butterfly). How should Sam group his related information to organize his butterfly garden guide effectively?',
  'hard',
  'Group flower types together, survival needs together, and life cycle stages together in separate sections.',
  'Mix all the information together in one long paragraph without separating topics.',
  'Only write about flowers since that''s what gardeners care about most.',
  'Put one piece of information in each paragraph, even if they''re about the same topic.',
  'Perfect! You understand that related information should be grouped together to help readers find what they need.',
  'Remember that grouping similar information together makes it easier for readers to understand and use your guide.',
  'Sam is writing about butterfly gardens. He has information about: which flowers attract butterflies (marigolds, zinnias, sunflowers), what butterflies need to survive (nectar, water, shelter), and the butterfly life cycle (egg, caterpillar, chrysalis, butterfly).',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma collected these facts for her herb garden guide: basil grows 12-24 inches tall, rosemary needs sandy soil, mint spreads quickly, basil likes warm weather, rosemary grows slowly, and mint needs lots of water. Which introduction would best help Emma organize this information into clear groups for her readers?',
  'hard',
  'This guide will teach you about three popular herbs: basil, rosemary, and mint, including how they grow and what they need.',
  'Herbs are plants that smell good and can be used for cooking many different foods.',
  'Growing plants in your garden is fun and helps you learn about nature.',
  'There are tall plants and short plants, and some need more water than others.',
  'Great work! Your introduction clearly tells readers what herbs they''ll learn about and how the information will be organized.',
  'Look for an introduction that tells readers exactly what herbs they''ll learn about and hints at how the information is grouped.',
  'Emma collected these facts for her herb garden guide: basil grows 12-24 inches tall, rosemary needs sandy soil, mint spreads quickly, basil likes warm weather, rosemary grows slowly, and mint needs lots of water.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos wants to write about composting for young gardeners. His research includes: brown materials (dried leaves, paper), green materials (food scraps, grass), how long composting takes (3-6 months), and what compost does for soil (adds nutrients, helps plants grow). Which strategy would best help Carlos introduce his topic and organize his information for third-grade readers?',
  'hard',
  'Start with ''Composting helps gardens grow better by turning waste into plant food'' and group materials, timing, and benefits separately.',
  'List all the facts in the order he found them without explaining what composting is.',
  'Begin with ''Garbage is bad for the environment'' and focus only on waste problems.',
  'Start with a story about his grandfather''s garden and mix all the facts together.',
  'Excellent thinking! You chose an introduction that explains composting clearly and a organization plan that groups related information.',
  'Think about what would help young readers understand composting first, then how to organize the information so it''s easy to follow.',
  'Carlos wants to write about composting for young gardeners. His research includes: brown materials (dried leaves, paper), green materials (food scraps, grass), how long composting takes (3-6 months), and what compost does for soil (adds nutrients, helps plants grow).',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily is creating a guide about garden tools. She has information about: hand tools (trowel for digging, pruners for cutting), watering tools (watering can, sprinkler), safety tips (wear gloves, clean tools after use), and tool care (store in dry place, oil metal parts). How should Lily introduce her topic and group this information to create the most helpful guide?',
  'hard',
  'Introduce garden tools as helpers that make gardening easier, then group by tool types, safety, and care in separate sections.',
  'Start by listing every tool name and mix safety tips randomly throughout each section.',
  'Begin with why gardening is hard work and put all information in one long section.',
  'Introduce tools as expensive items and organize by which ones cost the most money.',
  'Perfect! You created an introduction that shows why tools matter and an organization that groups related information clearly.',
  'Consider how to introduce tools in a positive way and group similar types of information together for easy reading.',
  'Lily is creating a guide about garden tools. She has information about: hand tools (trowel for digging, pruners for cutting), watering tools (watering can, sprinkler), safety tips (wear gloves, clean tools after use), and tool care (store in dry place, oil metal parts).',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex researched organic gardening and found: natural pest control methods (ladybugs eat aphids, marigolds repel insects), organic fertilizers (compost, fish emulsion), avoiding chemicals (no pesticides, no synthetic fertilizers), and benefits (safer food, better for environment). Which approach would best help Alex introduce organic gardening and organize this information for young readers?',
  'hard',
  'Introduce organic gardening as a natural way to grow healthy plants, then group pest control, fertilizers, and benefits in separate organized sections.',
  'Start with a scientific definition of organic chemistry and combine all information randomly.',
  'Begin by criticizing regular gardening and list facts without grouping similar topics together.',
  'Introduce organic as meaning ''expensive'' and organize information by cost from cheapest to most expensive.',
  'Wonderful! You chose an introduction that makes organic gardening approachable and an organization that groups related ideas together.',
  'Think about how to explain organic gardening in a simple, positive way and group similar information so readers can easily find what they need.',
  'Alex researched organic gardening and found: natural pest control methods (ladybugs eat aphids, marigolds repel insects), organic fertilizers (compost, fish emulsion), avoiding chemicals (no pesticides, no synthetic fertilizers), and benefits (safer food, better for environment).',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sophie wants to write about container gardening for people without yards. Her information includes: best containers (pots with drainage holes, window boxes), good plants for containers (lettuce, cherry tomatoes, herbs), container care (daily watering, moving for sunlight), and advantages (less weeding, portable, small spaces). How should Sophie structure her introduction and information grouping to best serve readers who are new to container gardening?',
  'hard',
  'Introduce container gardening as a way to grow plants anywhere, then organize information into sections about containers, plant choices, care, and benefits.',
  'Start with a list of reasons why yard gardening is better and group information by plant colors.',
  'Begin with container shopping tips and mix all care information throughout every section randomly.',
  'Introduce containers as temporary solutions and organize everything into one paragraph with all topics mixed together.',
  'Excellent work! Your introduction encourages new gardeners and your organization groups related information to make it easy to use.',
  'Consider how to make container gardening sound appealing to beginners and group similar topics together for the clearest organization.',
  'Sophie wants to write about container gardening for people without yards. Her information includes: best containers (pots with drainage holes, window boxes), good plants for containers (lettuce, cherry tomatoes, herbs), container care (daily watering, moving for sunlight), and advantages (less weeding, portable, small spaces).',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jordan collected information about season gardening: spring tasks (plant seeds, prepare soil), summer care (water regularly, harvest early crops), fall activities (plant winter vegetables, collect seeds), and winter preparation (protect plants, plan next year''s garden). Which introduction and organization strategy would help Jordan create the most useful seasonal gardening guide?',
  'hard',
  'Introduce gardening as a year-round activity with different seasonal tasks, then organize information clearly by spring, summer, fall, and winter sections.',
  'Start with ''Gardening is only for spring and summer'' and mix tasks from all seasons together randomly.',
  'Begin with winter preparation details and organize tasks by how difficult they are to complete.',
  'Introduce seasons as confusing for gardeners and list all tasks alphabetically regardless of when they happen.',
  'Perfect! You created an introduction that shows gardening happens all year and organized information by seasons so readers can easily find what to do when.',
  'Think about how to introduce the idea that gardens need care in every season, then organize the information so readers can find seasonal tasks easily.',
  'Jordan collected information about season gardening: spring tasks (plant seeds, prepare soil), summer care (water regularly, harvest early crops), fall activities (plant winter vegetables, collect seeds), and winter preparation (protect plants, plan next year''s garden).',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping Information';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya wants to write about garden problem-solving. She researched: pest problems (aphids on roses, slugs eating lettuce), disease issues (powdery mildew on leaves, root rot from overwatering), weather challenges (frost damage, drought stress), and general solutions (healthy soil, proper spacing, regular inspection). How should Maya introduce this topic and group her information to help gardeners solve problems effectively?',
  'hard',
  'Introduce problem-solving as a normal part of gardening, then group information by pests, diseases, weather, and prevention strategies in organized sections.',
  'Start by saying gardening always fails and list problems randomly without grouping similar issues together.',
  'Begin with the hardest problems first and mix solutions throughout different problem sections randomly.',
  'Introduce problems as too difficult for beginners and put everything in one confusing paragraph.',
  'Outstanding! You introduced problem-solving positively and organized information so gardeners can quickly find help for specific types of problems.',
  'Consider how to make problem-solving feel manageable for gardeners and group similar problems together so solutions are easy to find.',
  'Maya wants to write about garden problem-solving. She researched: pest problems (aphids on roses, slugs eating lettuce), disease issues (powdery mildew on leaves, root rot from overwatering), weather challenges (frost damage, drought stress), and general solutions (healthy soil, proper spacing, regular inspection).',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Grouping Information';

-- Questions for lesson: Using Facts (ela_3_w_5_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You are writing a treasure report about pirate ships. Here are some facts: Pirate ships had black flags called Jolly Rogers. They had cannons for fighting. The crew slept in hammocks below deck. Which fact would be most important to include in your treasure report about pirate ships?',
  'easy',
  'Pirate ships had black flags called Jolly Rogers',
  'Pirates liked to eat apples',
  'The ocean is very deep',
  'Treasure chests are heavy',
  'Excellent! You picked a fact that directly relates to pirate ships!',
  'Remember to choose facts that match your topic about pirate ships',
  'You are writing a treasure report about pirate ships. Here are some facts: Pirate ships had black flags called Jolly Rogers. They had cannons for fighting. The crew slept in hammocks below deck.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Facts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Red Beard found a treasure map on a deserted island. The map showed an X marking the treasure spot. It was buried under a palm tree near the beach. What detail tells us exactly where the treasure was hidden?',
  'easy',
  'Under a palm tree near the beach',
  'On a deserted island',
  'Captain Red Beard found it',
  'The map had an X on it',
  'Perfect! You found the specific detail about the treasure location!',
  'Look for the most specific detail that tells exactly where something is',
  'Captain Red Beard found a treasure map on a deserted island. The map showed an X marking the treasure spot. It was buried under a palm tree near the beach.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Facts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You are adding facts to your treasure report about real pirates. Here are some facts: Pirates lived over 300 years ago. They sailed wooden ships. Some pirates were actually nice to their crews. Which fact gives specific information about when pirates lived?',
  'easy',
  'Pirates lived over 300 years ago',
  'They sailed wooden ships',
  'Some pirates were nice',
  'Pirates liked adventures',
  'Great work! You identified the fact that tells us about time!',
  'Look for facts that answer ''when'' something happened',
  'You are adding facts to your treasure report about real pirates. Here are some facts: Pirates lived over 300 years ago. They sailed wooden ships. Some pirates were actually nice to their crews.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Facts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Treasure maps use special symbols. An X marks where treasure is buried. Dotted lines show the path to follow. A compass rose shows which way is north. What fact explains what dotted lines mean on treasure maps?',
  'easy',
  'Dotted lines show the path to follow',
  'An X marks the treasure spot',
  'Maps are drawn on old paper',
  'Treasure is usually gold coins',
  'Wonderful! You found the fact that explains dotted lines!',
  'Read carefully to find what each symbol means on the map',
  'Treasure maps use special symbols. An X marks where treasure is buried. Dotted lines show the path to follow. A compass rose shows which way is north.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Facts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'For your treasure island report, you learn these facts: Tropical islands have palm trees and coconuts. The weather is warm all year. Many colorful birds live in the trees. Which detail describes what grows on tropical islands?',
  'easy',
  'Palm trees and coconuts',
  'Warm weather all year',
  'Colorful birds',
  'Sandy beaches',
  'Excellent! You identified what plants grow on the islands!',
  'Look for facts about things that grow, like plants and trees',
  'For your treasure island report, you learn these facts: Tropical islands have palm trees and coconuts. The weather is warm all year. Many colorful birds live in the trees.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Facts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Sarah''s crew found a treasure chest. Inside were 100 gold coins, 50 silver coins, and 25 precious gems. The chest was made of oak wood and had iron locks. What fact tells us exactly how many gold coins were in the chest?',
  'easy',
  '100 gold coins',
  '50 silver coins',
  'The chest had iron locks',
  'It was made of oak wood',
  'Perfect! You found the exact number of gold coins!',
  'Look for the specific number that answers the question about gold coins',
  'Captain Sarah''s crew found a treasure chest. Inside were 100 gold coins, 50 silver coins, and 25 precious gems. The chest was made of oak wood and had iron locks.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Facts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You are writing about pirate tools for treasure hunting. Pirates used shovels to dig holes. They used compasses to find direction. They used telescopes to see far away ships. According to the facts, what tool did pirates use to find direction?',
  'easy',
  'Compasses',
  'Shovels',
  'Telescopes',
  'Maps',
  'Great job! You matched the right tool with finding direction!',
  'Read each fact carefully to see what each tool was used for',
  'You are writing about pirate tools for treasure hunting. Pirates used shovels to dig holes. They used compasses to find direction. They used telescopes to see far away ships.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Facts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The famous pirate Blackbeard''s real name was Edward Teach. He had a thick black beard with ribbons tied in it. His ship was called Queen Anne''s Revenge. What detail describes how Blackbeard decorated his beard?',
  'easy',
  'He tied ribbons in it',
  'His real name was Edward Teach',
  'His ship was Queen Anne''s Revenge',
  'He was a famous pirate',
  'Wonderful! You found the detail about his beard decorations!',
  'Look for facts that describe what his beard looked like',
  'The famous pirate Blackbeard''s real name was Edward Teach. He had a thick black beard with ribbons tied in it. His ship was called Queen Anne''s Revenge.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Facts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'For your sea voyage report, you need facts about sailing. Ships use wind to move their sails. Sailors use stars to navigate at night. The crow''s nest is the highest spot on the ship where lookouts watch for land. What fact explains how sailors found their way at night?',
  'easy',
  'Sailors use stars to navigate at night',
  'Ships use wind to move their sails',
  'The crow''s nest is the highest spot',
  'Lookouts watch for land',
  'Excellent! You found how sailors navigated in the dark!',
  'Look for the fact that tells about nighttime navigation',
  'For your sea voyage report, you need facts about sailing. Ships use wind to move their sails. Sailors use stars to navigate at night. The crow''s nest is the highest spot on the ship where lookouts watch for land.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Facts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Maya is writing a treasure report about famous pirate ships. She found this information: ''The Queen Anne''s Revenge was Blackbeard''s ship. It was 103 feet long and carried 40 cannons. The ship ran aground in 1718 near North Carolina.'' Which fact would be MOST important to include in Maya''s report about what made this ship powerful?',
  'medium',
  'The ship carried 40 cannons',
  'The ship was owned by Blackbeard',
  'The ship ran aground in 1718',
  'The ship was near North Carolina',
  'Excellent! You chose the fact that best explains the ship''s power!',
  'Think about which detail tells us why the ship was so feared by other sailors.',
  'Captain Maya is writing a treasure report about famous pirate ships. She found this information: ''The Queen Anne''s Revenge was Blackbeard''s ship. It was 103 feet long and carried 40 cannons. The ship ran aground in 1718 near North Carolina.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Facts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy is researching treasure maps for his pirate project. He learns that old maps used special symbols: X marked treasure spots, dotted lines showed safe paths, and skull symbols warned of danger. Tommy wants to explain how pirates read treasure maps. Which detail should he include to help readers understand the maps better?',
  'medium',
  'Dotted lines showed pirates the safe paths to follow',
  'Pirates liked to draw pictures on maps',
  'Maps were made of old paper',
  'Treasure maps were hard to find',
  'Perfect! You picked a detail that explains how map symbols helped pirates!',
  'Look for the detail that teaches readers what the symbols actually meant to pirates.',
  'Tommy is researching treasure maps for his pirate project. He learns that old maps used special symbols: X marked treasure spots, dotted lines showed safe paths, and skull symbols warned of danger.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Facts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is writing about real pirate treasure. She discovers that in 1622, the Spanish ship Nuestra Señora de Atocha sank with treasure worth millions. The treasure included 40 tons of silver, 160 gold bars, and thousands of emeralds. Emma wants to show readers how valuable this treasure was. Which fact gives the best evidence of the treasure''s worth?',
  'medium',
  'The treasure included 40 tons of silver and 160 gold bars',
  'The ship was Spanish and sank in 1622',
  'The ship''s name was very long',
  'People still talk about this treasure today',
  'Great thinking! You chose facts that prove how much treasure was on the ship!',
  'Consider which detail gives specific information about the valuable items on board.',
  'Emma is writing about real pirate treasure. She discovers that in 1622, the Spanish ship Nuestra Señora de Atocha sank with treasure worth millions. The treasure included 40 tons of silver, 160 gold bars, and thousands of emeralds.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Facts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex is researching pirate islands for his treasure report. He reads: ''Tortuga Island was a famous pirate hideout. Pirates chose it because it had hidden coves for ships, fresh water springs, and caves to store treasure.'' Alex wants to explain WHY pirates liked Tortuga Island. Which detail best supports this main idea?',
  'medium',
  'The island had hidden coves where pirate ships could hide',
  'Tortuga Island was famous among pirates',
  'The island had a interesting name',
  'Many pirates visited the island',
  'Excellent choice! You found a detail that explains exactly why pirates picked this island!',
  'Look for the detail that tells us what made the island useful for pirates.',
  'Alex is researching pirate islands for his treasure report. He reads: ''Tortuga Island was a famous pirate hideout. Pirates chose it because it had hidden coves for ships, fresh water springs, and caves to store treasure.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Facts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sophia is writing about how pirates searched for treasure. She learns that pirates used compasses to find direction, measured distances in paces, and looked for landmarks like tall rocks or unusual trees mentioned on their maps. Sophia wants to help readers understand treasure hunting methods. Which fact would best develop her topic about pirate tools?',
  'medium',
  'Pirates used compasses to find the right direction on their maps',
  'Pirates enjoyed searching for treasure',
  'Treasure hunting was exciting work',
  'Pirates worked together as a team',
  'Perfect! You chose a fact that explains exactly how pirates used their tools!',
  'Think about which detail teaches readers about the actual tools pirates used.',
  'Sophia is writing about how pirates searched for treasure. She learns that pirates used compasses to find direction, measured distances in paces, and looked for landmarks like tall rocks or unusual trees mentioned on their maps.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Facts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake is researching sea creatures pirates encountered. He discovers that giant squids can grow up to 43 feet long, have eight arms plus two feeding tentacles, and live in deep ocean waters where pirates rarely sailed. Jake wants to explain why pirates rarely saw giant squids. Which fact from his research best supports this idea?',
  'medium',
  'Giant squids live in deep ocean waters where pirates rarely sailed',
  'Giant squids can grow up to 43 feet long',
  'Giant squids have eight arms plus two tentacles',
  'Giant squids are very interesting sea creatures',
  'Great reasoning! You connected the right fact to explain why pirates didn''t see these creatures!',
  'Look for the fact that tells us WHERE giant squids live compared to where pirates sailed.',
  'Jake is researching sea creatures pirates encountered. He discovers that giant squids can grow up to 43 feet long, have eight arms plus two feeding tentacles, and live in deep ocean waters where pirates rarely sailed.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Facts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily is writing about pirate food on long treasure voyages. She learns that pirates ate hardtack (hard biscuits), salted meat, and dried fruits. Fresh food spoiled quickly, so pirates often stopped at islands to find coconuts, fish, and fresh water. Lily wants to explain the connection between pirate food and their island stops. Which detail best shows this relationship?',
  'medium',
  'Fresh food spoiled quickly, so pirates stopped at islands for coconuts and fish',
  'Pirates ate hardtack biscuits and salted meat',
  'Pirate voyages lasted for many weeks',
  'Islands had many different types of food',
  'Wonderful! You found the detail that connects the problem with the solution!',
  'Think about which fact explains WHY pirates needed to stop at islands for food.',
  'Lily is writing about pirate food on long treasure voyages. She learns that pirates ate hardtack (hard biscuits), salted meat, and dried fruits. Fresh food spoiled quickly, so pirates often stopped at islands to find coconuts, fish, and fresh water.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Facts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ben is researching famous female pirates. He reads about Anne Bonny, who disguised herself as a man to join pirate crews. In the 1700s, women weren''t allowed on most ships, so this disguise helped her become one of history''s most famous pirates. Ben wants to explain how Anne Bonny overcame challenges. Which fact best supports the main idea that she found a clever solution?',
  'medium',
  'She disguised herself as a man because women weren''t allowed on ships',
  'Anne Bonny lived in the 1700s',
  'She became one of history''s most famous pirates',
  'She wanted to join pirate crews',
  'Excellent analysis! You identified how she solved her problem creatively!',
  'Look for the detail that shows what Anne Bonny did AND why she had to do it.',
  'Ben is researching famous female pirates. He reads about Anne Bonny, who disguised herself as a man to join pirate crews. In the 1700s, women weren''t allowed on most ships, so this disguise helped her become one of history''s most famous pirates.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Facts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sarah is writing about modern treasure hunting. She discovers that today''s treasure hunters use metal detectors, underwater cameras, and GPS systems. These tools help them search more carefully than old pirates could, and they follow laws about keeping historical artifacts safe. Sarah wants to show how modern treasure hunting is different from pirate methods. Which fact creates the strongest contrast?',
  'medium',
  'Modern hunters use GPS systems while pirates only had basic compasses',
  'Treasure hunting still happens today',
  'Both old and new treasure hunters look for valuable items',
  'Modern treasure hunters work very hard',
  'Perfect comparison! You showed exactly how the tools and methods changed!',
  'Think about which detail shows the biggest difference between old pirate methods and today''s technology.',
  'Sarah is writing about modern treasure hunting. She discovers that today''s treasure hunters use metal detectors, underwater cameras, and GPS systems. These tools help them search more carefully than old pirates could, and they follow laws about keeping historical artifacts safe.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Facts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re writing a treasure report about famous pirate ships. Read this information: ''The Queen Anne''s Revenge was Blackbeard''s flagship. It was 103 feet long and carried 40 cannons. The ship ran aground in 1718 near North Carolina. Archaeologists have found over 400,000 artifacts from the wreck, including medical tools, anchors, and cannon balls.'' Which three facts would be MOST important to include in a paragraph about what makes the Queen Anne''s Revenge historically significant?',
  'hard',
  'It was Blackbeard''s ship, it had 40 cannons, and 400,000 artifacts were found',
  'It was 103 feet long, it sank in 1718, and it had medical tools',
  'It ran aground, it had anchors, and it was a flagship',
  'It had cannon balls, it was near North Carolina, and it was long',
  'Excellent! You chose the most significant historical facts that show the ship''s importance!',
  'Think about which facts show why this ship is special and important to history, not just basic details.',
  'You''re writing a treasure report about famous pirate ships. Read this information: ''The Queen Anne''s Revenge was Blackbeard''s flagship. It was 103 feet long and carried 40 cannons. The ship ran aground in 1718 near North Carolina. Archaeologists have found over 400,000 artifacts from the wreck, including medical tools, anchors, and cannon balls.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Facts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Your treasure research team found this information about treasure maps: ''Pirates used different symbols on maps. An X marked treasure spots. Skulls warned of danger. Compass roses showed directions. Wavy lines meant water. Mountains were drawn as triangles. Some pirates used secret codes where A=1, B=2, C=3.'' If you were writing a guide about pirate map symbols, which facts should you group together in the same paragraph?',
  'hard',
  'X for treasure, skulls for danger, and compass roses for directions - they''re all navigation symbols',
  'Wavy lines, triangles, and compass roses - they''re all shapes',
  'Secret codes, skulls, and X marks - they''re all mysterious',
  'Mountains, water, and directions - they''re all about places',
  'Perfect! You understood how to group related facts about map symbols by their purpose!',
  'Try thinking about what each symbol does or why pirates used it, then group similar purposes together.',
  'Your treasure research team found this information about treasure maps: ''Pirates used different symbols on maps. An X marked treasure spots. Skulls warned of danger. Compass roses showed directions. Wavy lines meant water. Mountains were drawn as triangles. Some pirates used secret codes where A=1, B=2, C=3.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Facts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re researching tropical islands for your treasure report. Here''s what you found: ''Treasure Island in San Francisco Bay has no palm trees. Madagascar, off Africa''s coast, was a real pirate hideout with lemurs and baobab trees. The Caribbean''s Tortuga Island had fresh water springs that pirates needed. Some Pacific islands had active volcanoes that helped pirates navigate.'' To write a strong paragraph about why certain islands were good pirate bases, which combination of facts and details provides the best evidence?',
  'hard',
  'Tortuga had fresh water springs pirates needed, and Pacific volcanoes helped with navigation',
  'Treasure Island has no palm trees, and Madagascar has lemurs',
  'Madagascar was off Africa''s coast, and some islands had volcanoes',
  'Caribbean islands and Pacific islands were different places pirates visited',
  'Fantastic! You identified facts that explain WHY these features made islands useful to pirates!',
  'Look for facts that explain reasons or causes - why would pirates choose these islands?',
  'You''re researching tropical islands for your treasure report. Here''s what you found: ''Treasure Island in San Francisco Bay has no palm trees. Madagascar, off Africa''s coast, was a real pirate hideout with lemurs and baobab trees. The Caribbean''s Tortuga Island had fresh water springs that pirates needed. Some Pacific islands had active volcanoes that helped pirates navigate.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Facts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Your treasure hunting report needs facts about pirate tools. You have this research: ''Pirates used cutlasses because they were short and good for fighting on crowded ship decks. Spyglasses helped spot other ships from far away. Grappling hooks let pirates climb and pull ships together. Compasses showed which way was north even during storms.'' Which set of facts would best support a topic sentence that says ''Pirates chose their tools based on the challenges of life at sea''?',
  'hard',
  'Cutlasses worked well on crowded decks, and compasses worked during storms',
  'Spyglasses spotted ships, and grappling hooks helped climbing',
  'Pirates used cutlasses, spyglasses, hooks, and compasses',
  'Tools were short, far-seeing, climbing, and directional',
  'Excellent reasoning! You picked facts that directly connect the tools to sea-life challenges!',
  'Think about how each tool solved a specific problem that pirates faced while living on ships at sea.',
  'Your treasure hunting report needs facts about pirate tools. You have this research: ''Pirates used cutlasses because they were short and good for fighting on crowded ship decks. Spyglasses helped spot other ships from far away. Grappling hooks let pirates climb and pull ships together. Compasses showed which way was north even during storms.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Facts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You found these facts about buried treasure for your research report: ''Captain Kidd buried treasure on Gardiners Island in 1699, but it was dug up by authorities in 1700. Most pirates spent their gold quickly in ports rather than burying it. The famous treasure on Oak Island in Canada has never been found despite 200 years of searching. Spanish treasure ships carried more wealth than individual pirates ever had.'' To write an informative paragraph about the reality of buried treasure, which facts work together to support the main idea that buried treasure was rare?',
  'hard',
  'Kidd''s treasure was quickly found by authorities, and most pirates spent gold instead of burying it',
  'Oak Island treasure was never found, and Spanish ships carried lots of wealth',
  'Captain Kidd buried treasure in 1699, and people searched for 200 years',
  'Gardiners Island had treasure, and Oak Island might have treasure',
  'Perfect! You connected facts that show buried treasure was uncommon and usually didn''t stay buried!',
  'Look for facts that work together to prove the same point about how rare successful treasure burying was.',
  'You found these facts about buried treasure for your research report: ''Captain Kidd buried treasure on Gardiners Island in 1699, but it was dug up by authorities in 1700. Most pirates spent their gold quickly in ports rather than burying it. The famous treasure on Oak Island in Canada has never been found despite 200 years of searching. Spanish treasure ships carried more wealth than individual pirates ever had.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Facts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Your treasure report needs information about how pirates navigated the seas. Research shows: ''Pirates learned to read star patterns like the North Star to find direction. They watched for seabirds flying toward land when they couldn''t see shore. Ocean water color changed from deep blue to green near islands. Pirates also followed ocean currents that acted like highways between continents.'' Which combination of facts and details would best develop a paragraph about how pirates used nature for navigation?',
  'hard',
  'Star patterns showed direction, seabirds flew toward land, and water color changed near islands',
  'North Star, deep blue water, and ocean currents between continents',
  'Pirates learned patterns, watched birds, and followed highways',
  'Direction finding, shore location, and island detection methods',
  'Outstanding! You chose facts that show different ways pirates read natural signs for navigation!',
  'Focus on facts that show how pirates used what they observed in nature to figure out where they were going.',
  'Your treasure report needs information about how pirates navigated the seas. Research shows: ''Pirates learned to read star patterns like the North Star to find direction. They watched for seabirds flying toward land when they couldn''t see shore. Ocean water color changed from deep blue to green near islands. Pirates also followed ocean currents that acted like highways between continents.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Facts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re writing about pirate ships for your treasure research. Here''s your information: ''Pirate ships needed to be fast to chase merchant vessels and escape navy ships. They required shallow drafts to hide in coastal waters and small harbors. Large cargo holds were necessary to store stolen treasure and supplies for long voyages. Most pirates preferred smaller, nimble vessels over huge warships.'' To create a strong informative paragraph about pirate ship design, which facts should be presented together to show how form followed function?',
  'hard',
  'Ships were fast for chasing and escaping, had shallow drafts for hiding, and large holds for storing treasure',
  'Pirates chased merchants, escaped navies, and hid in harbors',
  'Ships were fast, shallow, large, and smaller than warships',
  'Vessels needed speed, hiding places, storage, and nimbleness',
  'Brilliant! You connected ship features directly to what pirates needed them for!',
  'Think about how each ship feature solved a specific problem that pirates had in their work.',
  'You''re writing about pirate ships for your treasure research. Here''s your information: ''Pirate ships needed to be fast to chase merchant vessels and escape navy ships. They required shallow drafts to hide in coastal waters and small harbors. Large cargo holds were necessary to store stolen treasure and supplies for long voyages. Most pirates preferred smaller, nimble vessels over huge warships.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Facts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Your treasure hunting report covers pirate treasure types. You discovered: ''Spanish silver coins called ''pieces of eight'' could be cut into smaller pieces for exact payments. Gold doubloons were worth about a month''s wages for regular sailors. Precious gems like emeralds from South America were easy to carry but hard to sell. Silk, spices, and other trade goods were often more valuable than gold to pirates.'' Which group of facts would best support a paragraph explaining why pirates valued different types of treasure for different reasons?',
  'hard',
  'Silver coins could be divided for exact payments, gems were portable but hard to sell, and trade goods were more valuable than gold',
  'Spanish coins, gold doubloons, South American emeralds, and silk from trade',
  'Pieces of eight were cut up, doubloons equaled monthly wages, and spices were valuable',
  'Pirates used coins for payment, carried gems easily, and traded valuable goods',
  'Excellent analysis! You showed how different treasures served different practical purposes for pirates!',
  'Look for facts that explain the specific advantages or uses that each type of treasure offered pirates.',
  'Your treasure hunting report covers pirate treasure types. You discovered: ''Spanish silver coins called ''pieces of eight'' could be cut into smaller pieces for exact payments. Gold doubloons were worth about a month''s wages for regular sailors. Precious gems like emeralds from South America were easy to carry but hard to sell. Silk, spices, and other trade goods were often more valuable than gold to pirates.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Facts';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re researching famous pirate havens for your treasure report. Your sources say: ''Port Royal, Jamaica was called ''the wickedest city on Earth'' because pirates spent freely there and no one asked questions about where their money came from. Nassau in the Bahamas had a natural harbor that protected pirate ships from storms and attacks. Tortuga offered supplies, ship repairs, and places to recruit new crew members. These ports thrived because they served pirate needs.'' To write an informative paragraph about what made certain ports attractive to pirates, which facts and supporting details create the strongest argument?',
  'hard',
  'Port Royal didn''t question money sources, Nassau''s harbor provided protection, and Tortuga offered supplies and repairs',
  'Port Royal was wicked, Nassau was in the Bahamas, and Tortuga had crew members',
  'Pirates spent money freely, ships needed storm protection, and ports served pirate needs',
  'Jamaica, Bahamas, and Tortuga were all places where pirates could go safely',
  'Superb! You identified specific services each port provided that directly met pirate needs!',
  'Focus on the specific benefits or services each port offered that made pirates want to go there.',
  'You''re researching famous pirate havens for your treasure report. Your sources say: ''Port Royal, Jamaica was called ''the wickedest city on Earth'' because pirates spent freely there and no one asked questions about where their money came from. Nassau in the Bahamas had a natural harbor that protected pirate ships from storms and attacks. Tortuga offered supplies, ship repairs, and places to recruit new crew members. These ports thrived because they served pirate needs.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Facts';

-- Questions for lesson: Adding Details (ela_3_w_5_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You are writing about astronauts for your class. Read this sentence: ''Astronauts wear special suits.'' Which detail would best help explain WHY astronauts wear special suits?',
  'easy',
  'The suits protect them from dangerous space conditions',
  'The suits are blue and silver',
  'The suits are heavy to carry',
  'The suits look really cool',
  'Excellent! You chose a detail that explains the important reason behind the fact!',
  'Remember to pick details that explain ''why'' or ''how'' something works, not just what it looks like.',
  'You are writing about astronauts for your class. Read this sentence: ''Astronauts wear special suits.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maria is writing about the Moon for her space report. She wrote: ''The Moon is amazing.'' Which fact would make Maria''s sentence more informative?',
  'easy',
  'The Moon is 238,900 miles away from Earth',
  'The Moon is very pretty',
  'The Moon is really neat',
  'The Moon is super cool',
  'Perfect! You picked a specific fact with real information!',
  'Look for details with specific facts and numbers, not just opinion words.',
  'Maria is writing about the Moon for her space report. She wrote: ''The Moon is amazing.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this space journal entry: ''Today I learned about rockets. Rockets are big machines that go to space.'' What detail could be added to explain HOW rockets get to space?',
  'easy',
  'They burn fuel to create powerful engines that push them upward',
  'They are painted white and red',
  'They are built in large factories',
  'They cost a lot of money to make',
  'Great work! You found a detail that explains the process of how something works!',
  'Try to find details that explain the steps or process of how something happens.',
  'Read this space journal entry: ''Today I learned about rockets. Rockets are big machines that go to space.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy wants to write about Mars. He started with: ''Mars is called the Red Planet.'' Which supporting detail best explains this fact about Mars?',
  'easy',
  'Mars looks red because of iron dust covering its surface',
  'Mars is the fourth planet from the Sun',
  'Mars has two small moons',
  'Mars is smaller than Earth',
  'Wonderful! You chose the detail that directly explains why Mars is called the Red Planet!',
  'Look for details that directly connect to and explain the main fact you''re writing about.',
  'Tommy wants to write about Mars. He started with: ''Mars is called the Red Planet.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about space food: ''Astronauts eat special food in space.'' Your teacher wants you to add more details. Which detail gives the most helpful information about space food?',
  'easy',
  'The food is dried and packaged so it won''t float away',
  'The food tastes okay',
  'Astronauts get hungry in space',
  'Food is important for astronauts',
  'Excellent choice! You picked a detail that explains specific facts about the topic!',
  'Choose details that give specific information about the topic, not general statements.',
  'Read about space food: ''Astronauts eat special food in space.'' Your teacher wants you to add more details.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sarah is writing about the International Space Station. She wrote: ''The space station orbits Earth.'' What fact would best support this statement about the space station?',
  'easy',
  'It travels around Earth every 90 minutes',
  'It has windows to look outside',
  'It was built by many countries',
  'It is a very important place',
  'Perfect! You added a specific fact that supports the main statement!',
  'Look for facts that give more specific information about the main idea you''re supporting.',
  'Sarah is writing about the International Space Station. She wrote: ''The space station orbits Earth.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this sentence from a space report: ''Saturn is different from other planets.'' Which detail would best explain what makes Saturn special?',
  'easy',
  'Saturn has beautiful rings made of ice and rock pieces',
  'Saturn is very far away',
  'Saturn is in our solar system',
  'Saturn is interesting to study',
  'Great job! You chose the detail that clearly explains what makes Saturn unique!',
  'Pick details that explain exactly what makes something different or special.',
  'Read this sentence from a space report: ''Saturn is different from other planets.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex wrote: ''Astronauts train before going to space.'' He needs to add details to make his writing more informative. Which detail best describes what astronaut training includes?',
  'easy',
  'They practice in simulators and learn to work without gravity',
  'Training takes place in different buildings',
  'Training is hard work for astronauts',
  'Many people want to become astronauts',
  'Excellent! You chose details that show specific examples of what training involves!',
  'Look for details that give specific examples of what actually happens during the activity.',
  'Alex wrote: ''Astronauts train before going to space.'' He needs to add details to make his writing more informative.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this fact: ''The Sun is the center of our solar system.'' You need to add a supporting detail. What detail best supports this fact about the Sun?',
  'easy',
  'All the planets move in circles around the Sun',
  'The Sun is very bright and hot',
  'The Sun can be seen during the day',
  'The Sun is the biggest star we can see',
  'Perfect! You picked a detail that directly supports why the Sun is the center!',
  'Choose details that directly connect to and prove the main fact you''re supporting.',
  'Read this fact: ''The Sun is the center of our solar system.'' You need to add a supporting detail.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is writing about her space mission to Mars. She wants to add more details to make her writing more interesting. Which detail would BEST help readers understand what it''s like to walk on Mars?',
  'medium',
  'The red dust crunched under my heavy boots as I took each slow step in the low gravity',
  'Mars is the fourth planet from the Sun',
  'I went to Mars on a rocket ship',
  'Mars is called the Red Planet',
  'Excellent! You chose a detail that helps readers feel like they''re experiencing the Mars walk too!',
  'Think about which detail helps readers imagine what Maya actually experienced with her senses',
  'Maya is writing about her space mission to Mars. She wants to add more details to make her writing more interesting.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy wrote: ''Astronauts eat food in space.'' His teacher says he needs to add more specific details about space food. Which detail should Tommy add to make his sentence more informative?',
  'medium',
  'The food comes in special pouches and floating crumbs must be caught quickly so they don''t float into equipment',
  'Food tastes good',
  'Astronauts get hungry like everyone else',
  'There are different types of food',
  'Perfect! You picked a detail that explains exactly how eating in space is different and challenging!',
  'Look for the detail that explains something special about how astronauts eat, not just general facts about food',
  'Tommy wrote: ''Astronauts eat food in space.'' His teacher says he needs to add more specific details about space food.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this astronaut journal entry: ''Today I saw Earth from the space station window. It was beautiful.'' The astronaut wants to add details that show exactly what made Earth look beautiful. Which detail would best help readers picture what the astronaut saw?',
  'medium',
  'Blue oceans swirled with white clouds while green and brown continents slowly passed below me',
  'Earth is our home planet',
  'The window was big and clear',
  'Space stations orbit around Earth',
  'Wonderful! You chose details that paint a clear picture of Earth''s colors and movement from space!',
  'Try to find the detail that describes what Earth actually looked like with specific colors and features',
  'Read this astronaut journal entry: ''Today I saw Earth from the space station window. It was beautiful.'' The astronaut wants to add details that show exactly what made Earth look beautiful.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Zara is writing about how astronauts sleep in space. She wrote: ''Sleeping in space is different.'' Her writing needs more specific facts and details. Which detail would make Zara''s writing more informative about sleeping in space?',
  'medium',
  'Astronauts zip themselves into sleeping bags attached to the wall so they don''t float away while dreaming',
  'Everyone needs sleep to stay healthy',
  'Astronauts work hard and get tired',
  'Space is dark and quiet at night',
  'Great choice! You found the detail that explains exactly how space sleeping works and why it''s necessary!',
  'Look for the detail that explains the special way astronauts have to sleep because of zero gravity',
  'Zara is writing about how astronauts sleep in space. She wrote: ''Sleeping in space is different.'' Her writing needs more specific facts and details.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex wrote about rocket launches: ''Rockets are loud when they take off.'' He needs to add details that help readers understand HOW loud rockets really are. Which detail should Alex add to show readers just how loud a rocket launch is?',
  'medium',
  'The thundering roar can be heard from 3 miles away and makes the ground shake under your feet',
  'Loud noises can hurt your ears',
  'Rockets use powerful engines',
  'People come to watch rocket launches',
  'Excellent! You picked the detail that gives readers a real sense of how incredibly loud rockets are!',
  'Think about which detail helps readers understand exactly how loud by comparing it to something they can imagine',
  'Alex wrote about rocket launches: ''Rockets are loud when they take off.'' He needs to add details that help readers understand HOW loud rockets really are.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is writing about the moon for her space report. She wrote: ''The moon has craters.'' She wants to add details that explain what craters are and how they formed. Which detail should Emma add to make her fact about moon craters more complete?',
  'medium',
  'These bowl-shaped holes were created billions of years ago when asteroids and meteors crashed into the moon''s surface',
  'Craters are interesting to study',
  'The moon is Earth''s closest neighbor',
  'Scientists use telescopes to look at the moon',
  'Perfect! You chose a detail that defines what craters are and explains how they formed on the moon!',
  'Look for the detail that both describes what craters look like and tells how they were made',
  'Emma is writing about the moon for her space report. She wrote: ''The moon has craters.'' She wants to add details that explain what craters are and how they formed.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake is writing about Jupiter for his planet report. He wrote: ''Jupiter is big.'' His teacher wants him to add specific details that show HOW big Jupiter really is. Which detail would best help readers understand Jupiter''s enormous size?',
  'medium',
  'Jupiter is so huge that more than 1,300 Earths could fit inside it, and its Great Red Spot storm is twice as wide as Earth',
  'Jupiter is the largest planet in our solar system',
  'Jupiter is much bigger than Earth',
  'Jupiter is a gas giant planet',
  'Awesome! You picked details that use Earth as a comparison to help readers truly understand Jupiter''s massive size!',
  'Try to find the detail that compares Jupiter''s size to something familiar to help readers picture how big it really is',
  'Jake is writing about Jupiter for his planet report. He wrote: ''Jupiter is big.'' His teacher wants him to add specific details that show HOW big Jupiter really is.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily wrote about space suits: ''Space suits keep astronauts safe.'' She needs to add specific details about what dangers space suits protect against. Which detail should Lily add to explain exactly how space suits keep astronauts safe?',
  'medium',
  'The thick layers protect astronauts from deadly radiation, extreme cold of -250°F, and provide oxygen to breathe in the airless vacuum of space',
  'Space suits are white and bulky',
  'Astronauts must wear space suits outside their spacecraft',
  'Space suits are made by special companies',
  'Excellent work! You found the detail that lists the specific dangers and explains how space suits protect against each one!',
  'Look for the detail that names the actual dangers in space and tells how the suit protects astronauts from them',
  'Lily wrote about space suits: ''Space suits keep astronauts safe.'' She needs to add specific details about what dangers space suits protect against.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sam is writing about what astronauts discovered on the moon. He wrote: ''Astronauts collected moon rocks.'' He wants to add details about what these rocks taught us. Which detail should Sam add to explain why collecting moon rocks was important for learning about space?',
  'medium',
  'Scientists studied the 842 pounds of moon rocks and learned that the moon formed 4.5 billion years ago from the same materials as Earth',
  'Moon rocks look different from Earth rocks',
  'The astronauts brought the rocks back to Earth',
  'Moon rocks are kept in special museums',
  'Great job! You chose the detail that explains what scientists learned from studying the moon rocks!',
  'Try to find the detail that tells what important information scientists discovered by studying the moon rocks',
  'Sam is writing about what astronauts discovered on the moon. He wrote: ''Astronauts collected moon rocks.'' He wants to add details about what these rocks taught us.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is writing a report about Mars. She wrote: ''Mars is red. It''s far away. People want to go there.'' Her teacher said she needs to add more specific details to make her writing more informative. Which sentence would add the BEST factual detail to improve Maya''s report about Mars?',
  'hard',
  'Mars is called the Red Planet because iron oxide (rust) covers its surface, making it appear reddish-orange from Earth.',
  'Mars is a pretty planet that looks nice in the sky.',
  'I think Mars would be fun to visit someday.',
  'Mars is red and that''s why I like it.',
  'Excellent! You chose a sentence with specific facts and scientific details that make the writing much more informative!',
  'Remember, informative writing needs specific facts and details, not opinions or general statements. Look for the sentence that teaches the reader something new with precise information.',
  'Maya is writing a report about Mars. She wrote: ''Mars is red. It''s far away. People want to go there.'' Her teacher said she needs to add more specific details to make her writing more informative.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Elena is keeping an astronaut journal. She wants to write about her spacewalk but needs to organize her facts and details in the best order for her readers to understand. Which order of details would make Captain Elena''s spacewalk description MOST informative for readers?',
  'hard',
  'First explain the safety equipment needed, then describe the step-by-step process of exiting the spacecraft, and finally share specific observations made during the walk.',
  'Start with how exciting it felt, then mention it was cold, and end with saying it was amazing.',
  'Begin with the pretty view, then talk about floating, and finish with personal feelings.',
  'Open with general facts about space, then describe Earth''s colors, and close with hopes for future missions.',
  'Perfect! You understand that informative writing works best when facts and details are organized logically from preparation to process to specific observations!',
  'Think about what information readers need first to understand the topic. Informative writing should guide readers through facts and details in a logical sequence.',
  'Captain Elena is keeping an astronaut journal. She wants to write about her spacewalk but needs to organize her facts and details in the best order for her readers to understand.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Dr. Rodriguez discovered a new exoplanet. She needs to write about her discovery, but her first draft only says: ''I found a new planet. It''s different from Earth.'' She wants to add three types of details to make her writing more informative. Which three types of details should Dr. Rodriguez add to make her planet discovery report most informative?',
  'hard',
  'Specific measurements (size and distance), physical characteristics (temperature and atmosphere), and comparison data (how it differs from known planets).',
  'Her personal feelings about the discovery, what she ate that day, and her favorite color.',
  'General statements about space, her opinions about planets, and her hopes for the future.',
  'Simple descriptions like ''big'' and ''far,'' her excitement level, and why she became a scientist.',
  'Outstanding! You identified that informative writing needs precise measurements, specific characteristics, and factual comparisons to teach readers!',
  'Remember, informative writing focuses on facts, definitions, and specific details that teach readers, not personal opinions or feelings.',
  'Dr. Rodriguez discovered a new exoplanet. She needs to write about her discovery, but her first draft only says: ''I found a new planet. It''s different from Earth.'' She wants to add three types of details to make her writing more informative.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy wrote about rocket fuel: ''Rockets need fuel to fly into space. The fuel burns and makes the rocket go up.'' His teacher wants him to develop his topic with more sophisticated facts and definitions. Which revision shows the BEST development of Tommy''s topic with advanced facts and definitions?',
  'hard',
  'Rockets use liquid oxygen and rocket-grade kerosene as propellants. When these chemicals combust in the engine''s combustion chamber, they create hot gases that expand rapidly and shoot out the nozzle, producing thrust that pushes the rocket upward according to Newton''s Third Law.',
  'Rockets have really powerful fuel that burns super hot and makes them blast off really fast into the sky where astronauts can fly around.',
  'The fuel in rockets is special and different from car fuel, and when it burns it makes a big flame that pushes the rocket up high.',
  'Rocket fuel is important because without it rockets couldn''t fly, and astronauts need rockets to get to space where they do their jobs.',
  'Exceptional work! You chose the revision that includes technical definitions, specific facts, and scientific explanations that greatly develop the topic!',
  'Look for the choice that adds precise scientific terms, specific details, and explanations that teach readers more complex information about the topic.',
  'Tommy wrote about rocket fuel: ''Rockets need fuel to fly into space. The fuel burns and makes the rocket go up.'' His teacher wants him to develop his topic with more sophisticated facts and definitions.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Jackson wants to write about the International Space Station for students on Earth. He has collected many facts but needs to choose which details will be most informative and interesting for his young audience. Which combination of facts and details would make Astronaut Jackson''s description of the ISS most informative for student readers?',
  'hard',
  'The ISS orbits Earth every 90 minutes at 17,500 mph, measures 357 feet long (about the size of a football field), and houses six crew members who conduct over 300 scientific experiments in microgravity conditions.',
  'The ISS is really big and goes around Earth fast while astronauts live there and do cool stuff that''s different from life on Earth.',
  'Living on the ISS is amazing because you can float around, see beautiful views, and feel like you''re in a science fiction movie every day.',
  'The Space Station is important for science and exploration, and astronauts work hard there to learn new things about space and Earth.',
  'Brilliant! You selected specific measurements, precise speeds, and concrete details that give readers clear, factual information about the ISS!',
  'Informative writing needs specific numbers, measurements, and concrete facts rather than general descriptions or personal impressions.',
  'Astronaut Jackson wants to write about the International Space Station for students on Earth. He has collected many facts but needs to choose which details will be most informative and interesting for his young audience.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Luna is writing about how astronauts eat in space. Her draft says: ''Eating in space is hard. Food floats around. Astronauts have to be careful.'' She needs to add detailed facts and definitions to make her writing much more informative. Which addition provides the MOST comprehensive facts and details to develop Luna''s topic about eating in space?',
  'hard',
  'In microgravity, astronauts eat thermostabilized foods (heated in pouches), freeze-dried meals (add water to rehydrate), and fresh fruits. They use special utensils with velcro and eat carefully because crumbs become floating debris that could damage equipment or be inhaled.',
  'Space food comes in packages and astronauts have to heat it up, then they eat it slowly so it doesn''t float away from their mouths.',
  'Astronauts eat different food than we do on Earth, and they have to use special ways to eat it because everything floats in space.',
  'Eating in space is tricky because astronauts must be very careful with their food and drinks or else everything will float around the spacecraft.',
  'Excellent! You chose the addition with specific food types, technical definitions, and detailed explanations of why eating procedures are necessary in space!',
  'Look for details that include specific examples, technical terms, and explanations that teach readers exactly how and why things work differently in space.',
  'Luna is writing about how astronauts eat in space. Her draft says: ''Eating in space is hard. Food floats around. Astronauts have to be careful.'' She needs to add detailed facts and definitions to make her writing much more informative.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Sarah needs to write a mission report about her team''s Moon landing. She wants to include facts and details that will help future astronauts understand exactly what happened during the most critical part of their mission. Which set of facts and details would make Commander Sarah''s Moon landing report MOST useful for future astronauts?',
  'hard',
  'Lunar descent began at 15,000 feet altitude, engines fired for 12 minutes using 8,200 pounds of fuel, landing legs deployed at 100 feet, and touchdown occurred at 1.6 meters per second in the Sea of Tranquility coordinates 0°40''N 23°29''E.',
  'The Moon landing was exciting and challenging, with beautiful views of the lunar surface as we carefully descended and safely touched down in our planned location.',
  'We started high above the Moon, used our engines to slow down, extended our landing legs, and landed gently on the Moon''s dusty gray surface.',
  'Our descent to the Moon was successful because we followed all procedures, stayed calm under pressure, and worked together as an experienced team.',
  'Outstanding! You identified the report with precise measurements, specific timeframes, and exact coordinates that future astronauts need for mission planning!',
  'Technical reports need specific numbers, measurements, and precise details rather than general descriptions or emotional reactions.',
  'Commander Sarah needs to write a mission report about her team''s Moon landing. She wants to include facts and details that will help future astronauts understand exactly what happened during the most critical part of their mission.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex is writing about Jupiter for his space science project. His teacher said his first paragraph lacks specific details: ''Jupiter is the biggest planet. It has many moons. It''s made of gas.'' She wants him to revise with sophisticated facts and definitions. Which revision demonstrates the BEST use of detailed facts and definitions to develop Alex''s topic about Jupiter?',
  'hard',
  'Jupiter, a gas giant composed primarily of hydrogen and helium, has a diameter of 88,846 miles (11 times wider than Earth). Its Great Red Spot is a hurricane-like storm larger than Earth that has raged for over 400 years, and it has 95 confirmed moons including the four largest: Io, Europa, Ganymede, and Callisto.',
  'Jupiter is a huge planet that''s much bigger than Earth and has lots of moons orbiting around it, plus it has a famous red spot that''s actually a giant storm.',
  'Jupiter is the largest planet in our solar system and it''s really interesting because it''s made of gas instead of rock like Earth, and it has many moons.',
  'Jupiter is an amazing gas planet that''s enormous compared to other planets, and scientists have discovered it has numerous moons and fascinating weather patterns.',
  'Superb! Your revision includes precise measurements, specific scientific terms, historical facts, and detailed examples that greatly enhance the informative value!',
  'Strong informative writing needs exact measurements, scientific terminology, and specific examples rather than general adjectives like ''big'' or ''many.''',
  'Alex is writing about Jupiter for his space science project. His teacher said his first paragraph lacks specific details: ''Jupiter is the biggest planet. It has many moons. It''s made of gas.'' She wants him to revise with sophisticated facts and definitions.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding Details';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Chen wants to explain to students how spacesuits work. She realizes her explanation needs three different types of details to make it truly informative: technical specifications, safety features, and functional processes. Which explanation BEST combines all three types of details (technical specs, safety features, and functional processes) to make Astronaut Chen''s spacesuit description most informative?',
  'hard',
  'A spacesuit weighs 280 pounds on Earth and provides 14.7 psi of pressure. Its Primary Life Support System recycles oxygen for 8 hours while multiple backup systems prevent overheating or oxygen loss. When astronauts put it on, they pre-breathe pure oxygen for 2 hours to prevent decompression sickness before spacewalks.',
  'Spacesuits are heavy and protect astronauts from the dangerous environment of space by covering their whole body and providing air to breathe during spacewalks.',
  'Astronauts wear special suits in space that have many important parts and safety features to keep them alive while they work outside their spacecraft.',
  'Spacesuits are amazing pieces of technology that have life support systems and protect astronauts so they can safely explore space and complete their missions.',
  'Perfect! You chose the explanation that combines exact specifications, specific safety systems, and detailed procedures - making it highly informative!',
  'The most informative writing includes specific numbers and measurements, names of safety systems, and step-by-step processes rather than general descriptions.',
  'Astronaut Chen wants to explain to students how spacesuits work. She realizes her explanation needs three different types of details to make it truly informative: technical specifications, safety features, and functional processes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adding Details';

-- Questions for lesson: Concluding Informative Writing (ela_3_w_6_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma wrote an animal report about dolphins. Here is her ending: ''Dolphins are amazing ocean animals. They are smart, friendly, and fun to watch. I hope you learned something new about dolphins today!'' What makes Emma''s ending a good conclusion for her dolphin report?',
  'easy',
  'It reminds readers what the report was about and shares a final thought',
  'It tells new facts about dolphins',
  'It asks readers to write their own reports',
  'It starts a new topic about whales',
  'Excellent! You understand how to end an animal report with a strong conclusion!',
  'Remember, good conclusions wrap up the main topic and leave readers with a final thought',
  'Emma wrote an animal report about dolphins. Here is her ending: ''Dolphins are amazing ocean animals. They are smart, friendly, and fun to watch. I hope you learned something new about dolphins today!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Informative Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex needs to finish his report about penguins. His report talked about where penguins live, what they eat, and how they take care of their babies. Which ending would work best for Alex''s penguin report?',
  'easy',
  'Penguins are wonderful birds that live in cold places, eat fish, and are great parents',
  'Polar bears also live in cold places and are very big',
  'I want to tell you about seals next time',
  'Penguins eat fish and fish live in the ocean',
  'Perfect! You chose an ending that brings together all the main ideas from the report!',
  'Try to pick an ending that reminds readers of the main points Alex wrote about',
  'Alex needs to finish his report about penguins. His report talked about where penguins live, what they eat, and how they take care of their babies.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Informative Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mia wrote about butterflies and how they change from caterpillars. She wants to end her report in a way that will make readers remember what they learned. What should Mia include in her conclusion?',
  'easy',
  'A summary of how butterflies change and why it''s interesting',
  'New information about bees',
  'Her favorite color',
  'Questions about homework',
  'Great thinking! Conclusions should help readers remember the important parts!',
  'Remember, conclusions should focus on the main topic and help readers remember what they learned',
  'Mia wrote about butterflies and how they change from caterpillars. She wants to end her report in a way that will make readers remember what they learned.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Informative Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Look at this conclusion from a report about elephants: ''Elephants are the biggest animals on land. They use their trunks for many things and live in family groups. Elephants are truly amazing creatures!'' Why is this a good conclusion for an elephant report?',
  'easy',
  'It tells the main points and ends with an interesting final thought',
  'It asks readers questions about elephants',
  'It introduces a new animal to learn about',
  'It gives directions for finding elephants',
  'Wonderful! You can identify what makes a conclusion work well!',
  'Look for how the conclusion reminds readers of the main ideas and ends with a memorable thought',
  'Look at this conclusion from a report about elephants: ''Elephants are the biggest animals on land. They use their trunks for many things and live in family groups. Elephants are truly amazing creatures!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Informative Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sam''s report about owls talked about their big eyes, sharp claws, and how they hunt at night. He wants to write a conclusion that wraps up his report nicely. Which conclusion sentence would work best for Sam''s owl report?',
  'easy',
  'Owls are perfect nighttime hunters with special features that help them catch food',
  'Birds can fly and owls are birds too',
  'I think cats are better hunters than owls',
  'Tomorrow I will write about frogs instead',
  'Excellent choice! That conclusion brings together all of Sam''s main points about owls!',
  'Try to find the conclusion that connects all the important facts Sam wrote about owls',
  'Sam''s report about owls talked about their big eyes, sharp claws, and how they hunt at night. He wants to write a conclusion that wraps up his report nicely.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Informative Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya wrote a report about polar bears. Her conclusion says: ''Polar bears are amazing Arctic animals. Their white fur, strong bodies, and good swimming skills help them survive in the cold. These bears are truly built for life on the ice!'' What does Maya''s conclusion do for her readers?',
  'easy',
  'It reminds them of the main facts and leaves them with a strong final thought',
  'It starts a new paragraph about different bears',
  'It asks them to visit the Arctic',
  'It tells them to write their own reports',
  'Perfect! You understand how conclusions help readers remember the important information!',
  'Think about what Maya''s ending does to wrap up her report and help readers remember',
  'Maya wrote a report about polar bears. Her conclusion says: ''Polar bears are amazing Arctic animals. Their white fur, strong bodies, and good swimming skills help them survive in the cold. These bears are truly built for life on the ice!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Informative Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake needs to finish his report about sea turtles. His report explained where they live, what they eat, and how they lay eggs on beaches. What should Jake NOT include in his conclusion?',
  'easy',
  'New facts about sharks that he forgot to mention earlier',
  'A reminder that sea turtles live in the ocean',
  'A final thought about why sea turtles are interesting',
  'A summary of what sea turtles eat',
  'Great job! You know that conclusions shouldn''t introduce completely new topics!',
  'Remember, conclusions should focus on wrapping up the main topic, not starting new ones',
  'Jake needs to finish his report about sea turtles. His report explained where they live, what they eat, and how they lay eggs on beaches.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Informative Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Look at these two possible endings for a report about giraffes: Ending A: ''Giraffes are tall animals with long necks that help them eat leaves and see far. They are truly amazing creatures!'' Ending B: ''I hope you write a report about zebras next.'' Which ending works better for a giraffe report and why?',
  'easy',
  'Ending A because it summarizes the main points about giraffes',
  'Ending B because it gives readers a new idea',
  'Both endings are equally good for the report',
  'Ending B because it''s shorter and easier to read',
  'Excellent! You can tell which conclusion stays focused on the report''s main topic!',
  'Think about which ending helps readers remember what they learned about giraffes',
  'Look at these two possible endings for a report about giraffes: Ending A: ''Giraffes are tall animals with long necks that help them eat leaves and see far. They are truly amazing creatures!'' Ending B: ''I hope you write a report about zebras next.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Informative Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lucy is writing the conclusion for her report about rabbits. She wrote about their soft fur, long ears, and how they hop quickly to stay safe from other animals. Which phrase would make the best ending for Lucy''s rabbit conclusion?',
  'easy',
  'These features make rabbits perfect for life in the wild',
  'Next week we will learn about carrots',
  'Do you have any questions about my report?',
  'My favorite animal is actually a dog',
  'Wonderful! That ending ties together all the rabbit features Lucy wrote about!',
  'Look for an ending that connects to the main ideas Lucy shared about rabbits',
  'Lucy is writing the conclusion for her report about rabbits. She wrote about their soft fur, long ears, and how they hop quickly to stay safe from other animals.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Informative Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You just finished writing a report about penguins. Your report explained how penguins stay warm, what they eat, and where they live. Which sentence would make the best conclusion for your penguin report?',
  'medium',
  'Penguins are amazing birds that have found special ways to survive in cold places.',
  'Emperor penguins are the tallest type of penguin.',
  'My favorite penguin fact is that they slide on their bellies.',
  'Penguins eat fish and krill in the ocean.',
  'Excellent! You chose a conclusion that wraps up the main ideas about penguins.',
  'Remember, a conclusion should sum up all the important points from your report, not just add one more detail.',
  'You just finished writing a report about penguins. Your report explained how penguins stay warm, what they eat, and where they live.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Informative Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maria wrote a report about butterflies that included three main ideas: their life cycle, how they find food, and their colorful wings. What is missing from Maria''s conclusion: ''Butterflies are truly wonderful insects with beautiful wings and an amazing life cycle.''?',
  'medium',
  'Information about how butterflies find food',
  'A topic sentence about butterflies',
  'Details about butterfly eggs',
  'The names of different butterfly types',
  'Perfect! You noticed that Maria forgot to mention one of her main topics in her conclusion.',
  'Look back at all three main ideas Maria wrote about, then check which one is missing from her conclusion.',
  'Maria wrote a report about butterflies that included three main ideas: their life cycle, how they find food, and their colorful wings.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Informative Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this conclusion from a student''s bear report: ''Bears are interesting animals. They sleep all winter and eat lots of food. Some bears are black and some are brown.'' How could this conclusion be improved to better end the report?',
  'medium',
  'Add a sentence that brings together all the important facts about bears',
  'Make it longer by adding more bear facts',
  'Start with ''In conclusion'' to make it sound better',
  'Move it to the beginning of the report instead',
  'Great thinking! A strong conclusion should tie together the main ideas, not just list more facts.',
  'Think about what makes a conclusion different from the body paragraphs - it should wrap up ideas, not add new ones.',
  'Read this conclusion from a student''s bear report: ''Bears are interesting animals. They sleep all winter and eat lots of food. Some bears are black and some are brown.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Informative Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake is writing about dolphins. His report covers how smart dolphins are, how they communicate, and how they live in groups called pods. Which conclusion best connects all of Jake''s main ideas about dolphins?',
  'medium',
  'Dolphins are remarkable ocean animals that use their intelligence to communicate and work together in groups.',
  'Dolphins are my favorite animals because they are so smart and friendly to humans.',
  'There are many different types of dolphins living in oceans around the world.',
  'Scientists still have a lot to learn about how dolphins think and feel.',
  'Wonderful! You picked the conclusion that brings together intelligence, communication, and group living.',
  'Look for the conclusion that mentions all three main topics: dolphin intelligence, communication, and living in pods.',
  'Jake is writing about dolphins. His report covers how smart dolphins are, how they communicate, and how they live in groups called pods.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Informative Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma''s owl report explains where owls live, how they hunt at night, and what makes them such good predators. She needs to write a strong ending. What should Emma focus on in her conclusion?',
  'medium',
  'How all of these features work together to make owls successful hunters',
  'Adding new information about what baby owls eat',
  'Telling a story about seeing an owl in her backyard',
  'Listing all the different types of owls she researched',
  'Excellent choice! A good conclusion shows how the main ideas connect to each other.',
  'Remember, conclusions should bring together the ideas you already wrote about, not introduce completely new information.',
  'Emma''s owl report explains where owls live, how they hunt at night, and what makes them such good predators. She needs to write a strong ending.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Informative Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Look at these two conclusions for a report about elephants: A) ''Elephants are amazing!'' B) ''With their incredible memory, strong family bonds, and gentle nature, elephants truly are some of nature''s most magnificent creatures.'' Why is conclusion B stronger than conclusion A?',
  'medium',
  'It mentions specific qualities that make elephants special',
  'It uses more exciting words like ''incredible'' and ''magnificent''',
  'It is longer and has more sentences than the first one',
  'It sounds more like something a teacher would write',
  'Perfect! You recognized that good conclusions include specific details from the report.',
  'Think about which conclusion gives the reader specific reasons why elephants are amazing.',
  'Look at these two conclusions for a report about elephants: A) ''Elephants are amazing!'' B) ''With their incredible memory, strong family bonds, and gentle nature, elephants truly are some of nature''s most magnificent creatures.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Informative Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos wrote about tigers and covered their hunting skills, their striped coats, and why they are endangered. His conclusion says: ''Tigers are powerful cats with special stripes.'' What important information did Carlos leave out of his conclusion?',
  'medium',
  'That tigers are endangered and need protection',
  'Where tigers live in the wild',
  'How fast tigers can run when hunting',
  'What tigers like to eat for dinner',
  'Great job! You noticed that Carlos forgot to mention the important topic about tigers being endangered.',
  'Check which of the three main topics from Carlos''s report is missing from his conclusion.',
  'Carlos wrote about tigers and covered their hunting skills, their striped coats, and why they are endangered. His conclusion says: ''Tigers are powerful cats with special stripes.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Informative Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this conclusion: ''Sharks have been swimming in our oceans for millions of years, using their powerful senses and strong bodies to survive and thrive in their underwater world.'' What makes this a strong conclusion for a shark report?',
  'medium',
  'It summarizes key shark features and puts them in a bigger picture',
  'It uses scientific words that make it sound very smart',
  'It makes sharks sound scary and dangerous to humans',
  'It asks the reader a question to make them think more',
  'Excellent! You recognized that strong conclusions connect the main ideas to a larger understanding.',
  'Think about how this conclusion takes the facts about sharks and shows why they matter in a bigger way.',
  'Read this conclusion: ''Sharks have been swimming in our oceans for millions of years, using their powerful senses and strong bodies to survive and thrive in their underwater world.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Informative Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sophie is finishing her report about how animals adapt to winter. She wrote about migration, hibernation, and growing thicker fur. Which conclusion would best show that Sophie understands how these topics connect?',
  'medium',
  'Animals have developed different but equally smart ways to survive winter''s challenges.',
  'Winter is a hard time for animals, but spring always comes eventually.',
  'Migration is probably the best way for animals to stay warm in winter.',
  'I think it would be fun to hibernate like a bear all winter long.',
  'Perfect! You chose the conclusion that shows how migration, hibernation, and growing fur are all solutions to the same problem.',
  'Look for the conclusion that connects all three winter adaptations as different solutions to staying warm and finding food.',
  'Sophie is finishing her report about how animals adapt to winter. She wrote about migration, hibernation, and growing thicker fur.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Informative Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya wrote a report about polar bears. Here is her draft ending: ''Polar bears are white. They live in cold places. They eat fish. That''s all I know about polar bears.'' What would make Maya''s conclusion stronger and more memorable?',
  'hard',
  'Remind readers why polar bears are amazing and worth protecting',
  'Add more facts about what polar bears eat',
  'Tell readers where to buy polar bear toys',
  'List all the different types of fish they eat',
  'Excellent! You understand that good conclusions remind readers why the topic matters!',
  'Remember, strong conclusions help readers care about your topic, not just add more facts',
  'Maya wrote a report about polar bears. Here is her draft ending: ''Polar bears are white. They live in cold places. They eat fish. That''s all I know about polar bears.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Informative Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake''s butterfly report ends like this: ''Butterflies go through metamorphosis. First they are eggs, then caterpillars, then chrysalis, then butterflies. This process takes about 30 days.'' How could Jake improve this conclusion to better wrap up his report?',
  'hard',
  'Connect metamorphosis to why butterflies are special creatures in nature',
  'Add more details about what caterpillars eat',
  'Include the scientific names of different butterflies',
  'List all the colors that butterfly wings can be',
  'Perfect! You know that conclusions should connect the main ideas to bigger meanings!',
  'Think about how conclusions should tie together your main points, not add new details',
  'Jake''s butterfly report ends like this: ''Butterflies go through metamorphosis. First they are eggs, then caterpillars, then chrysalis, then butterflies. This process takes about 30 days.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Informative Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily wrote about dolphins and wants to choose the best conclusion. Her report explained how dolphins communicate, hunt together, and care for their babies. Which conclusion best summarizes Lily''s main points and leaves readers with something to think about?',
  'hard',
  'These amazing behaviors show that dolphins are intelligent animals we should respect and protect',
  'Dolphins can swim really fast and jump high out of the water',
  'There are many different types of dolphins living in oceans around the world',
  'Scientists still have a lot to learn about dolphins and their habits',
  'Wonderful! You chose the conclusion that ties together all the main ideas and gives readers something meaningful to consider!',
  'Look for the conclusion that connects all the main points from the report together',
  'Lily wrote about dolphins and wants to choose the best conclusion. Her report explained how dolphins communicate, hunt together, and care for their babies.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Informative Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma''s penguin report discussed how penguins waddle on land, swim underwater, and huddle for warmth. She wants to end with impact. Which conclusion would best help readers remember why penguins are remarkable?',
  'hard',
  'Penguins have adapted in amazing ways to survive in one of Earth''s harshest environments',
  'Penguins eat krill, fish, and squid when they dive underwater',
  'Emperor penguins are the tallest penguins in Antarctica',
  'Baby penguins are called chicks and they are very fluffy',
  'Excellent choice! You picked the conclusion that shows the bigger picture of what makes penguins special!',
  'Remember, strong conclusions help readers see the bigger meaning behind all your facts',
  'Emma''s penguin report discussed how penguins waddle on land, swim underwater, and huddle for warmth. She wants to end with impact.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Informative Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos wrote about rainforest animals including monkeys, parrots, and jaguars. His report explained how each animal has special features for forest life. How should Carlos conclude his report to effectively bring together his main points?',
  'hard',
  'Show how all these adaptations make the rainforest an incredible ecosystem worth protecting',
  'Explain which rainforest animal is the most dangerous to humans',
  'List additional animals that live in rainforests around the world',
  'Describe what the weather is like in different rainforests',
  'Great thinking! You understand that conclusions should unite all the main ideas into one powerful message!',
  'Think about how to connect all your main points together, rather than adding new information',
  'Carlos wrote about rainforest animals including monkeys, parrots, and jaguars. His report explained how each animal has special features for forest life.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Informative Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sophia''s shark report explained that sharks have been around for millions of years, have amazing senses, and play important roles in ocean ecosystems. Which conclusion would best synthesize Sophia''s research and create lasting impact?',
  'hard',
  'These ancient, powerful hunters deserve our respect as vital guardians of healthy oceans',
  'Great white sharks can grow to be 20 feet long and weigh 5,000 pounds',
  'Sharks have several rows of teeth that fall out and grow back constantly',
  'Many people are afraid of sharks because of scary movies about them',
  'Outstanding! You selected the conclusion that weaves together all the main ideas and changes how readers think about sharks!',
  'Look for the conclusion that brings together all the important points and helps readers see the topic differently',
  'Sophia''s shark report explained that sharks have been around for millions of years, have amazing senses, and play important roles in ocean ecosystems.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Informative Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ben wrote about arctic foxes, explaining how their fur changes color, how they hunt in snow, and how they survive extreme cold. What type of concluding statement would best demonstrate the significance of Ben''s research?',
  'hard',
  'Arctic foxes show us how amazing animals can be at adapting to challenging environments',
  'Arctic foxes have thick fur that keeps them warm in freezing temperatures',
  'Climate change is making life harder for arctic foxes and other polar animals',
  'Arctic foxes are smaller than red foxes but they are related to each other',
  'Brilliant! You chose the conclusion that elevates the specific facts into a meaningful message about adaptation!',
  'Remember to look for conclusions that show the deeper meaning behind all your research',
  'Ben wrote about arctic foxes, explaining how their fur changes color, how they hunt in snow, and how they survive extreme cold.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Informative Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Zoe''s elephant report covered how elephants use their trunks, live in family groups, and have excellent memories. She wants readers to feel inspired. Which conclusion would best accomplish Zoe''s goal while effectively ending her report?',
  'hard',
  'Elephants remind us that being smart, caring, and connected to family makes life meaningful',
  'Elephants can weigh up to 14,000 pounds and live for 60-70 years in the wild',
  'African elephants are larger than Asian elephants and have bigger ears',
  'Elephants use mud and dust to protect their skin from sunburn and insects',
  'Perfect! You found the conclusion that connects elephant behaviors to inspiring lessons for readers!',
  'Think about how to connect the animal''s special qualities to something readers can relate to',
  'Zoe''s elephant report covered how elephants use their trunks, live in family groups, and have excellent memories. She wants readers to feel inspired.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Informative Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tyler''s octopus report described how octopuses change color, squeeze through tiny spaces, and solve puzzles. He needs a strong finishing statement. How can Tyler best conclude his report to emphasize what makes octopuses truly extraordinary?',
  'hard',
  'These incredible abilities prove that octopuses are among the most intelligent and adaptable creatures in the ocean',
  'Octopuses have eight arms with suction cups that help them grab onto things',
  'Different species of octopuses live in oceans all around the world',
  'Giant Pacific octopuses are the largest octopuses and can live for several years',
  'Excellent work! You created a conclusion that ties together all the amazing abilities into one powerful statement!',
  'Try to find a conclusion that brings together all the special abilities you wrote about',
  'Tyler''s octopus report described how octopuses change color, squeeze through tiny spaces, and solve puzzles. He needs a strong finishing statement.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Concluding Informative Writing';

-- Questions for lesson: Wrapping Up (ela_3_w_6_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You wrote an article about how to make chocolate chip cookies. Your article explained the ingredients, the steps, and how long to bake them. Which sentence would be the BEST conclusion for your cookie article?',
  'easy',
  'Now you know how to make delicious chocolate chip cookies for your family!',
  'First, you need flour and sugar.',
  'Mix the ingredients in a big bowl.',
  'Chocolate chips come in different sizes.',
  'Excellent! You picked a conclusion that wraps up the whole article!',
  'Remember, a conclusion should wrap up everything you wrote about, not add new details.',
  'You wrote an article about how to make chocolate chip cookies. Your article explained the ingredients, the steps, and how long to bake them.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Wrapping Up';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maria finished writing about her favorite pizza recipe. She explained the dough, toppings, and baking instructions. What should Maria write to end her pizza article?',
  'easy',
  'This easy pizza recipe will help you make a tasty dinner!',
  'You will need tomato sauce and cheese.',
  'Roll the dough very thin.',
  'Some people like mushrooms on pizza.',
  'Perfect! You chose a conclusion that summarizes the whole recipe!',
  'A good conclusion tells the reader what they learned, not new recipe steps.',
  'Maria finished writing about her favorite pizza recipe. She explained the dough, toppings, and baking instructions.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Wrapping Up';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this ending from an article about making pancakes: ''These fluffy pancakes are perfect for a weekend breakfast with your family!'' Why is this a good conclusion for a pancake article?',
  'easy',
  'It tells the reader what they can do with the recipe they just learned.',
  'It gives a new ingredient to add.',
  'It explains how to flip pancakes.',
  'It tells about different types of flour.',
  'Great thinking! You understand how conclusions wrap up the main topic!',
  'Look for how the conclusion connects to everything the reader just learned.',
  'Read this ending from an article about making pancakes: ''These fluffy pancakes are perfect for a weekend breakfast with your family!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Wrapping Up';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy wrote an article about making a peanut butter sandwich. He described each step from getting the bread to cutting the sandwich. Which conclusion sentence would work best for Tommy''s sandwich article?',
  'easy',
  'Now you can make your own tasty peanut butter sandwich anytime!',
  'Peanut butter comes in smooth and crunchy.',
  'Spread the peanut butter on one slice of bread.',
  'Jelly makes sandwiches even better.',
  'Wonderful! You picked a conclusion that tells what the reader accomplished!',
  'Remember, conclusions should tell the reader what they can now do, not give more instructions.',
  'Tommy wrote an article about making a peanut butter sandwich. He described each step from getting the bread to cutting the sandwich.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Wrapping Up';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Anna wrote about making fruit salad for kids. She listed healthy fruits and explained how to mix them safely. What makes a good conclusion for Chef Anna''s fruit salad article?',
  'easy',
  'A sentence that tells kids they can now make a healthy snack.',
  'A sentence that adds more fruit types.',
  'A sentence about washing the mixing bowl.',
  'A sentence about where to buy fruit.',
  'Excellent choice! You know conclusions should wrap up what readers learned!',
  'Think about what the conclusion should tell readers about what they can now do.',
  'Chef Anna wrote about making fruit salad for kids. She listed healthy fruits and explained how to mix them safely.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Wrapping Up';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Look at this conclusion: ''Hot chocolate is a perfect warm drink for cold winter days!'' This ended an article about making hot chocolate. What does this conclusion do for the reader?',
  'easy',
  'It reminds them when the hot chocolate recipe would be most enjoyable.',
  'It gives them a new ingredient to try.',
  'It tells them how to heat the milk.',
  'It explains what marshmallows are for.',
  'Great job! You see how the conclusion connects the recipe to real life!',
  'Look at how the conclusion helps readers think about using what they learned.',
  'Look at this conclusion: ''Hot chocolate is a perfect warm drink for cold winter days!'' This ended an article about making hot chocolate.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Wrapping Up';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sam needs to finish his article about making scrambled eggs. He wrote about cracking eggs, mixing them, and cooking them in a pan. Which conclusion would best end Sam''s egg article?',
  'easy',
  'These simple steps will help you cook perfect scrambled eggs!',
  'Crack three eggs into a bowl.',
  'Make sure the pan is not too hot.',
  'Eggs have lots of protein.',
  'Perfect! Your conclusion wraps up the whole cooking process!',
  'Remember, conclusions should summarize what the reader learned, not repeat single steps.',
  'Sam needs to finish his article about making scrambled eggs. He wrote about cracking eggs, mixing them, and cooking them in a pan.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Wrapping Up';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Here''s how one student ended her smoothie recipe article: ''This banana smoothie recipe is easy and makes a great after-school snack!'' What makes this a strong conclusion?',
  'easy',
  'It tells readers the recipe is simple and when to enjoy it.',
  'It explains how to peel bananas.',
  'It lists the ingredients again.',
  'It gives measurements for the blender.',
  'Excellent! You understand how conclusions help readers see the value of what they learned!',
  'Think about how this conclusion helps readers understand why the recipe is useful.',
  'Here''s how one student ended her smoothie recipe article: ''This banana smoothie recipe is easy and makes a great after-school snack!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Wrapping Up';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lisa wrote about making trail mix with nuts, raisins, and chocolate pieces. She explained how to measure and mix everything together. What should Lisa write to conclude her trail mix article?',
  'easy',
  'Now you have a yummy snack that''s perfect for hiking or playing outside!',
  'Raisins are dried grapes that taste sweet.',
  'Put all ingredients in a large bowl.',
  'Trail mix needs equal amounts of each ingredient.',
  'Wonderful! You chose a conclusion that shows readers how to use their new recipe!',
  'Look for a conclusion that tells readers what they can do with the trail mix they made.',
  'Lisa wrote about making trail mix with nuts, raisins, and chocolate pieces. She explained how to measure and mix everything together.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Wrapping Up';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya wrote an article about making pizza. Her last paragraph says: ''Pizza brings families together around the dinner table. Whether you like cheese or pepperoni, making pizza at home is fun and tasty!'' What makes Maya''s ending a good conclusion for her pizza article?',
  'medium',
  'It wraps up the main idea that pizza is fun and brings people together',
  'It tells readers exactly what ingredients to buy',
  'It gives step-by-step cooking directions',
  'It starts a completely new topic about desserts',
  'Excellent! You understand how a good conclusion ties everything together!',
  'Remember, conclusions should wrap up the main ideas from the whole article',
  'Maya wrote an article about making pizza. Her last paragraph says: ''Pizza brings families together around the dinner table. Whether you like cheese or pepperoni, making pizza at home is fun and tasty!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Wrapping Up';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this article ending about baking cookies: ''Next time you smell cookies baking, remember all the work that goes into each batch. From measuring flour to setting the timer, baking cookies takes patience and care.'' Which sentence would best complete this conclusion?',
  'medium',
  'But the sweet reward makes all the hard work worth it!',
  'My favorite color is blue and I like to play soccer.',
  'First, you need to preheat your oven to 350 degrees.',
  'Cookies were invented in the year 1800.',
  'Perfect! You chose an ending that connects to the main message!',
  'Look for an ending that connects to what the article was really about',
  'Read this article ending about baking cookies: ''Next time you smell cookies baking, remember all the work that goes into each batch. From measuring flour to setting the timer, baking cookies takes patience and care.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Wrapping Up';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Roberto''s article about soup-making needs a conclusion. His article explained how to chop vegetables, add broth, and season the soup perfectly. Which conclusion would work best for Chef Roberto''s soup article?',
  'medium',
  'Following these simple steps will help you create a warm, delicious soup every time',
  'Soup is made with water and tastes good sometimes',
  'My grandmother lives in Florida and grows tomatoes',
  'There are many different types of vegetables in the world',
  'Wonderful! You picked a conclusion that summarizes the article''s purpose!',
  'Think about what the whole article was trying to teach readers',
  'Chef Roberto''s article about soup-making needs a conclusion. His article explained how to chop vegetables, add broth, and season the soup perfectly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Wrapping Up';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma wrote about her favorite breakfast foods. She described pancakes, eggs, and fruit. Her conclusion needs to remind readers why breakfast matters. Which ending sentence best concludes Emma''s breakfast article?',
  'medium',
  'Starting your day with a healthy breakfast gives you energy for learning and playing',
  'I went to the store yesterday to buy milk',
  'Pancakes have flour and eggs mixed together',
  'Some people don''t like to eat in the morning',
  'Great choice! Your conclusion connects breakfast foods to why they''re important!',
  'Remember to think about the big picture message of the whole article',
  'Emma wrote about her favorite breakfast foods. She described pancakes, eggs, and fruit. Her conclusion needs to remind readers why breakfast matters.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Wrapping Up';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A food article explains how apples grow from tiny seeds into juicy fruit. The writer wants to end by helping readers remember the main message about apple growing. What would make the strongest conclusion for this apple article?',
  'medium',
  'From seed to snack, apples show us how patience and care create something wonderful',
  'Apples can be red, green, or yellow colors',
  'I ate an apple for lunch today at school',
  'Seeds are very small and hard to see',
  'Excellent! You understand how to wrap up the whole growing process!',
  'Look for an ending that brings together all the steps mentioned in the article',
  'A food article explains how apples grow from tiny seeds into juicy fruit. The writer wants to end by helping readers remember the main message about apple growing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Wrapping Up';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sam''s article teaches kids how to make a sandwich safely. He wrote about washing hands, choosing ingredients, and cleaning up afterward. Which conclusion best finishes Sam''s sandwich-making article?',
  'medium',
  'By following these safety steps, you can make tasty sandwiches all by yourself',
  'Sandwiches were invented a long time ago by someone',
  'Bread comes from wheat that grows in fields',
  'Some people like mustard and others like mayo',
  'Perfect! You chose a conclusion that reminds readers about the main goal!',
  'Think about what Sam wanted readers to learn from his whole article',
  'Sam''s article teaches kids how to make a sandwich safely. He wrote about washing hands, choosing ingredients, and cleaning up afterward.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Wrapping Up';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'An article about ice cream flavors describes vanilla, chocolate, and strawberry. The writer wants to end with something that brings all the flavors together. Which sentence creates the best conclusion for this ice cream article?',
  'medium',
  'No matter which flavor you choose, ice cream always makes a sweet treat',
  'Ice cream trucks play music when they drive around',
  'Chocolate ice cream is made with cocoa beans',
  'My cousin works at an ice cream shop',
  'Wonderful! You found a conclusion that connects all the different flavors!',
  'Look for an ending that brings together everything mentioned in the article',
  'An article about ice cream flavors describes vanilla, chocolate, and strawberry. The writer wants to end with something that brings all the flavors together.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Wrapping Up';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maria wrote an article explaining why eating vegetables helps kids grow strong. She mentioned carrots for eyes, spinach for muscles, and broccoli for healthy bones. What conclusion would best end Maria''s vegetable article?',
  'medium',
  'Eating different vegetables every day helps your whole body stay healthy and strong',
  'Vegetables grow in gardens during the summer months',
  'My mom always tells me to finish my dinner',
  'Carrots are orange and grow underground in soil',
  'Excellent! You created a conclusion that connects vegetables to being healthy!',
  'Remember to think about the main message Maria wanted to share with readers',
  'Maria wrote an article explaining why eating vegetables helps kids grow strong. She mentioned carrots for eyes, spinach for muscles, and broccoli for healthy bones.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Wrapping Up';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A cooking article explains three easy snacks kids can make: trail mix, fruit kabobs, and cheese crackers. The writer wants to encourage readers to try making snacks. Which conclusion would best encourage readers and wrap up the snack article?',
  'medium',
  'These simple snacks prove that cooking can be easy, fun, and delicious for everyone',
  'Trail mix has nuts, raisins, and chocolate pieces in it',
  'Some kids are allergic to certain types of food',
  'My dad likes to cook dinner on the weekends',
  'Great job! You picked a conclusion that encourages readers and summarizes the article!',
  'Look for an ending that makes readers feel excited about what they learned',
  'A cooking article explains three easy snacks kids can make: trail mix, fruit kabobs, and cheese crackers. The writer wants to encourage readers to try making snacks.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Wrapping Up';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maria wrote an article about making pizza. Here are her body paragraphs: First, you gather flour, water, and yeast for the dough. Next, you roll it flat and add tomato sauce. Finally, you sprinkle cheese on top and bake it in the oven. Which conclusion would best wrap up Maria''s pizza article by connecting all the steps together?',
  'hard',
  'Making pizza from scratch takes several steps, but the delicious result is worth the effort!',
  'Pizza is my favorite food to eat.',
  'You need to buy ingredients at the store.',
  'Ovens get very hot when you bake.',
  'Excellent! You chose a conclusion that ties together all the pizza-making steps!',
  'Remember, a good conclusion should wrap up all the main points from your article.',
  'Maria wrote an article about making pizza. Here are her body paragraphs: First, you gather flour, water, and yeast for the dough. Next, you roll it flat and add tomato sauce. Finally, you sprinkle cheese on top and bake it in the oven.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Wrapping Up';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Roberto is finishing his article about three types of pasta: spaghetti (long and thin), penne (tube-shaped), and bowtie (shaped like butterflies). He explained how each pasta holds sauce differently and when to use each type. What makes this the strongest conclusion for Roberto''s pasta article: ''Understanding different pasta shapes helps cooks choose the right one for their recipes''?',
  'hard',
  'It summarizes the main lesson from all three pasta examples he discussed.',
  'It mentions his favorite type of pasta.',
  'It gives a new recipe to try.',
  'It talks about where pasta comes from.',
  'Perfect! You understand that strong conclusions summarize the article''s main message!',
  'Think about how a conclusion should bring together everything the writer taught us.',
  'Chef Roberto is finishing his article about three types of pasta: spaghetti (long and thin), penne (tube-shaped), and bowtie (shaped like butterflies). He explained how each pasta holds sauce differently and when to use each type.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Wrapping Up';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma wrote about healthy breakfast foods. She discussed eggs (full of protein), oatmeal (gives energy), and fruit (has vitamins). Now she needs to write a conclusion that doesn''t just repeat what she already said. Which conclusion adds a final thought instead of just repeating Emma''s main points?',
  'hard',
  'Starting your day with these nutritious foods will help you feel strong and ready to learn!',
  'Eggs have protein, oatmeal gives energy, and fruit has vitamins.',
  'These are three healthy breakfast foods.',
  'Breakfast foods are eggs, oatmeal, and fruit.',
  'Great thinking! You picked a conclusion that gives readers something new to consider!',
  'Look for conclusions that do more than repeat - they should add a final important thought.',
  'Emma wrote about healthy breakfast foods. She discussed eggs (full of protein), oatmeal (gives energy), and fruit (has vitamins). Now she needs to write a conclusion that doesn''t just repeat what she already said.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Wrapping Up';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex''s article explains how chocolate chip cookies are made in a bakery. He wrote about mixing ingredients, shaping dough, and baking. His three possible conclusions are below. Compare these endings and choose which one works best as a conclusion: A) ''Cookies taste good.'' B) ''From simple ingredients to warm, golden treats, bakery cookies bring joy to every customer.'' C) ''The bakery opens at 8 AM.''',
  'hard',
  'Choice B connects the cookie-making process to why it matters to customers.',
  'Choice A gives the most important information about cookies.',
  'Choice C tells readers useful information about visiting the bakery.',
  'All three choices work equally well as conclusions.',
  'Excellent analysis! You identified the conclusion that connects the process to its meaningful result!',
  'Compare how each choice wraps up the article''s main ideas and connects to something bigger.',
  'Alex''s article explains how chocolate chip cookies are made in a bakery. He wrote about mixing ingredients, shaping dough, and baking. His three possible conclusions are below.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Wrapping Up';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sophie is writing about kitchen safety rules. She covered washing hands, using pot holders, and keeping knives away from counter edges. She wants her conclusion to help readers remember why these rules matter. Which conclusion strategy would be most effective for Sophie''s kitchen safety article?',
  'hard',
  'Connect the safety rules to protecting families and making cooking enjoyable for everyone.',
  'List all the safety rules one more time in the same order.',
  'Introduce new safety rules she didn''t mention before.',
  'Tell a story about her own cooking experiences.',
  'Wonderful! You understand that conclusions should show readers why the topic is important!',
  'Think about what makes readers care about the information they just learned.',
  'Sophie is writing about kitchen safety rules. She covered washing hands, using pot holders, and keeping knives away from counter edges. She wants her conclusion to help readers remember why these rules matter.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Wrapping Up';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Danny wrote an article comparing three cooking methods: baking (dry heat in oven), boiling (cooking in hot water), and frying (cooking in hot oil). Each method works best for different foods. Evaluate which conclusion best demonstrates understanding of Danny''s comparison by bringing all three methods together:',
  'hard',
  'Each cooking method has special strengths, so skilled cooks learn to choose the right technique for each dish.',
  'Baking, boiling, and frying are three ways to cook food.',
  'Frying is the most popular cooking method in restaurants.',
  'People have been cooking food for thousands of years.',
  'Outstanding evaluation! You chose the conclusion that shows how all three methods work together!',
  'Look for conclusions that show relationships between all the main points, not just individual facts.',
  'Danny wrote an article comparing three cooking methods: baking (dry heat in oven), boiling (cooking in hot water), and frying (cooking in hot oil). Each method works best for different foods.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Wrapping Up';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya''s article teaches about growing herbs in a kitchen garden: basil for Italian dishes, mint for drinks, and parsley for garnishes. She explained how each herb adds special flavors to cooking. Maya wants her conclusion to inspire readers to take action. Which ending best motivates readers while wrapping up her herb garden article?',
  'hard',
  'Growing your own herbs brings fresh, flavorful ingredients right to your kitchen - why not start your herb garden today?',
  'Basil, mint, and parsley are useful cooking herbs.',
  'Many people enjoy cooking with fresh ingredients.',
  'Herb gardens need water and sunlight to grow properly.',
  'Fantastic! You identified a conclusion that both summarizes and motivates readers to act!',
  'Consider how conclusions can encourage readers to use what they learned in their own lives.',
  'Maya''s article teaches about growing herbs in a kitchen garden: basil for Italian dishes, mint for drinks, and parsley for garnishes. She explained how each herb adds special flavors to cooking.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Wrapping Up';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Lisa''s article describes the journey of bread from grain to bakery: farmers grow wheat, mills grind flour, and bakers create fresh loaves. She wants to end with something that connects all these steps meaningfully. Analyze why this conclusion works well for Lisa''s bread article: ''Every slice of bread represents the hard work of farmers, millers, and bakers working together to feed our community.''',
  'hard',
  'It shows how all the steps connect to create something important for people.',
  'It mentions every person she wrote about in her article.',
  'It explains how bread is made step by step.',
  'It tells readers that bread is a healthy food choice.',
  'Excellent analysis! You see how this conclusion connects the process to its bigger meaning!',
  'Think about how good conclusions show why all the steps and details matter to readers.',
  'Chef Lisa''s article describes the journey of bread from grain to bakery: farmers grow wheat, mills grind flour, and bakers create fresh loaves. She wants to end with something that connects all these steps meaningfully.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Wrapping Up';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jack wrote about three kitchen tools: measuring cups (for exact amounts), mixing bowls (for combining ingredients), and timers (for perfect cooking times). His article explains how each tool helps cooks succeed. Which conclusion would be strongest for Jack''s kitchen tools article because it synthesizes all the information into one key insight?',
  'hard',
  'The right tools turn cooking from guesswork into a recipe for success every time.',
  'Measuring cups, mixing bowls, and timers are helpful kitchen tools.',
  'Professional chefs use many different types of kitchen equipment.',
  'You can buy kitchen tools at cooking stores and online websites.',
  'Superb synthesis! You chose the conclusion that combines all the tool examples into one powerful insight!',
  'Look for conclusions that take all the separate examples and combine them into one big understanding.',
  'Jack wrote about three kitchen tools: measuring cups (for exact amounts), mixing bowls (for combining ingredients), and timers (for perfect cooking times). His article explains how each tool helps cooks succeed.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Wrapping Up';

-- Questions for lesson: Setting Up Stories (ela_3_w_7_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya wants to write a story about building a treehouse. She needs to start her story by telling readers what is happening. Which sentence best establishes the situation for Maya''s treehouse story?',
  'easy',
  'It was the first day of summer vacation, and Maya had big plans for the old oak tree in her backyard.',
  'Maya loved climbing trees and playing outside all the time.',
  'The hammer was heavy, but Maya picked it up anyway.',
  'Finally, the treehouse was completely finished and looked amazing.',
  'Excellent! You picked the sentence that sets up what''s happening at the beginning of the story!',
  'Remember, establishing a situation means telling readers what''s happening at the start of the story.',
  'Maya wants to write a story about building a treehouse. She needs to start her story by telling readers what is happening.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Setting Up Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake is writing about two kids who want to build a fort. He needs to introduce his characters clearly. Which sentence best introduces the characters in Jake''s fort-building story?',
  'easy',
  'Sam and Alex were best friends who loved building things together.',
  'The fort needed strong walls and a sturdy roof.',
  'They worked hard all morning with their tools.',
  'Building a fort is really fun and exciting.',
  'Perfect! You chose the sentence that clearly introduces who the characters are!',
  'Try to find the sentence that tells us who the main characters are in the story.',
  'Jake is writing about two kids who want to build a fort. He needs to introduce his characters clearly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Setting Up Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is starting a story about a girl who finds her grandfather''s old toolbox. She wants to organize her events in the right order. What should happen FIRST in Emma''s story about finding the toolbox?',
  'easy',
  'Lily was cleaning the garage when she spotted something interesting in the corner.',
  'Lily opened the rusty toolbox and gasped at what she found inside.',
  'Lily decided to build something special with her grandfather''s old tools.',
  'Lily finished her amazing building project and smiled proudly.',
  'Great thinking! You picked the event that should happen first in the story sequence!',
  'Think about what would happen at the very beginning, before anything else in the story.',
  'Emma is starting a story about a girl who finds her grandfather''s old toolbox. She wants to organize her events in the right order.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Setting Up Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos wants to write about kids building a robot. He needs to pick the best way to start his story and set up the situation. Which beginning best establishes the situation for Carlos''s robot-building story?',
  'easy',
  'The science fair was only two weeks away, and Maria and Ben still didn''t have a project.',
  'Maria was really good at math and science subjects in school.',
  'The robot''s eyes lit up and it started to move around the table.',
  'Ben handed Maria the screwdriver so she could tighten the bolts.',
  'Wonderful! You identified the sentence that sets up the situation that starts the story!',
  'Look for the sentence that explains what''s happening to get the story started.',
  'Carlos wants to write about kids building a robot. He needs to pick the best way to start his story and set up the situation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Setting Up Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Aisha is writing about a character who discovers a secret building in the woods. She needs to introduce her narrator properly. Which sentence best introduces the narrator of Aisha''s building discovery story?',
  'easy',
  'My name is Katie, and I love exploring the woods behind my house.',
  'The mysterious building looked very old and forgotten.',
  'Someone had built this place a long time ago.',
  'The woods were full of tall trees and singing birds.',
  'Excellent work! You found the sentence that introduces who is telling the story!',
  'Remember, the narrator is the person who is telling the story to the readers.',
  'Aisha is writing about a character who discovers a secret building in the woods. She needs to introduce her narrator properly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Setting Up Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'David is organizing events for his story about building a doghouse. He has written several sentences but needs to put them in order. Which event should come SECOND in David''s doghouse building story sequence?',
  'easy',
  'Tommy gathered all the wood, nails, and tools he would need for the project.',
  'Tommy''s dog Max needed a new house because winter was coming soon.',
  'Tommy carefully measured and cut each piece of wood to the right size.',
  'Tommy painted the finished doghouse bright red with a white door.',
  'Perfect! You understood the correct order of events in the story sequence!',
  'Think about what Tommy would need to do right after deciding to build the doghouse.',
  'David is organizing events for his story about building a doghouse. He has written several sentences but needs to put them in order.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Setting Up Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sophia wants to write about twin sisters who build a backyard obstacle course. She needs to establish the situation clearly. What situation should Sophia establish at the beginning of her obstacle course story?',
  'easy',
  'Ruby and Rose were bored on the rainy Saturday and wanted to create something fun to do outside.',
  'Ruby was faster at running, but Rose was better at jumping over things.',
  'The obstacle course had ropes to climb and tires to jump through.',
  'Both girls felt proud when they finished building their amazing obstacle course.',
  'Great job! You picked the situation that explains why the story events will happen!',
  'Think about what problem or situation would make the characters want to start building.',
  'Sophia wants to write about twin sisters who build a backyard obstacle course. She needs to establish the situation clearly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Setting Up Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Marcus is writing a story about a boy who builds a birdhouse with his dad. He wants to make sure readers understand the sequence of events. What should happen RIGHT AFTER the characters decide to build a birdhouse in Marcus''s story?',
  'easy',
  'Dad and Luis went to the garage to look for wood and tools.',
  'Luis noticed that no birds were visiting their yard anymore.',
  'Luis carefully painted the birdhouse yellow with green trim.',
  'A beautiful blue bird flew over and landed on the new birdhouse.',
  'Excellent sequencing! You know what logically comes next in the building process!',
  'Think step-by-step about what people need to do right after they decide to build something.',
  'Marcus is writing a story about a boy who builds a birdhouse with his dad. He wants to make sure readers understand the sequence of events.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Setting Up Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Zoe wants to write about a class that builds a playground together. She needs to introduce both the situation and characters in her opening. Which opening sentence best establishes both the situation AND introduces characters for Zoe''s playground story?',
  'easy',
  'Mrs. Chen''s third-grade class was disappointed when they learned their old playground equipment was being removed.',
  'Building a playground takes lots of planning and hard work from everyone.',
  'The new playground had swings, slides, and monkey bars for everyone to enjoy.',
  'All the students worked together, hammering and painting their new playground.',
  'Outstanding! You chose the sentence that sets up both who the story is about AND what situation they face!',
  'Look for the sentence that tells us both who the characters are and what problem or situation they''re dealing with.',
  'Zoe wants to write about a class that builds a playground together. She needs to introduce both the situation and characters in her opening.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Setting Up Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya wants to write a story about building a treehouse. She needs to decide who will tell the story and what the main problem will be. Which beginning does the BEST job of establishing a situation and introducing characters for Maya''s treehouse story?',
  'medium',
  'Ten-year-old Jake stared at the pile of wooden boards in his backyard, wondering how he would ever build a treehouse without his dad''s help.',
  'Treehouses are really fun to build and play in.',
  'Jake got some wood and nails.',
  'It was a sunny day perfect for building.',
  'Excellent! You identified the beginning that introduces both the character and the main situation he faces.',
  'Remember, a good story beginning should introduce who the story is about AND what problem or situation they''re facing.',
  'Maya wants to write a story about building a treehouse. She needs to decide who will tell the story and what the main problem will be.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Setting Up Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sam is starting a story about kids building a fort. He wants readers to understand the main challenge right from the beginning. Which story opening best establishes the situation Sam''s characters will face?',
  'medium',
  'Emma and Luis had only three hours before the rain started, but they still needed to find enough materials to build their secret fort.',
  'Emma and Luis were best friends who liked to build things.',
  'The weather was getting cloudy outside.',
  'Building forts requires wood, nails, and tools.',
  'Perfect! You chose the opening that clearly shows the time pressure and challenge the characters must overcome.',
  'Think about what specific problem or challenge the characters need to solve in their story.',
  'Sam is starting a story about kids building a fort. He wants readers to understand the main challenge right from the beginning.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Setting Up Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ava is writing about a girl who wants to build a robot. She needs to organize the events in the right order. What should happen FIRST in Ava''s robot-building story to properly establish the situation?',
  'medium',
  'Show the main character discovering she needs to build a robot for the science fair.',
  'Describe the robot working perfectly at the science fair.',
  'Explain how robots are made in factories.',
  'Show the character buying robot parts at the store.',
  'Great thinking! You know that establishing the situation means showing why the character needs to take action.',
  'Remember, the situation should explain WHY the character wants to build something before showing them actually building it.',
  'Ava is writing about a girl who wants to build a robot. She needs to organize the events in the right order.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Setting Up Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this story beginning: ''The old shed was full of rusty tools and dusty blueprints. Someone had big dreams here once.'' This opening focuses on setting, but what important story element is missing to properly establish the situation?',
  'medium',
  'A character who discovers the shed and decides what to do about it.',
  'More details about what the tools look like.',
  'Information about when the shed was built.',
  'A description of the weather outside the shed.',
  'Exactly right! A good story situation needs a character to make the setting come alive with action and purpose.',
  'Think about who would find this shed and what they might want to do when they discover it.',
  'Read this story beginning: ''The old shed was full of rusty tools and dusty blueprints. Someone had big dreams here once.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Setting Up Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Marcus wants to write about twin brothers who disagree about how to build their go-cart. He needs to introduce both characters clearly. Which opening best introduces Marcus''s characters AND their situation?',
  'medium',
  'Alex wanted to paint their go-cart bright red, but his twin brother Ben insisted it should be blue—and the race was tomorrow!',
  'Alex and Ben were twin brothers who liked to build things together.',
  'The go-cart needed to be painted before the big race.',
  'Red and blue are both good colors for go-carts.',
  'Wonderful! You picked the opening that shows both characters, their disagreement, and the time pressure they face.',
  'Look for the choice that tells us about BOTH characters and shows us what problem they need to solve together.',
  'Marcus wants to write about twin brothers who disagree about how to build their go-cart. He needs to introduce both characters clearly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Setting Up Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily is organizing events for her story about building a bridge out of popsicle sticks. She has written several events but needs to put them in order. Which event should come FIRST to properly establish Lily''s story situation?',
  'medium',
  'Sophie''s teacher announces that students must build a bridge strong enough to hold five books.',
  'Sophie tests her finished bridge with heavy books.',
  'Sophie glues the final popsicle stick into place.',
  'Sophie celebrates when her bridge holds all the books.',
  'Perfect! You understand that the situation starts with the challenge or goal the character must achieve.',
  'Remember, establishing the situation means showing what the character needs to accomplish before they start building.',
  'Lily is organizing events for her story about building a bridge out of popsicle sticks. She has written several events but needs to put them in order.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Setting Up Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Diego is writing about a character who finds mysterious building plans. He wants to create an exciting situation that will hook his readers. Which story opening creates the most engaging situation while introducing the narrator?',
  'medium',
  'I couldn''t believe what I found buried under my grandmother''s floorboards—blueprints for a secret underground room, and a note that said ''Build this, but tell no one.''',
  'I like to help my grandmother with projects around her old house.',
  'My grandmother has a lot of old papers in her house.',
  'Building secret rooms would be really exciting and fun.',
  'Excellent choice! You selected the opening that introduces the narrator with ''I'' and creates mystery about what they''ll build.',
  'Look for the opening that uses ''I'' to show who''s telling the story AND creates an interesting problem for them to solve.',
  'Diego is writing about a character who finds mysterious building plans. He wants to create an exciting situation that will hook his readers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Setting Up Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Zoe wants to write about friends building a clubhouse, but her story beginning is confusing. She needs help organizing the situation clearly. Zoe wrote: ''They hammered and sawed. Sarah and Mike were building. It was for their club. They started yesterday.'' How should she reorganize this to better establish the situation?',
  'medium',
  'Sarah and Mike started building their clubhouse yesterday, hammering and sawing boards to create a special place for their club to meet.',
  'They hammered and sawed yesterday. Sarah and Mike were building it for their club.',
  'Sarah and Mike have a club. They hammered and sawed. They started yesterday.',
  'Building requires hammering and sawing. Sarah and Mike started yesterday for their club.',
  'Great job! You reorganized the information to clearly introduce the characters first, then explain what they''re building and why.',
  'Think about putting the characters first, then explaining what they''re doing and why it matters to them.',
  'Zoe wants to write about friends building a clubhouse, but her story beginning is confusing. She needs help organizing the situation clearly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Setting Up Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ryan is writing about a character who must rebuild something that broke. He needs to establish both what happened and what the character plans to do about it. Which opening best establishes Ryan''s rebuilding situation?',
  'medium',
  'When Tommy saw his prize-winning birdhouse lying in pieces after the storm, he knew he had only one week to build an even better one for the county fair.',
  'Tommy liked to build birdhouses for different kinds of birds.',
  'The storm knocked down many things in Tommy''s backyard.',
  'County fairs have lots of contests for people who build things.',
  'Perfect! You chose the opening that shows what went wrong AND what the character must do to fix the problem.',
  'Look for the choice that explains both the problem that happened AND what the character plans to do about it.',
  'Ryan is writing about a character who must rebuild something that broke. He needs to establish both what happened and what the character plans to do about it.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Setting Up Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You want to write a story about Maya, a young architect who discovers magical blueprints in her grandmother''s attic. The blueprints show buildings that can come to life! Which opening sentence best establishes the situation and introduces Maya as the narrator?',
  'hard',
  'I couldn''t believe my eyes when I found the glowing blueprints hidden behind Grandma''s old toolbox - I''m Maya, and this discovery would change everything I knew about building.',
  'Maya found some old papers in the attic that looked interesting and might be useful someday.',
  'The attic was dusty and full of old things that belonged to Maya''s grandmother who used to build houses.',
  'There were magical blueprints in the attic and Maya was an architect who liked to build things.',
  'Excellent! You chose the opening that clearly establishes Maya as the narrator and sets up the magical blueprint situation perfectly!',
  'Remember to look for an opening that introduces the character as the narrator AND establishes the exciting situation that will drive the story forward.',
  'You want to write a story about Maya, a young architect who discovers magical blueprints in her grandmother''s attic. The blueprints show buildings that can come to life!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Setting Up Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re writing about twin brothers Jake and Sam who run a construction company for fairy houses. They''ve just received their biggest order ever - building an entire fairy village before the Midsummer Festival! How should you organize the sequence of events to create the most exciting story structure?',
  'hard',
  'Start with receiving the huge fairy village order, then show the challenges of building in time, and end with the magical Midsummer Festival reveal.',
  'Begin with the Midsummer Festival, then explain who Jake and Sam are, and finish with them getting the order.',
  'Start by describing all the different types of fairy houses, then introduce Jake and Sam, and end with them working.',
  'Begin with Jake and Sam''s daily routine, then show them eating lunch, and finish with them going to sleep.',
  'Perfect! You''ve organized the events in a way that builds excitement from the challenge through to the magical conclusion!',
  'Think about how to arrange events so they build excitement - start with the problem or challenge, show the work to solve it, then end with success!',
  'You''re writing about twin brothers Jake and Sam who run a construction company for fairy houses. They''ve just received their biggest order ever - building an entire fairy village before the Midsummer Festival!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Setting Up Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Your story features Zoe, a 10-year-old who inherits her uncle''s enchanted toolshed where every tool has its own personality and can talk. She must learn to work with them to help rebuild her town after a storm. Which paragraph best establishes the situation while introducing multiple characters effectively?',
  'hard',
  'When Uncle Pete left me his toolshed, I never expected Hammer Harry to start complaining about rusty nails, or Saw Sally to demand perfectly straight cuts, but here I was, trying to convince a shed full of talking tools to help rebuild our storm-damaged town.',
  'Zoe got a toolshed from her uncle and the town needed to be rebuilt because there was a storm that damaged everything.',
  'There was a girl named Zoe and she had some tools that could talk and they lived in a shed that used to belong to her uncle Pete.',
  'The talking tools were named Harry and Sally and they lived in a shed and sometimes they helped people build things when they wanted to.',
  'Amazing! You''ve established the situation, introduced Zoe and her talking tool characters, and set up the story conflict all in one strong paragraph!',
  'Look for the option that introduces the main character AND the supporting characters while clearly explaining the situation that will drive your story.',
  'Your story features Zoe, a 10-year-old who inherits her uncle''s enchanted toolshed where every tool has its own personality and can talk. She must learn to work with them to help rebuild her town after a storm.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Setting Up Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re creating a story about Carlos, who discovers that the construction site next to his school is actually a training ground for young superheroes learning to build with their powers. What''s the most effective way to establish this situation and organize the discovery sequence?',
  'hard',
  'Show Carlos noticing strange things at the site, then witnessing kids moving steel beams with their minds, then realizing it''s a superhero training facility.',
  'Start by explaining all about superhero training, then introduce Carlos, then show him walking past the construction site.',
  'Begin with Carlos at school, then show him doing homework, then have him discover the superheroes accidentally.',
  'Start with the superhero kids already training, then show Carlos watching them, then explain what construction sites are for.',
  'Excellent sequencing! You''ve created a discovery that builds mystery and excitement as Carlos - and the reader - slowly realizes what''s really happening!',
  'Remember that good story organization builds suspense - let your character (and readers) discover the amazing situation step by step!',
  'You''re creating a story about Carlos, who discovers that the construction site next to his school is actually a training ground for young superheroes learning to build with their powers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Setting Up Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Your adventure story is about Lily, whose grandmother''s old blueprint collection comes alive at midnight, creating tiny building projects that she must help complete before sunrise or they''ll disappear forever. Which introduction best establishes Lily as narrator while setting up the magical situation and time pressure?',
  'hard',
  'Every night at the stroke of midnight, I watch Grandma''s blueprints shimmer to life on my desk, and I, Lily Chen, have exactly six hours to help these tiny dream-buildings become real before the sun makes them vanish.',
  'Lily Chen has a grandmother who collected blueprints and sometimes they do magical things at night when everyone is sleeping.',
  'There was a girl named Lily and she had some blueprints that were magical and came alive sometimes at midnight.',
  'At midnight the blueprints come alive and Lily has to help them build things before morning comes and they disappear.',
  'Perfect! You''ve established Lily as the narrator, set up the magical midnight situation, and created urgency with the sunrise deadline!',
  'Look for an introduction that makes the character the narrator (using ''I''), explains the magical situation, AND creates time pressure for excitement.',
  'Your adventure story is about Lily, whose grandmother''s old blueprint collection comes alive at midnight, creating tiny building projects that she must help complete before sunrise or they''ll disappear forever.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Setting Up Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You want to write about Marcus, a young boy who discovers that his toy construction vehicles come to life when he''s not looking, and they''re secretly building a miniature city under his bed. How should you organize the event sequence to create the most engaging discovery story?',
  'hard',
  'Start with Marcus noticing his toys in different positions each morning, then show him finding tiny buildings, then catching the toys actually working.',
  'Begin with Marcus playing with his toys, then show him going to school, then have him find the miniature city complete.',
  'Start by describing the miniature city, then introduce Marcus, then explain how toy construction vehicles work.',
  'Begin with the toys building the city, then show Marcus sleeping, then have him wake up and immediately understand everything.',
  'Great organization! You''ve created a mystery that builds as Marcus slowly discovers what his toys are really doing when he''s not watching!',
  'Think about building mystery and excitement - let your character notice small clues first, then bigger ones, then finally witness the amazing truth!',
  'You want to write about Marcus, a young boy who discovers that his toy construction vehicles come to life when he''s not looking, and they''re secretly building a miniature city under his bed.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Setting Up Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Your story features Emma, who finds out that her school''s old gymnasium is actually a portal to different construction sites throughout history, where she can help famous builders complete their projects. Which opening best establishes Emma as narrator and sets up the historical portal situation?',
  'hard',
  'When I pushed through the rusty gym doors, I never expected to step into ancient Egypt and see workers struggling to move giant pyramid blocks - I''m Emma Martinez, and somehow our old gymnasium had become a time-traveling construction portal.',
  'Emma Martinez went into the old gymnasium and found out it was a portal that could take her to different places in history.',
  'There was a girl named Emma who discovered that the gymnasium was magical and could transport people to help with construction projects.',
  'The old gymnasium was actually a portal to different times in history where construction projects needed help from modern students.',
  'Excellent! You''ve made Emma the narrator, immediately placed her in an exciting historical situation, and explained the amazing portal discovery!',
  'Remember to choose openings that use ''I'' to make your character the narrator while immediately showing them in the exciting situation.',
  'Your story features Emma, who finds out that her school''s old gymnasium is actually a portal to different construction sites throughout history, where she can help famous builders complete their projects.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Setting Up Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re writing about Alex, whose grandfather''s old hardhat gives them the power to communicate with any building or structure, and now the town''s buildings are asking for help solving their problems. What''s the best way to establish this situation and organize Alex''s first day with the magical hardhat?',
  'hard',
  'Start with Alex putting on the hardhat, then hearing the school complain about creaky floors, then realizing all buildings can talk, then deciding to help them.',
  'Begin with Alex''s grandfather giving the explanation about the hardhat, then show Alex wearing it to school normally.',
  'Start with all the buildings already talking to Alex, then explain about the hardhat, then show Alex''s daily routine.',
  'Begin by describing what buildings look like, then introduce Alex, then show the grandfather, then mention the hardhat.',
  'Perfect sequencing! You''ve organized Alex''s discovery so readers experience the surprise and growing understanding right along with the character!',
  'Think about organizing events to build surprise and wonder - start with the character trying something new, then discovering its amazing power step by step!',
  'You''re writing about Alex, whose grandfather''s old hardhat gives them the power to communicate with any building or structure, and now the town''s buildings are asking for help solving their problems.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Setting Up Stories';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Your adventure story is about siblings Rosa and Diego who inherit their great-aunt''s architectural firm, only to discover that all the building designs in the office are actually maps to hidden treasure locations around the world. Which introduction best establishes both siblings as characters while setting up the treasure map discovery situation?',
  'hard',
  'Rosa and I stared at Great-Aunt Carmen''s building blueprints in amazement - what we thought were just architectural drawings were actually detailed treasure maps, and as the new owners of her firm, Diego and I were about to become the world''s youngest treasure-hunting architects.',
  'Rosa and Diego inherited an architectural firm from their great-aunt and found out that the blueprints were really treasure maps to different places.',
  'There were two siblings named Rosa and Diego who got a building company and found some maps that showed where treasures were hidden.',
  'Great-Aunt Carmen had an architectural firm with blueprints that were treasure maps and Rosa and Diego inherited everything from her.',
  'Amazing! You''ve established both siblings as characters, made Diego the narrator, and perfectly set up the exciting treasure map discovery situation!',
  'Look for introductions that clearly establish both characters, choose one as narrator, AND explain the exciting situation they''re discovering together.',
  'Your adventure story is about siblings Rosa and Diego who inherit their great-aunt''s architectural firm, only to discover that all the building designs in the office are actually maps to hidden treasure locations around the world.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Setting Up Stories';

-- Questions for lesson: Character Introduction (ela_3_w_7_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You want to write a story about a young basketball player who just made the winning shot. What is the BEST way to introduce your main character at the beginning of your story?',
  'easy',
  'Maya smiled as she held the basketball, remembering her first day on the team.',
  'Basketball is a fun sport to play with friends.',
  'The gym was very loud during the game.',
  'Many people like to watch basketball games.',
  'Excellent! You know how to introduce a character with their name and situation!',
  'Remember to introduce your character by name and show what they are doing.',
  'You want to write a story about a young basketball player who just made the winning shot.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Introduction';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You are writing a story about a soccer team getting ready for their big championship game. Which sentence BEST establishes the situation for your sports story?',
  'easy',
  'The Eagles soccer team gathered on the field for the most important game of the season.',
  'Soccer balls are round and black and white.',
  'Running is good exercise for your body.',
  'Games are played on weekends sometimes.',
  'Perfect! You established both the team and the important situation!',
  'Try to include who is in the story and what important thing is happening.',
  'You are writing a story about a soccer team getting ready for their big championship game.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Introduction';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this story beginning: ''Emma put on her swimming goggles and looked at the pool.'' What does this sentence tell us about the situation Emma is in?',
  'easy',
  'Emma is getting ready to swim.',
  'Emma likes the color blue.',
  'Swimming pools have water in them.',
  'Goggles help you see underwater.',
  'Great job! You understood what situation the character is in!',
  'Look at what the character is doing to understand the situation.',
  'Read this story beginning: ''Emma put on her swimming goggles and looked at the pool.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Introduction';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You want to start a story about a baseball player who is nervous about batting. Which beginning sentence introduces BOTH the character AND the situation?',
  'easy',
  'Jake''s hands shook as he stepped up to home plate for his first at-bat.',
  'Baseball games have nine innings.',
  'Home plate is shaped like a pentagon.',
  'Many kids play baseball in the summer.',
  'Wonderful! You introduced Jake and showed he''s nervous about batting!',
  'Make sure to include the character''s name and what they are experiencing.',
  'You want to start a story about a baseball player who is nervous about batting.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Introduction';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Look at this story opening: ''The Rockets hockey team skated onto the ice for the championship final.'' What situation has the writer established in this sentence?',
  'easy',
  'The team is about to play in an important championship game.',
  'Hockey is played on ice.',
  'Teams wear matching uniforms.',
  'Ice skating is a fun activity.',
  'Excellent! You identified that this is about an important championship game!',
  'Think about what important event is happening for the team.',
  'Look at this story opening: ''The Rockets hockey team skated onto the ice for the championship final.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Introduction';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You are writing about a tennis player who has never won a tournament before. Which sentence BEST introduces your character and their situation?',
  'easy',
  'Sara bounced the tennis ball nervously, knowing this was her chance to finally win her first trophy.',
  'Tennis balls are yellow and fuzzy.',
  'Trophies are shiny and made of metal.',
  'Tennis courts have white lines painted on them.',
  'Perfect! You showed Sara''s nervousness and her goal to win!',
  'Remember to show what makes this moment special for your character.',
  'You are writing about a tennis player who has never won a tournament before.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Introduction';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this sentence: ''Coach Martinez gathered the track team around her before the big race.'' Who is the main character being introduced in this sentence?',
  'easy',
  'Coach Martinez',
  'The track team',
  'The race',
  'The school',
  'Great job! You identified Coach Martinez as the main character!',
  'Look for the person who is doing the action in the sentence.',
  'Read this sentence: ''Coach Martinez gathered the track team around her before the big race.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Introduction';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You want to write a story about a gymnast preparing for her routine on the balance beam. What is the MOST important thing to include when introducing your gymnast character?',
  'easy',
  'Her name and that she''s about to perform on the balance beam.',
  'What color leotard she''s wearing.',
  'How long the balance beam is.',
  'What she ate for breakfast.',
  'Excellent! Names and situations are the most important parts of character introductions!',
  'Focus on the character''s name and what important thing they are doing.',
  'You want to write a story about a gymnast preparing for her routine on the balance beam.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Introduction';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Look at this story beginning: ''Tommy had dreamed of this moment all season as he walked to the pitcher''s mound.'' What does this sentence tell us about Tommy''s situation?',
  'easy',
  'This is an important moment he has been waiting for all season.',
  'Tommy likes to take walks.',
  'The pitcher''s mound is made of dirt.',
  'Baseball seasons are very long.',
  'Perfect! You understood this is Tommy''s big moment he''s been waiting for!',
  'Think about why this moment is special and important to Tommy.',
  'Look at this story beginning: ''Tommy had dreamed of this moment all season as he walked to the pitcher''s mound.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Introduction';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya wants to write a story about a young soccer player who dreams of playing in the World Cup. She needs to introduce her main character at the beginning of her story. Which opening sentence best establishes the situation and introduces the character?',
  'medium',
  'Ten-year-old Carlos kicked his worn soccer ball against the garage door every morning, dreaming of the day he''d play in the World Cup.',
  'Soccer is a fun sport that many people enjoy playing.',
  'The World Cup happens every four years in different countries.',
  'Carlos was good at soccer and wanted to be famous.',
  'Excellent! You chose an opening that introduces the character AND sets up the situation perfectly!',
  'Remember, a good story opening should introduce your character and tell us what situation they''re in.',
  'Maya wants to write a story about a young soccer player who dreams of playing in the World Cup. She needs to introduce her main character at the beginning of her story.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Introduction';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this story beginning: ''Emma had been practicing her basketball shots for three hours straight. Tomorrow was the big championship game, and she was the team''s starting point guard.'' What situation has the author established in this opening?',
  'medium',
  'Emma is preparing for an important basketball championship game where she has a key role.',
  'Emma likes to practice basketball in her free time.',
  'Emma is learning how to play basketball for the first time.',
  'Emma is teaching other players how to shoot baskets.',
  'Perfect! You identified both the situation (preparing for championship) and Emma''s important role!',
  'Look for clues about what''s happening and why it''s important to the character.',
  'Read this story beginning: ''Emma had been practicing her basketball shots for three hours straight. Tomorrow was the big championship game, and she was the team''s starting point guard.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Introduction';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake is writing about a swimming champion. He wants readers to understand that his character is nervous but determined before a big race. Which character introduction best shows both the situation and the character''s feelings?',
  'medium',
  'Sarah''s hands trembled as she adjusted her goggles, but her eyes stayed focused on the Olympic-sized pool where she''d compete for the state title.',
  'Sarah was a good swimmer who had won many races before.',
  'The swimming pool was very big and had eight lanes for racing.',
  'Sarah put on her goggles and got ready to swim.',
  'Wonderful! You picked the introduction that shows both what''s happening AND how the character feels!',
  'Think about how the character''s actions and feelings can show us the situation they''re in.',
  'Jake is writing about a swimming champion. He wants readers to understand that his character is nervous but determined before a big race.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Introduction';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this story opening: ''Coach Williams blew his whistle. "Listen up, team!" he called to the twelve young baseball players gathering around home plate. "This is our last practice before the playoffs."'' How does this opening organize the event sequence for the story?',
  'medium',
  'It sets up that the team is at their final practice, which comes right before the important playoffs.',
  'It shows that the coach likes to blow his whistle during games.',
  'It tells us that baseball teams have twelve players on them.',
  'It explains that coaches always talk to players at home plate.',
  'Excellent! You understood how this opening sets up the sequence of events leading to the playoffs!',
  'Think about what event is coming next and how this scene prepares for it.',
  'Read this story opening: ''Coach Williams blew his whistle. "Listen up, team!" he called to the twelve young baseball players gathering around home plate. "This is our last practice before the playoffs."''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Introduction';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maria is writing a story about a young gymnast. She wants to introduce her character while showing that an important competition is about to begin. Which introduction best establishes both the character and the upcoming situation?',
  'medium',
  'Lily chalked her hands one more time and looked up at the uneven bars, knowing that her routine in the next ten minutes could earn her team the regional championship.',
  'Lily was a gymnast who practiced at the local gym every day after school.',
  'The uneven bars were Lily''s favorite piece of gymnastics equipment to use.',
  'Gymnastics competitions have judges who score each routine carefully.',
  'Perfect! You chose the introduction that shows who Lily is AND the important situation she''s facing!',
  'Look for an introduction that tells us about the character while showing us what important event is about to happen.',
  'Maria is writing a story about a young gymnast. She wants to introduce her character while showing that an important competition is about to begin.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Introduction';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this beginning: ''Marcus had never run a race longer than a mile, but here he was, pinning his number 247 to his shirt for the junior marathon. His dad smiled nervously from the sidelines.'' What does this opening tell us about the situation Marcus is in?',
  'medium',
  'Marcus is about to attempt a challenging race that''s much longer than anything he''s done before.',
  'Marcus runs marathons with his dad every weekend.',
  'Marcus is an experienced runner who always wins his races.',
  'Marcus doesn''t like running but his parents make him do it.',
  'Great job! You understood that Marcus is facing a new and difficult challenge!',
  'Look for clues about what makes this situation special or challenging for the character.',
  'Read this beginning: ''Marcus had never run a race longer than a mile, but here he was, pinning his number 247 to his shirt for the junior marathon. His dad smiled nervously from the sidelines.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Introduction';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy wants to write about a hockey player who just got called up to play with the older kids'' team. He needs to show this is both exciting and scary for his character. Which character introduction best establishes this situation?',
  'medium',
  'Jake''s heart pounded with excitement and fear as he laced up his skates in the older boys'' locker room, hardly believing he''d been chosen to play with the thirteen-year-olds.',
  'Jake was a good hockey player who enjoyed skating fast on the ice.',
  'The older boys'' hockey team practiced three times a week at the local rink.',
  'Jake had been playing hockey since he was five years old and loved the game.',
  'Excellent! You picked the introduction that shows both the exciting opportunity AND Jake''s mixed feelings!',
  'Think about how the character would feel in this new situation and what details show the change.',
  'Tommy wants to write about a hockey player who just got called up to play with the older kids'' team. He needs to show this is both exciting and scary for his character.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Introduction';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this story beginning: ''The scoreboard showed 14-12 with thirty seconds left. Captain Jenny gathered her volleyball team in a huddle, knowing they needed one perfect play to win the championship.'' How does this opening establish the sequence of events for the story?',
  'medium',
  'It sets up a crucial moment where the team must execute one final play to win the championship.',
  'It shows that volleyball games always end with team huddles and discussions.',
  'It explains that Jenny is the captain because she''s the best player on the team.',
  'It tells us that championship games are always close and exciting to watch.',
  'Perfect! You understood how this opening creates tension and sets up the critical final moment!',
  'Think about what must happen next and how this moment leads to the story''s main event.',
  'Read this story beginning: ''The scoreboard showed 14-12 with thirty seconds left. Captain Jenny gathered her volleyball team in a huddle, knowing they needed one perfect play to win the championship.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Introduction';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Anna is writing about a young tennis player who has to play her best friend in the finals of a tournament. She wants to show this creates a conflict between friendship and competition. Which opening best introduces both characters and establishes the challenging situation?',
  'medium',
  'Best friends Riley and Sam stood on opposite sides of the tennis net, both wanting to win the tournament but not wanting to beat each other.',
  'Riley and Sam were best friends who both loved playing tennis together.',
  'The tennis tournament had many good players competing for the championship trophy.',
  'Tennis matches between friends are usually fun and not too serious.',
  'Wonderful! You chose the opening that introduces both friends AND shows their difficult situation!',
  'Look for an introduction that shows us the characters'' relationship and why the situation is challenging for them.',
  'Anna is writing about a young tennis player who has to play her best friend in the finals of a tournament. She wants to show this creates a conflict between friendship and competition.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Introduction';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You want to write a story about Maya, a young soccer player who dreams of winning the championship. Think about how to introduce her character effectively. Which introduction BEST establishes Maya as the main character AND sets up the story situation?',
  'hard',
  'Maya kicked the soccer ball against the garage door every day after school, dreaming of the day she would score the winning goal in the championship game.',
  'Maya was a good soccer player who practiced a lot.',
  'There was a girl named Maya who liked sports.',
  'Soccer is a fun game that many kids enjoy playing.',
  'Excellent! You chose an introduction that shows us who Maya is AND what she wants to achieve!',
  'Remember, a strong character introduction should show us both who the character is and what situation they''re facing.',
  'You want to write a story about Maya, a young soccer player who dreams of winning the championship. Think about how to introduce her character effectively.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Introduction';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this story beginning: ''Coach Williams blew his whistle. The basketball team gathered around him nervously.'' You need to continue by introducing the main character. Which sentence would BEST introduce the main character while connecting to the situation already established?',
  'hard',
  'Tommy''s hands were shaking as he realized this was his chance to prove he belonged on the team.',
  'Tommy was eight years old and had brown hair.',
  'Basketball is played with five players on each side.',
  'The gym was very big and had bright lights.',
  'Perfect! You connected Tommy to the nervous situation and showed us his feelings!',
  'Try to think about how your character feels about the situation that''s already happening in the story.',
  'Read this story beginning: ''Coach Williams blew his whistle. The basketball team gathered around him nervously.'' You need to continue by introducing the main character.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Introduction';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re writing about twin swimmers, Alex and Sam, who both want to win the same race. You need to organize the events in the right order. What is the BEST sequence to organize these story events about the twin swimmers?',
  'hard',
  '1) Introduce Alex and Sam practicing separately 2) Show them discovering they''re racing against each other 3) Describe their feelings about competing 4) The race begins',
  '1) The race begins 2) Introduce Alex and Sam 3) Show them practicing 4) Describe their feelings',
  '1) Describe their feelings 2) The race begins 3) Introduce Alex and Sam 4) Show them practicing',
  '1) Show them discovering they''re racing 2) The race begins 3) Describe their feelings 4) Introduce Alex and Sam',
  'Outstanding! You organized the events in a logical order that builds the story naturally!',
  'Think about what readers need to know first - who are the characters before we can understand their situation.',
  'You''re writing about twin swimmers, Alex and Sam, who both want to win the same race. You need to organize the events in the right order.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Introduction';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You want to write about Emma, a gymnast who is nervous about performing in front of judges for the first time. Consider how to establish both Emma and her challenging situation. Which opening paragraph BEST establishes Emma as a character AND introduces the main situation she faces?',
  'hard',
  'Emma had practiced her gymnastics routine a hundred times in her family''s basement, but today felt different. As she peeked through the curtain at the three judges sitting at their table, her stomach felt like it was doing flips that were much scarier than any move in her routine.',
  'Emma liked gymnastics and was pretty good at it. She had been taking lessons for two years.',
  'The gymnastics competition was held in a big gym with lots of people watching from the stands.',
  'Gymnastics is a sport where athletes perform routines on different equipment like the balance beam and uneven bars.',
  'Fantastic! You chose the opening that shows us who Emma is AND the specific challenge she''s facing!',
  'Remember to introduce both your character and the situation they need to deal with in your story opening.',
  'You want to write about Emma, a gymnast who is nervous about performing in front of judges for the first time. Consider how to establish both Emma and her challenging situation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Introduction';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this story start: ''The baseball diamond was muddy from last night''s rain. Today was the championship game.'' Now you need to introduce Jake, the pitcher. Which introduction of Jake BEST connects him to the narrator''s voice AND the established situation?',
  'hard',
  'I watched Jake warm up on the pitcher''s mound, knowing that my best friend held our team''s championship dreams in his muddy baseball glove.',
  'Jake was the pitcher and he was my friend who lived next door to me.',
  'There was a boy named Jake who played baseball and was good at pitching.',
  'Jake had a baseball glove and wore a blue uniform with the number twelve.',
  'Excellent work! You connected the narrator to Jake and tied him directly to the championship situation!',
  'Think about how the narrator knows the character and how that character fits into the main situation.',
  'Read this story start: ''The baseball diamond was muddy from last night''s rain. Today was the championship game.'' Now you need to introduce Jake, the pitcher.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Introduction';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re creating a story about Zoe, a track runner who has never won a race but keeps trying. You need to sequence the events that lead to the big race day. Which event sequence BEST builds up to Zoe''s story situation and creates the strongest narrative flow?',
  'hard',
  '1) Show Zoe losing her first race but determined to improve 2) Describe her daily training routine 3) Reveal her qualifying for the championship 4) Show her preparing mentally for the big race',
  '1) Show her preparing mentally 2) Describe her daily training 3) Show her losing races 4) Reveal her qualifying',
  '1) Reveal her qualifying for championship 2) Show her preparing mentally 3) Show her losing races 4) Describe her training routine',
  '1) Describe her daily training routine 2) Show her preparing mentally 3) Reveal her qualifying 4) Show her losing her first race',
  'Great job! You arranged the events to show Zoe''s journey from struggling to having a big opportunity!',
  'Try to think about the logical order of events - what happens first in time, and how each event leads to the next.',
  'You''re creating a story about Zoe, a track runner who has never won a race but keeps trying. You need to sequence the events that lead to the big race day.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Introduction';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You want to introduce Carlos, a young tennis player, and establish that he''s playing against his older brother for the first time. Think about balancing character and situation. Which introduction BEST establishes both Carlos as a character AND the unique situation he faces?',
  'hard',
  'Carlos had always watched his older brother Miguel play tennis from the sidelines, but now he stood across the net from him, racket trembling in his hands, finally good enough to be considered a real opponent.',
  'Carlos and Miguel were brothers who both played tennis at the local club every weekend.',
  'Carlos was nervous because he had an important tennis match to play today against someone.',
  'Tennis is a sport where two players hit a ball back and forth across a net until someone wins.',
  'Perfect! You showed us Carlos''s relationship to Miguel AND why this match is so meaningful to him!',
  'Remember to show us both who your character is and what makes their situation special or challenging.',
  'You want to introduce Carlos, a young tennis player, and establish that he''s playing against his older brother for the first time. Think about balancing character and situation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Introduction';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage: ''The swimming pool was crowded with parents holding cameras. The annual swim meet had finally arrived.'' You need to introduce Lily, who is swimming in her first competition. Which character introduction BEST fits with the established setting AND creates a clear narrative situation?',
  'hard',
  'Lily pulled her swim cap down tight and tried to block out all the camera flashes, knowing that somewhere in that crowd of parents, her grandmother was watching her swim competitively for the very first time.',
  'Lily was a swimmer who came to the pool to participate in the swim meet with other kids.',
  'There was a girl named Lily who knew how to swim and was eight years old.',
  'Lily wore a blue swimsuit and had been taking swimming lessons since she was five.',
  'Wonderful! You connected Lily to the setting and showed us why this swim meet matters to her personally!',
  'Try to connect your character to what''s already happening in the story and show why the situation is important to them.',
  'Read this passage: ''The swimming pool was crowded with parents holding cameras. The annual swim meet had finally arrived.'' You need to introduce Lily, who is swimming in her first competition.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Introduction';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'You''re writing about Danny, a young football player who is much smaller than his teammates. You need to organize the story events to build toward the big game. What is the MOST EFFECTIVE way to sequence these events to establish Danny''s situation and build narrative tension?',
  'hard',
  '1) Introduce Danny and show how small he is compared to teammates 2) Show other players and coaches doubting him 3) Reveal Danny''s special skills that size can''t measure 4) Set up the championship game where he''ll prove himself',
  '1) Set up the championship game 2) Show other players doubting Danny 3) Introduce Danny''s size difference 4) Reveal his special skills',
  '1) Reveal Danny''s special skills 2) Set up the championship game 3) Introduce his size difference 4) Show others doubting him',
  '1) Show other players doubting Danny 2) Reveal his special skills 3) Set up the championship game 4) Introduce his size difference',
  'Excellent sequencing! You built the story from introducing Danny''s challenge to setting up his opportunity to overcome it!',
  'Think about how to introduce your character''s main challenge first, then build toward the moment where they can face that challenge.',
  'You''re writing about Danny, a young football player who is much smaller than his teammates. You need to organize the story events to build toward the big game.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Character Introduction';

-- Questions for lesson: Writing Dialogue (ela_3_w_8_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sam is talking to a witness about a missing cookie case. You need to write what Detective Sam would say. Which sentence shows the BEST dialogue for Detective Sam asking about the missing cookies?',
  'easy',
  '"When did you last see the cookies?" asked Detective Sam.',
  'Detective Sam wanted to know about cookies.',
  'The detective was thinking about the case.',
  'Sam looked at the empty cookie jar.',
  'Excellent! You wrote dialogue with quotation marks and showed who was speaking!',
  'Remember, dialogue shows the exact words a character says using quotation marks.',
  'Detective Sam is talking to a witness about a missing cookie case. You need to write what Detective Sam would say.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Dialogue';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Maya found an important clue. You want to show how excited she feels about her discovery. Which sentence BEST describes Detective Maya''s feelings when she finds a clue?',
  'easy',
  'Detective Maya''s eyes sparkled with excitement as she picked up the mysterious button.',
  'Detective Maya found a button on the ground.',
  'The button was small and round.',
  'Maya looked at the clue she discovered.',
  'Perfect! You described both her actions AND her feelings!',
  'Try to include words that show how the character feels, like ''excited'' or ''worried.''',
  'Detective Maya found an important clue. You want to show how excited she feels about her discovery.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Dialogue';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Jake is interviewing a suspect. The suspect is nervous and keeps looking around. Which sentence shows the suspect''s nervous actions BEST?',
  'easy',
  '"I don''t know anything!" the suspect said, fidgeting with his hands.',
  'The suspect talked to Detective Jake about the case.',
  '"I don''t know anything!" said the suspect.',
  'The suspect was in the room with the detective.',
  'Great work! You included both dialogue and actions that show the character''s feelings!',
  'Remember to describe what characters do with their bodies to show how they feel.',
  'Detective Jake is interviewing a suspect. The suspect is nervous and keeps looking around.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Dialogue';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Rose is talking to her partner about a new mystery case they need to solve together. Which dialogue sentence sounds most like how a detective would really talk?',
  'easy',
  '"Let''s examine the evidence carefully," Detective Rose suggested.',
  '"I like solving mysteries," Detective Rose said happily.',
  '"This is fun!" shouted Detective Rose loudly.',
  '"I want to play detective games," said Rose.',
  'Wonderful! You chose dialogue that fits a real detective character!',
  'Think about what words a detective would actually use when working on a case.',
  'Detective Rose is talking to her partner about a new mystery case they need to solve together.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Dialogue';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Ben just solved a difficult puzzle. You want to show his thoughts and feelings about cracking the case. Which sentence BEST shows Detective Ben''s thoughts after solving the mystery?',
  'easy',
  'Detective Ben smiled proudly, thinking, ''I knew that footprint was the key!''',
  'Detective Ben solved the mystery with the footprint clue.',
  'The footprint helped Detective Ben figure it out.',
  'Detective Ben looked at the footprint he found.',
  'Excellent! You showed both his feelings and his exact thoughts!',
  'Try using words like ''thinking'' or ''wondered'' to show what''s in a character''s mind.',
  'Detective Ben just solved a difficult puzzle. You want to show his thoughts and feelings about cracking the case.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Dialogue';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Emma is questioning a witness who saw something strange. The witness seems scared to talk. Which sentence includes BOTH dialogue and a description of how the witness acts?',
  'easy',
  '"I saw someone running," whispered the witness, glancing nervously at the door.',
  '"I saw someone running," said the witness quietly.',
  'The witness told Detective Emma about seeing someone run.',
  'The witness was scared and looked at the door.',
  'Perfect! You combined what the character said with how they acted!',
  'Remember to include both the spoken words AND the character''s actions or feelings.',
  'Detective Emma is questioning a witness who saw something strange. The witness seems scared to talk.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Dialogue';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Alex is examining a mysterious letter. You want to show what Detective Alex is thinking while reading it. Which sentence BEST describes Detective Alex''s thoughts about the letter?',
  'easy',
  'Detective Alex frowned and wondered, ''Who could have written this strange message?''',
  'Detective Alex read the mysterious letter carefully.',
  'The letter had strange writing that was hard to read.',
  'Detective Alex held the letter in her hands.',
  'Great job! You showed the character''s thoughts using descriptive words!',
  'Try to include what the character is thinking, not just what they''re doing.',
  'Detective Alex is examining a mysterious letter. You want to show what Detective Alex is thinking while reading it.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Dialogue';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Carlos is talking to his team about clues they found. He wants them to work together to solve the case. Which dialogue shows Detective Carlos encouraging his team?',
  'easy',
  '"Great work, everyone! Let''s put these clues together," said Detective Carlos enthusiastically.',
  'Detective Carlos talked to his team about the clues.',
  '"We found some clues," Detective Carlos told his team.',
  'The detective team worked together on the case.',
  'Wonderful! Your dialogue shows the character''s encouraging personality!',
  'Think about what encouraging words a team leader would say to motivate others.',
  'Detective Carlos is talking to his team about clues they found. He wants them to work together to solve the case.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Dialogue';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Luna discovers the missing treasure in a secret hiding place. You want to show her surprise and excitement. Which sentence BEST combines dialogue with Detective Luna''s surprised reaction?',
  'easy',
  '"I found it!" Detective Luna exclaimed, jumping up and down with joy.',
  '"I found it!" said Detective Luna when she saw the treasure.',
  'Detective Luna was very happy when she found the treasure.',
  'The treasure was hidden in a secret place.',
  'Excellent! You showed both her excited words and her joyful actions!',
  'Remember to describe how characters move their bodies when they have strong feelings.',
  'Detective Luna discovers the missing treasure in a secret hiding place. You want to show her surprise and excitement.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Dialogue';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Maya is interviewing a witness about a missing bicycle. She needs to write down what happened using dialogue and descriptions. Which sentence best shows both what the witness said AND how they felt while saying it?',
  'medium',
  '"I saw someone take the red bike," whispered Mrs. Chen nervously, wringing her hands.',
  '"I saw someone take the red bike," said Mrs. Chen.',
  'Mrs. Chen was nervous and saw someone take a bike.',
  '"I saw someone take the red bike," Mrs. Chen whispered.',
  'Excellent! You found dialogue with a description of feelings and actions!',
  'Remember, good dialogue shows both what characters say AND how they act or feel.',
  'Detective Maya is interviewing a witness about a missing bicycle. She needs to write down what happened using dialogue and descriptions.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Dialogue';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sam is writing a report about questioning a suspect. He wants to show how the suspect reacted to his questions. Which sentence best combines dialogue with a description of the character''s thoughts?',
  'medium',
  '"I wasn''t there that night," Jake insisted, though he wondered if the detective believed him.',
  '"I wasn''t there that night," Jake said loudly.',
  'Jake wondered if the detective believed him when he spoke.',
  '"I wasn''t there that night," Jake insisted with a loud voice.',
  'Perfect! You showed both what the character said and what they were thinking!',
  'Try to find the sentence that shows both speech and inner thoughts together.',
  'Detective Sam is writing a report about questioning a suspect. He wants to show how the suspect reacted to his questions.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Dialogue';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Rosa is writing about finding an important clue. She wants to show the excitement between her and her partner through their conversation. Which dialogue best shows the characters'' excitement through their actions and words?',
  'medium',
  '"Look what I found!" Rosa shouted, jumping up and down while holding the mysterious key.',
  '"Look what I found!" Rosa said happily.',
  'Rosa was excited and showed her partner the key.',
  '"Look what I found!" Rosa shouted loudly.',
  'Great work! You picked dialogue that shows excitement through both words and actions!',
  'Look for dialogue that includes action words to show how the character feels.',
  'Detective Rosa is writing about finding an important clue. She wants to show the excitement between her and her partner through their conversation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Dialogue';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Ben is writing about a tense moment when he caught the mystery thief. He wants readers to feel the suspense. Which sentence best uses dialogue and description to create suspense?',
  'medium',
  '"Stop right there!" Ben called out, his heart pounding as the figure froze in the shadows.',
  '"Stop right there!" Ben said to the thief.',
  'Ben''s heart was pounding when he saw the thief stop.',
  '"Stop right there!" Ben called out loudly.',
  'Fantastic! You chose dialogue with descriptions that create real suspense!',
  'Think about which sentence makes you feel the tension and excitement of the moment.',
  'Detective Ben is writing about a tense moment when he caught the mystery thief. He wants readers to feel the suspense.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Dialogue';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Luna is writing about interviewing the school principal about missing art supplies. She wants to show how the principal felt during their conversation. Which sentence best shows dialogue with a description of the character''s feelings?',
  'medium',
  '"I hope we find them soon," sighed Principal Davis, worry creasing her forehead.',
  '"I hope we find them soon," said Principal Davis.',
  'Principal Davis was worried about the missing supplies.',
  '"I hope we find them soon," Principal Davis sighed.',
  'Excellent! You found dialogue that clearly shows the character''s worried feelings!',
  'Look for the sentence that shows both what the character says and how they feel.',
  'Detective Luna is writing about interviewing the school principal about missing art supplies. She wants to show how the principal felt during their conversation.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Dialogue';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Carlos is writing about questioning a witness who saw someone suspicious in the library. He wants to show how nervous the witness was. Which dialogue best combines what the witness said with actions that show nervousness?',
  'medium',
  '"Maybe it was around noon," Emma stammered, fidgeting with her backpack straps.',
  '"Maybe it was around noon," Emma said nervously.',
  'Emma was nervous and fidgeted while talking about noon.',
  '"Maybe it was around noon," stammered Emma.',
  'Perfect! You showed the character''s nervousness through both her words and actions!',
  'Try to find dialogue that includes specific actions that show how the character feels.',
  'Detective Carlos is writing about questioning a witness who saw someone suspicious in the library. He wants to show how nervous the witness was.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Dialogue';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Zoe is writing about solving the case of the missing cookies from the teacher''s lounge. She wants to show her partner''s surprise when they found the real culprit. Which sentence best uses dialogue and description to show the character''s surprise?',
  'medium',
  '"It was the janitor''s cat?" gasped Officer Kim, her eyes widening in disbelief.',
  '"It was the janitor''s cat?" asked Officer Kim in surprise.',
  'Officer Kim was very surprised about the janitor''s cat.',
  '"It was the janitor''s cat?" Officer Kim gasped.',
  'Amazing! You picked dialogue that really shows the character''s shock and surprise!',
  'Look for the sentence that shows surprise through both words and physical reactions.',
  'Detective Zoe is writing about solving the case of the missing cookies from the teacher''s lounge. She wants to show her partner''s surprise when they found the real culprit.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Dialogue';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Alex is writing about the moment when they realized they had been looking for clues in the wrong place. He wants to show his frustration. Which dialogue best shows the character''s frustration through words and actions?',
  'medium',
  '"We''ve been searching the wrong room all day!" Alex groaned, slapping his forehead.',
  '"We''ve been searching the wrong room all day!" Alex said angrily.',
  'Alex was frustrated that they searched the wrong room.',
  '"We''ve been searching the wrong room all day!" groaned Alex.',
  'Great job! You found dialogue that shows frustration through both words and actions!',
  'Think about which sentence shows the character''s feelings through what they do, not just what they say.',
  'Detective Alex is writing about the moment when they realized they had been looking for clues in the wrong place. He wants to show his frustration.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Dialogue';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Mia is writing about the happy ending when they returned a lost puppy to its owner. She wants to show the owner''s joy and relief. Which sentence best combines dialogue with descriptions that show the owner''s happiness?',
  'medium',
  '"Thank you so much!" cried Mrs. Lopez, tears of joy streaming down her face as she hugged her puppy.',
  '"Thank you so much!" said Mrs. Lopez happily.',
  'Mrs. Lopez was happy and hugged her puppy with tears in her eyes.',
  '"Thank you so much!" Mrs. Lopez cried with tears.',
  'Wonderful! You chose dialogue that perfectly shows the character''s joy and relief!',
  'Look for the sentence that shows the strongest emotions through both words and actions.',
  'Detective Mia is writing about the happy ending when they returned a lost puppy to its owner. She wants to show the owner''s joy and relief.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Dialogue';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Maya found a torn letter at the crime scene. She needs to tell her partner what she discovered. Which dialogue shows Maya''s thoughts AND actions while describing her discovery?',
  'hard',
  '"This letter is our first clue!" Maya exclaimed, carefully placing it in an evidence bag. "I''m wondering if the thief dropped it while escaping."',
  '"I found a letter," said Maya.',
  'Maya picked up a letter and put it away.',
  '"Look at this!" Maya shouted loudly.',
  'Excellent! You chose dialogue that shows both Maya''s actions and her thoughts about the evidence!',
  'Remember to look for dialogue that includes the character''s actions, thoughts, and feelings all together.',
  'Detective Maya found a torn letter at the crime scene. She needs to tell her partner what she discovered.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Dialogue';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Chen is interviewing a witness who saw someone suspicious near the missing bicycle. The witness seems nervous and keeps looking around. Write dialogue that shows the witness''s nervous feelings while describing what they saw. Which response develops the scene best?',
  'hard',
  '"I... I think I saw someone," the witness stammered, wringing her hands. "My heart was pounding because they looked so sneaky by that blue bike."',
  '"I saw someone by the bike," the witness said.',
  'The witness was nervous and told the detective about someone.',
  '"Someone was there," she said quickly.',
  'Perfect! You included dialogue, actions, and feelings that bring the nervous witness to life!',
  'Try to combine what the character says with how they act and feel to create a complete picture.',
  'Detective Chen is interviewing a witness who saw someone suspicious near the missing bicycle. The witness seems nervous and keeps looking around.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Dialogue';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Rodriguez discovers that the stolen cookies were hidden in an unexpected place. His partner Detective Kim is amazed by the discovery. Which dialogue best develops both detectives'' responses to solving the mystery?',
  'hard',
  '"I can''t believe they were in the flower pot!" Detective Kim gasped, shaking her head in amazement. Rodriguez grinned proudly and replied, "Sometimes you have to think like a cookie thief!"',
  '"We found the cookies," said Detective Kim. "Yes," said Rodriguez.',
  'Detective Kim was surprised and Rodriguez was happy.',
  '"Good job!" Kim told Rodriguez about the cookies.',
  'Wonderful! You showed how both characters reacted with their words, actions, and feelings!',
  'Look for dialogue that shows multiple characters'' thoughts and reactions to develop the scene fully.',
  'Detective Rodriguez discovers that the stolen cookies were hidden in an unexpected place. His partner Detective Kim is amazed by the discovery.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Dialogue';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Young detective Sam is explaining to his friend how he figured out who took the missing library book by following a trail of clues. Which dialogue shows Sam''s excitement AND describes his detective process?',
  'hard',
  '"First, I noticed muddy footprints!" Sam said, bouncing with excitement. "Then I felt so smart when I matched them to Jake''s boots. My brain was buzzing with detective thoughts!"',
  '"I followed clues," Sam explained to his friend.',
  'Sam was excited about solving the case.',
  '"Jake did it," Sam said.',
  'Amazing! You chose dialogue that shows Sam''s feelings and explains his detective thinking process!',
  'Remember to include the character''s emotions along with what they''re explaining.',
  'Young detective Sam is explaining to his friend how he figured out who took the missing library book by following a trail of clues.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Dialogue';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Luna is searching a messy room for clues about a missing homework assignment. She''s getting frustrated because she can''t find anything important. Create dialogue that shows Detective Luna''s growing frustration while describing her search actions. Which option develops her character best?',
  'hard',
  '"Where could it be?" Luna muttered, tossing pillows aside with shaking hands. "I''m getting so frustrated - I''ve looked under every desk and behind every book!"',
  '"I can''t find it," Luna said while looking around the room.',
  'Luna searched everywhere but felt frustrated.',
  '"This is hard," she said.',
  'Excellent work! You showed Luna''s frustration through her words and described her search actions!',
  'Try to show the character''s feelings through both their words and their actions.',
  'Detective Luna is searching a messy room for clues about a missing homework assignment. She''s getting frustrated because she can''t find anything important.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Dialogue';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Alex just realized that the ''stolen'' sandwich was actually eaten by a hungry classroom pet hamster. He needs to explain this silly solution to his confused classmates. Which dialogue best shows Alex''s amusement and explains his discovery to develop the mystery''s resolution?',
  'hard',
  '"I was so puzzled until I saw the crumbs in Fuzzy''s cage!" Alex chuckled, pointing at the guilty hamster. "My detective instincts told me to check everywhere, even the pet area!"',
  '"The hamster ate it," Alex told his classmates.',
  'Alex laughed and explained about the sandwich.',
  '"Look at Fuzzy," said Alex.',
  'Fantastic! You included Alex''s feelings, his explanation, and details that solve the mystery!',
  'Look for dialogue that combines the character''s emotions with a clear explanation of events.',
  'Detective Alex just realized that the ''stolen'' sandwich was actually eaten by a hungry classroom pet hamster. He needs to explain this silly solution to his confused classmates.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Dialogue';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Emma is teaching her little brother how to look for clues. She wants to encourage him even though he''s making mistakes in his first detective lesson. Write dialogue that shows Emma''s encouraging feelings while describing how to be a good detective. Which response develops both characters'' experiences?',
  'hard',
  '"Don''t worry about that mistake," Emma said gently, patting his shoulder. "I felt confused too when I started. Remember to look carefully and think about what each clue might mean."',
  '"You''ll get better," Emma told her brother about detective work.',
  'Emma encouraged him and gave advice.',
  '"Keep trying," she said.',
  'Perfect! You showed Emma''s caring nature and included helpful detective advice!',
  'Try to include both the character''s supportive feelings and specific details about what they''re teaching.',
  'Detective Emma is teaching her little brother how to look for clues. She wants to encourage him even though he''s making mistakes in his first detective lesson.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Dialogue';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Carlos discovers that his friend Maya has been leaving mysterious notes as a fun game, not as real clues to solve. He''s relieved but also a little annoyed that he spent so much time investigating. Which dialogue shows Carlos''s mixed feelings while explaining what he learned about the fake mystery?',
  'hard',
  '"Maya, I''m relieved it was just a game," Carlos sighed, shaking his head with a small smile. "But I spent three hours analyzing those notes! Next time, let me know when you''re just having fun."',
  '"It was just a game," Carlos said to Maya.',
  'Carlos felt relieved and annoyed about the fake clues.',
  '"You tricked me," he told her.',
  'Excellent! You captured Carlos''s mixed emotions and explained his investigation experience!',
  'Remember to show when characters have complicated feelings, not just simple ones.',
  'Detective Carlos discovers that his friend Maya has been leaving mysterious notes as a fun game, not as real clues to solve. He''s relieved but also a little annoyed that he spent so much time investigating.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Dialogue';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Zoe solved her first real mystery - finding out who kept moving the classroom supplies. She''s proud and excited to share her detective success with her teacher. Create dialogue that develops Zoe''s proud feelings while describing how she solved the supply mystery. Which option shows her character development best?',
  'hard',
  '"Mrs. Johnson, I feel so proud!" Zoe beamed, standing up straighter. "I watched carefully during recess and discovered that Tommy was organizing supplies to help you. My detective heart knew there had to be a good reason!"',
  '"I solved it!" Zoe told her teacher happily.',
  'Zoe felt proud and explained about Tommy.',
  '"Tommy was moving the supplies," she said.',
  'Outstanding! You showed Zoe''s pride, her detective methods, and the mystery solution all together!',
  'Try to combine the character''s feelings with detailed explanations of how they solved the problem.',
  'Detective Zoe solved her first real mystery - finding out who kept moving the classroom supplies. She''s proud and excited to share her detective success with her teacher.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Writing Dialogue';

-- Questions for lesson: Describing Actions (ela_3_w_8_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is writing a story about finding her first sunflower seed in the garden. She wants to describe what she did when she found it. Which sentence best describes Maya''s actions when she found the seed?',
  'easy',
  'Maya carefully picked up the tiny seed and held it gently in her palm.',
  'Maya found a seed.',
  'The seed was small.',
  'Maya was in the garden.',
  'Excellent! You chose the sentence that shows exactly what Maya did with descriptive words!',
  'Remember, action descriptions tell us exactly what a character does with details.',
  'Maya is writing a story about finding her first sunflower seed in the garden. She wants to describe what she did when she found it.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Describing Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ben is writing about his character digging in the garden. He wants to show how excited his character feels through actions. Which action description best shows that Ben''s character is excited about digging?',
  'easy',
  'He jumped up and down, then grabbed his shovel and started digging quickly.',
  'He got his shovel.',
  'He was excited.',
  'He dug a hole.',
  'Perfect! You picked the description that shows excitement through specific actions!',
  'Try to find the answer that shows feelings through what the character does, not just tells us.',
  'Ben is writing about his character digging in the garden. He wants to show how excited his character feels through actions.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Describing Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sarah wrote: ''Emma walked to the tomato plant.'' Her teacher asked her to add more descriptive action words. Which sentence adds the best descriptive actions to Sarah''s writing?',
  'easy',
  'Emma tiptoed carefully to the tomato plant and gently touched its leaves.',
  'Emma went to the tomato plant and looked at it.',
  'Emma walked to the plant.',
  'Emma saw the tomato plant.',
  'Great work! You chose the sentence with the most descriptive action words!',
  'Look for the sentence that tells us exactly how Emma moved and what she did.',
  'Sarah wrote: ''Emma walked to the tomato plant.'' Her teacher asked her to add more descriptive action words.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Describing Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake is describing his character watering plants in a garden story. He wants to paint a clear picture with his words. Which description helps readers see exactly what Jake''s character is doing?',
  'easy',
  'He lifted the heavy watering can and poured the cool water slowly over each plant.',
  'He watered the plants.',
  'He had a watering can.',
  'The plants needed water.',
  'Wonderful! You found the description that helps readers picture exactly what''s happening!',
  'Look for descriptions that give readers lots of details about the action.',
  'Jake is describing his character watering plants in a garden story. He wants to paint a clear picture with his words.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Describing Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily wants to describe her character discovering a butterfly in the garden. She needs to show the character''s surprise through actions. Which sentence best shows the character''s surprise through actions?',
  'easy',
  'Her eyes grew wide and she gasped as she stepped back slowly.',
  'She was surprised.',
  'She saw a butterfly.',
  'The butterfly was pretty.',
  'Excellent choice! You showed surprise through what the character did instead of just telling!',
  'Remember, we can show feelings by describing what characters do with their faces and bodies.',
  'Lily wants to describe her character discovering a butterfly in the garden. She needs to show the character''s surprise through actions.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Describing Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Tommy is writing about a character planting seeds. He wants to describe the careful actions the character takes. Which description best shows careful planting actions?',
  'easy',
  'She made a small hole with her finger, dropped in one seed, and gently covered it with soft dirt.',
  'She planted seeds.',
  'She was careful with the seeds.',
  'The seeds went in the ground.',
  'Perfect! You chose the description that shows each careful step the character took!',
  'Look for the answer that describes each action the character does step by step.',
  'Tommy is writing about a character planting seeds. He wants to describe the careful actions the character takes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Describing Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Anna wrote: ''The boy picked vegetables.'' She wants to make her description more interesting and detailed. Which sentence improves Anna''s description with better action words?',
  'easy',
  'The boy reached high to pluck the ripe, red tomatoes and placed them carefully in his basket.',
  'The boy got some vegetables.',
  'The boy picked vegetables from the garden.',
  'The boy found vegetables.',
  'Great job! You made the actions much more interesting and detailed!',
  'Try to find the sentence that tells us exactly how the boy picked the vegetables.',
  'Anna wrote: ''The boy picked vegetables.'' She wants to make her description more interesting and detailed.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Describing Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos is describing a character who is tired after working in the garden. He wants to show this feeling through actions instead of just saying ''he was tired.'' Which description shows tiredness through actions?',
  'easy',
  'He wiped sweat from his face and sat down heavily on the garden bench.',
  'He was tired from gardening.',
  'He worked hard.',
  'The garden work was finished.',
  'Excellent! You showed how tired he was through his actions instead of just telling!',
  'Look for actions that show us the character is tired without using the word ''tired.''',
  'Carlos is describing a character who is tired after working in the garden. He wants to show this feeling through actions instead of just saying ''he was tired.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Describing Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Rachel wants to describe her character examining a caterpillar she found on a leaf. She needs to write actions that show curiosity. Which sentence best describes curious actions?',
  'easy',
  'She leaned in close, tilted her head to one side, and watched the caterpillar crawl across the leaf.',
  'She was curious about the caterpillar.',
  'She found a caterpillar.',
  'The caterpillar was on a leaf.',
  'Wonderful! You described actions that clearly show curiosity!',
  'Think about what someone does with their body when they want to look at something closely.',
  'Rachel wants to describe her character examining a caterpillar she found on a leaf. She needs to write actions that show curiosity.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Describing Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is writing a story about discovering a butterfly garden. She wants to show how excited her character feels when seeing the butterflies for the first time. Which sentence best describes the character''s excited actions?',
  'medium',
  'Emma jumped up and down, clapping her hands as colorful butterflies danced around her head.',
  'Emma saw some butterflies in the garden.',
  'The butterflies were pretty and colorful.',
  'Emma likes butterflies a lot.',
  'Excellent! You chose the sentence that shows excitement through specific actions!',
  'Remember to look for action words that show how a character feels and moves.',
  'Maya is writing a story about discovering a butterfly garden. She wants to show how excited her character feels when seeing the butterflies for the first time.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Describing Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this part of a garden story: ''Look at this!'' shouted Ben. ''I found the biggest tomato ever!'' He carefully lifted the red tomato with both hands, his eyes wide with amazement. What do Ben''s actions tell us about how he feels?',
  'medium',
  'He feels amazed and proud of his discovery',
  'He feels hungry for tomatoes',
  'He feels worried about the garden',
  'He feels tired from working',
  'Perfect! You understood how actions and dialogue show Ben''s feelings!',
  'Look at what Ben does and says to figure out his emotions.',
  'Read this part of a garden story: ''Look at this!'' shouted Ben. ''I found the biggest tomato ever!'' He carefully lifted the red tomato with both hands, his eyes wide with amazement.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Describing Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sofia is writing about a character who is nervous about planting seeds for the first time. She needs to describe the character''s nervous actions. Which description best shows a character feeling nervous about planting?',
  'medium',
  'Jake''s hands trembled as he held the tiny seeds, and he bit his lip while reading the planting instructions twice.',
  'Jake planted the seeds in the soil.',
  'Jake had some seeds to plant in his garden.',
  'Jake wanted to grow vegetables this year.',
  'Great choice! You picked actions that clearly show nervousness!',
  'Think about what your body does when you feel nervous, then look for those actions.',
  'Sofia is writing about a character who is nervous about planting seeds for the first time. She needs to describe the character''s nervous actions.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Describing Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this dialogue from a garden story: ''The sunflower is taller than me now!'' gasped Lily. ''I can''t believe how much it grew!'' Her grandmother smiled and nodded. What does this dialogue and description tell us about Lily''s experience?',
  'medium',
  'Lily is surprised and amazed by how much her sunflower has grown',
  'Lily doesn''t like tall sunflowers',
  'Lily wants to plant more flowers',
  'Lily is worried about her garden',
  'Wonderful! You understood what Lily''s words and actions show about her feelings!',
  'Pay attention to what characters say and how they say it to understand their feelings.',
  'Read this dialogue from a garden story: ''The sunflower is taller than me now!'' gasped Lily. ''I can''t believe how much it grew!'' Her grandmother smiled and nodded.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Describing Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Marcus wants to write about a character who feels disappointed when their vegetable garden isn''t growing well. Which sentence best uses actions to show disappointment?',
  'medium',
  'Anna''s shoulders slumped as she stared at the wilted lettuce, and she sighed deeply.',
  'Anna looked at her vegetable garden every day.',
  'The lettuce in Anna''s garden was not growing well.',
  'Anna had planted lettuce in her garden.',
  'Excellent! You chose actions that clearly show disappointment!',
  'Think about how your body moves and what you do when you feel disappointed.',
  'Marcus wants to write about a character who feels disappointed when their vegetable garden isn''t growing well.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Describing Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this part of a story: ''We did it!'' cheered Carlos as he and his sister harvested their first carrots. They high-fived each other and grinned from ear to ear. How do the characters'' actions help show their success?',
  'medium',
  'Their cheering, high-fiving, and grinning show they are happy and proud of their achievement',
  'They picked carrots from their garden',
  'They worked together in the garden',
  'They like to eat carrots',
  'Perfect! You saw how multiple actions work together to show the characters'' emotions!',
  'Look at all the things the characters do to understand how they feel about their success.',
  'Read this part of a story: ''We did it!'' cheered Carlos as he and his sister harvested their first carrots. They high-fived each other and grinned from ear to ear.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Describing Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is writing a story about two friends working together in a garden. She wants to show teamwork through their actions and dialogue. Which example best shows teamwork through actions and dialogue?',
  'medium',
  '''I''ll hold the plant steady,'' said Sam, while Rosa carefully packed soil around the roots. ''Great teamwork!'' Rosa replied.',
  'Sam and Rosa planted flowers together in the garden.',
  'Sam likes to work in the garden with Rosa.',
  '''Let''s plant flowers,'' said Sam to Rosa.',
  'Excellent! You chose the example that shows teamwork through both actions and words!',
  'Look for examples where characters both do things together and talk about working as a team.',
  'Emma is writing a story about two friends working together in a garden. She wants to show teamwork through their actions and dialogue.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Describing Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this garden story excerpt: Alex knelt down and gently touched the new green sprouts. ''Hello, little plants,'' he whispered softly. ''You''re growing so well.'' What do Alex''s actions and words show about his character?',
  'medium',
  'Alex cares deeply about his plants and treats them gently',
  'Alex knows a lot about gardening',
  'Alex likes to work outside',
  'Alex has a big garden',
  'Great job! You understood how Alex''s gentle actions and kind words show his caring nature!',
  'Think about what Alex does and says to understand what kind of person he is.',
  'Read this garden story excerpt: Alex knelt down and gently touched the new green sprouts. ''Hello, little plants,'' he whispered softly. ''You''re growing so well.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Describing Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Zoe is writing about a character who feels curious about a mysterious plant growing in the corner of the garden. Which description best shows curiosity through actions?',
  'medium',
  'Mia crept closer to the strange plant, tilting her head and squinting her eyes as she tried to figure out what it could be.',
  'Mia saw an unusual plant in her garden.',
  'There was a plant Mia had never seen before.',
  'Mia wondered about the plant in her garden.',
  'Wonderful! You picked actions that clearly show someone being curious and investigating!',
  'Think about what you do with your body when you''re curious about something new.',
  'Zoe is writing about a character who feels curious about a mysterious plant growing in the corner of the garden.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Describing Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is writing a story about discovering a fairy garden hidden behind the old oak tree. She wants to show how excited and amazed her character feels when making this discovery. Which sentence BEST uses both dialogue and description to show the character''s amazement at finding the fairy garden?',
  'hard',
  '"I can''t believe it!" Maya whispered, her eyes growing wide as she stared at the tiny mushroom houses glowing softly in the moonlight.',
  'Maya found a fairy garden behind the tree and she was really surprised.',
  '"Look at this garden!" said Maya.',
  'Maya''s heart was beating fast when she saw the small garden.',
  'Excellent! You identified how dialogue and descriptive actions work together to show strong emotions!',
  'Remember, the best narrative writing combines what characters say with descriptions of their actions and feelings.',
  'Maya is writing a story about discovering a fairy garden hidden behind the old oak tree. She wants to show how excited and amazed her character feels when making this discovery.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Describing Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In his garden adventure story, Carlos wants to describe his character carefully examining different types of seeds before planting them. He needs to show the character''s thoughtful, scientific approach. Which description BEST shows the character''s careful, thoughtful actions while examining seeds?',
  'hard',
  'Emma held each seed up to the light, turning it slowly between her fingers while comparing its size and texture to the pictures in her gardening book.',
  'Emma looked at the seeds and thought they were interesting.',
  'Emma picked up some seeds and put them in the soil.',
  'Emma had many different seeds to plant in her garden.',
  'Perfect! You chose the description that shows specific, detailed actions that reveal character traits!',
  'Look for descriptions that include specific actions and details that help readers picture exactly what the character is doing.',
  'In his garden adventure story, Carlos wants to describe his character carefully examining different types of seeds before planting them. He needs to show the character''s thoughtful, scientific approach.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Describing Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily is writing about a character who discovers that slugs have been eating her prized tomato plants. She wants to combine dialogue with descriptions to show both frustration and determination to solve the problem. Which passage BEST combines dialogue with action descriptions to show both the character''s frustration AND her determination?',
  'hard',
  '"Those sneaky slugs won''t win!" Anna declared, rolling up her sleeves as she marched toward the shed to gather salt and copper strips for her battle plan.',
  'Anna was upset about the slugs eating her tomatoes, so she decided to do something about it.',
  '"I''m really mad about these slugs," said Anna.',
  'Anna walked to the shed to get supplies because she was frustrated with the slug problem.',
  'Outstanding! You recognized how dialogue and action descriptions can work together to show multiple emotions!',
  'Think about how characters'' words and actions can show different feelings at the same time.',
  'Lily is writing about a character who discovers that slugs have been eating her prized tomato plants. She wants to combine dialogue with descriptions to show both frustration and determination to solve the problem.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Describing Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake is describing a scene where his character finds a injured bird in the garden and must decide whether to help it or leave it alone. He wants to show the character''s internal conflict through both thoughts and actions. Which description BEST shows the character''s internal struggle through both thoughts and physical actions?',
  'hard',
  'Sam''s hands trembled as he reached toward the small sparrow, then pulled back. ''What if I make it worse?'' he wondered, biting his lip while studying the bird''s twisted wing.',
  'Sam saw the hurt bird and wasn''t sure if he should help it or not.',
  'Sam thought about whether helping the bird was a good idea.',
  'Sam was worried about the bird and wanted to help but was scared.',
  'Excellent analysis! You identified how physical actions can reveal a character''s thoughts and feelings!',
  'Look for descriptions that show what characters are thinking through their physical actions and body language.',
  'Jake is describing a scene where his character finds a injured bird in the garden and must decide whether to help it or leave it alone. He wants to show the character''s internal conflict through both thoughts and actions.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Describing Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage: ''Rosa knelt beside her wilted sunflowers, gently touching their drooping petals. "Don''t worry," she whispered. "I''ll figure out what''s wrong." She carefully examined the soil, then rushed inside to research plant diseases online.'' Rosa wants to revise this to better show her character''s emotions. How could Rosa BEST revise this passage to show stronger emotional descriptions while keeping the dialogue?',
  'hard',
  'Rosa''s heart sank as she knelt beside her wilted sunflowers, her fingers trembling while she touched their drooping petals. "Don''t worry," she whispered with determination. "I''ll figure out what''s wrong." Her mind raced as she examined the soil, then she bolted inside to research plant diseases online.',
  'Add more dialogue by having Rosa talk to the flowers more.',
  'Change the dialogue to show Rosa is more upset.',
  'Describe what the sunflowers look like in more detail.',
  'Fantastic revision skills! You understood how to strengthen emotional descriptions while maintaining effective dialogue!',
  'When revising, think about adding words that describe feelings and stronger action verbs to show emotions.',
  'Read this passage: ''Rosa knelt beside her wilted sunflowers, gently touching their drooping petals. "Don''t worry," she whispered. "I''ll figure out what''s wrong." She carefully examined the soil, then rushed inside to research plant diseases online.'' Rosa wants to revise this to better show her character''s emotions.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Describing Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maria is writing about twin characters who have completely different reactions to finding worms while digging in their garden. She wants to show their contrasting personalities through both dialogue and actions. Which passage BEST uses dialogue and actions to show two characters with opposite reactions to the same event?',
  'hard',
  '"Eww, gross!" shrieked Sophia, jumping backward and dropping her shovel with a clatter. Meanwhile, Alex grinned widely and gently scooped up the earthworm, saying, "Hey there, little buddy! Thanks for helping our soil!"',
  'Sophia didn''t like the worms, but Alex thought they were helpful for the garden.',
  '"I don''t like worms," said Sophia. "I think worms are good," said Alex.',
  'Sophia was scared of the worms and Alex was happy to see them in the garden.',
  'Brilliant! You identified how dialogue and actions can reveal contrasting character personalities!',
  'Look for examples where characters'' words AND actions show their different personalities clearly.',
  'Maria is writing about twin characters who have completely different reactions to finding worms while digging in their garden. She wants to show their contrasting personalities through both dialogue and actions.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Describing Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'David wants to describe a character''s first successful harvest after weeks of careful gardening. He needs to show the character''s pride and joy through multiple types of description. Which sentence BEST combines dialogue, action, and feeling descriptions to show a character''s joy at their first successful harvest?',
  'hard',
  '"I actually did it!" breathed Marcus in amazement, his chest swelling with pride as he cradled the perfect red tomato like a precious jewel, unable to stop the huge grin spreading across his face.',
  'Marcus was very happy and proud when he picked his first ripe tomato from the plant.',
  '"My tomato is ready!" said Marcus as he picked it from the vine.',
  'Marcus felt proud and excited as he held his first tomato.',
  'Superb! You recognized how dialogue, actions, and emotional descriptions create a complete picture!',
  'Look for sentences that include what characters say, do, and feel all working together.',
  'David wants to describe a character''s first successful harvest after weeks of careful gardening. He needs to show the character''s pride and joy through multiple types of description.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Describing Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sarah is revising her story about a character who accidentally steps on seedlings while chasing a butterfly. She wants to show the character''s immediate regret and desire to fix the mistake. Which revision BEST shows the character''s regret through both dialogue and detailed action descriptions?',
  'hard',
  '"Oh no, what have I done?" gasped Tyler, dropping to his knees as he carefully tried to lift each tiny crushed stem, his hands shaking as he gently packed soil around the damaged roots.',
  'Tyler felt really bad about stepping on the seedlings and wanted to fix them.',
  '"I''m sorry, little plants," Tyler said as he tried to help them.',
  'Tyler was upset and carefully tried to repair the damage to the small plants.',
  'Excellent! You chose the revision that shows regret through both emotional dialogue and specific caring actions!',
  'When showing regret, look for dialogue that expresses the feeling and actions that show the character trying to make things right.',
  'Sarah is revising her story about a character who accidentally steps on seedlings while chasing a butterfly. She wants to show the character''s immediate regret and desire to fix the mistake.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Describing Actions';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this passage: ''Ben watched the storm clouds gathering above his garden. He knew his plants needed protection.'' Ben wants to expand this scene to show his character''s urgency and quick thinking through dialogue and action. Which expansion BEST adds dialogue and action descriptions to show the character''s urgency and problem-solving?',
  'hard',
  '"Not my vegetables!" Ben shouted, his eyes darting frantically between the darkening sky and his tender plants. He sprinted toward the garage, calling over his shoulder, "I need those tarps—now!" as thunder rumbled ominously overhead.',
  'Ben was worried about his plants and hurried to get something to cover them with.',
  '"I need to protect my plants," Ben said, and then he went to find covers for them.',
  'Ben quickly ran to get tarps because he was concerned about the approaching storm.',
  'Outstanding expansion! You added dialogue and actions that perfectly capture urgency and quick thinking!',
  'When showing urgency, use dialogue that shows strong emotion and action words that show quick movement.',
  'Read this passage: ''Ben watched the storm clouds gathering above his garden. He knew his plants needed protection.'' Ben wants to expand this scene to show his character''s urgency and quick thinking through dialogue and action.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Describing Actions';

-- Questions for lesson: Transition Words (ela_3_w_9_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Luna is writing about her space mission. She needs to put the events in order using transition words. Which transition word should Captain Luna use to show what happened FIRST in her mission?',
  'easy',
  'First, we blasted off from Earth.',
  'Next, we blasted off from Earth.',
  'Finally, we blasted off from Earth.',
  'Later, we blasted off from Earth.',
  'Excellent! ''First'' is the perfect word to start a sequence!',
  'Remember, ''First'' tells us what happened at the very beginning of the mission.',
  'Captain Luna is writing about her space mission. She needs to put the events in order using transition words.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Transition Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Jake wrote: ''First, I put on my spacesuit. ____, I walked to the rocket.'' What transition word is missing? Which transition word should fill in the blank to show the next step?',
  'easy',
  'Next',
  'First',
  'Finally',
  'Before',
  'Perfect! ''Next'' shows what Jake did after putting on his spacesuit!',
  'Think about what word shows the second thing that happened in order.',
  'Astronaut Jake wrote: ''First, I put on my spacesuit. ____, I walked to the rocket.'' What transition word is missing?',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Transition Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space Explorer Maya is describing her planet discovery. She wrote: ''We searched for three days. ____, we found the red planet!'' Which transition word best shows that finding the planet was the last thing that happened?',
  'easy',
  'Finally',
  'First',
  'Before',
  'During',
  'Great choice! ''Finally'' shows that finding the planet was worth the wait!',
  'Look for the word that shows something happened at the end, after waiting.',
  'Space Explorer Maya is describing her planet discovery. She wrote: ''We searched for three days. ____, we found the red planet!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Transition Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Alex needs to write about his rocket launch sequence: ''The countdown began. ____ the countdown, we checked all systems.'' Which transition word shows that checking systems happened earlier than the countdown?',
  'easy',
  'Before',
  'After',
  'Finally',
  'Next',
  'Wonderful! ''Before'' shows that systems were checked first, then came the countdown!',
  'Think about what word shows something happened earlier in time.',
  'Commander Alex needs to write about his rocket launch sequence: ''The countdown began. ____ the countdown, we checked all systems.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Transition Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Sam wrote about her space walk: ''I opened the airlock. ____, I stepped into space to fix the satellite.'' Which transition word best connects these two events in order?',
  'easy',
  'Then',
  'Before',
  'First',
  'Meanwhile',
  'Excellent! ''Then'' perfectly shows what Sam did after opening the airlock!',
  'Look for the word that shows what happened right after opening the airlock.',
  'Astronaut Sam wrote about her space walk: ''I opened the airlock. ____, I stepped into space to fix the satellite.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Transition Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Rosa is writing her mission journal: ''We flew through space for two weeks. ____ that time, we studied star maps every day.'' Which transition word shows that studying star maps happened at the same time as flying?',
  'easy',
  'During',
  'After',
  'Before',
  'Finally',
  'Perfect! ''During'' shows that both things were happening at the same time!',
  'Think about the word that shows two things happening together.',
  'Captain Rosa is writing her mission journal: ''We flew through space for two weeks. ____ that time, we studied star maps every day.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Transition Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space pilot Ben wrote: ''We landed on the moon. ____ landing, we planted our flag and collected moon rocks.'' Which transition word shows what happened right following the moon landing?',
  'easy',
  'After',
  'Before',
  'During',
  'Meanwhile',
  'Great job! ''After'' shows what the crew did once they had landed safely!',
  'Look for the word that shows what happened next, following the landing.',
  'Space pilot Ben wrote: ''We landed on the moon. ____ landing, we planted our flag and collected moon rocks.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Transition Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Zoe needs help ordering her space mission story. She has three events: landed on Mars, blasted off from Earth, traveled through space. Which sentence shows the correct order using transition words?',
  'easy',
  'First, we blasted off from Earth. Next, we traveled through space. Finally, we landed on Mars.',
  'First, we landed on Mars. Next, we blasted off from Earth. Finally, we traveled through space.',
  'First, we traveled through space. Next, we landed on Mars. Finally, we blasted off from Earth.',
  'First, we landed on Mars. Next, we traveled through space. Finally, we blasted off from Earth.',
  'Fantastic! You put all the mission events in the right order with perfect transition words!',
  'Think about what must happen first - you can''t land somewhere before leaving Earth!',
  'Astronaut Zoe needs help ordering her space mission story. She has three events: landed on Mars, blasted off from Earth, traveled through space.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Transition Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Lee wrote: ''The rocket engines started. ____, we felt the rocket shake and heard a loud roar!'' Which transition word shows that feeling the shake happened right after the engines started?',
  'easy',
  'Immediately',
  'Before',
  'Much later',
  'Yesterday',
  'Excellent choice! ''Immediately'' shows that the shaking happened right away!',
  'Think about a word that means ''right away'' or ''at once'' after the engines started.',
  'Commander Lee wrote: ''The rocket engines started. ____, we felt the rocket shake and heard a loud roar!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Transition Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Luna is writing in her space journal about yesterday''s mission. She wants to make sure the events are in the right order. Which temporal word would BEST connect these two sentences? ''The rocket engines started.'' ''_____ we lifted off into space.''',
  'medium',
  'Then',
  'Before',
  'Last',
  'During',
  'Excellent! You know that ''then'' shows what happens next in sequence!',
  'Think about which word shows the second event happening after the first event.',
  'Captain Luna is writing in her space journal about yesterday''s mission. She wants to make sure the events are in the right order.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Transition Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maya is describing her planet discovery mission. She wrote: ''We landed on Mars. We collected rock samples. We returned to the space station.'' Which sentence shows the BEST way to connect the second and third events using temporal words?',
  'medium',
  'After we collected rock samples, we returned to the space station.',
  'Before we collected rock samples, we returned to the space station.',
  'During we collected rock samples, we returned to the space station.',
  'Instead of collecting rock samples, we returned to the space station.',
  'Perfect! You understand that ''after'' shows the correct order of events!',
  'Remember to think about which event happened first and which happened second.',
  'Astronaut Maya is describing her planet discovery mission. She wrote: ''We landed on Mars. We collected rock samples. We returned to the space station.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Transition Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Rex wants to add temporal words to make his mission report clearer. Here''s what he wrote: ''I put on my space suit. I walked outside the spacecraft.'' Which revision uses temporal words to show the sequence MOST clearly?',
  'medium',
  'First, I put on my space suit. Next, I walked outside the spacecraft.',
  'Usually, I put on my space suit. Sometimes, I walked outside the spacecraft.',
  'Slowly, I put on my space suit. Carefully, I walked outside the spacecraft.',
  'Yesterday, I put on my space suit. Today, I walked outside the spacecraft.',
  'Great work! You chose temporal words that clearly show the order of events!',
  'Look for words that show which event comes first and which comes next.',
  'Commander Rex wants to add temporal words to make his mission report clearer. Here''s what he wrote: ''I put on my space suit. I walked outside the spacecraft.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Transition Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Kim is editing her journal entry about discovering a new moon. She needs to fix the sequence of events. Read this mixed-up entry: ''Finally, we celebrated our discovery! We flew toward the new moon. First, we spotted something unusual through the telescope.'' What is the correct sequence using temporal words?',
  'medium',
  'First, we spotted something unusual through the telescope. Then, we flew toward the new moon. Finally, we celebrated our discovery!',
  'Finally, we spotted something unusual through the telescope. First, we flew toward the new moon. Then, we celebrated our discovery!',
  'First, we celebrated our discovery! Then, we spotted something unusual through the telescope. Finally, we flew toward the new moon.',
  'Then, we spotted something unusual through the telescope. Finally, we flew toward the new moon. First, we celebrated our discovery!',
  'Fantastic! You put the events in logical order with the right temporal words!',
  'Think about what would happen first, second, and last in a real space mission.',
  'Astronaut Kim is editing her journal entry about discovering a new moon. She needs to fix the sequence of events.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Transition Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space Explorer Jake is writing about his rocket launch experience. He wants to show when each event happened during the countdown. Which sentence BEST uses temporal words to show what happened during the countdown?',
  'medium',
  'While the countdown continued, we checked our equipment one last time.',
  'After the countdown continued, we checked our equipment one last time.',
  'Before the countdown continued, we checked our equipment one last time.',
  'Instead of the countdown continuing, we checked our equipment one last time.',
  'Excellent! You know that ''while'' shows two things happening at the same time!',
  'Think about which word shows that both events were happening together.',
  'Space Explorer Jake is writing about his rocket launch experience. He wants to show when each event happened during the countdown.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Transition Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Zoe is describing her spacewalk in her mission log. She wants to make the sequence of events very clear for readers. Read Zoe''s draft: ''I opened the airlock door. I stepped into space. I began repairs on the satellite.'' Which revision shows the BEST use of temporal words for sequencing?',
  'medium',
  'First, I opened the airlock door. Next, I stepped into space. Then, I began repairs on the satellite.',
  'Quickly, I opened the airlock door. Carefully, I stepped into space. Safely, I began repairs on the satellite.',
  'Last, I opened the airlock door. Finally, I stepped into space. First, I began repairs on the satellite.',
  'Sometimes, I opened the airlock door. Often, I stepped into space. Always, I began repairs on the satellite.',
  'Perfect sequencing! You used temporal words that clearly show the order of events!',
  'Look for words that help readers understand which event happens first, second, and third.',
  'Astronaut Zoe is describing her spacewalk in her mission log. She wants to make the sequence of events very clear for readers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Transition Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Sam is writing about exploring an asteroid field. He needs to show what happened before the main event in his story. Read this sentence: ''We navigated safely through the asteroid field.'' Which sentence BEST uses a temporal word to show what happened before this event?',
  'medium',
  'Before we navigated safely through the asteroid field, we studied the computer maps carefully.',
  'After we navigated safely through the asteroid field, we studied the computer maps carefully.',
  'During we navigated safely through the asteroid field, we studied the computer maps carefully.',
  'Finally we navigated safely through the asteroid field, we studied the computer maps carefully.',
  'Great job! You understand that ''before'' shows what happened earlier!',
  'Think about what the astronauts would need to do first to prepare for navigating safely.',
  'Captain Sam is writing about exploring an asteroid field. He needs to show what happened before the main event in his story.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Transition Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Elena is writing about her team''s mission to collect space dust samples. She wants to show the relationship between two events that happened at the same time. Which sentence BEST uses temporal words to show two events happening at the same time during the mission?',
  'medium',
  'While I collected space dust samples, my partner monitored our oxygen levels.',
  'Before I collected space dust samples, my partner monitored our oxygen levels.',
  'After I collected space dust samples, my partner monitored our oxygen levels.',
  'Instead of collecting space dust samples, my partner monitored our oxygen levels.',
  'Wonderful! You know how to show that two events were happening together!',
  'Look for the word that shows both astronauts were doing their jobs at the same time.',
  'Astronaut Elena is writing about her team''s mission to collect space dust samples. She wants to show the relationship between two events that happened at the same time.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Transition Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Alex is revising his space mission report. He wants to make sure readers understand the final step in the mission sequence. Read these events from Alex''s mission: ''We launched from Earth. We traveled to the space station. We conducted experiments. We returned home safely.'' Which temporal word would BEST introduce the last event?',
  'medium',
  'Finally',
  'First',
  'Meanwhile',
  'During',
  'Excellent choice! ''Finally'' perfectly shows this is the last event in the sequence!',
  'Think about which word tells readers that this is the very last thing that happened.',
  'Commander Alex is revising his space mission report. He wants to make sure readers understand the final step in the mission sequence.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Transition Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Sarah is writing her space mission journal. She needs to organize these events in the correct order: ''We collected rock samples'', ''We landed on Mars'', ''We launched from Earth'', ''We entered Mars'' atmosphere''. Which temporal word would BEST connect ''We entered Mars'' atmosphere'' to ''We landed on Mars'' to show the correct sequence?',
  'hard',
  'Next',
  'Before',
  'Meanwhile',
  'Earlier',
  'Excellent! You chose the perfect word to show what happened next in the sequence!',
  'Think about which word shows that landing came after entering the atmosphere',
  'Commander Sarah is writing her space mission journal. She needs to organize these events in the correct order: ''We collected rock samples'', ''We landed on Mars'', ''We launched from Earth'', ''We entered Mars'' atmosphere''.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Transition Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Jake wrote: ''We prepared our equipment. We walked on the moon''s surface. We returned to the spacecraft.'' His teacher said he needs to add temporal words to make the sequence clearer. Which revision uses temporal words MOST effectively to show the sequence of events?',
  'hard',
  'First, we prepared our equipment. Then, we walked on the moon''s surface. Finally, we returned to the spacecraft.',
  'We prepared our equipment quickly. We walked on the moon''s surface happily. We returned to the spacecraft safely.',
  'We prepared our equipment and walked on the moon''s surface and returned to the spacecraft.',
  'Meanwhile, we prepared our equipment. Meanwhile, we walked on the moon''s surface. Meanwhile, we returned to the spacecraft.',
  'Perfect! You used temporal words that clearly show the order of events!',
  'Look for words that show first, second, and third steps in order',
  'Astronaut Jake wrote: ''We prepared our equipment. We walked on the moon''s surface. We returned to the spacecraft.'' His teacher said he needs to add temporal words to make the sequence clearer.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Transition Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Control recorded these events: ''The rocket engines fired'', ''The countdown reached zero'', ''The rocket lifted off'', ''The rocket cleared the launch tower''. The events got mixed up! Which sentence uses temporal words to correctly sequence ALL four events?',
  'hard',
  'After the countdown reached zero, the rocket engines fired, then the rocket lifted off, and finally cleared the launch tower.',
  'Before the countdown reached zero, the rocket lifted off, then the engines fired, and finally cleared the tower.',
  'The rocket engines fired, meanwhile the countdown reached zero, then cleared the tower, and finally lifted off.',
  'First the rocket cleared the tower, then lifted off, after that the engines fired, and finally the countdown reached zero.',
  'Outstanding! You sequenced all four rocket launch events in perfect order!',
  'Think about what must happen first in a rocket launch, then what comes next',
  'Mission Control recorded these events: ''The rocket engines fired'', ''The countdown reached zero'', ''The rocket lifted off'', ''The rocket cleared the launch tower''. The events got mixed up!',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Transition Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maria''s journal entry reads: ''We discovered ice on the planet. We tested the ice samples. We sent our findings to Earth. We celebrated our discovery.'' She wants to revise it to show that some events happened at the same time. Which revision BEST uses temporal words to show that testing samples and sending findings happened simultaneously?',
  'hard',
  'After we discovered ice on the planet, we tested the samples while simultaneously sending our findings to Earth. Then we celebrated our discovery.',
  'First we discovered ice, then we tested samples, next we sent findings, and finally we celebrated our discovery.',
  'We discovered ice on the planet. Later we tested samples. Before that we sent findings. Meanwhile we celebrated.',
  'We discovered ice, we tested samples, we sent findings, and we celebrated at exactly the same time.',
  'Excellent! You showed which events happened at the same time while keeping the sequence clear!',
  'Look for temporal words that can show when two things happen together',
  'Astronaut Maria''s journal entry reads: ''We discovered ice on the planet. We tested the ice samples. We sent our findings to Earth. We celebrated our discovery.'' She wants to revise it to show that some events happened at the same time.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Transition Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space Explorer Tim wrote about his mission but used the same temporal word repeatedly: ''Then we put on our spacesuits. Then we opened the airlock. Then we stepped outside. Then we planted the flag.'' Which revision shows the BEST variety of temporal words while maintaining the correct sequence?',
  'hard',
  'First, we put on our spacesuits. Next, we opened the airlock. After that, we stepped outside. Finally, we planted the flag.',
  'Then we put on our spacesuits. Before we opened the airlock. After we stepped outside. Meanwhile we planted the flag.',
  'Suddenly we put on spacesuits. Quietly we opened the airlock. Carefully we stepped outside. Proudly we planted the flag.',
  'We put on spacesuits and opened the airlock and stepped outside and planted the flag at the same time.',
  'Perfect! You used different temporal words that clearly show each step in order!',
  'Try using different temporal words that still show the events in the right order',
  'Space Explorer Tim wrote about his mission but used the same temporal word repeatedly: ''Then we put on our spacesuits. Then we opened the airlock. Then we stepped outside. Then we planted the flag.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Transition Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Luna is writing about a complex space rescue: ''Our ship was damaged by meteors. The crew sent a distress signal. Another ship received our signal. They came to rescue us. We transferred to the rescue ship.'' She needs to show cause and effect relationships in the sequence. Which revision BEST uses temporal words to show both sequence AND cause-and-effect relationships?',
  'hard',
  'After our ship was damaged by meteors, the crew immediately sent a distress signal. Soon after, another ship received our signal and came to rescue us. Finally, we safely transferred to the rescue ship.',
  'Our ship was damaged, then we sent a signal, then another ship got it, then they rescued us, then we transferred.',
  'Meanwhile our ship was damaged, meanwhile we sent a signal, meanwhile another ship came, meanwhile we transferred.',
  'Before our ship was damaged, we sent a signal. While another ship received it, meteors hit us. After we transferred, they came to rescue us.',
  'Outstanding! You showed how events caused other events while keeping perfect sequence!',
  'Think about which events caused other events to happen, and use temporal words to show that connection',
  'Captain Luna is writing about a complex space rescue: ''Our ship was damaged by meteors. The crew sent a distress signal. Another ship received our signal. They came to rescue us. We transferred to the rescue ship.'' She needs to show cause and effect relationships in the sequence.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Transition Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Chen wrote two separate paragraphs: ''We studied the alien rock formations. We took detailed photographs.'' and ''We analyzed soil samples. We recorded temperature readings.'' She wants to combine them to show overlapping timeframes. Which revision BEST uses temporal words to show that both activities were happening during the same time period?',
  'hard',
  'During our surface exploration, we studied alien rock formations and took detailed photographs. At the same time, we analyzed soil samples and recorded temperature readings.',
  'First we studied rock formations and took photographs. Next we analyzed soil samples and recorded temperatures much later.',
  'We studied formations, then took photographs, then analyzed samples, then recorded temperatures one after another.',
  'Before we studied formations, we took photographs. After we analyzed samples, we recorded temperatures separately.',
  'Excellent! You showed that different team activities were happening during the same exploration period!',
  'Look for temporal words that show when different activities happen at the same time',
  'Astronaut Chen wrote two separate paragraphs: ''We studied the alien rock formations. We took detailed photographs.'' and ''We analyzed soil samples. We recorded temperature readings.'' She wants to combine them to show overlapping timeframes.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Transition Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Commander Alex needs to write a report about a 3-day space mission. Day 1: Equipment setup. Day 2: Scientific experiments and data collection. Day 3: Sample storage and departure preparation. She must show clear transitions between days and activities within each day. Which version BEST uses temporal words to organize the multi-day sequence with daily activities?',
  'hard',
  'On the first day, we focused on equipment setup. The following day, we conducted scientific experiments while simultaneously collecting data. On the final day, we carefully stored our samples before preparing for departure.',
  'We set up equipment, did experiments, collected data, stored samples, and prepared for departure all at once over three days.',
  'Day 1 we did everything. Day 2 we did everything again. Day 3 we did everything once more before leaving.',
  'Finally we set up equipment. Then we did experiments. First we collected data. Next we stored samples. Meanwhile we prepared to leave.',
  'Perfect! You organized multiple days and activities with clear temporal transitions!',
  'Think about how to show different days passing and what happened within each day',
  'Mission Commander Alex needs to write a report about a 3-day space mission. Day 1: Equipment setup. Day 2: Scientific experiments and data collection. Day 3: Sample storage and departure preparation. She must show clear transitions between days and activities within each day.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Transition Words';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Zoe wrote about discovering a new planet: ''We spotted the planet through our telescope. We changed course toward it. We entered its atmosphere. We landed safely. We began exploring.'' Her commander wants her to add temporal words that show both elapsed time and urgency. Which revision BEST adds temporal words to show the passage of time AND the crew''s excitement about their discovery?',
  'hard',
  'When we first spotted the planet through our telescope, we immediately changed course toward it. Hours later, we carefully entered its atmosphere, then landed safely. As soon as we touched down, we eagerly began exploring.',
  'We spotted the planet, then changed course, then entered atmosphere, then landed, then explored using the same timing for everything.',
  'Eventually we spotted the planet. Much later we changed course. Eventually we entered atmosphere. Much later we landed. Eventually we explored.',
  'We spotted the planet before changing course after entering the atmosphere while landing during our exploration simultaneously.',
  'Excellent! You showed both the time passing and the crew''s excitement with perfect temporal words!',
  'Think about temporal words that show both when things happened and how the astronauts felt about their discovery',
  'Astronaut Zoe wrote about discovering a new planet: ''We spotted the planet through our telescope. We changed course toward it. We entered its atmosphere. We landed safely. We began exploring.'' Her commander wants her to add temporal words that show both elapsed time and urgency.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Transition Words';

-- Questions for lesson: Planning Writing (ela_3_w_10_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sarah wants to write a story about a lost baby elephant finding its way home to the herd. What should Sarah do FIRST when planning her elephant story?',
  'easy',
  'Think about the main events that will happen in her story',
  'Write the final sentence of her story',
  'Draw pictures for every page',
  'Check her spelling and grammar',
  'Excellent! Planning the main events first helps organize your whole story!',
  'Remember, good writers plan their main story events before they start writing!',
  'Sarah wants to write a story about a lost baby elephant finding its way home to the herd.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Planning Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Marcus is planning to write about his pet hamster''s daily adventures in its cage. Which planning step would help Marcus organize his hamster story best?',
  'easy',
  'Make a list of what happens first, next, and last',
  'Count how many words he wants to write',
  'Pick the prettiest paper to write on',
  'Choose his favorite colored pencil',
  'Perfect! Putting events in order makes stories easy to follow!',
  'Think about how putting events in order helps readers understand your story better!',
  'Marcus is planning to write about his pet hamster''s daily adventures in its cage.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Planning Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma wants to write about a brave dolphin who saves a fishing boat during a storm. When planning her dolphin story, what should Emma decide about her main character?',
  'easy',
  'What the dolphin looks like and how it acts',
  'What color pen to use when writing',
  'How many pages the story will be',
  'What size paper to write on',
  'Great thinking! Knowing your character helps you write a better story!',
  'Remember, planning what your main character is like helps make your story more interesting!',
  'Emma wants to write about a brave dolphin who saves a fishing boat during a storm.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Planning Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake is writing a story about a family of bears preparing for winter in their forest home. What important story element should Jake plan before he starts writing?',
  'easy',
  'Where and when his bear story takes place',
  'What kind of folder to keep his story in',
  'How many friends will read his story',
  'What snack to eat while writing',
  'Wonderful! Planning the setting helps readers picture where your story happens!',
  'Think about how knowing where and when your story happens helps your readers!',
  'Jake is writing a story about a family of bears preparing for winter in their forest home.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Planning Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily wants to write about a wise old owl who helps other forest animals solve their problems. Which question should Lily ask herself when planning her owl story?',
  'easy',
  'What problem will the animals need the owl''s help with?',
  'Should I use a pencil or a pen?',
  'What time of day should I write this?',
  'How neat does my handwriting need to be?',
  'Excellent question! Planning the problem in your story makes it exciting to read!',
  'Remember, thinking about what problem your characters face helps plan a great story!',
  'Lily wants to write about a wise old owl who helps other forest animals solve their problems.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Planning Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex is planning a story about a playful monkey who gets into trouble at the zoo. To plan his monkey story well, what should Alex think about?',
  'easy',
  'How the monkey will solve the trouble it caused',
  'What chair to sit in while writing',
  'Whether to write in the morning or afternoon',
  'How loud the room should be while writing',
  'Perfect! Planning how problems get solved makes your story complete!',
  'Think about how planning the solution to problems makes stories more satisfying to read!',
  'Alex is planning a story about a playful monkey who gets into trouble at the zoo.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Planning Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya wants to write about a family of penguins sliding and playing on the ice in Antarctica. What would be most helpful for Maya to do while planning her penguin story?',
  'easy',
  'Write down her ideas about what the penguins will do',
  'Sharpen all of her pencils first',
  'Clean off her desk completely',
  'Find the quietest room in the house',
  'Great job! Writing down your ideas helps you remember them when you start writing!',
  'Remember, jotting down your story ideas during planning helps you organize your thoughts!',
  'Maya wants to write about a family of penguins sliding and playing on the ice in Antarctica.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Planning Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Ryan is planning to write about a clever raccoon who finds creative ways to get food in the city. When planning his raccoon story, which step will help Ryan the most?',
  'easy',
  'Think about what happens at the beginning, middle, and end',
  'Count how many sentences he wants in each paragraph',
  'Decide what color ink looks the best',
  'Choose between writing in print or cursive',
  'Wonderful! Planning your beginning, middle, and end creates a story that flows well!',
  'Remember, planning all three parts of your story helps it make sense to readers!',
  'Ryan is planning to write about a clever raccoon who finds creative ways to get food in the city.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Planning Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sofia wants to write about a tiny field mouse who goes on a big adventure to find cheese for her family. What should Sofia include in her planning to make her mouse story interesting?',
  'easy',
  'Details about the challenges the mouse will face on her adventure',
  'The exact number of words she plans to write',
  'What type of eraser she might need',
  'How many minutes it will take to write the story',
  'Excellent planning! Thinking about challenges makes your story exciting and fun to read!',
  'Remember, planning what difficulties your character faces helps create an engaging story!',
  'Sofia wants to write about a tiny field mouse who goes on a big adventure to find cheese for her family.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Planning Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya wants to write a story about a lost penguin who finds his way home. She needs to plan her story before writing. What should Maya do FIRST when planning her penguin story?',
  'medium',
  'Think about the main problem and how it gets solved',
  'Write the ending first',
  'Draw pictures for every page',
  'Count how many words she''ll need',
  'Excellent! Planning the main problem and solution helps create a strong story structure.',
  'Remember, good writers think about their story''s main problem before they start writing.',
  'Maya wants to write a story about a lost penguin who finds his way home. She needs to plan her story before writing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Planning Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos is planning a story about a brave wolf who protects his pack. He has written down: ''Beginning: Wolf hears danger. End: Pack is safe.'' Now he needs to plan the middle. What should Carlos include in the middle part of his wolf story?',
  'medium',
  'How the wolf faces the danger and what actions he takes',
  'A description of what wolves look like',
  'Facts about where wolves live',
  'The names of all the wolves in the pack',
  'Perfect! The middle of a story shows how characters work to solve their problems.',
  'Think about what happens between the problem starting and the problem being solved.',
  'Carlos is planning a story about a brave wolf who protects his pack. He has written down: ''Beginning: Wolf hears danger. End: Pack is safe.'' Now he needs to plan the middle.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Planning Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is planning an adventure story about a monkey who gets separated from her family in the rainforest. She wants to make sure her story makes sense. Which planning step will help Emma make sure her monkey story flows well from beginning to end?',
  'medium',
  'Put the main events in order before writing',
  'Use lots of describing words',
  'Make sure all sentences are long',
  'Include facts about real monkeys',
  'Great thinking! Putting events in order helps readers follow the story easily.',
  'Remember, planning the sequence of events helps your story make sense to readers.',
  'Emma is planning an adventure story about a monkey who gets separated from her family in the rainforest. She wants to make sure her story makes sense.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Planning Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex wrote this story beginning: ''The little fox was hungry and scared in the dark forest.'' He wants to plan what his main character will be like. To plan his character well, what should Alex think about besides the fox being hungry and scared?',
  'medium',
  'What the fox is good at and how the fox solves problems',
  'What color fur the fox has',
  'How old the fox is',
  'What the fox likes to eat',
  'Excellent! Planning character strengths and problem-solving skills makes stories more interesting.',
  'Think about what makes characters interesting - their abilities and how they handle challenges.',
  'Alex wrote this story beginning: ''The little fox was hungry and scared in the dark forest.'' He wants to plan what his main character will be like.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Planning Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sophia is planning a story about dolphins who discover a hidden underwater cave. She wants to plan the setting carefully. When planning the setting for her dolphin story, which details will be most important for Sophia to include?',
  'medium',
  'Details about the cave that affect what happens in the story',
  'The exact temperature of the water',
  'How many fish live nearby',
  'The names of all the different coral types',
  'Wonderful! Planning setting details that connect to the story events makes writing more focused.',
  'Remember to plan setting details that help tell your story, not just any details.',
  'Sophia is planning a story about dolphins who discover a hidden underwater cave. She wants to plan the setting carefully.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Planning Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Marcus wants to write about a bear cub learning to fish. He''s planning by asking himself questions about his story. Which question will help Marcus plan the most important part of his bear cub story?',
  'medium',
  'What problems will the cub face while learning, and how will the cub overcome them?',
  'What does the cub look like?',
  'What season is it in the story?',
  'How many fish are in the river?',
  'Perfect! Planning the challenges and solutions makes your story exciting and meaningful.',
  'Focus on planning the main conflicts and how your character will grow or change.',
  'Marcus wants to write about a bear cub learning to fish. He''s planning by asking himself questions about his story.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Planning Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily has planned her story about a sea turtle''s journey: ''Beginning - turtle starts journey, Middle - faces storms and predators, End - reaches nesting beach.'' She wants to add more detail to her plan. How can Lily improve her story plan to make her sea turtle story more engaging?',
  'medium',
  'Add specific details about how the turtle handles each challenge',
  'Make the story longer by adding more characters',
  'Change the setting to a different ocean',
  'Add more facts about real sea turtles',
  'Excellent planning! Adding specific details about character actions makes stories come alive.',
  'Think about adding more details about what your character does, not just what happens to them.',
  'Lily has planned her story about a sea turtle''s journey: ''Beginning - turtle starts journey, Middle - faces storms and predators, End - reaches nesting beach.'' She wants to add more detail to her plan.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Planning Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake is planning a story about an owl who helps other forest animals. He has lots of ideas but they seem jumbled together. What planning strategy should Jake use to organize his ideas about the helpful owl?',
  'medium',
  'Group his ideas into beginning, middle, and end sections',
  'Write down every idea he can think of',
  'Pick only his three favorite ideas',
  'Ask someone else to choose his ideas for him',
  'Great strategy! Organizing ideas into story parts helps create a clear, logical plan.',
  'When you have many ideas, try organizing them into the different parts of your story.',
  'Jake is planning a story about an owl who helps other forest animals. He has lots of ideas but they seem jumbled together.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Planning Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Zoe is planning a story about a hummingbird who loses her voice but still needs to warn other birds about danger. She wants to make sure her story has a clear message. As Zoe plans her hummingbird story, what should she think about to make sure her story has meaning?',
  'medium',
  'What lesson the hummingbird and readers might learn from solving this problem',
  'How fast hummingbirds can fly in real life',
  'What flowers the hummingbird visits',
  'How many other birds are in the story',
  'Wonderful! Planning the lesson or message helps create stories that matter to readers.',
  'Think about what important lesson your character might learn that readers could learn too.',
  'Zoe is planning a story about a hummingbird who loses her voice but still needs to warn other birds about danger. She wants to make sure her story has a clear message.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Planning Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya wants to write a story about a lost baby elephant finding its family. She has three different ways she could start her story. Which beginning would work BEST for Maya''s story because it sets up the problem and helps readers care about the character?',
  'hard',
  'Kesi the baby elephant trumpeted sadly as he looked around the empty watering hole, wondering where his mother had gone.',
  'Elephants are very large animals that live in Africa and Asia.',
  'There once was an elephant.',
  'The watering hole was big and muddy.',
  'Excellent! You chose the beginning that introduces the character, shows emotion, and sets up the main problem!',
  'Think about which beginning tells us who the main character is AND what problem they need to solve.',
  'Maya wants to write a story about a lost baby elephant finding its family. She has three different ways she could start her story.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Planning Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake is planning a story about a brave mouse who saves other animals from a flood. He made a story map with these events: 1) Heavy rains start 2) Mouse finds safe cave 3) Animals get trapped 4) Mouse rescues everyone. What is the BIGGEST problem with Jake''s story plan that he needs to fix before writing?',
  'hard',
  'The events are not in the right order - the mouse should find the cave AFTER the animals get trapped, not before.',
  'He needs to add more animals to the story.',
  'Mice are too small to be heroes in stories.',
  'The story needs to be longer with more events.',
  'Perfect! You spotted that the sequence of events needs to make logical sense for the story to work!',
  'Look carefully at the order of events - think about what would need to happen first, second, third, and last.',
  'Jake is planning a story about a brave mouse who saves other animals from a flood. He made a story map with these events: 1) Heavy rains start 2) Mouse finds safe cave 3) Animals get trapped 4) Mouse rescues everyone.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Planning Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma wrote this first draft about penguins: ''Penguins live in cold places they slide on ice and swim fast they eat fish and have babies.'' Her teacher said she needs to revise it. What are the TWO most important things Emma should focus on when revising this sentence?',
  'hard',
  'Breaking it into separate sentences and adding more descriptive details about the penguins.',
  'Making it shorter and removing some information about penguins.',
  'Changing it to be about different animals instead of penguins.',
  'Adding more facts but keeping it as one long sentence.',
  'Great thinking! You identified that run-on sentences need to be broken up AND that details make writing more interesting!',
  'When revising, think about how to make sentences easier to read and more exciting for your audience.',
  'Emma wrote this first draft about penguins: ''Penguins live in cold places they slide on ice and swim fast they eat fish and have babies.'' Her teacher said she needs to revise it.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Planning Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos is writing about his character Sara the Sea Turtle who needs to find a safe beach to lay her eggs. He wants readers to feel worried about Sara. Which planning strategy would help Carlos BEST achieve his goal of making readers worry about Sara?',
  'hard',
  'List specific dangers Sara might face (sharks, pollution, storms) and plan how to show her feelings through actions and thoughts.',
  'Write down lots of facts about how sea turtles lay eggs.',
  'Make sure Sara talks to other characters in every scene.',
  'Plan to tell readers directly that they should feel worried about Sara.',
  'Excellent planning! You understand that showing specific dangers and character emotions makes readers care more than just telling them how to feel!',
  'Think about what makes YOU worry about a character in stories - usually it''s seeing the problems they face and how they feel about them.',
  'Carlos is writing about his character Sara the Sea Turtle who needs to find a safe beach to lay her eggs. He wants readers to feel worried about Sara.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Planning Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily planned a story about Arctic foxes but wrote this confusing paragraph: ''The white fox was hungry. Bears are dangerous. Snow was falling. The fox found berries. Winter is cold.'' She needs to revise her plan. What is the main problem with Lily''s writing plan that makes her paragraph confusing?',
  'hard',
  'Her ideas are not connected to each other or arranged in a logical order that tells a clear story.',
  'She doesn''t have enough facts about Arctic foxes.',
  'Her sentences are too short and need to be combined.',
  'She should write about different animals instead of foxes.',
  'Perfect analysis! You recognized that good story planning connects ideas in a logical way that makes sense to readers!',
  'Look at how the ideas relate to each other - good stories have ideas that connect and flow from one to the next.',
  'Lily planned a story about Arctic foxes but wrote this confusing paragraph: ''The white fox was hungry. Bears are dangerous. Snow was falling. The fox found berries. Winter is cold.'' She needs to revise her plan.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Planning Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex wants to write an exciting story about a wolf pack hunting together. He has great ideas but his teacher says his story plan needs work on organization. Which organizational structure would work BEST for Alex''s wolf pack story and why?',
  'hard',
  'Chronological order (time sequence) because it will show step-by-step how the wolves work together during the hunt.',
  'Comparing wolves to other animals because it shows differences.',
  'Problem and solution because wolves have many problems to solve.',
  'Listing facts about wolves because readers need to learn about them first.',
  'Brilliant choice! You understand that action stories work best when events are organized in the order they happen!',
  'Think about what type of organization would help readers follow along with an exciting hunting adventure from start to finish.',
  'Alex wants to write an exciting story about a wolf pack hunting together. He has great ideas but his teacher says his story plan needs work on organization.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Planning Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mia is planning a story about a butterfly''s journey during migration. She wants to include these elements: beautiful descriptions, the butterfly meeting other animals, and showing how far butterflies travel. How should Mia organize her planning to make sure all three elements work well together in her story?',
  'hard',
  'Create a story map that shows the butterfly''s route with stops where it meets animals, and plan descriptive words for each location.',
  'Write three separate short stories about each element.',
  'Focus on just one element and save the others for different stories.',
  'List facts about migration, then animal facts, then pretty words to use.',
  'Outstanding planning strategy! You understand how to weave multiple story elements together using a clear organizational structure!',
  'Think about how you can connect all your story elements together instead of keeping them separate.',
  'Mia is planning a story about a butterfly''s journey during migration. She wants to include these elements: beautiful descriptions, the butterfly meeting other animals, and showing how far butterflies travel.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Planning Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sam wrote this opening for his bear story: ''Bruno was scared. He ran fast. The hunters were coming. He hid behind rocks.'' His writing group says it needs more planning before revision. What planning strategy would help Sam MOST to improve this opening before he revises it?',
  'hard',
  'Plan specific details about how Bruno shows he''s scared and exactly why the hunters are dangerous to make readers feel Bruno''s fear.',
  'Plan to make the sentences longer by adding ''and'' between ideas.',
  'Plan to change Bruno to a different animal that''s more interesting.',
  'Plan to add more characters so Bruno isn''t alone in the story.',
  'Excellent thinking! You know that planning specific, vivid details helps writers create stronger emotional connections with readers!',
  'Consider what details would help readers really picture and feel what Bruno is experiencing in this scary moment.',
  'Sam wrote this opening for his bear story: ''Bruno was scared. He ran fast. The hunters were coming. He hid behind rocks.'' His writing group says it needs more planning before revision.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Planning Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Nina is planning a story about dolphins working together to protect their babies from danger. She has a good beginning and middle planned but is stuck on the ending. Which questions should Nina ask herself when planning her ending to make sure it fits well with the rest of her story?',
  'hard',
  'How can the dolphins'' teamwork solve the problem, and what will the characters learn about working together?',
  'What new problem can I add to make the story more exciting?',
  'How can I add more facts about dolphins that I haven''t used yet?',
  'Should I change the main characters to different sea animals?',
  'Perfect story planning! You understand that good endings connect back to the main themes and show how characters have grown or changed!',
  'Think about how your ending should connect to the main ideas and problems you set up in your beginning and middle.',
  'Nina is planning a story about dolphins working together to protect their babies from danger. She has a good beginning and middle planned but is stuck on the ending.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Planning Writing';

-- Questions for lesson: Revising and Editing (ela_3_w_10_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma wrote this sentence in her recipe story: ''The chef putted the cookies in the oven and they tasted good.'' What word should Emma change to make her sentence correct?',
  'easy',
  'putted should be put',
  'cookies should be cookie',
  'oven should be stove',
  'good should be well',
  'Excellent! You caught that editing mistake!',
  'Let''s look at the verb tense - what''s the past tense of ''put''?',
  'Emma wrote this sentence in her recipe story: ''The chef putted the cookies in the oven and they tasted good.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Revising and Editing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Marco is revising his pancake recipe story. His teacher said he needs to add more details about what the pancakes looked like. Which sentence would best help Marco add details to his story?',
  'easy',
  'The golden pancakes were fluffy and round like little pillows',
  'The pancakes were good',
  'I made pancakes',
  'Pancakes are breakfast food',
  'Perfect! You chose a sentence with lots of descriptive details!',
  'Think about which sentence helps readers picture the pancakes best',
  'Chef Marco is revising his pancake recipe story. His teacher said he needs to add more details about what the pancakes looked like.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Revising and Editing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily wrote about making soup but her sentences are out of order: 1) We ate the delicious soup. 2) First, we chopped vegetables. 3) Then we cooked everything together. What is the correct order for Lily''s sentences?',
  'easy',
  '2, 3, 1',
  '1, 2, 3',
  '3, 2, 1',
  '1, 3, 2',
  'Great job putting the steps in the right order!',
  'Remember to think about what happens first, next, and last when cooking',
  'Lily wrote about making soup but her sentences are out of order: 1) We ate the delicious soup. 2) First, we chopped vegetables. 3) Then we cooked everything together.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Revising and Editing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sam wrote: ''the baker made bread and cake and cookies and pie.'' His friend suggested he revise this sentence. Which revision makes Sam''s sentence better?',
  'easy',
  'The baker made bread, cake, cookies, and pie',
  'the baker made food',
  'The baker made bread and cake and cookies and pie and muffins',
  'The baker made things',
  'Wonderful! You used commas to make the list clearer!',
  'Think about how to use commas to separate items in a list',
  'Sam wrote: ''the baker made bread and cake and cookies and pie.'' His friend suggested he revise this sentence.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Revising and Editing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is editing her story about Chef Rosa. She found this sentence: ''chef rosa stirred the big pot of stew.'' What needs to be fixed in Maya''s sentence?',
  'easy',
  'Chef Rosa should have capital letters',
  'The word ''big'' should be removed',
  'Stew should be soup',
  'The sentence needs a question mark',
  'Excellent editing! You know that names need capital letters!',
  'Look at the person''s name - what kind of letters should names start with?',
  'Maya is editing her story about Chef Rosa. She found this sentence: ''chef rosa stirred the big pot of stew.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Revising and Editing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake wrote about making pizza but wants to add a sentence about the smell. His story says: ''We put cheese on the pizza. We baked it in the oven.'' Where should Jake add a sentence about how the pizza smelled?',
  'easy',
  'After the sentence about baking it in the oven',
  'Before the sentence about putting cheese on the pizza',
  'Replace the sentence about baking',
  'At the very beginning of the story',
  'Perfect! The pizza would smell good after baking!',
  'Think about when the pizza would start smelling good while cooking',
  'Jake wrote about making pizza but wants to add a sentence about the smell. His story says: ''We put cheese on the pizza. We baked it in the oven.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Revising and Editing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Anna wrote: ''The cook mixed the ingredients they made a cake.'' Her teacher said this needs editing. How should Anna fix her sentence?',
  'easy',
  'Add a period after ''ingredients'' and start a new sentence with ''They''',
  'Change ''mixed'' to ''stirred''',
  'Remove the word ''ingredients''',
  'Change ''cake'' to ''cookies''',
  'Great job! You found where one sentence should end and another should begin!',
  'Look for where you have two complete thoughts that need to be separated',
  'Anna wrote: ''The cook mixed the ingredients they made a cake.'' Her teacher said this needs editing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Revising and Editing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos is revising his story about a cooking contest. He wants to make his ending more exciting than ''The chef won.'' Which ending would make Carlos''s story more interesting?',
  'easy',
  'The chef jumped up and down with joy when she heard her name called as the winner!',
  'The chef won the contest',
  'Someone won',
  'The end',
  'Awesome! You chose an ending that shows excitement and emotion!',
  'Think about which ending helps readers feel the chef''s emotions',
  'Carlos is revising his story about a cooking contest. He wants to make his ending more exciting than ''The chef won.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Revising and Editing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mia wrote about making cookies but forgot punctuation: ''First we mixed the dough Then we rolled it out Finally we baked the cookies'' What punctuation marks does Mia need to add?',
  'easy',
  'Periods after ''dough'' and ''out''',
  'Question marks after each sentence',
  'Exclamation points after every word',
  'Commas after ''we'' in each sentence',
  'Excellent! You know that sentences need periods at the end!',
  'Remember that complete sentences need end marks - what mark goes at the end of telling sentences?',
  'Mia wrote about making cookies but forgot punctuation: ''First we mixed the dough Then we rolled it out Finally we baked the cookies''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Revising and Editing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya wrote this recipe story: ''First, you crack the eggs. Then you mix them up. Next, you cook them in a pan. Finally, you eat the scrambled eggs.'' Her teacher suggests she revise it to make it more interesting. Which revision would make Maya''s recipe story more engaging for readers?',
  'medium',
  'Add describing words like ''fluffy yellow eggs'' and ''sizzling hot pan''',
  'Make the sentences shorter',
  'Remove the step about cooking in a pan',
  'Change all the words to bigger vocabulary',
  'Excellent! You know that descriptive words make writing more interesting!',
  'Remember that adding describing words helps readers picture what''s happening in your story.',
  'Maya wrote this recipe story: ''First, you crack the eggs. Then you mix them up. Next, you cook them in a pan. Finally, you eat the scrambled eggs.'' Her teacher suggests she revise it to make it more interesting.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Revising and Editing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Roberto wrote: ''I made soup. It was good. Everyone liked it.'' His writing partner said this needs more details to help readers understand the story better. What kind of revision would best improve Chef Roberto''s writing?',
  'medium',
  'Add details about what kind of soup and why everyone liked it',
  'Make each sentence longer by adding more periods',
  'Change the order of the sentences',
  'Remove the sentence about everyone liking it',
  'Perfect! You understand that adding specific details makes writing stronger!',
  'Think about what information would help readers better understand the story.',
  'Chef Roberto wrote: ''I made soup. It was good. Everyone liked it.'' His writing partner said this needs more details to help readers understand the story better.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Revising and Editing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is editing her cookie recipe story. She wrote: ''mix the flour and sugar then add eggs and bake them in the oven for 20 minits.'' She needs to fix the errors before sharing it. What editing changes does Emma need to make to improve her writing?',
  'medium',
  'Add a capital letter at the beginning, fix the spelling of ''minutes,'' and add a period at the end',
  'Only change ''minits'' to ''minutes''',
  'Only add a period at the end',
  'Change ''mix'' to ''Mix'' and add commas everywhere',
  'Great editing skills! You caught the capitalization, spelling, and punctuation errors!',
  'Look carefully for capitalization, spelling, and punctuation that needs to be fixed.',
  'Emma is editing her cookie recipe story. She wrote: ''mix the flour and sugar then add eggs and bake them in the oven for 20 minits.'' She needs to fix the errors before sharing it.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Revising and Editing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex wrote about making pizza: ''We put cheese on the dough. We put sauce on the dough. We put pepperoni on the dough. We cooked the pizza.'' His peer editor suggests combining some sentences. How should Alex revise his writing to make it flow better?',
  'medium',
  'Combine the sentences: ''We put sauce, cheese, and pepperoni on the dough''',
  'Make each sentence start with different words but keep them separate',
  'Add more sentences about putting things on the dough',
  'Remove the sentence about cooking the pizza',
  'Wonderful! You know how to combine repetitive sentences to improve writing flow!',
  'Look for sentences that repeat similar ideas and think about how to combine them.',
  'Alex wrote about making pizza: ''We put cheese on the dough. We put sauce on the dough. We put pepperoni on the dough. We cooked the pizza.'' His peer editor suggests combining some sentences.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Revising and Editing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sofia''s pancake story reads: ''Last weekend, I helped Mom make pancakes. We mixed flour, eggs, and milk. The pancakes were delicious!'' She wants to add more to the middle of her story. Where in the writing process should Sofia add more details about making the pancakes?',
  'medium',
  'During revision, she should add sentences between mixing and eating to describe the cooking process',
  'During editing, she should add more periods and commas',
  'During planning, she should change her whole topic to something different',
  'She shouldn''t add anything because the story is already complete',
  'Excellent! You understand that revision is when we add details to make writing more complete!',
  'Remember that revision is when we add, remove, or change ideas to improve our writing.',
  'Sofia''s pancake story reads: ''Last weekend, I helped Mom make pancakes. We mixed flour, eggs, and milk. The pancakes were delicious!'' She wants to add more to the middle of her story.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Revising and Editing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake wrote a story about Chef Maria: ''chef maria makes the best bread in town she uses special flour from italy and kneads the dough for thirty minutes'' His teacher marked several editing issues. What editing improvements does Jake''s sentence need?',
  'medium',
  'Capitalize ''Chef Maria'' and ''Italy,'' and add a period at the end',
  'Only capitalize the first word ''chef''',
  'Add commas after every third word',
  'Change ''thirty'' to the number ''30''',
  'Great job! You identified the proper nouns that need capitals and the missing punctuation!',
  'Look for names of people and places that need capital letters, and check ending punctuation.',
  'Jake wrote a story about Chef Maria: ''chef maria makes the best bread in town she uses special flour from italy and kneads the dough for thirty minutes'' His teacher marked several editing issues.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Revising and Editing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During peer review, Zoe read Sam''s cupcake recipe story. The story jumps from mixing ingredients to decorated cupcakes without explaining the baking step. Zoe wants to give helpful feedback. What revision suggestion should Zoe give Sam to improve the story?',
  'medium',
  'Add a sentence about putting the cupcakes in the oven and baking them',
  'Remove the part about decorating cupcakes',
  'Change the story to be about cookies instead',
  'Make all the sentences shorter',
  'Perfect! You know how to identify missing steps and suggest helpful revisions!',
  'Think about what important step is missing between mixing and decorating.',
  'During peer review, Zoe read Sam''s cupcake recipe story. The story jumps from mixing ingredients to decorated cupcakes without explaining the baking step. Zoe wants to give helpful feedback.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Revising and Editing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Liam wrote: ''The chef chopped vegetables. He chopped onions. He chopped carrots. He chopped celery. Then he made soup.'' During revision, he wants to make his writing less repetitive. How should Liam revise his writing to eliminate the repetition?',
  'medium',
  'Combine the sentences: ''The chef chopped vegetables like onions, carrots, and celery''',
  'Remove all the sentences about chopping vegetables',
  'Change ''chopped'' to different words in each sentence',
  'Add more sentences about chopping other vegetables',
  'Excellent revision thinking! You combined repetitive sentences into one clear sentence!',
  'Look for sentences that repeat the same action and think about listing the items together.',
  'Liam wrote: ''The chef chopped vegetables. He chopped onions. He chopped carrots. He chopped celery. Then he made soup.'' During revision, he wants to make his writing less repetitive.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Revising and Editing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During the editing stage, Mia found this sentence in her cooking story: ''my grandmother and me cooked dinner together on sunday at her house'' She needs to fix the errors before publishing. What editing changes should Mia make to this sentence?',
  'medium',
  'Capitalize ''My'' and ''Sunday,'' change ''me'' to ''I,'' and add a period',
  'Only capitalize ''My'' at the beginning',
  'Only change ''me'' to ''I''',
  'Add commas after ''grandmother'' and ''together''',
  'Outstanding editing! You caught the capitalization, grammar, and punctuation errors!',
  'Check for proper capitalization, the correct pronoun to use, and ending punctuation.',
  'During the editing stage, Mia found this sentence in her cooking story: ''my grandmother and me cooked dinner together on sunday at her house'' She needs to fix the errors before publishing.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Revising and Editing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Maria wrote this recipe story draft: ''I made pancakes. I got flour. I got eggs. I got milk. I mixed it. I cooked it. It was good.'' She wants to make it more interesting for readers. Which revision strategy would BEST help Maria improve her story by combining ideas and adding details?',
  'hard',
  'Combine sentences and add descriptive words: ''First, I gathered fluffy flour, fresh eggs, and creamy milk to make golden pancakes.''',
  'Just fix spelling mistakes and add periods',
  'Only change ''good'' to ''great'' at the end',
  'Make each sentence longer by adding ''and then'' between them',
  'Excellent! You understand how combining sentences and adding descriptive details makes writing more engaging!',
  'Remember that good revision involves combining ideas and adding interesting details, not just fixing small errors.',
  'Chef Maria wrote this recipe story draft: ''I made pancakes. I got flour. I got eggs. I got milk. I mixed it. I cooked it. It was good.'' She wants to make it more interesting for readers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Revising and Editing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Young chef Tommy wrote these steps for making soup: ''3. Add vegetables to pot. 1. Boil water in pot. 4. Let soup cook for 20 minutes. 2. Wash and chop vegetables.'' His teacher says the order needs revision. How should Tommy revise these steps to help readers follow his recipe correctly?',
  'hard',
  'Put the steps in logical order: 1. Boil water, 2. Wash and chop vegetables, 3. Add vegetables, 4. Let cook',
  'Add more details to each step but keep the same order',
  'Remove the numbers and write it as one long paragraph',
  'Change all the action words to make them sound more exciting',
  'Perfect! You recognize that clear sequence is essential for recipe instructions!',
  'Think about what order makes sense - readers need steps they can actually follow in the kitchen.',
  'Young chef Tommy wrote these steps for making soup: ''3. Add vegetables to pot. 1. Boil water in pot. 4. Let soup cook for 20 minutes. 2. Wash and chop vegetables.'' His teacher says the order needs revision.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Revising and Editing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Rosa''s story draft reads: ''The cake was in the oven. The cake smelled good. The cake looked perfect. The cake was chocolate.'' She wants to revise it to avoid repetition. Which revision BEST eliminates repetition while maintaining all the important information?',
  'hard',
  'The chocolate cake was in the oven, smelling wonderful and looking perfect through the glass door.',
  'The cake was chocolate and in the oven and smelled good and looked perfect.',
  'It was in the oven. It smelled good. It looked perfect. It was chocolate.',
  'The cake was in the oven and it was good.',
  'Wonderful! You successfully combined repetitive sentences into one smooth, detailed sentence!',
  'Look for ways to combine sentences that repeat the same subject - this makes writing flow better.',
  'Chef Rosa''s story draft reads: ''The cake was in the oven. The cake smelled good. The cake looked perfect. The cake was chocolate.'' She wants to revise it to avoid repetition.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Revising and Editing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Student chef Alex wrote: ''We made cookies yesterday. Put sugar and butter in bowl. Mixed them together. Added flour. The cookies tasted amazing!'' His peer reviewer says there are inconsistent verb tenses. How should Alex revise his writing to fix the verb tense problem throughout the whole passage?',
  'hard',
  'Change all verbs to past tense: ''We made cookies yesterday. We put sugar and butter in a bowl. We mixed them together. We added flour.''',
  'Only change ''made'' to ''make'' in the first sentence',
  'Change ''tasted'' to ''taste'' in the last sentence only',
  'Add ''we'' to each sentence but keep the verb tenses mixed',
  'Excellent revision! You fixed the verb tense consistency problem throughout the entire piece!',
  'Remember that all verbs in a story should match - if you start with past tense, keep it past tense throughout.',
  'Student chef Alex wrote: ''We made cookies yesterday. Put sugar and butter in bowl. Mixed them together. Added flour. The cookies tasted amazing!'' His peer reviewer says there are inconsistent verb tenses.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Revising and Editing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Emma''s draft says: ''Making pizza is fun. You roll the dough. You add sauce. You put cheese on top. You bake it.'' Three classmates gave feedback: Sam said ''add more details,'' Maya said ''fix the repetitive sentence beginnings,'' and Luis said ''check spelling.'' Which revision addresses the MOST IMPORTANT feedback for improving Emma''s writing?',
  'hard',
  'Vary sentence beginnings and add details: ''Making pizza is fun! First, roll the soft dough flat. Next, spread tangy tomato sauce evenly. Then sprinkle melted cheese on top before baking.''',
  'Only add one descriptive word to each sentence: ''You carefully roll the dough. You slowly add sauce.''',
  'Just fix any spelling mistakes without changing sentence structure',
  'Make all sentences longer by adding ''and then'' between each step',
  'Fantastic! You prioritized the most impactful revisions - varying sentences and adding vivid details!',
  'Think about which changes would make the biggest difference for readers - sentence variety and details matter most.',
  'Chef Emma''s draft says: ''Making pizza is fun. You roll the dough. You add sauce. You put cheese on top. You bake it.'' Three classmates gave feedback: Sam said ''add more details,'' Maya said ''fix the repetitive sentence beginnings,'' and Luis said ''check spelling.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Revising and Editing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Young baker Sam wrote: ''I love baking. My favorite thing to bake is cookies. Chocolate chip cookies are the best cookies. I always bake cookies on Sundays.'' His writing group says it needs major revision for word choice and flow. Which revision strategy would create the BIGGEST improvement in Sam''s paragraph?',
  'hard',
  'Combine sentences and use varied vocabulary: ''I love baking, especially warm chocolate chip cookies on Sunday afternoons. These sweet treats are definitely my favorite thing to create in the kitchen.''',
  'Replace ''love'' with ''like'' and ''best'' with ''good''',
  'Add ''really'' before each important word: ''I really love really baking really good cookies.''',
  'Break each sentence into two shorter sentences',
  'Outstanding revision work! You transformed repetitive writing into engaging, flowing sentences!',
  'Major revisions mean big changes - look for ways to combine ideas and use different words instead of repeating the same ones.',
  'Young baker Sam wrote: ''I love baking. My favorite thing to bake is cookies. Chocolate chip cookies are the best cookies. I always bake cookies on Sundays.'' His writing group says it needs major revision for word choice and flow.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Revising and Editing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Katie wrote this recipe story: ''We cooked dinner. Mom helped me cut vegetables. I stirred the pot. The soup tasted salty. We ate it anyway.'' She wants to revise it to better show the cooking experience and her feelings. Which revision BEST develops the story by adding sensory details and emotional responses?',
  'hard',
  'We cooked dinner together. Mom patiently helped me cut colorful vegetables while the kitchen filled with delicious smells. When I stirred the bubbling pot, I accidentally added too much salt, but we laughed and ate our slightly salty soup anyway.',
  'We cooked dinner. Mom helped me cut many vegetables. I stirred the big pot. The soup tasted very salty. We ate all of it anyway.',
  'We cooked dinner and Mom helped me and I stirred and the soup was salty and we ate it.',
  'We cooked dinner yesterday. Mom helped me cut vegetables yesterday. I stirred the pot yesterday. The soup tasted salty yesterday.',
  'Brilliant! You transformed a simple story into a rich experience with sensory details and emotions!',
  'Think about adding details that help readers see, smell, and feel what''s happening, plus showing how characters feel about events.',
  'Chef Katie wrote this recipe story: ''We cooked dinner. Mom helped me cut vegetables. I stirred the pot. The soup tasted salty. We ate it anyway.'' She wants to revise it to better show the cooking experience and her feelings.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Revising and Editing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Student chef Jordan wrote directions for making sandwiches: ''Get bread, peanut butter, and jelly. Make the sandwich. Eat it.'' His teacher marked it for major revision, saying readers couldn''t follow these directions. What does Jordan''s writing need MOST to help readers successfully make sandwiches?',
  'hard',
  'Clear, detailed steps in order: ''First, gather two slices of bread, peanut butter, and jelly. Next, spread peanut butter on one slice. Then, spread jelly on the other slice. Finally, press the slices together and enjoy!''',
  'Longer sentences: ''Get bread and peanut butter and jelly and make the sandwich and eat it.''',
  'More exciting words: ''Grab awesome bread, fantastic peanut butter, and amazing jelly. Create the incredible sandwich. Devour it!''',
  'Different order: ''Eat the sandwich. Get bread, peanut butter, and jelly. Make it.''',
  'Perfect! You understand that instructional writing needs clear, specific steps that readers can actually follow!',
  'Instructions need to be detailed enough that someone who has never done the task before could succeed by following them.',
  'Student chef Jordan wrote directions for making sandwiches: ''Get bread, peanut butter, and jelly. Make the sandwich. Eat it.'' His teacher marked it for major revision, saying readers couldn''t follow these directions.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Revising and Editing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Chef Lisa wrote about her cooking disaster: ''I tried to make pancakes but they turned out terrible. Everything went wrong. I was so upset. I never want to cook again.'' Her peer editor suggested she revise to show rather than tell what happened. Which revision BEST shows the cooking disaster through specific details instead of just telling about it?',
  'hard',
  'I tried to make pancakes, but smoke filled the kitchen when they burned black in the pan. Batter dripped everywhere, flour covered the counter, and I sat down feeling defeated, wondering if I''d ever become a good cook.',
  'I tried to make really terrible pancakes. Everything went very wrong. I was extremely upset. I definitely never want to cook again.',
  'I made pancakes. They were bad. Things went wrong. I felt sad. I don''t want to cook.',
  'I tried to make pancakes but they turned out horrible and awful. Everything went completely wrong. I was incredibly upset.',
  'Excellent! You revised ''telling'' sentences into ''showing'' sentences with vivid, specific details!',
  'Instead of telling readers how you feel, try showing what actually happened so readers can picture the scene and understand your feelings.',
  'Chef Lisa wrote about her cooking disaster: ''I tried to make pancakes but they turned out terrible. Everything went wrong. I was so upset. I never want to cook again.'' Her peer editor suggested she revise to show rather than tell what happened.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Revising and Editing';

-- Questions for lesson: Pronouns (ela_3_l_1_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya is a soccer champion. Maya scored three goals in the big game. Maya''s teammates cheered for Maya. Which pronoun could replace ''Maya'' in the sentence ''Maya''s teammates cheered for Maya''?',
  'easy',
  'her',
  'him',
  'them',
  'it',
  'Excellent! You correctly identified that ''her'' replaces the girl''s name Maya!',
  'Remember, we use ''her'' for girls and ''him'' for boys when replacing names.',
  'Maya is a soccer champion. Maya scored three goals in the big game. Maya''s teammates cheered for Maya.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The basketball team won the championship. The team practiced every day after school. What pronoun could replace ''The basketball team'' in the second sentence?',
  'easy',
  'They',
  'It',
  'She',
  'He',
  'Perfect! ''They'' is the right pronoun for a group of people!',
  'When talking about a group of people, we use ''they'' as the pronoun.',
  'The basketball team won the championship. The team practiced every day after school.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Coach Johnson taught his players new moves. The players listened carefully to Coach Johnson. Which pronoun should replace ''Coach Johnson'' in the second sentence?',
  'easy',
  'him',
  'her',
  'they',
  'us',
  'Great work! You know that ''him'' replaces a man''s name!',
  'Remember, ''him'' is used for boys and men, while ''her'' is used for girls and women.',
  'Coach Johnson taught his players new moves. The players listened carefully to Coach Johnson.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The tennis ball bounced high. Emma hit the tennis ball over the net. What pronoun could replace ''the tennis ball'' in the second sentence?',
  'easy',
  'it',
  'she',
  'he',
  'they',
  'Awesome! You correctly used ''it'' for an object like a tennis ball!',
  'We use ''it'' for things and objects, not people.',
  'The tennis ball bounced high. Emma hit the tennis ball over the net.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The swimmers dove into the pool. The swimmers raced to the finish line. Which pronoun can replace ''The swimmers'' in the second sentence?',
  'easy',
  'They',
  'It',
  'She',
  'He',
  'Fantastic! ''They'' is perfect for talking about more than one person!',
  'When we talk about more than one person, we use ''they''.',
  'The swimmers dove into the pool. The swimmers raced to the finish line.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sarah is the fastest runner on her track team. Sarah runs every morning before school. What pronoun should replace ''Sarah'' in the second sentence?',
  'easy',
  'She',
  'He',
  'It',
  'They',
  'Excellent! ''She'' is the correct pronoun for a girl''s name!',
  'Remember, we use ''she'' for girls and women.',
  'Sarah is the fastest runner on her track team. Sarah runs every morning before school.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The baseball glove was left on the field. Tommy picked up the baseball glove. Which pronoun could replace ''the baseball glove'' in the second sentence?',
  'easy',
  'it',
  'him',
  'her',
  'they',
  'Perfect! You know that ''it'' is used for objects like sports equipment!',
  'Objects and things use the pronoun ''it'', not ''he'', ''she'', or ''they''.',
  'The baseball glove was left on the field. Tommy picked up the baseball glove.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Marcus is a star basketball player. Marcus can jump very high and shoot the ball perfectly. What pronoun should replace ''Marcus'' in the second sentence?',
  'easy',
  'He',
  'She',
  'It',
  'They',
  'Great job! ''He'' is the right pronoun for a boy''s name!',
  'We use ''he'' for boys and men when replacing their names.',
  'Marcus is a star basketball player. Marcus can jump very high and shoot the ball perfectly.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The hockey players skated across the ice. The hockey players scored two goals in the first period. Which pronoun can replace ''The hockey players'' in the second sentence?',
  'easy',
  'They',
  'He',
  'She',
  'It',
  'Outstanding! You correctly chose ''they'' for a group of players!',
  'When we talk about a group of people, the pronoun ''they'' is the best choice.',
  'The hockey players skated across the ice. The hockey players scored two goals in the first period.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this sentence about a basketball player: ''Maria dribbled the ball down the court. Maria passed the ball to her teammate.'' Which pronoun could replace ''Maria'' in the second sentence to make the writing better?',
  'medium',
  'She',
  'He',
  'It',
  'They',
  'Excellent! You correctly identified that ''she'' replaces the female noun ''Maria''!',
  'Remember to match the pronoun to the person - Maria is a girl, so we use ''she''',
  'Read this sentence about a basketball player: ''Maria dribbled the ball down the court. Maria passed the ball to her teammate.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A sports reporter wrote: ''The soccer team celebrated after the game. The soccer team had won the championship!'' What pronoun should replace ''The soccer team'' in the second sentence?',
  'medium',
  'They',
  'It',
  'He',
  'She',
  'Perfect! You know that ''they'' is used for groups of people like teams!',
  'Think about it - a team is made up of many players, so we use ''they''',
  'A sports reporter wrote: ''The soccer team celebrated after the game. The soccer team had won the championship!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about this tennis match: ''Jake served the tennis ball hard. The tennis ball flew over the net and bounced twice.'' Which pronoun could replace ''The tennis ball'' in the second sentence?',
  'medium',
  'It',
  'He',
  'She',
  'They',
  'Great work! You remembered that ''it'' is used for objects like a tennis ball!',
  'Remember that ''it'' is the pronoun we use for things, not people',
  'Read about this tennis match: ''Jake served the tennis ball hard. The tennis ball flew over the net and bounced twice.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In this swimming story: ''Coach Williams blew his whistle. Coach Williams told the swimmers to start.'' What pronoun would make the second sentence flow better by replacing ''Coach Williams''?',
  'medium',
  'He',
  'She',
  'It',
  'They',
  'Awesome! You correctly identified that ''he'' replaces the male coach''s name!',
  'Look for clues - the text says ''his whistle,'' which tells us Coach Williams is male',
  'In this swimming story: ''Coach Williams blew his whistle. Coach Williams told the swimmers to start.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this baseball sentence: ''The crowd cheered loudly when the home run was hit. The crowd stood up and clapped.'' Which pronoun should replace ''The crowd'' in the second sentence?',
  'medium',
  'They',
  'It',
  'He',
  'She',
  'Excellent! You understand that a crowd is made up of many people, so we use ''they''!',
  'Think about what a crowd is - it''s many people together, so we use ''they''',
  'Read this baseball sentence: ''The crowd cheered loudly when the home run was hit. The crowd stood up and clapped.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Here''s a story about track and field: ''Sarah ran her fastest race ever. Sarah crossed the finish line first and smiled.'' What pronoun would improve the second sentence by replacing ''Sarah''?',
  'medium',
  'She',
  'He',
  'It',
  'They',
  'Perfect! You correctly matched the female name Sarah with the pronoun ''she''!',
  'Remember that Sarah is a girl''s name, so we use the pronoun ''she''',
  'Here''s a story about track and field: ''Sarah ran her fastest race ever. Sarah crossed the finish line first and smiled.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In this hockey report: ''The puck slid across the ice quickly. The puck went straight into the goal.'' Which pronoun could replace ''The puck'' in the second sentence?',
  'medium',
  'It',
  'He',
  'She',
  'They',
  'Great job! You know that ''it'' is the right pronoun for objects like a hockey puck!',
  'Remember that a puck is a thing, not a person, so we use ''it''',
  'In this hockey report: ''The puck slid across the ice quickly. The puck went straight into the goal.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read about these volleyball players: ''The teammates practiced together every day. The teammates wanted to win the tournament.'' What pronoun should replace ''The teammates'' in the second sentence?',
  'medium',
  'They',
  'It',
  'He',
  'She',
  'Excellent! You correctly identified that ''they'' is used for multiple people!',
  'Think about it - teammates means more than one person, so we use ''they''',
  'Read about these volleyball players: ''The teammates practiced together every day. The teammates wanted to win the tournament.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Here''s a golf story: ''Mr. Johnson hit the golf ball toward the hole. Mr. Johnson watched as his ball rolled closer.'' Which pronoun would make the second sentence better by replacing ''Mr. Johnson''?',
  'medium',
  'He',
  'She',
  'It',
  'They',
  'Wonderful! You correctly identified that ''he'' replaces the male name Mr. Johnson!',
  'Look at the title ''Mr.'' - this tells us we''re talking about a man, so we use ''he''',
  'Here''s a golf story: ''Mr. Johnson hit the golf ball toward the hole. Mr. Johnson watched as his ball rolled closer.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this sports report: ''Maya scored three goals in the championship game. Maya''s teammates cheered loudly when Maya made the winning shot. The coach said Maya was the star player.'' Which pronouns could replace the underlined noun ''Maya'' to make this report sound better and avoid repetition?',
  'hard',
  'She, her, she',
  'He, his, he',
  'They, their, they',
  'It, its, it',
  'Excellent! You correctly identified the pronouns that match Maya''s gender and make the writing flow better!',
  'Remember to match the pronoun to the person''s gender and use different forms (she, her) in different parts of the sentence.',
  'Read this sports report: ''Maya scored three goals in the championship game. Maya''s teammates cheered loudly when Maya made the winning shot. The coach said Maya was the star player.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A sports announcer said: ''The basketball players ran down the court. The basketball players passed the ball quickly. The basketball players scored!'' Analyze why this announcement sounds repetitive and explain which pronoun should replace ''the basketball players'' in the second and third sentences.',
  'hard',
  'It''s repetitive because ''the basketball players'' is used three times; ''they'' should replace it',
  'It''s repetitive because of the word ''basketball''; ''she'' should replace it',
  'It sounds fine; no pronouns are needed',
  'It''s repetitive because of the word ''court''; ''he'' should replace it',
  'Perfect analysis! You identified the repetition problem and chose the correct plural pronoun ''they''!',
  'Look for repeated nouns and think about which pronoun matches the number of people or things being described.',
  'A sports announcer said: ''The basketball players ran down the court. The basketball players passed the ball quickly. The basketball players scored!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this soccer story: ''Coach Martinez told the team that Coach Martinez believed in the players. Coach Martinez said the players had worked hard all season.'' Evaluate this passage and determine which pronouns would improve the writing while maintaining clarity about who is speaking.',
  'hard',
  'Replace the second ''Coach Martinez'' with ''he'' and keep the first one for clarity',
  'Replace all instances of ''Coach Martinez'' with ''they''',
  'Replace ''the players'' with ''she'' instead',
  'Keep ''Coach Martinez'' in all sentences for clarity',
  'Outstanding! You balanced avoiding repetition with keeping the writing clear about who was speaking!',
  'Think about when to keep the noun for clarity and when a pronoun makes the writing flow better.',
  'Read this soccer story: ''Coach Martinez told the team that Coach Martinez believed in the players. Coach Martinez said the players had worked hard all season.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A tennis match report states: ''Sarah and Emma played doubles. Sarah and Emma won the first set. Then Sarah and Emma celebrated with Sarah and Emma''s coach.'' Analyze this report and identify which pronouns should replace the repeated nouns to create better sports writing.',
  'hard',
  'Use ''they'' for the second and third mentions, and ''their'' for the possessive',
  'Use ''she'' for all mentions since both are girls',
  'Use ''it'' since it''s talking about the team',
  'Keep all the names to avoid confusion',
  'Excellent analysis! You correctly used plural pronouns and the possessive form ''their''!',
  'Remember that when talking about two or more people together, use plural pronouns like ''they'' and ''their''.',
  'A tennis match report states: ''Sarah and Emma played doubles. Sarah and Emma won the first set. Then Sarah and Emma celebrated with Sarah and Emma''s coach.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this swimming article: ''The swimmer dove into the pool. The swimmer''s stroke was perfect. The swimmer touched the wall first and won the race.'' Critique this sports writing and determine which combination of pronouns would make it flow better while keeping the meaning clear.',
  'hard',
  'His or her, he or she (depending on the swimmer''s gender)',
  'Its, it (since we don''t know the gender)',
  'Their, they (since ''swimmer'' is singular)',
  'No pronouns needed; the repetition is fine',
  'Great critical thinking! You recognized that we need singular pronouns that could match either gender!',
  'Consider whether the noun is singular or plural, and think about what pronouns could work when gender isn''t specified.',
  'Read this swimming article: ''The swimmer dove into the pool. The swimmer''s stroke was perfect. The swimmer touched the wall first and won the race.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A baseball story reads: ''The team practiced every day. The team''s uniforms were new. When the team played, the team won easily.'' Evaluate how pronoun substitution could improve this passage and identify which pronouns maintain both clarity and proper grammar.',
  'hard',
  '''Their'' for the possessive and ''they'' for the subject in the last sentence',
  '''Its'' for possessive and ''it'' for the subject since teams are things',
  '''His'' and ''he'' since most teams have male players',
  'Keep ''the team'' throughout to avoid confusion',
  'Perfect! You understand that teams are groups of people, so they take plural pronouns like ''they'' and ''their''!',
  'Remember that teams are made up of people, so they use the same pronouns as groups of people.',
  'A baseball story reads: ''The team practiced every day. The team''s uniforms were new. When the team played, the team won easily.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'This hockey report needs editing: ''Jake passed the puck to Alex. Alex shot the puck toward the goal. The goalie blocked Alex''s shot, but Alex scored on the rebound.'' Analyze where pronouns should replace nouns in this passage while keeping the action clear for readers.',
  'hard',
  'Replace the second ''Alex'' with ''he'' and ''Alex''s'' with ''his'', keep the last ''Alex'' for clarity',
  'Replace all instances of ''Alex'' with ''he'' or ''his''',
  'Replace ''Jake'' with ''he'' instead of changing ''Alex''',
  'Don''t change anything; sports writing should always use names',
  'Excellent judgment! You knew when to use pronouns and when to keep the name for clarity!',
  'Think about which person the sentence is mainly about and when readers might get confused about who did what.',
  'This hockey report needs editing: ''Jake passed the puck to Alex. Alex shot the puck toward the goal. The goalie blocked Alex''s shot, but Alex scored on the rebound.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A track and field article states: ''The runners lined up at the starting line. The runners waited for the signal. When the runners heard the gun, the runners sprinted forward.'' Synthesize your knowledge of pronouns to rewrite this passage, explaining why your pronoun choices improve the sports writing.',
  'hard',
  '''They'' should replace ''the runners'' in sentences 2, 3, and 4 because it eliminates repetition while staying plural',
  '''It'' should replace ''the runners'' because the group acts as one unit',
  '''He or she'' should be used since we don''t know if runners are male or female',
  'Different pronouns in each sentence: ''we'', ''you'', ''they'' to add variety',
  'Superb synthesis! You explained both the grammar rule and why it makes better sports writing!',
  'Focus on matching the number (plural) and explaining how pronouns help writing flow better.',
  'A track and field article states: ''The runners lined up at the starting line. The runners waited for the signal. When the runners heard the gun, the runners sprinted forward.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronouns';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this complex sports scenario: ''Maria and Carlos formed a team. Maria was good at defense while Carlos was good at offense. Maria and Carlos''s coach said Maria and Carlos could win the tournament if Maria and Carlos worked together.'' Evaluate this passage and create a revision plan using pronouns strategically to improve readability while maintaining clarity about each player''s role.',
  'hard',
  'Keep first names, use ''she'' for Maria''s role, ''he'' for Carlos''s role, ''their'' for the coach comment, and ''they'' for working together',
  'Replace all names with ''they'' since they''re a team',
  'Use ''the players'' instead of pronouns to be more specific',
  'Only replace the possessive ''Maria and Carlos''s'' with ''their''',
  'Outstanding strategic thinking! You planned pronoun use to keep individual roles clear while improving flow!',
  'Consider when individual identity matters versus when the team acts together, and plan pronoun use accordingly.',
  'Read this complex sports scenario: ''Maria and Carlos formed a team. Maria was good at defense while Carlos was good at offense. Maria and Carlos''s coach said Maria and Carlos could win the tournament if Maria and Carlos worked together.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Pronouns';

-- Questions for lesson: Action Verbs (ela_3_l_2_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Sam is working on a case. Read this sentence: ''The detective searched the room carefully for clues.'' Which word is the action verb in this sentence?',
  'easy',
  'searched',
  'detective',
  'room',
  'carefully',
  'Excellent! You found the action verb that tells what the detective did!',
  'Remember, action verbs tell us what someone is doing. Look for the word that shows action!',
  'Detective Sam is working on a case. Read this sentence: ''The detective searched the room carefully for clues.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Action Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mystery solver Lucy found an important clue. Read: ''Lucy examined the mysterious footprint with her magnifying glass.'' What is the action verb that tells what Lucy did?',
  'easy',
  'examined',
  'mysterious',
  'footprint',
  'magnifying',
  'Perfect! You identified the action word that shows what Lucy did!',
  'Think about what Lucy was doing in the sentence. Action verbs show what someone does!',
  'Mystery solver Lucy found an important clue. Read: ''Lucy examined the mysterious footprint with her magnifying glass.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Action Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Mike is solving a puzzle case. Read: ''The clever detective discovered a secret message hidden in the book.'' Which word describes what kind of detective Mike is?',
  'easy',
  'clever',
  'discovered',
  'secret',
  'hidden',
  'Great detective work! You found the adjective that describes the detective!',
  'Look for the word that tells us more about what the detective is like. Adjectives describe nouns!',
  'Detective Mike is solving a puzzle case. Read: ''The clever detective discovered a secret message hidden in the book.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Action Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Jones is on the case! Read this sentence: ''Inspector Jones chased the sneaky thief through the dark alley.'' What action verb shows what Inspector Jones did?',
  'easy',
  'chased',
  'sneaky',
  'thief',
  'dark',
  'Awesome! You caught the action verb just like Inspector Jones caught the case!',
  'Action verbs tell us what someone is doing. What was Inspector Jones doing to the thief?',
  'Inspector Jones is on the case! Read this sentence: ''Inspector Jones chased the sneaky thief through the dark alley.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Action Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Rosa found evidence at the crime scene. Read: ''Rosa collected the tiny pieces of broken glass from the floor.'' Which word is an adjective that describes the pieces of glass?',
  'easy',
  'tiny',
  'collected',
  'pieces',
  'floor',
  'Fantastic! You spotted the adjective that describes the glass pieces!',
  'Adjectives describe nouns. Look for the word that tells us more about the glass pieces!',
  'Detective Rosa found evidence at the crime scene. Read: ''Rosa collected the tiny pieces of broken glass from the floor.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Action Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The mystery team is working hard. Read: ''The young detectives solved the difficult puzzle together.'' What is the action verb in this sentence?',
  'easy',
  'solved',
  'young',
  'difficult',
  'puzzle',
  'Brilliant! You solved the question just like the detectives solved the puzzle!',
  'Think about what the detectives did. Action verbs show what someone does or did!',
  'The mystery team is working hard. Read: ''The young detectives solved the difficult puzzle together.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Action Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Carlos is investigating a mystery. Read: ''Carlos questioned the nervous witness about the strange noise.'' Which adjective describes the witness?',
  'easy',
  'nervous',
  'questioned',
  'witness',
  'noise',
  'Excellent detective skills! You found the adjective that describes the witness!',
  'Look for the word that tells us how the witness was feeling. Adjectives describe people, places, or things!',
  'Detective Carlos is investigating a mystery. Read: ''Carlos questioned the nervous witness about the strange noise.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Action Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The detective team made progress on their case. Read: ''The detectives studied the mysterious map very carefully.'' What action verb tells us what the detectives did?',
  'easy',
  'studied',
  'mysterious',
  'map',
  'carefully',
  'Perfect! You identified the action the detectives took to solve their case!',
  'Action verbs tell us what someone is doing. What were the detectives doing with the map?',
  'The detective team made progress on their case. Read: ''The detectives studied the mysterious map very carefully.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Action Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Emma cracked the case! Read: ''Emma discovered the stolen treasure in the old, dusty attic.'' Which word is an adjective that describes the attic?',
  'easy',
  'dusty',
  'discovered',
  'treasure',
  'attic',
  'Amazing work! You found the adjective that describes what the attic was like!',
  'Adjectives describe nouns. Look for words that tell us more about what the attic was like!',
  'Detective Emma cracked the case! Read: ''Emma discovered the stolen treasure in the old, dusty attic.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Action Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Maya examined the crime scene carefully. She searched for clues under the desk and discovered a mysterious footprint. Which words are action verbs that show what Detective Maya did?',
  'medium',
  'examined, searched, discovered',
  'mysterious, careful, crime',
  'Detective, footprint, desk',
  'scene, clues, under',
  'Excellent detective work! You found all the action verbs that show what Maya did!',
  'Keep investigating! Remember, action verbs tell us what someone is doing or did.',
  'Detective Maya examined the crime scene carefully. She searched for clues under the desk and discovered a mysterious footprint.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Action Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The sneaky thief crept through the dark hallway. Detective Jones quickly chased the suspicious person down the long corridor. Identify the action verb and adjective that describe HOW the thief moved.',
  'medium',
  'crept (action verb), sneaky (adjective)',
  'dark (action verb), hallway (adjective)',
  'chased (action verb), Detective (adjective)',
  'through (action verb), suspicious (adjective)',
  'Perfect! You correctly identified both the action verb and the describing adjective!',
  'Good try! Think about which word shows the action and which word describes what kind of person the thief is.',
  'The sneaky thief crept through the dark hallway. Detective Jones quickly chased the suspicious person down the long corridor.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Action Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Smith opened the creaky door slowly. Inside the dusty room, she noticed broken glass scattered everywhere. Which sentence contains both an action verb AND an adjective describing a noun?',
  'medium',
  'Inside the dusty room, she noticed broken glass scattered everywhere.',
  'Detective Smith opened the door.',
  'The door was creaky.',
  'Glass was scattered.',
  'Great detective skills! You found the sentence with both an action verb and descriptive adjectives!',
  'Keep searching! Look for a sentence that has both an action word and a word that describes something.',
  'Detective Smith opened the creaky door slowly. Inside the dusty room, she noticed broken glass scattered everywhere.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Action Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The clever detective studied the important evidence. She wrote detailed notes in her small notebook about the strange case. Match each adjective with the noun it describes: clever, important, detailed, small, strange.',
  'medium',
  'clever detective, important evidence, detailed notes, small notebook, strange case',
  'clever evidence, important detective, detailed case, small notes, strange notebook',
  'clever notes, important notebook, detailed detective, small case, strange evidence',
  'clever case, important notes, detailed notebook, small detective, strange evidence',
  'Outstanding work! You correctly matched all the adjectives with the nouns they describe!',
  'Good effort! Remember, adjectives describe nouns, so think about what each describing word goes with.',
  'The clever detective studied the important evidence. She wrote detailed notes in her small notebook about the strange case.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Action Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Brown whispered quietly to her partner. They planned their careful investigation of the mysterious robbery. Which word functions as both an action verb in one sentence and could be used as an adjective in another context?',
  'medium',
  'planned (action verb here, but ''planned investigation'' uses it as an adjective)',
  'whispered (only functions as a verb)',
  'mysterious (only functions as an adjective)',
  'investigation (only functions as a noun)',
  'Brilliant thinking! You understand how some words can function differently in different sentences!',
  'This was tricky! Some words can work as different parts of speech depending on how they''re used in a sentence.',
  'Detective Brown whispered quietly to her partner. They planned their careful investigation of the mysterious robbery.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Action Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The young detective questioned the nervous witness. She listened carefully to every single word the frightened person spoke. Identify all the adjectives that describe people in this passage.',
  'medium',
  'young, nervous, frightened',
  'questioned, listened, spoke',
  'detective, witness, person',
  'carefully, every, single',
  'Excellent! You found all the adjectives that tell us more about the people in the story!',
  'Keep looking! Focus on words that describe what the people are like or how they appear.',
  'The young detective questioned the nervous witness. She listened carefully to every single word the frightened person spoke.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Action Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Wilson raced quickly through the busy street. She spotted the tall suspect hiding behind a rusty car near the old building. How do the action verbs ''raced'' and ''spotted'' help us understand what the detective is doing?',
  'medium',
  'They show the detective is actively chasing and looking for someone',
  'They describe what the detective looks like',
  'They tell us where the detective is located',
  'They explain why the detective is working',
  'Perfect analysis! You understand how action verbs show what characters are doing in the story!',
  'Good thinking! Remember that action verbs tell us about the actions or movements characters make.',
  'Detective Wilson raced quickly through the busy street. She spotted the tall suspect hiding behind a rusty car near the old building.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Action Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The determined detective solved another difficult case. Her sharp eyes caught tiny details that other investigators missed completely. Which adjectives make the detective seem more skilled and capable?',
  'medium',
  'determined, sharp',
  'solved, caught',
  'another, other',
  'difficult, tiny',
  'Great job! You identified the adjectives that describe the detective''s positive qualities!',
  'Try again! Think about which describing words tell us good things about the detective''s abilities.',
  'The determined detective solved another difficult case. Her sharp eyes caught tiny details that other investigators missed completely.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Action Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Parker investigated the quiet library where valuable books disappeared mysteriously. She searched through old records and discovered helpful clues. Replace the action verb ''investigated'' with a different action verb that changes how we picture the detective''s work.',
  'medium',
  'explored (suggests more careful, thorough examination)',
  'valuable (this is an adjective, not an action verb)',
  'library (this is a noun, not an action verb)',
  'mysteriously (this describes how, not an action)',
  'Wonderful word choice! You understand how different action verbs can change the meaning of a sentence!',
  'Keep trying! Think of other action words that mean something similar to ''investigated'' but give a slightly different feeling.',
  'Detective Parker investigated the quiet library where valuable books disappeared mysteriously. She searched through old records and discovered helpful clues.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Action Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Rosa examined the crime scene carefully. She searched the room, collected fingerprints, and questioned three witnesses. Then she analyzed all the clues and solved the mysterious case. Which words are action verbs that show what Detective Rosa did, and which words describe how she did them?',
  'hard',
  'Action verbs: examined, searched, collected, questioned, analyzed, solved. Describing word: carefully',
  'Action verbs: Detective, Rosa, room, fingerprints. Describing word: mysterious',
  'Action verbs: carefully, mysterious, three. Describing word: crime',
  'Action verbs: scene, witnesses, clues, case. Describing word: examined',
  'Excellent detective work! You correctly identified all the action verbs and the adjective!',
  'Let''s practice identifying words that show actions versus words that describe things',
  'Detective Rosa examined the crime scene carefully. She searched the room, collected fingerprints, and questioned three witnesses. Then she analyzed all the clues and solved the mysterious case.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Action Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The sneaky thief crept through the dark hallway. The brave detective followed quietly behind him. She watched carefully as he opened the heavy door. Compare the action verbs with the adjectives in this mystery scene. How do they work together?',
  'hard',
  'Action verbs (crept, followed, watched, opened) show what happened, while adjectives (sneaky, dark, brave, heavy) describe the people and things',
  'Action verbs describe people and adjectives show what happened in the story',
  'All the words are action verbs because everyone is moving around',
  'Action verbs and adjectives mean the same thing in mystery stories',
  'Fantastic analysis! You understand how verbs and adjectives work together to create a vivid scene!',
  'Let''s review how action words and describing words have different jobs in sentences',
  'The sneaky thief crept through the dark hallway. The brave detective followed quietly behind him. She watched carefully as he opened the heavy door.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Action Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Inspector Jones noticed something strange. The expensive painting hung crooked on the wall. Someone had moved it recently. The dust underneath revealed a hidden safe. Identify the action verbs and explain how the adjectives help solve this mystery case.',
  'hard',
  'Action verbs: noticed, hung, moved, revealed. Adjectives like ''expensive,'' ''crooked,'' and ''hidden'' give important clues about the crime',
  'Action verbs: expensive, crooked, strange, hidden. The adjectives don''t help solve mysteries',
  'Action verbs: painting, wall, dust, safe. Adjectives are noticed, moved, revealed',
  'All words are action verbs because the mystery is exciting and fast-paced',
  'Brilliant deduction! You found all the action verbs and explained how adjectives provide crucial clues!',
  'Let''s work on distinguishing between action words and describing words that give us clues',
  'Inspector Jones noticed something strange. The expensive painting hung crooked on the wall. Someone had moved it recently. The dust underneath revealed a hidden safe.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Action Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The mysterious footprints led to an old warehouse. Detective Smith pushed open the rusty gate and walked inside. She discovered a secret room filled with stolen treasures. Analyze how the action verbs and adjectives in each sentence work together to advance this detective story.',
  'hard',
  'Each sentence has action verbs (led, pushed, walked, discovered) that move the story forward, while adjectives (mysterious, old, rusty, secret, stolen) add important details',
  'The action verbs describe things and the adjectives show what the detective does',
  'Only the last sentence has action verbs; the other sentences only have adjectives',
  'All sentences have the same action verbs and adjectives repeated throughout',
  'Excellent literary analysis! You understand how verbs and adjectives work together in storytelling!',
  'Let''s practice seeing how action words and describing words each have special roles in sentences',
  'The mysterious footprints led to an old warehouse. Detective Smith pushed open the rusty gate and walked inside. She discovered a secret room filled with stolen treasures.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Action Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Miller''s sharp eyes spotted tiny clues everywhere. She photographed the muddy footprints, measured the broken window, and carefully examined the torn fabric on the fence. Explain the function of each type of word: what job do the action verbs do versus the adjectives in this investigation scene?',
  'hard',
  'Action verbs (spotted, photographed, measured, examined) show the detective''s investigative actions, while adjectives (sharp, tiny, muddy, broken, torn) describe the condition of evidence',
  'Action verbs describe the evidence and adjectives show what the detective is doing',
  'Both action verbs and adjectives describe Detective Miller''s appearance',
  'Action verbs and adjectives both show actions because the scene is very active',
  'Outstanding detective analysis! You perfectly explained how verbs and adjectives serve different functions!',
  'Let''s review what jobs action words do compared to describing words in sentences',
  'Detective Miller''s sharp eyes spotted tiny clues everywhere. She photographed the muddy footprints, measured the broken window, and carefully examined the torn fabric on the fence.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Action Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The clever detective studied the evidence carefully. Wet footprints covered the wooden floor. Someone had spilled red paint near the locked door and dropped important papers. Sort the action verbs and adjectives, then explain how each type helps build this mystery scene.',
  'hard',
  'Action verbs (studied, covered, spilled, dropped) show what happened; adjectives (clever, wet, wooden, red, locked, important) describe people, objects, and clues',
  'Action verbs (clever, wet, wooden, red) describe things; adjectives (studied, covered, spilled, dropped) show actions',
  'Everything is an action verb because mysteries have lots of exciting action scenes',
  'Action verbs and adjectives are the same thing in detective stories',
  'Superb sorting and analysis! You clearly understand how different word types build mystery scenes!',
  'Let''s practice separating action words from describing words and understanding their different purposes',
  'The clever detective studied the evidence carefully. Wet footprints covered the wooden floor. Someone had spilled red paint near the locked door and dropped important papers.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Action Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Detective Wong investigated three different crime scenes today. At the first location, she found fresh evidence. At the second site, she interviewed nervous witnesses. At the final scene, she solved the complex puzzle. Compare how action verbs and adjectives function differently across these multiple crime scenes.',
  'hard',
  'Action verbs (investigated, found, interviewed, solved) show the detective''s work at each scene, while adjectives (different, fresh, nervous, complex) describe the specific conditions at each location',
  'Action verbs only appear at the first crime scene, adjectives only at the last scene',
  'Action verbs and adjectives switch roles at each different crime scene location',
  'All words function the same way because they''re all part of detective work',
  'Masterful comparison! You tracked how verbs and adjectives function consistently across multiple scenes!',
  'Let''s work on seeing how action words and describing words keep their same jobs in different situations',
  'Captain Detective Wong investigated three different crime scenes today. At the first location, she found fresh evidence. At the second site, she interviewed nervous witnesses. At the final scene, she solved the complex puzzle.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Action Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The young detective grabbed her powerful magnifying glass. She examined the tiny fingerprints on the smooth surface. Then she compared them with the suspect''s actual prints and made an amazing discovery. Analyze the relationship between the action verbs and adjectives: how do they depend on each other in this detective work?',
  'hard',
  'Action verbs (grabbed, examined, compared, made) need adjectives (young, powerful, tiny, smooth, actual, amazing) to give complete, detailed information about the detective work',
  'Action verbs and adjectives work independently and don''t need each other',
  'Adjectives do all the important work while action verbs just fill space',
  'Action verbs can completely replace adjectives in detective stories',
  'Brilliant relationship analysis! You understand how verbs and adjectives work together as a team!',
  'Let''s explore how action words and describing words help each other make sentences more complete',
  'The young detective grabbed her powerful magnifying glass. She examined the tiny fingerprints on the smooth surface. Then she compared them with the suspect''s actual prints and made an amazing discovery.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Action Verbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Detective Park carefully reviewed her case notes: ''The suspicious stranger entered through the narrow window. He stole valuable jewelry and left behind muddy tracks. I will catch this clever criminal soon.'' Evaluate how the action verbs and adjectives in these detective notes serve different purposes in documenting the case.',
  'hard',
  'Action verbs (reviewed, entered, stole, left, catch) document what happened and what will happen, while adjectives (suspicious, narrow, valuable, muddy, clever) record important descriptive details for the case file',
  'Action verbs record descriptions and adjectives document what happened in time order',
  'Both action verbs and adjectives only describe the criminal''s appearance',
  'Detective notes only need action verbs because adjectives aren''t important for solving crimes',
  'Exceptional evaluation! You understand how different word types serve specific purposes in detective documentation!',
  'Let''s practice understanding why both action words and describing words are essential for complete information',
  'Detective Park carefully reviewed her case notes: ''The suspicious stranger entered through the narrow window. He stole valuable jewelry and left behind muddy tracks. I will catch this clever criminal soon.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Action Verbs';

-- Questions for lesson: Adjectives (ela_3_l_2_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma is writing in her garden journal about the flowers she planted. She wrote: ''The bright sunflowers are tall and yellow.'' Which words are adjectives that describe the sunflowers?',
  'easy',
  'bright, tall, yellow',
  'sunflowers, planted, wrote',
  'Emma, garden, flowers',
  'are, and, the',
  'Excellent! You found all the describing words (adjectives) that tell us about the sunflowers!',
  'Remember, adjectives are words that describe or tell us more about nouns. Look for words that describe the sunflowers!',
  'Emma is writing in her garden journal about the flowers she planted. She wrote: ''The bright sunflowers are tall and yellow.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Look at this sentence from a nature story: ''The tiny seeds grow into beautiful plants.'' What is the verb (action word) in this sentence?',
  'easy',
  'grow',
  'tiny',
  'beautiful',
  'seeds',
  'Perfect! You identified the action word that tells us what the seeds do!',
  'Think about what action the seeds are doing in this sentence. What word shows movement or action?',
  'Look at this sentence from a nature story: ''The tiny seeds grow into beautiful plants.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya describes her vegetable garden: ''The round tomatoes hang from green vines.'' Which word is an adjective that describes the tomatoes?',
  'easy',
  'round',
  'hang',
  'tomatoes',
  'vines',
  'Great work! ''Round'' describes what the tomatoes look like!',
  'Look for a word that tells us more about the tomatoes. What word describes their shape?',
  'Maya describes her vegetable garden: ''The round tomatoes hang from green vines.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Read this garden observation: ''Colorful butterflies dance around the fragrant roses.'' What is the verb in this sentence?',
  'easy',
  'dance',
  'colorful',
  'fragrant',
  'butterflies',
  'Wonderful! You found the action word that shows what the butterflies are doing!',
  'Think about what the butterflies are doing. Which word shows their action or movement?',
  'Read this garden observation: ''Colorful butterflies dance around the fragrant roses.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake writes about his herb garden: ''The fresh mint smells sweet and strong.'' How many adjectives describe the mint in this sentence?',
  'easy',
  '3 adjectives (fresh, sweet, strong)',
  '1 adjective',
  '2 adjectives',
  '4 adjectives',
  'Excellent counting! You found all three describing words about the mint!',
  'Count the words that describe the mint. Look for words that tell us about how it looks, smells, or feels!',
  'Jake writes about his herb garden: ''The fresh mint smells sweet and strong.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'From a garden story: ''The busy bees buzz loudly near the purple flowers.'' Which word is the verb (action word)?',
  'easy',
  'buzz',
  'busy',
  'purple',
  'loudly',
  'Perfect! ''Buzz'' is the action word that tells us what the bees do!',
  'Listen for the sound the bees make - that''s your action word! What are the bees doing?',
  'From a garden story: ''The busy bees buzz loudly near the purple flowers.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily observes her garden: ''The shiny beetles crawl under the broad leaves.'' Which adjectives describe things in this sentence?',
  'easy',
  'shiny and broad',
  'beetles and leaves',
  'crawl and under',
  'the and under',
  'Great job! You found both describing words - one for the beetles and one for the leaves!',
  'Look for words that describe the beetles and the leaves. What words tell us more about how they look?',
  'Lily observes her garden: ''The shiny beetles crawl under the broad leaves.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'A garden journal entry reads: ''Small ants march across the smooth stone path.'' What action are the ants doing in this sentence?',
  'easy',
  'march',
  'small',
  'smooth',
  'path',
  'Excellent! You identified that the ants are marching - that''s the action word!',
  'Think about what the ants are doing as they move. Which word shows their action?',
  'A garden journal entry reads: ''Small ants march across the smooth stone path.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'From a nature adventure story: ''The curious children explore the wild garden carefully.'' Which adjectives describe the nouns in this sentence?',
  'easy',
  'curious and wild',
  'explore and carefully',
  'children and garden',
  'the and carefully',
  'Wonderful! You found the two adjectives that describe the children and the garden!',
  'Look for words that describe the children and the garden. What words tell us more about them?',
  'From a nature adventure story: ''The curious children explore the wild garden carefully.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya wrote in her garden journal: ''The bright sunflowers towered over the small daisies. Busy bees buzzed around the colorful flowers.'' Which word is an adjective that describes the sunflowers?',
  'medium',
  'bright',
  'towered',
  'sunflowers',
  'buzzed',
  'Excellent! You identified the adjective that describes the sunflowers!',
  'Remember, adjectives describe nouns. Look for words that tell us what the sunflowers look like.',
  'Maya wrote in her garden journal: ''The bright sunflowers towered over the small daisies. Busy bees buzzed around the colorful flowers.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The garden explorer noticed: ''Tiny seeds sprouted into tall plants. The green leaves danced in the gentle breeze.'' What is the function of the word ''danced'' in the second sentence?',
  'medium',
  'It''s a verb that shows what the leaves did',
  'It''s an adjective that describes the leaves',
  'It''s a noun that names something',
  'It''s an adjective that describes the breeze',
  'Perfect! You understood that ''danced'' is a verb showing the action of the leaves!',
  'Think about what ''danced'' tells us - is it describing something or showing an action?',
  'The garden explorer noticed: ''Tiny seeds sprouted into tall plants. The green leaves danced in the gentle breeze.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the butterfly garden: ''Orange monarchs fluttered over the sweet-smelling lavender. The delicate wings sparkled in the warm sunshine.'' Which adjectives work together to describe the lavender?',
  'medium',
  'sweet-smelling',
  'orange',
  'fluttered',
  'sparkled',
  'Great work! You found the compound adjective that describes how the lavender smells!',
  'Look for words that tell us something special about the lavender plant.',
  'In the butterfly garden: ''Orange monarchs fluttered over the sweet-smelling lavender. The delicate wings sparkled in the warm sunshine.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The young gardener wrote: ''Crooked carrots grew beside the straight rows of lettuce. The muddy boots walked carefully between the plants.'' Compare the adjectives ''crooked'' and ''straight.'' What do they both describe?',
  'medium',
  'They describe the shape or appearance of things in the garden',
  'They are both verbs that show action',
  'They describe how fast something moves',
  'They describe sounds in the garden',
  'Wonderful! You understand that both adjectives describe how things look or their shape!',
  'Think about what ''crooked'' and ''straight'' tell us about the things they describe.',
  'The young gardener wrote: ''Crooked carrots grew beside the straight rows of lettuce. The muddy boots walked carefully between the plants.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'During the nature walk: ''The curious children discovered a hidden pond. Shiny fish swam beneath the clear water while patient herons watched quietly.'' Which word functions as both an action the fish perform and describes what they did?',
  'medium',
  'swam',
  'shiny',
  'clear',
  'patient',
  'Excellent thinking! You identified ''swam'' as the verb that shows the fish''s action!',
  'Look for the word that tells us what the fish were doing in the water.',
  'During the nature walk: ''The curious children discovered a hidden pond. Shiny fish swam beneath the clear water while patient herons watched quietly.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The garden journal entry read: ''Playful squirrels buried acorns near the ancient oak tree. The fuzzy creatures scampered quickly up the rough bark.'' Which adjective describes what the oak tree is like because of its age?',
  'medium',
  'ancient',
  'buried',
  'scampered',
  'quickly',
  'Perfect! You found the adjective that tells us about the tree''s age!',
  'Look for the word that describes how old the oak tree is.',
  'The garden journal entry read: ''Playful squirrels buried acorns near the ancient oak tree. The fuzzy creatures scampered quickly up the rough bark.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'In the herb garden: ''Fresh mint leaves released their strong scent when touched. The eager cook plucked several fragrant sprigs for tonight''s dinner.'' How do the adjectives ''strong'' and ''fragrant'' work together in this passage?',
  'medium',
  'They both describe different aspects of how the mint smells',
  'They both show actions the mint does',
  'They both describe the cook''s feelings',
  'They both tell us about the dinner',
  'Great analysis! You understood how both adjectives relate to the mint''s scent!',
  'Think about what both ''strong'' and ''fragrant'' tell us about the mint.',
  'In the herb garden: ''Fresh mint leaves released their strong scent when touched. The eager cook plucked several fragrant sprigs for tonight''s dinner.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The afternoon garden observation: ''Heavy raindrops pelted the tender seedlings. Worried gardeners rushed outside with protective umbrellas to shield their precious plants.'' What is the function of ''rushed'' compared to ''worried'' in this sentence?',
  'medium',
  '''Rushed'' shows what the gardeners did, while ''worried'' describes how they felt',
  'Both words describe the gardeners'' feelings',
  'Both words show actions the gardeners took',
  '''Rushed'' describes the rain, while ''worried'' shows an action',
  'Excellent! You distinguished between the verb ''rushed'' and the adjective ''worried''!',
  'Think about which word shows an action and which word describes a feeling.',
  'The afternoon garden observation: ''Heavy raindrops pelted the tender seedlings. Worried gardeners rushed outside with protective umbrellas to shield their precious plants.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The spring garden tour: ''Colorful tulips bloomed in neat rows while busy gardeners weeded the surrounding flower beds. The cheerful visitors admired the spectacular display.'' Which adjectives help readers visualize what the garden looks like?',
  'medium',
  'colorful, neat, and spectacular',
  'bloomed, weeded, and admired',
  'tulips, gardeners, and visitors',
  'busy, cheerful, and surrounding',
  'Wonderful! You identified the adjectives that paint a picture of the garden''s appearance!',
  'Look for words that help you imagine what you would see in the garden.',
  'The spring garden tour: ''Colorful tulips bloomed in neat rows while busy gardeners weeded the surrounding flower beds. The cheerful visitors admired the spectacular display.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Maya wrote in her garden journal: ''The bright sunflowers swayed gently in the warm breeze. Their golden petals sparkled beautifully in the morning light.'' She wants to understand how different words work in her sentences. In Maya''s garden journal, which word is an adjective that describes HOW the sunflowers moved, and which word is the verb that shows the action?',
  'hard',
  'The adjective ''gently'' describes how they moved, and ''swayed'' is the verb showing action',
  'The adjective ''sunflowers'' describes the plants, and ''bright'' is the verb',
  'The adjective ''golden'' describes color, and ''petals'' is the verb',
  'The adjective ''morning'' describes time, and ''light'' is the verb',
  'Excellent! You correctly identified that ''gently'' is an adjective describing the verb ''swayed''!',
  'Let''s practice identifying which words describe actions (adjectives) and which words show actions (verbs)',
  'Maya wrote in her garden journal: ''The bright sunflowers swayed gently in the warm breeze. Their golden petals sparkled beautifully in the morning light.'' She wants to understand how different words work in her sentences.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sam is comparing two garden sentences: ''The roses smell sweet'' and ''The thorny roses smell absolutely sweet.'' He needs to analyze how adjectives and verbs work differently in each sentence. How do the adjectives and verbs function differently between these two sentences about roses?',
  'hard',
  'The second sentence has more adjectives (''thorny'' and ''absolutely'') that give more detailed descriptions while using the same verb ''smell''',
  'The first sentence has more verbs that show different actions',
  'Both sentences use the same adjectives and verbs in the same way',
  'The second sentence changes the verb to make it stronger',
  'Perfect analysis! You understood how adding adjectives creates more vivid descriptions!',
  'Let''s work on comparing how adjectives and verbs work in different sentences',
  'Sam is comparing two garden sentences: ''The roses smell sweet'' and ''The thorny roses smell absolutely sweet.'' He needs to analyze how adjectives and verbs work differently in each sentence.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Emma found this description in a gardening book: ''Tiny seeds grow rapidly into tall, leafy plants that bloom magnificently.'' She wants to understand how each descriptive word works with the action words. Analyze how the adjectives and verbs work together in this sentence. Which adjectives modify nouns and which modify verbs?',
  'hard',
  '''Tiny,'' ''tall,'' and ''leafy'' modify nouns, while ''rapidly'' and ''magnificently'' modify the verbs ''grow'' and ''bloom''',
  'All the descriptive words modify only the nouns in the sentence',
  '''Seeds'' and ''plants'' modify the verbs, while ''grow'' and ''bloom'' modify the nouns',
  '''Rapidly'' and ''magnificently'' modify nouns, while ''tiny'' and ''tall'' modify verbs',
  'Outstanding! You correctly identified which adjectives describe nouns versus verbs!',
  'Let''s practice distinguishing between adjectives that describe nouns and those that describe verbs',
  'Emma found this description in a gardening book: ''Tiny seeds grow rapidly into tall, leafy plants that bloom magnificently.'' She wants to understand how each descriptive word works with the action words.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Carlos wrote: ''The muddy gardener carefully planted the delicate seedlings yesterday.'' His teacher asked him to explain how the descriptive words and action words function in his sentence. Explain the different functions of all the adjectives and verbs in Carlos''s sentence about planting seedlings.',
  'hard',
  '''Muddy'' and ''delicate'' are adjectives describing nouns; ''carefully'' is an adverb describing the verb ''planted''',
  '''Gardener'' and ''seedlings'' are verbs showing actions, while ''planted'' is an adjective',
  'All descriptive words are adjectives that describe the gardener only',
  '''Yesterday'' and ''carefully'' are both verbs showing when actions happened',
  'Excellent work! You correctly identified the functions of adjectives, adverbs, and verbs!',
  'Let''s review how different types of descriptive words work with nouns and verbs',
  'Carlos wrote: ''The muddy gardener carefully planted the delicate seedlings yesterday.'' His teacher asked him to explain how the descriptive words and action words function in his sentence.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Lily is editing her garden story: ''The wilted flowers drooped sadly, but the healthy ones stood proudly tall.'' She needs to understand how descriptive words function with action words throughout her sentence. In Lily''s sentence, how do the adjectives and verbs work together to create two different images?',
  'hard',
  'Adjectives ''wilted'' and ''healthy'' describe different flowers, while verbs ''drooped'' and ''stood'' show contrasting actions, with ''sadly'' and ''proudly'' describing how the actions happened',
  'The verbs ''wilted'' and ''healthy'' show actions, while ''drooped'' and ''stood'' describe the flowers',
  'All descriptive words work the same way to describe only the flowers',
  'The adjectives show actions while the verbs describe appearances',
  'Fantastic! You understood how adjectives and verbs create contrasting images!',
  'Let''s practice analyzing how descriptive and action words work together in complex sentences',
  'Lily is editing her garden story: ''The wilted flowers drooped sadly, but the healthy ones stood proudly tall.'' She needs to understand how descriptive words function with action words throughout her sentence.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Jake wrote three sentences: ''Bees buzz loudly. The busy bees buzz very loudly around colorful flowers. The incredibly busy bees buzz extremely loudly around the most colorful flowers.'' He wants to analyze how the word functions change. How do the functions of adjectives and verbs change across Jake''s three sentences about bees?',
  'hard',
  'The verb ''buzz'' stays the same, but each sentence adds more adjectives and adverbs that create increasingly detailed descriptions',
  'Each sentence uses completely different verbs to show different actions',
  'The adjectives stay the same while the verbs become more detailed',
  'All sentences use adjectives and verbs in exactly the same way',
  'Superb analysis! You recognized how adding adjectives and adverbs builds description complexity!',
  'Let''s work on comparing how descriptive words function across multiple sentences',
  'Jake wrote three sentences: ''Bees buzz loudly. The busy bees buzz very loudly around colorful flowers. The incredibly busy bees buzz extremely loudly around the most colorful flowers.'' He wants to analyze how the word functions change.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mia found this passage: ''The ancient oak tree grows slowly but steadily. Its thick, gnarled branches stretch wide, creating cool shade. Small woodland creatures rest peacefully beneath its protective canopy.'' She needs to analyze all the descriptive and action words. Analyze how the adjectives and verbs function throughout Mia''s passage to create a complete picture of the oak tree.',
  'hard',
  'Multiple adjectives describe different parts of the tree (''ancient,'' ''thick,'' ''gnarled''), while verbs show various actions (''grows,'' ''stretch,'' ''rest''), and some words describe how actions happen (''slowly,'' ''peacefully'')',
  'Only the first sentence contains adjectives and verbs; the other sentences use different types of words',
  'All descriptive words function as adjectives describing only the tree trunk',
  'The verbs all describe the same action in different ways',
  'Excellent comprehensive analysis! You identified how multiple adjectives and verbs work together!',
  'Let''s practice analyzing how descriptive and action words function throughout longer passages',
  'Mia found this passage: ''The ancient oak tree grows slowly but steadily. Its thick, gnarled branches stretch wide, creating cool shade. Small woodland creatures rest peacefully beneath its protective canopy.'' She needs to analyze all the descriptive and action words.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Alex is comparing: ''Rain falls on the garden'' versus ''Cold rain falls heavily on the soggy garden, creating muddy puddles everywhere.'' He wants to understand how word functions change between simple and complex sentences. Compare how adjectives and verbs function differently between Alex''s simple sentence and complex sentence about rain.',
  'hard',
  'The complex sentence uses the same verb ''falls'' but adds many adjectives (''cold,'' ''soggy,'' ''muddy'') and adverbs (''heavily'') to create detailed descriptions, plus adds another verb ''creating''',
  'The simple sentence has more verbs showing different actions than the complex sentence',
  'Both sentences use adjectives and verbs in exactly the same ways',
  'The complex sentence removes adjectives and adds more verbs instead',
  'Perfect comparison! You understood how complex sentences expand adjective and verb functions!',
  'Let''s practice comparing how word functions change between simple and complex sentences',
  'Alex is comparing: ''Rain falls on the garden'' versus ''Cold rain falls heavily on the soggy garden, creating muddy puddles everywhere.'' He wants to understand how word functions change between simple and complex sentences.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adjectives';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sophie wrote: ''The mysterious garden gate creaked loudly as it opened slowly, revealing the most beautiful secret garden that bloomed magnificently in the golden sunlight.'' She needs to explain how every descriptive and action word functions. In Sophie''s complex sentence about the garden gate, explain how all the adjectives, adverbs, and verbs work together to create the complete scene.',
  'hard',
  'Adjectives ''mysterious,'' ''beautiful,'' ''secret,'' and ''golden'' describe nouns; verbs ''creaked,'' ''opened,'' and ''bloomed'' show actions; adverbs ''loudly,'' ''slowly,'' and ''magnificently'' describe how the actions happened',
  'All descriptive words are adjectives that only describe the garden gate',
  'The verbs ''mysterious'' and ''beautiful'' show actions, while ''creaked'' and ''opened'' describe things',
  'Every word functions the same way to describe the garden',
  'Outstanding complete analysis! You correctly identified how all word types function together!',
  'Let''s practice breaking down complex sentences to identify how each word type functions',
  'Sophie wrote: ''The mysterious garden gate creaked loudly as it opened slowly, revealing the most beautiful secret garden that bloomed magnificently in the golden sunlight.'' She needs to explain how every descriptive and action word functions.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adjectives';

-- Questions for lesson: Using Adverbs (ela_3_l_3_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Jake sailed his ship across the ocean. Read this sentence: ''The pirate captain steered his ship carefully through the dangerous rocks.'' Which word is an adverb that tells HOW the captain steered?',
  'easy',
  'carefully',
  'captain',
  'ship',
  'dangerous',
  'Excellent! You found the adverb that tells how the action was done!',
  'Remember, adverbs often end in -ly and tell us how something is done.',
  'Captain Jake sailed his ship across the ocean. Read this sentence: ''The pirate captain steered his ship carefully through the dangerous rocks.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Adverbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirates are getting ready for their treasure hunt! Read: ''The pirates quickly packed their bags for the adventure.'' What does the adverb ''quickly'' tell us?',
  'easy',
  'How the pirates packed',
  'What the pirates packed',
  'Where the pirates packed',
  'Who packed the bags',
  'Perfect! Adverbs tell us how actions are done!',
  'Think about what ''quickly'' describes about the action of packing.',
  'The pirates are getting ready for their treasure hunt! Read: ''The pirates quickly packed their bags for the adventure.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Adverbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Pete loves to dig for treasure. Read this sentence: ''Yesterday, the pirate found a golden coin.'' Which word is an adverb that tells WHEN the pirate found the coin?',
  'easy',
  'Yesterday',
  'pirate',
  'golden',
  'coin',
  'Great work! You identified the adverb that tells when something happened!',
  'Look for the word that tells you when the action took place.',
  'Pirate Pete loves to dig for treasure. Read this sentence: ''Yesterday, the pirate found a golden coin.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Adverbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The treasure map shows where to dig! Read: ''The pirates dug deeply into the sandy beach.'' Which word is the adverb in this sentence?',
  'easy',
  'deeply',
  'pirates',
  'sandy',
  'beach',
  'Wonderful! You spotted the adverb that describes how they dug!',
  'Look for a word that ends in -ly and tells how the digging was done.',
  'The treasure map shows where to dig! Read: ''The pirates dug deeply into the sandy beach.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Adverbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Red is looking for her crew. Read this sentence: ''The pirate captain looked everywhere for her missing crew.'' What does the adverb ''everywhere'' tell us?',
  'easy',
  'Where the captain looked',
  'How the captain looked',
  'When the captain looked',
  'Why the captain looked',
  'Excellent! You know that some adverbs tell us where actions happen!',
  'Think about what ''everywhere'' tells us about the looking action.',
  'Captain Red is looking for her crew. Read this sentence: ''The pirate captain looked everywhere for her missing crew.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Adverbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirates are sailing to Treasure Island! Read: ''The brave pirates sailed smoothly across the calm sea.'' Which word is an adverb that describes how they sailed?',
  'easy',
  'smoothly',
  'brave',
  'pirates',
  'calm',
  'Perfect! You found the adverb that tells how the sailing happened!',
  'Remember, adverbs often end in -ly and describe verbs.',
  'The pirates are sailing to Treasure Island! Read: ''The brave pirates sailed smoothly across the calm sea.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Adverbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pirate Sam is very excited about finding treasure! Read: ''Tomorrow, we will start our treasure hunt!'' Which word is an adverb that tells when the treasure hunt will start?',
  'easy',
  'Tomorrow',
  'treasure',
  'hunt',
  'start',
  'Great job! You identified the time adverb!',
  'Look for the word that tells you when the action will happen.',
  'Pirate Sam is very excited about finding treasure! Read: ''Tomorrow, we will start our treasure hunt!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Adverbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirates found a treasure chest! Read: ''The excited pirates opened the chest slowly to see what was inside.'' What is the adverb in this sentence?',
  'easy',
  'slowly',
  'excited',
  'chest',
  'inside',
  'Wonderful! You found the adverb that describes the action!',
  'Look for a word ending in -ly that tells how they opened the chest.',
  'The pirates found a treasure chest! Read: ''The excited pirates opened the chest slowly to see what was inside.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Adverbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blue is giving orders to her crew. Read: ''The pirate captain always checks her treasure map before sailing.'' Which word tells us how often the captain checks her map?',
  'easy',
  'always',
  'captain',
  'treasure',
  'sailing',
  'Excellent! You found the adverb that tells how often something happens!',
  'Think about which word tells you how frequently the captain does this action.',
  'Captain Blue is giving orders to her crew. Read: ''The pirate captain always checks her treasure map before sailing.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Adverbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blackbeard sailed carefully through the stormy waters, searching desperately for the hidden treasure island. Which word is an adverb that tells HOW Captain Blackbeard sailed?',
  'medium',
  'carefully',
  'sailed',
  'Captain',
  'stormy',
  'Excellent! You found the adverb that describes how the action was done!',
  'Remember, adverbs often end in -ly and tell us HOW something is done.',
  'Captain Blackbeard sailed carefully through the stormy waters, searching desperately for the hidden treasure island.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Adverbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirates quickly buried the treasure chest under the old oak tree. They worked silently so no one would hear them. What do the adverbs ''quickly'' and ''silently'' tell us about the pirates'' actions?',
  'medium',
  'They tell us HOW the pirates buried the treasure and worked',
  'They tell us WHERE the pirates buried the treasure',
  'They tell us WHAT the pirates buried',
  'They tell us WHO buried the treasure',
  'Perfect! You understand that adverbs describe how actions are performed!',
  'Think about what adverbs do - they describe verbs by telling us how, when, or where.',
  'The pirates quickly buried the treasure chest under the old oak tree. They worked silently so no one would hear them.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Adverbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Yesterday, the pirate crew discovered a mysterious map. Tomorrow, they will sail to find the treasure. Which adverbs in this passage tell us WHEN something happened?',
  'medium',
  'Yesterday and Tomorrow',
  'discovered and sail',
  'pirate and crew',
  'mysterious and treasure',
  'Great work! You identified the time adverbs perfectly!',
  'Look for words that tell us when something happens, like time words.',
  'Yesterday, the pirate crew discovered a mysterious map. Tomorrow, they will sail to find the treasure.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Adverbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The parrot squawked loudly from above while the pirates dug everywhere for the missing treasure. Which word is an adverb that tells us WHERE the parrot was?',
  'medium',
  'above',
  'loudly',
  'squawked',
  'everywhere',
  'Wonderful! You found the adverb that tells us the parrot''s location!',
  'Remember, some adverbs tell us where something happens or where someone is.',
  'The parrot squawked loudly from above while the pirates dug everywhere for the missing treasure.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Adverbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'First Mate Sarah always checks the treasure map twice. She never makes mistakes when reading the directions. What do the adverbs ''always'' and ''never'' tell us?',
  'medium',
  'How often Sarah does these actions',
  'Where Sarah does these actions',
  'Why Sarah does these actions',
  'What Sarah is doing',
  'Excellent! You recognized that these adverbs tell us about frequency!',
  'Think about how often something happens - words like always, never, sometimes are frequency adverbs.',
  'First Mate Sarah always checks the treasure map twice. She never makes mistakes when reading the directions.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Adverbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirates rowed steadily toward the island. Their captain watched nervously as dark clouds gathered overhead. Which sentence correctly identifies both adverbs and explains what they describe?',
  'medium',
  '''Steadily'' describes how they rowed, and ''nervously'' describes how the captain watched',
  '''Steadily'' and ''nervously'' both describe the pirates',
  '''Rowed'' and ''watched'' are the adverbs in these sentences',
  '''Island'' and ''clouds'' are described by the adverbs',
  'Perfect! You correctly matched each adverb with the verb it describes!',
  'Remember, adverbs describe verbs (action words) and often end in -ly.',
  'The pirates rowed steadily toward the island. Their captain watched nervously as dark clouds gathered overhead.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Adverbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The old pirate spoke softly about the treasure he had buried long ago. He rarely told anyone about his secret. How many adverbs are in this passage, and what types are they?',
  'medium',
  'Three adverbs: ''softly'' (how), ''long ago'' (when), and ''rarely'' (how often)',
  'Two adverbs: ''old'' and ''secret''',
  'One adverb: ''softly''',
  'Four adverbs: ''old'', ''softly'', ''long'', and ''secret''',
  'Amazing! You found all the adverbs and identified their different types!',
  'Count carefully - look for words ending in -ly, time words, and frequency words.',
  'The old pirate spoke softly about the treasure he had buried long ago. He rarely told anyone about his secret.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Adverbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Hook angrily stomped across the deck. ''We must find that treasure immediately!'' he shouted fiercely. Which adverbs describe HOW Captain Hook did his actions?',
  'medium',
  'angrily, immediately, and fiercely',
  'stomped, find, and shouted',
  'Captain, treasure, and deck',
  'across and must',
  'Fantastic! You identified all the adverbs that describe how actions were done!',
  'Look for words that end in -ly and describe how the action verbs are performed.',
  'Captain Hook angrily stomped across the deck. ''We must find that treasure immediately!'' he shouted fiercely.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Adverbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The treasure hunters searched everywhere on the island. They looked inside caves, climbed up tall trees, and dug down into the sandy beach. Which words are adverbs that tell us WHERE or in what DIRECTION the hunters searched?',
  'medium',
  'everywhere, inside, up, and down',
  'searched, looked, climbed, and dug',
  'treasure, caves, trees, and beach',
  'hunters, island, tall, and sandy',
  'Excellent detective work! You found all the location and direction adverbs!',
  'Think about words that tell us where something happens or which direction someone moves.',
  'The treasure hunters searched everywhere on the island. They looked inside caves, climbed up tall trees, and dug down into the sandy beach.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Adverbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Redbeard''s crew is preparing for their treasure hunt. Read these sentences: ''The pirates worked quickly to load the ship. They carefully studied the treasure map. The crew eagerly awaited their captain''s orders.'' Which adverbs in these sentences tell us HOW the pirates did their actions, and what do they reveal about the pirates'' feelings?',
  'hard',
  'Quickly, carefully, and eagerly all show how excited and focused the pirates are about finding treasure',
  'Pirates, crew, and captain tell us who is doing the actions',
  'Worked, studied, and awaited are the action words that show what they''re doing',
  'Ship, map, and orders are the things the pirates are using',
  'Excellent detective work! You found all the adverbs and explained how they show the pirates'' excitement!',
  'Remember, adverbs describe verbs and often end in -ly. Look for words that tell HOW actions are done!',
  'Captain Redbeard''s crew is preparing for their treasure hunt. Read these sentences: ''The pirates worked quickly to load the ship. They carefully studied the treasure map. The crew eagerly awaited their captain''s orders.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Adverbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'First Mate Sally shouted these commands during the storm: ''Turn the wheel sharply! Hold the ropes tightly! We must sail bravely through this storm!'' Compare the three adverbs Sally used. How do they each change the meaning of the action words, and why are they important for surviving the storm?',
  'hard',
  'Sharply makes ''turn'' more urgent and precise, tightly makes ''hold'' stronger and safer, and bravely makes ''sail'' more courageous - all helping them survive',
  'They all mean the same thing and just make the sentences sound better',
  'Wheel, ropes, and storm are the most important words because they''re things you can touch',
  'Turn, hold, and sail are action words but the other words don''t matter much',
  'Fantastic analysis! You understood how each adverb makes the action more specific and important for the pirates'' safety!',
  'Think about how each -ly word changes the verb it describes. What''s the difference between turning and turning sharply?',
  'First Mate Sally shouted these commands during the storm: ''Turn the wheel sharply! Hold the ropes tightly! We must sail bravely through this storm!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Adverbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirates found two treasure chests and wrote about them: Chest A: ''The gold coins sparkled brightly in the sunlight.'' Chest B: ''The silver coins glowed dimly in the cave.'' Analyze how the adverbs ''brightly'' and ''dimly'' work with their verbs to create different moods. What does each adverb-verb combination tell us about where each treasure was found?',
  'hard',
  '''Sparkled brightly'' creates a happy, exciting mood showing treasure found outside in sunlight, while ''glowed dimly'' creates a mysterious, quiet mood showing treasure found inside a dark cave',
  'Both adverbs mean the same thing because both treasures are shiny',
  'The adverbs don''t matter because coins and treasure are always exciting to find',
  'Brightly and dimly are describing the treasure chests, not the action words',
  'Brilliant treasure analysis! You understood how adverbs and verbs work together to paint different pictures and moods!',
  'Look carefully at which words the adverbs are describing. How does ''brightly'' change ''sparkled'' differently than ''dimly'' changes ''glowed''?',
  'The pirates found two treasure chests and wrote about them: Chest A: ''The gold coins sparkled brightly in the sunlight.'' Chest B: ''The silver coins glowed dimly in the cave.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Adverbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Three pirates described the same sea monster: Jake: ''It moved slowly toward our ship.'' Emma: ''It swam powerfully through the waves.'' Rico: ''It roared loudly at us.'' Examine how each pirate used different adverbs with different verbs. How do these adverb-verb combinations give us a complete picture of the sea monster?',
  'hard',
  '''Moved slowly'' shows its calm approach, ''swam powerfully'' shows its strength, and ''roared loudly'' shows its threatening sound - together they create a complete scary picture',
  'All three adverbs mean the monster is scary, so they''re all the same',
  'The verbs are more important than the adverbs, so slowly, powerfully, and loudly don''t add much',
  'Each pirate is just describing a different monster, not the same one',
  'Outstanding detective work! You saw how different adverbs with different verbs work together like puzzle pieces to create one complete picture!',
  'Think about what each adverb adds to its verb. How does ''slowly'' make ''moved'' different from just ''moved''?',
  'Three pirates described the same sea monster: Jake: ''It moved slowly toward our ship.'' Emma: ''It swam powerfully through the waves.'' Rico: ''It roared loudly at us.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Adverbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate cook wrote this recipe: ''Stir the soup gently. Add spices generously. Serve the meal proudly to your crew.'' Evaluate why the cook chose these specific adverbs instead of others. How would the recipe change if you replaced ''gently'' with ''roughly'', ''generously'' with ''sparingly'', and ''proudly'' with ''quickly''?',
  'hard',
  'The original adverbs show care and love for cooking: gently protects the soup, generously makes it tasty, proudly shows joy. The replacements would show careless, cheap, rushed cooking',
  'All adverbs mean the same thing in recipes, so it doesn''t matter which ones you use',
  'The replacement adverbs would make the recipe exactly the same because they''re all adverbs',
  'Only the action words matter in recipes, not the describing words',
  'Excellent chef thinking! You understood how choosing different adverbs completely changes the meaning and feeling of the cooking instructions!',
  'Consider how each adverb changes the feeling of the action. What''s different about stirring gently versus stirring roughly?',
  'The pirate cook wrote this recipe: ''Stir the soup gently. Add spices generously. Serve the meal proudly to your crew.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Adverbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Blackheart''s diary entry: ''Today we sailed smoothly across calm waters. Yesterday we fought fiercely against enemy ships. Tomorrow we will search carefully for buried treasure.'' Analyze how the captain used adverbs with different time words (today, yesterday, tomorrow) to show how pirate life changes. What pattern do you notice in how the adverbs match each day''s activities?',
  'hard',
  '''Smoothly'' matches today''s peaceful sailing, ''fiercely'' matches yesterday''s dangerous fighting, and ''carefully'' matches tomorrow''s precise treasure hunting - each adverb fits its day''s mood and activity',
  'All the adverbs mean the same thing because they all describe what pirates do',
  'The time words are more important than the adverbs, so today, yesterday, and tomorrow are what matter most',
  'The adverbs are randomly chosen and don''t connect to the different activities',
  'Incredible pattern recognition! You discovered how the captain carefully chose adverbs that perfectly match each day''s different activities and feelings!',
  'Look at each day''s activity and its adverb. How does ''smoothly'' fit with calm sailing differently than ''fiercely'' fits with fighting?',
  'Captain Blackheart''s diary entry: ''Today we sailed smoothly across calm waters. Yesterday we fought fiercely against enemy ships. Tomorrow we will search carefully for buried treasure.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Adverbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Two pirates argued about their treasure map: Pedro: ''We should dig here immediately!'' Maria: ''We should think about this decision carefully first, then dig systematically.'' Compare how Pedro and Maria each used adverbs to support their different treasure-hunting strategies. Whose adverb choices show a better plan and why?',
  'hard',
  'Maria''s adverbs ''carefully'' and ''systematically'' show a thoughtful, organized plan that''s safer than Pedro''s ''immediately'' which shows rushing without thinking',
  'Pedro''s plan is better because ''immediately'' shows he''s more excited about treasure',
  'Both plans are exactly the same because they both want to find treasure',
  'The adverbs don''t matter because digging is digging no matter how you do it',
  'Brilliant strategy analysis! You evaluated how different adverbs reveal completely different approaches and identified the safer, smarter plan!',
  'Think about what each adverb suggests about how to approach the treasure hunt. What does ''carefully'' suggest versus ''immediately''?',
  'Two pirates argued about their treasure map: Pedro: ''We should dig here immediately!'' Maria: ''We should think about this decision carefully first, then dig systematically.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Adverbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The lighthouse keeper warned ships differently: Calm night: ''The light blinks steadily to guide you safely.'' Storm night: ''The light flashes urgently to warn you strongly about the rocks!'' Evaluate how the lighthouse keeper uses different adverbs for different weather conditions. How do the adverb choices for each night help ships understand the level of danger?',
  'hard',
  '''Steadily'' and ''safely'' show calm guidance for peaceful nights, while ''urgently'' and ''strongly'' show emergency warnings for dangerous storms - the adverbs match the danger level',
  'All the adverbs mean the same thing because lighthouses always help ships',
  'The weather doesn''t matter because ships always need the same kind of help',
  'Blinks and flashes are more important than the adverbs that describe them',
  'Excellent lighthouse logic! You understood how the keeper strategically uses different adverbs to communicate different levels of danger to ships!',
  'Consider how the adverbs change based on the danger level. Why might ''urgently'' be better than ''steadily'' during a storm?',
  'The lighthouse keeper warned ships differently: Calm night: ''The light blinks steadily to guide you safely.'' Storm night: ''The light flashes urgently to warn you strongly about the rocks!''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Adverbs';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'The pirate crew''s treasure hunt report: ''First, we walked cautiously into the jungle. Next, we climbed skillfully up the rocky cliff. Finally, we dug enthusiastically at the X on our map.'' Analyze how the three adverbs show the crew''s journey and changing feelings. Why did their emotions change from cautious to skillful to enthusiastic as they got closer to the treasure?',
  'hard',
  '''Cautiously'' shows fear of unknown jungle dangers, ''skillfully'' shows growing confidence with their abilities, and ''enthusiastically'' shows excitement as they near their treasure goal',
  'All three adverbs show the same level of excitement throughout the whole treasure hunt',
  'The adverbs are just random words that don''t show any pattern or feelings',
  'First, next, and finally are the only words that matter for showing the journey',
  'Fantastic emotional journey tracking! You identified how the adverbs reveal the crew''s feelings changing from nervous to confident to excited!',
  'Follow the crew''s feelings through their adventure. How might you feel differently walking into an unknown jungle versus digging for treasure?',
  'The pirate crew''s treasure hunt report: ''First, we walked cautiously into the jungle. Next, we climbed skillfully up the rocky cliff. Finally, we dug enthusiastically at the X on our map.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Using Adverbs';

-- Questions for lesson: Adverbs in Writing (ela_3_l_3_2)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maya wrote in her journal: ''The rocket flew quickly through the clouds.'' Which word in this sentence is an adverb?',
  'easy',
  'quickly',
  'rocket',
  'flew',
  'clouds',
  'Excellent! You found the adverb that tells us HOW the rocket flew!',
  'Remember, adverbs tell us more about action words. Look for words that end in -ly!',
  'Astronaut Maya wrote in her journal: ''The rocket flew quickly through the clouds.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adverbs in Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Jake''s space log reads: ''We landed safely on the red planet Mars.'' What does the adverb ''safely'' tell us?',
  'easy',
  'How they landed',
  'Where they landed',
  'What they landed on',
  'Who landed',
  'Perfect! Adverbs tell us HOW an action happens!',
  'Think about what ''safely'' describes about the landing action.',
  'Commander Jake''s space log reads: ''We landed safely on the red planet Mars.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adverbs in Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space explorer Luna wrote: ''The alien moved slowly across the purple ground.'' Which word is the adverb in this sentence?',
  'easy',
  'slowly',
  'alien',
  'purple',
  'ground',
  'Great work! You spotted the adverb that describes how the alien moved!',
  'Look for a word that tells you more about the action word ''moved''.',
  'Space explorer Luna wrote: ''The alien moved slowly across the purple ground.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adverbs in Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Sam''s journal entry: ''Yesterday, we discovered a new moon orbiting the planet.'' What is the adverb in this sentence?',
  'easy',
  'Yesterday',
  'discovered',
  'moon',
  'planet',
  'Awesome! You found the adverb that tells us WHEN they discovered the moon!',
  'Remember, adverbs can tell us when something happens, not just how!',
  'Astronaut Sam''s journal entry: ''Yesterday, we discovered a new moon orbiting the planet.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adverbs in Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Zoe reported: ''The spaceship''s engines worked perfectly during our long journey.'' Which word is an adverb?',
  'easy',
  'perfectly',
  'engines',
  'spaceship',
  'journey',
  'Fantastic! The adverb ''perfectly'' tells us how well the engines worked!',
  'Look for a word that describes how the engines worked.',
  'Captain Zoe reported: ''The spaceship''s engines worked perfectly during our long journey.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adverbs in Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Pilot Rex wrote: ''We carefully examined the strange rocks we found on the asteroid.'' What does the adverb ''carefully'' describe?',
  'easy',
  'How they examined the rocks',
  'What the rocks looked like',
  'Where the rocks came from',
  'Why they found rocks',
  'Excellent! You understand that adverbs describe how actions are done!',
  'Think about what ''carefully'' tells us about the action of examining.',
  'Pilot Rex wrote: ''We carefully examined the strange rocks we found on the asteroid.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adverbs in Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space scientist Dr. Kim noted: ''The stars twinkled brightly in the deep, dark space.'' Find the adverb in this sentence.',
  'easy',
  'brightly',
  'stars',
  'deep',
  'dark',
  'Super job! ''Brightly'' is the adverb that tells us how the stars twinkled!',
  'Look for the word that describes the action ''twinkled''.',
  'Space scientist Dr. Kim noted: ''The stars twinkled brightly in the deep, dark space.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adverbs in Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Ben''s log: ''Tomorrow, we will explore the ice caves on Europa.'' Which word tells us WHEN they will explore?',
  'easy',
  'Tomorrow',
  'explore',
  'caves',
  'Europa',
  'Perfect! ''Tomorrow'' is an adverb that tells us when the action will happen!',
  'Remember, some adverbs tell us when something happens.',
  'Astronaut Ben''s log: ''Tomorrow, we will explore the ice caves on Europa.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adverbs in Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Control announced: ''The astronauts walked cautiously on the moon''s surface.'' What is the adverb in this sentence?',
  'easy',
  'cautiously',
  'astronauts',
  'surface',
  'moon',
  'Amazing! You found the adverb that describes how the astronauts walked!',
  'Look for the word that tells us more about how they walked.',
  'Mission Control announced: ''The astronauts walked cautiously on the moon''s surface.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adverbs in Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maya wrote in her journal: ''The rocket launched smoothly into the dark sky. We traveled quickly through the atmosphere and landed safely on Mars.'' Which word is an adverb that tells HOW the rocket launched?',
  'medium',
  'smoothly',
  'rocket',
  'launched',
  'dark',
  'Excellent! You found the adverb that describes how the action happened!',
  'Remember, adverbs often end in -ly and tell us how something is done',
  'Astronaut Maya wrote in her journal: ''The rocket launched smoothly into the dark sky. We traveled quickly through the atmosphere and landed safely on Mars.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adverbs in Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Lee radioed mission control: ''We arrived early at the space station. The crew immediately began unloading supplies.'' Find the adverb that tells WHEN the crew began working.',
  'medium',
  'immediately',
  'crew',
  'supplies',
  'unloading',
  'Perfect! You identified the adverb that tells us when the action happened!',
  'Look for words that tell when something happens - they''re often adverbs',
  'Captain Lee radioed mission control: ''We arrived early at the space station. The crew immediately began unloading supplies.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adverbs in Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space explorer Zoe observed: ''The alien creature moved carefully across the rocky surface. It never ran quickly like Earth animals do.'' Which adverb describes HOW the alien creature moved?',
  'medium',
  'carefully',
  'rocky',
  'creature',
  'surface',
  'Great work! You found the adverb that describes the manner of movement!',
  'Think about which word tells us the way or manner something was done',
  'Space explorer Zoe observed: ''The alien creature moved carefully across the rocky surface. It never ran quickly like Earth animals do.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adverbs in Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut journal entry: ''Yesterday we explored the crater. We walked slowly because the gravity felt strange. Tomorrow we will visit the caves.'' What adverb tells us WHEN the astronauts explored the crater?',
  'medium',
  'Yesterday',
  'slowly',
  'strange',
  'crater',
  'Wonderful! You correctly identified the adverb that tells us when!',
  'Look for words that tell us about time - when something happened',
  'Astronaut journal entry: ''Yesterday we explored the crater. We walked slowly because the gravity felt strange. Tomorrow we will visit the caves.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adverbs in Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission report: ''The spaceship''s engine worked perfectly during takeoff. The fuel burned efficiently, and we soared upward into space.'' Which adverb tells us HOW the fuel burned?',
  'medium',
  'efficiently',
  'perfectly',
  'engine',
  'upward',
  'Excellent! You found the adverb that describes how the burning happened!',
  'Remember to look for words ending in -ly that describe how actions are performed',
  'Mission report: ''The spaceship''s engine worked perfectly during takeoff. The fuel burned efficiently, and we soared upward into space.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adverbs in Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space diary: ''We finally reached Jupiter''s moon. The astronauts cheered loudly when they saw the amazing ice formations everywhere.'' Find the adverb that tells us HOW the astronauts cheered.',
  'medium',
  'loudly',
  'finally',
  'amazing',
  'formations',
  'Perfect! You identified how the cheering was done!',
  'Think about which word describes the way the astronauts made their sound',
  'Space diary: ''We finally reached Jupiter''s moon. The astronauts cheered loudly when they saw the amazing ice formations everywhere.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adverbs in Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander''s log: ''The meteor shower happened unexpectedly. We quickly changed course and safely avoided the dangerous rocks.'' Which adverb tells us HOW they changed course?',
  'medium',
  'quickly',
  'unexpectedly',
  'dangerous',
  'meteor',
  'Great job! You found the adverb describing the speed of their action!',
  'Look for words that tell us about the manner or speed of an action',
  'Commander''s log: ''The meteor shower happened unexpectedly. We quickly changed course and safely avoided the dangerous rocks.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adverbs in Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Kim wrote: ''We often see shooting stars from the space station. They streak brightly across the darkness and then disappear completely.'' What adverb tells us HOW OFTEN they see shooting stars?',
  'medium',
  'often',
  'brightly',
  'completely',
  'darkness',
  'Wonderful! You identified the adverb that tells us about frequency!',
  'Think about words that tell us how many times something happens',
  'Astronaut Kim wrote: ''We often see shooting stars from the space station. They streak brightly across the darkness and then disappear completely.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adverbs in Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space mission update: ''The robot rover moved cautiously near the crater''s edge. It carefully collected rock samples there before returning home.'' Which adverb tells us WHERE the robot collected samples?',
  'medium',
  'there',
  'cautiously',
  'carefully',
  'samples',
  'Excellent! You found the adverb that tells us about location!',
  'Look for words that tell us where or in what place something happens',
  'Space mission update: ''The robot rover moved cautiously near the crater''s edge. It carefully collected rock samples there before returning home.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adverbs in Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Luna wrote in her space journal: ''We launched powerfully from Earth at dawn. The rocket moved smoothly through the atmosphere. Our crew worked together perfectly during the countdown. Finally, we arrived safely at the space station.'' Which sentence uses an adverb to describe HOW the action happened, and what job does that adverb do in the sentence?',
  'hard',
  'The rocket moved smoothly - ''smoothly'' tells how the rocket moved',
  'We launched powerfully - ''powerfully'' tells when we launched',
  'Finally, we arrived safely - ''finally'' tells how we arrived',
  'Our crew worked perfectly - ''perfectly'' tells where the crew worked',
  'Excellent! You correctly identified how the adverb ''smoothly'' describes the manner of the rocket''s movement!',
  'Remember, adverbs that tell HOW describe the manner or way an action happens. Look for words ending in -ly that modify verbs!',
  'Captain Luna wrote in her space journal: ''We launched powerfully from Earth at dawn. The rocket moved smoothly through the atmosphere. Our crew worked together perfectly during the countdown. Finally, we arrived safely at the space station.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adverbs in Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Maya''s mission report contains these sentences: ''Yesterday, we explored the lunar surface. We carefully collected rock samples. The rover moved slowly across the crater. Tomorrow, we will return home.'' Compare the functions of the adverbs in this passage. Which adverbs serve different purposes, and how do they change the meaning of their sentences?',
  'hard',
  '''Yesterday'' and ''tomorrow'' tell when actions happen, while ''carefully'' and ''slowly'' tell how actions are performed',
  'All adverbs tell when actions happen in time order',
  '''Carefully'' and ''slowly'' tell where actions happen, while others tell when',
  'All adverbs describe the same thing - they all tell how fast something moves',
  'Outstanding analysis! You understand that adverbs can tell when (time) or how (manner) actions occur!',
  'Think about what each adverb tells us - some answer ''when?'' while others answer ''how?'' or ''in what way?''',
  'Astronaut Maya''s mission report contains these sentences: ''Yesterday, we explored the lunar surface. We carefully collected rock samples. The rover moved slowly across the crater. Tomorrow, we will return home.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adverbs in Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Ross recorded: ''The spaceship quickly approached Mars. We eagerly waited for landing. Soon, the red planet appeared clearly in our window. The engines worked efficiently during our descent.'' Analyze how removing all the adverbs would change these sentences. What important information would be lost about the space mission?',
  'hard',
  'We would lose information about the speed of approach, the crew''s emotions, timing, visibility, and engine performance',
  'We would only lose information about what color Mars is',
  'We would only lose information about who is on the spaceship',
  'Nothing important would change - the sentences mean the same thing',
  'Brilliant thinking! You understand how adverbs add crucial details about time, manner, and degree to make writing more descriptive!',
  'Consider what each adverb adds - they tell us HOW, WHEN, WHERE, or TO WHAT DEGREE actions happen. This makes our writing much more detailed!',
  'Commander Ross recorded: ''The spaceship quickly approached Mars. We eagerly waited for landing. Soon, the red planet appeared clearly in our window. The engines worked efficiently during our descent.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adverbs in Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Space Explorer Zara wrote: ''We orbit Earth regularly. The stars shine brightly above us. Sometimes, meteors streak past dramatically. Our equipment functions properly in zero gravity.'' Examine the adverbs in this passage and determine which one could be moved to a different position in its sentence without changing the meaning, and explain why.',
  'hard',
  '''Sometimes'' could move: ''Meteors sometimes streak past dramatically'' - time adverbs are flexible in position',
  '''Regularly'' could move anywhere because all adverbs can move freely',
  '''Brightly'' could move to the beginning: ''Brightly stars shine above us'' sounds correct',
  '''Properly'' could move: ''Properly our equipment functions'' means the same thing',
  'Excellent understanding! You know that time adverbs like ''sometimes'' have more flexibility in sentence position than manner adverbs!',
  'Think about which adverbs answer ''when?'' - these can often move around in sentences more easily than adverbs that tell ''how?''',
  'Space Explorer Zara wrote: ''We orbit Earth regularly. The stars shine brightly above us. Sometimes, meteors streak past dramatically. Our equipment functions properly in zero gravity.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adverbs in Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Astronaut Chen''s log entry: ''We very carefully conducted the spacewalk. The solar panels extended quite slowly. Mission Control responded extremely quickly to our questions. The repair work went surprisingly well.'' Identify the adverbs that modify other adverbs in this passage and explain how they change the intensity or degree of the action being described.',
  'hard',
  '''Very'' modifies ''carefully'', ''quite'' modifies ''slowly'', and ''extremely'' modifies ''quickly'' - they intensify the degree of each action',
  '''Carefully'', ''slowly'', and ''quickly'' modify each other in a chain',
  'Only ''surprisingly'' modifies another adverb by telling when something happened',
  'All the adverbs modify verbs equally - none modify other adverbs',
  'Superb analysis! You recognize how adverbs can modify other adverbs to show intensity or degree, making descriptions more precise!',
  'Look for adverbs that come right before other adverbs - words like ''very'', ''quite'', and ''extremely'' often intensify other adverbs!',
  'Astronaut Chen''s log entry: ''We very carefully conducted the spacewalk. The solar panels extended quite slowly. Mission Control responded extremely quickly to our questions. The repair work went surprisingly well.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adverbs in Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Mission Specialist Kim reported: ''The rocket launched upward into space. We traveled far from Earth. The crew looked everywhere for signs of life. Later, we headed home safely.'' Categorize the adverbs in this passage by their function and determine which type appears most frequently. What does this tell us about the focus of the space mission report?',
  'hard',
  'Place adverbs: ''upward'', ''far'', ''everywhere''; Time adverbs: ''later''; Manner adverbs: ''safely'' - place adverbs dominate, showing focus on location and movement',
  'All adverbs tell about time, showing this report focuses on when things happened',
  'All adverbs tell about manner, showing how carefully the astronauts worked',
  'There''s an equal mix of all types, so the report has no particular focus',
  'Fantastic categorization! You understand that the prevalence of place adverbs shows this report emphasizes spatial movement and location!',
  'Try grouping adverbs by what they tell us: WHERE/place (upward, far), WHEN/time (later), or HOW/manner (safely). Which group is biggest?',
  'Mission Specialist Kim reported: ''The rocket launched upward into space. We traveled far from Earth. The crew looked everywhere for signs of life. Later, we headed home safely.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adverbs in Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Captain Nova''s transmission: ''Houston, we have successfully completed the mission. The satellite deployed correctly above Earth. All systems are currently working well. We will definitely return tomorrow.'' Evaluate how the adverbs in this message affect the tone and confidence level of the space communication. What would change if different adverbs were used?',
  'hard',
  'The adverbs ''successfully'', ''correctly'', ''currently'', and ''definitely'' create a confident, professional tone; different adverbs could make it sound uncertain or worried',
  'The adverbs make the message sound scary and dangerous to Mission Control',
  'All the adverbs are negative and show that the mission failed completely',
  'The adverbs don''t affect tone - they only tell us what time everything happened',
  'Brilliant analysis! You understand how adverbs contribute to tone and can convey confidence, certainty, and professionalism in communication!',
  'Think about the feeling each adverb gives - ''successfully'' and ''definitely'' sound confident, while words like ''barely'' or ''maybe'' would sound uncertain!',
  'Captain Nova''s transmission: ''Houston, we have successfully completed the mission. The satellite deployed correctly above Earth. All systems are currently working well. We will definitely return tomorrow.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adverbs in Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Dr. Star''s research notes: ''The planet rotates slowly on its axis. Surprisingly, it has two moons orbiting closely together. We nearly discovered water there. The discovery team worked incredibly hard to gather this data.'' Analyze the sentence ''We nearly discovered water there'' and compare it to ''We discovered water there nearly.'' How does the adverb placement change the meaning and what does this show about adverb function?',
  'hard',
  '''Nearly discovered'' means they almost found water but didn''t; ''discovered nearly'' would mean they found water in a nearby location - position changes meaning completely',
  'Both sentences mean exactly the same thing - adverb position never matters',
  '''Nearly discovered'' means they found a little water; ''discovered nearly'' means they found a lot of water',
  'The first sentence is correct grammar; the second sentence is always wrong',
  'Outstanding insight! You understand that adverb placement can dramatically change sentence meaning - ''nearly'' can modify different words with different results!',
  'Think carefully about what ''nearly'' is describing in each version - does it tell HOW MUCH they discovered, or does it tell WHERE they discovered it?',
  'Dr. Star''s research notes: ''The planet rotates slowly on its axis. Surprisingly, it has two moons orbiting closely together. We nearly discovered water there. The discovery team worked incredibly hard to gather this data.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adverbs in Writing';


INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Commander Lee''s final report: ''Our team worked together efficiently throughout the mission. The spacecraft performed better than expected during reentry. We landed more smoothly than our previous mission. Everyone collaborated most successfully on this challenging project.'' Compare the comparative and superlative adverbs in this passage. How do they function differently from regular adverbs, and what specific information do they provide about the space mission''s success?',
  'hard',
  '''Better'' and ''more smoothly'' compare this mission to others; ''most successfully'' compares this team''s work to all possible outcomes - they show relative performance levels',
  '''Efficiently'', ''better'', and ''smoothly'' all just tell when things happened during the mission',
  'All the adverbs are the same type and tell us where the mission took place',
  '''Most successfully'' is not an adverb - only ''efficiently'' and ''smoothly'' are adverbs',
  'Exceptional analysis! You recognize how comparative and superlative adverbs function to show relationships and degrees of performance between different missions!',
  'Look for adverbs that compare - ''better than'', ''more smoothly than'' compare two things, while ''most successfully'' shows the highest degree among all possibilities!',
  'Commander Lee''s final report: ''Our team worked together efficiently throughout the mission. The spacecraft performed better than expected during reentry. We landed more smoothly than our previous mission. Everyone collaborated most successfully on this challenging project.''',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Adverbs in Writing';

-- Questions for lesson: Regular Plurals (ela_3_l_4_1)

INSERT INTO questions (
  lesson_id, question_text, difficulty, correct_answer,
  wrong_answer_1, wrong_answer_2, wrong_answer_3,
  success_statement, failure_statement, theme_context,
  is_review, source_skill_id
) SELECT
  l.id,
  'Sarah is visiting the zoo and counting all the animals she sees. Sarah saw one cat at the zoo yesterday. Today she saw two ____. Which word completes the sentence?',
  'easy',
  'cats',
  'cat',
  'cates',
  'caties',
  'Perfect! You know that we add -s to make ''cat'' plural!',
  'Remember, we usually add -s to make one animal name into more than one',
  'Sarah is visiting the zoo and counting all the animals she sees.',
  FALSE,
  NULL
FROM lessons l
WHERE l.name = 'Regular Plurals';

