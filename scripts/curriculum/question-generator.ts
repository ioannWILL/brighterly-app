/**
 * Question Generator for Brighterly Curriculum
 * Uses Claude API to generate themed, Common Core-aligned questions
 *
 * Usage:
 *   npx ts-node scripts/curriculum/question-generator.ts
 *
 * Environment:
 *   ANTHROPIC_API_KEY - Required for Claude API access
 */

import Anthropic from '@anthropic-ai/sdk';
import * as fs from 'fs';
import * as path from 'path';
import { grade3MathSkills } from './grade3-math-skills';
import { grade3ELASkills } from './grade3-ela-skills';
import { grade3MathLessons, grade3ELALessons, allGrade3Lessons } from './grade3-lessons';
import { Skill, Lesson, Question, Difficulty, ThemeCode } from './types';

// ============================================================================
// CONFIGURATION
// ============================================================================

const QUESTIONS_PER_DIFFICULTY = 9;
const TOTAL_QUESTIONS_PER_LESSON = 27;
const BATCH_SIZE = 5; // Lessons per batch
const MODEL = 'claude-sonnet-4-20250514';

// Theme context templates for question generation
const THEME_CONTEXTS: Record<ThemeCode, { mathContext: string; elaContext: string }> = {
  treasure_hunt: {
    mathContext: 'pirates, treasure, gold coins, treasure chests, ships, maps, islands',
    elaContext: 'pirate adventures, treasure maps, sea voyages, island discoveries',
  },
  space_explorer: {
    mathContext: 'astronauts, rockets, planets, stars, space stations, fuel, distance',
    elaContext: 'space exploration, astronaut journals, planet discoveries, rocket missions',
  },
  animal_kingdom: {
    mathContext: 'zoo animals, habitats, food portions, animal groups, wildlife counting',
    elaContext: 'animal stories, wildlife facts, habitat descriptions, nature adventures',
  },
  kitchen_chef: {
    mathContext: 'cooking, recipes, ingredients, measuring cups, ovens, baking',
    elaContext: 'cooking stories, recipe instructions, food descriptions, chef adventures',
  },
  builders_workshop: {
    mathContext: 'construction, tools, building blocks, measurements, blueprints',
    elaContext: 'building projects, construction stories, tool guides, architecture',
  },
  sports_champion: {
    mathContext: 'games, scores, teams, statistics, time, distance, points',
    elaContext: 'sports stories, athlete biographies, game descriptions, team adventures',
  },
  detective_mystery: {
    mathContext: 'clues, evidence, patterns, codes, investigations, cases',
    elaContext: 'mystery stories, detective cases, clue finding, solving puzzles',
  },
  garden_explorer: {
    mathContext: 'plants, seeds, garden beds, watering, growth, seasons',
    elaContext: 'nature stories, plant life cycles, garden journals, outdoor adventures',
  },
};

// ============================================================================
// TYPES
// ============================================================================

interface GeneratedQuestion {
  questionText: string;
  difficulty: Difficulty;
  correctAnswer: string;
  wrongAnswer1: string;
  wrongAnswer2: string;
  wrongAnswer3: string;
  successStatement: string;
  failureStatement: string;
  themeContext: string;
}

interface LessonQuestions {
  lessonId: string;
  skillId: string;
  questions: GeneratedQuestion[];
}

// ============================================================================
// PROMPTS
// ============================================================================

function buildMathQuestionPrompt(
  skill: Skill,
  lesson: Lesson,
  difficulty: Difficulty,
  count: number
): string {
  const themeInfo = THEME_CONTEXTS[lesson.theme];

  return `You are an expert elementary math curriculum designer creating questions for Grade 3 students (ages 8-9) following Common Core State Standards.

## Context
- **Skill**: ${skill.name}
- **CCSS Code**: ${skill.ccssCode}
- **CCSS Description**: ${skill.ccssDescription}
- **Lesson**: ${lesson.name}
- **Theme**: ${lesson.theme.replace('_', ' ')} (${themeInfo.mathContext})
- **Lesson Theme Context**: ${lesson.themeDescription}
- **Difficulty**: ${difficulty}

## Difficulty Guidelines
- **easy**: Direct application, single step, straightforward calculation
- **medium**: One reasoning step, may involve reading a simple word problem
- **hard**: Multi-step, word problems requiring understanding and application

## Task
Generate exactly ${count} UNIQUE ${difficulty} difficulty math questions for this lesson.

## Requirements
1. All questions must be themed with "${lesson.displayName}" context
2. Each question must test the skill: ${skill.name}
3. Questions must be appropriate for 8-9 year old students
4. All math must be accurate and solvable
5. Wrong answers must be plausible (common mistakes) but clearly wrong
6. Include a brief theme context sentence that sets up the problem
7. Success/failure statements should be specific and encouraging

## Output Format
Return a JSON array with exactly ${count} questions:
\`\`\`json
[
  {
    "themeContext": "Captain Jack found 4 treasure chests...",
    "questionText": "How many gold coins are there in total?",
    "correctAnswer": "24",
    "wrongAnswer1": "10",
    "wrongAnswer2": "20",
    "wrongAnswer3": "26",
    "successStatement": "Excellent multiplication skills!",
    "failureStatement": "Let's practice counting equal groups"
  }
]
\`\`\`

Generate ${count} questions now:`;
}

function buildELAQuestionPrompt(
  skill: Skill,
  lesson: Lesson,
  difficulty: Difficulty,
  count: number
): string {
  const themeInfo = THEME_CONTEXTS[lesson.theme];

  return `You are an expert elementary ELA curriculum designer creating questions for Grade 3 students (ages 8-9) following Common Core State Standards.

## Context
- **Skill**: ${skill.name}
- **CCSS Code**: ${skill.ccssCode}
- **CCSS Description**: ${skill.ccssDescription}
- **Lesson**: ${lesson.name}
- **Theme**: ${lesson.theme.replace('_', ' ')} (${themeInfo.elaContext})
- **Lesson Theme Context**: ${lesson.themeDescription}
- **Difficulty**: ${difficulty}

## Difficulty Guidelines
- **easy**: Direct recall, single concept, clear answer from short text
- **medium**: Inference required, understanding relationships
- **hard**: Analysis, synthesis, or evaluation across multiple elements

## Task
Generate exactly ${count} UNIQUE ${difficulty} difficulty ELA questions for this lesson.

## Requirements
1. All questions must be themed with "${lesson.displayName}" context
2. Each question must test the skill: ${skill.name}
3. Questions must be appropriate for 8-9 year old students
4. Include short passages or contexts when needed (keep under 100 words)
5. Wrong answers must be plausible but clearly incorrect
6. Include a brief theme context that sets up the question
7. Success/failure statements should be specific and encouraging

## Output Format
Return a JSON array with exactly ${count} questions:
\`\`\`json
[
  {
    "themeContext": "Read this passage about a pirate's adventure...",
    "questionText": "What is the main idea of this passage?",
    "correctAnswer": "The pirate learned the value of friendship",
    "wrongAnswer1": "Pirates like treasure",
    "wrongAnswer2": "Ships are fun to sail",
    "wrongAnswer3": "The ocean is big",
    "successStatement": "Great job identifying the main idea!",
    "failureStatement": "Let's practice finding what the whole passage is about"
  }
]
\`\`\`

Generate ${count} questions now:`;
}

// ============================================================================
// QUESTION GENERATION
// ============================================================================

async function generateQuestionsForLesson(
  client: Anthropic,
  lesson: Lesson,
  skill: Skill,
  isMath: boolean
): Promise<LessonQuestions> {
  const questions: GeneratedQuestion[] = [];
  const difficulties: Difficulty[] = ['easy', 'medium', 'hard'];

  for (const difficulty of difficulties) {
    const prompt = isMath
      ? buildMathQuestionPrompt(skill, lesson, difficulty, QUESTIONS_PER_DIFFICULTY)
      : buildELAQuestionPrompt(skill, lesson, difficulty, QUESTIONS_PER_DIFFICULTY);

    try {
      const response = await client.messages.create({
        model: MODEL,
        max_tokens: 4096,
        messages: [{ role: 'user', content: prompt }],
      });

      const content = response.content[0];
      if (content.type !== 'text') {
        throw new Error('Unexpected response type');
      }

      // Extract JSON from response
      const jsonMatch = content.text.match(/\[\s*\{[\s\S]*\}\s*\]/);
      if (!jsonMatch) {
        throw new Error('No JSON array found in response');
      }

      const generatedQuestions: GeneratedQuestion[] = JSON.parse(jsonMatch[0]);

      // Add difficulty and validate
      for (const q of generatedQuestions) {
        questions.push({
          ...q,
          difficulty,
        });
      }
    } catch (error) {
      console.error(`Error generating ${difficulty} questions for ${lesson.id}:`, error);
      // Continue with other difficulties
    }
  }

  return {
    lessonId: lesson.id,
    skillId: skill.id,
    questions,
  };
}

// ============================================================================
// SQL EXPORT
// ============================================================================

function escapeSQL(str: string): string {
  if (!str) return '';
  return str.replace(/'/g, "''");
}

function generateQuestionsSQL(
  allQuestions: LessonQuestions[],
  lessonMap: Map<string, Lesson>
): string {
  const lines: string[] = [];

  for (const lessonQuestions of allQuestions) {
    const lesson = lessonMap.get(lessonQuestions.lessonId);
    if (!lesson) {
      lines.push(`-- SKIPPED: Lesson not found: ${lessonQuestions.lessonId}`);
      continue;
    }

    lines.push(`-- Questions for lesson: ${lesson.name} (${lessonQuestions.lessonId})`);

    for (const q of lessonQuestions.questions) {
      lines.push(`INSERT INTO questions (`);
      lines.push(`  lesson_id, question_text, difficulty, correct_answer,`);
      lines.push(`  wrong_answer_1, wrong_answer_2, wrong_answer_3,`);
      lines.push(`  success_statement, failure_statement, theme_context,`);
      lines.push(`  is_review, source_skill_id`);
      lines.push(`) SELECT`);
      lines.push(`  l.id,`);
      lines.push(`  '${escapeSQL(q.themeContext + ' ' + q.questionText)}',`);
      lines.push(`  '${q.difficulty}',`);
      lines.push(`  '${escapeSQL(q.correctAnswer)}',`);
      lines.push(`  '${escapeSQL(q.wrongAnswer1)}',`);
      lines.push(`  '${escapeSQL(q.wrongAnswer2)}',`);
      lines.push(`  '${escapeSQL(q.wrongAnswer3)}',`);
      lines.push(`  '${escapeSQL(q.successStatement)}',`);
      lines.push(`  '${escapeSQL(q.failureStatement)}',`);
      lines.push(`  '${escapeSQL(q.themeContext)}',`);
      lines.push(`  FALSE,`);
      lines.push(`  NULL`);
      lines.push(`FROM lessons l`);
      lines.push(`WHERE l.name = '${escapeSQL(lesson.name)}';`);
      lines.push('');
    }
  }

  return lines.join('\n');
}

// ============================================================================
// PROGRESS TRACKING
// ============================================================================

interface GenerationProgress {
  completedLessons: string[];
  failedLessons: string[];
  questions: LessonQuestions[];
}

function loadProgress(filePath: string): GenerationProgress {
  if (fs.existsSync(filePath)) {
    return JSON.parse(fs.readFileSync(filePath, 'utf8'));
  }
  return { completedLessons: [], failedLessons: [], questions: [] };
}

function saveProgress(filePath: string, progress: GenerationProgress): void {
  fs.writeFileSync(filePath, JSON.stringify(progress, null, 2), 'utf8');
}

// ============================================================================
// MAIN EXECUTION
// ============================================================================

async function main() {
  console.log('Brighterly Question Generator\n');

  // Check for API key
  if (!process.env.ANTHROPIC_API_KEY) {
    console.error('Error: ANTHROPIC_API_KEY environment variable is required');
    console.log('Set it with: export ANTHROPIC_API_KEY=your_key_here');
    process.exit(1);
  }

  const client = new Anthropic();

  // Setup paths
  const outputDir = path.join(__dirname, '..', '..', 'supabase', 'seeds');
  const progressFile = path.join(outputDir, 'question-generation-progress.json');

  if (!fs.existsSync(outputDir)) {
    fs.mkdirSync(outputDir, { recursive: true });
  }

  // Load existing progress
  const progress = loadProgress(progressFile);
  console.log(`Loaded progress: ${progress.completedLessons.length} lessons completed\n`);

  // Build skill lookup maps
  const mathSkillMap = new Map(grade3MathSkills.map(s => [s.id, s]));
  const elaSkillMap = new Map(grade3ELASkills.map(s => [s.id, s]));

  // Filter lessons that haven't been processed
  const pendingMathLessons = grade3MathLessons.filter(
    l => !progress.completedLessons.includes(l.id)
  );
  const pendingELALessons = grade3ELALessons.filter(
    l => !progress.completedLessons.includes(l.id)
  );

  console.log(`Pending: ${pendingMathLessons.length} Math lessons, ${pendingELALessons.length} ELA lessons\n`);

  // Process Math lessons
  console.log('Generating Math questions...');
  for (let i = 0; i < pendingMathLessons.length; i += BATCH_SIZE) {
    const batch = pendingMathLessons.slice(i, i + BATCH_SIZE);

    for (const lesson of batch) {
      const skill = mathSkillMap.get(lesson.skillId);
      if (!skill) {
        console.error(`Skill not found: ${lesson.skillId}`);
        continue;
      }

      console.log(`  [${progress.completedLessons.length + 1}] ${lesson.displayName}`);

      try {
        const result = await generateQuestionsForLesson(client, lesson, skill, true);
        progress.questions.push(result);
        progress.completedLessons.push(lesson.id);
        console.log(`    Generated ${result.questions.length} questions`);
      } catch (error) {
        console.error(`    Failed: ${error}`);
        progress.failedLessons.push(lesson.id);
      }

      // Save progress after each lesson
      saveProgress(progressFile, progress);

      // Rate limiting: small delay between requests
      await new Promise(resolve => setTimeout(resolve, 500));
    }
  }

  // Process ELA lessons
  console.log('\nGenerating ELA questions...');
  for (let i = 0; i < pendingELALessons.length; i += BATCH_SIZE) {
    const batch = pendingELALessons.slice(i, i + BATCH_SIZE);

    for (const lesson of batch) {
      const skill = elaSkillMap.get(lesson.skillId);
      if (!skill) {
        console.error(`Skill not found: ${lesson.skillId}`);
        continue;
      }

      console.log(`  [${progress.completedLessons.length + 1}] ${lesson.displayName}`);

      try {
        const result = await generateQuestionsForLesson(client, lesson, skill, false);
        progress.questions.push(result);
        progress.completedLessons.push(lesson.id);
        console.log(`    Generated ${result.questions.length} questions`);
      } catch (error) {
        console.error(`    Failed: ${error}`);
        progress.failedLessons.push(lesson.id);
      }

      // Save progress after each lesson
      saveProgress(progressFile, progress);

      // Rate limiting
      await new Promise(resolve => setTimeout(resolve, 500));
    }
  }

  // Final summary
  const totalQuestions = progress.questions.reduce((sum, lq) => sum + lq.questions.length, 0);
  console.log('\n=== Generation Complete ===');
  console.log(`Lessons completed: ${progress.completedLessons.length}`);
  console.log(`Lessons failed: ${progress.failedLessons.length}`);
  console.log(`Total questions: ${totalQuestions}`);

  // Export to SQL
  console.log('\nExporting to SQL...');

  // Build lesson map for SQL generation
  const lessonMap = new Map<string, Lesson>();
  for (const lesson of [...grade3MathLessons, ...grade3ELALessons]) {
    lessonMap.set(lesson.id, lesson);
  }

  const sqlContent = [
    '-- ============================================================================',
    '-- Brighterly Grade 3 Questions',
    `-- Generated: ${new Date().toISOString()}`,
    `-- Total Questions: ${totalQuestions}`,
    '-- ============================================================================',
    '',
    'BEGIN;',
    '',
    '-- ALL QUESTIONS',
    generateQuestionsSQL(progress.questions, lessonMap),
    '',
    'COMMIT;',
  ].join('\n');

  const sqlPath = path.join(outputDir, 'grade3-questions.sql');
  fs.writeFileSync(sqlPath, sqlContent, 'utf8');
  console.log(`SQL exported to: ${sqlPath}`);
}

// Run if called directly
main().catch(console.error);

// Export for use as module
export {
  generateQuestionsForLesson,
  buildMathQuestionPrompt,
  buildELAQuestionPrompt,
};
export type { GeneratedQuestion, LessonQuestions };
