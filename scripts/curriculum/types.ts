/**
 * Brighterly Curriculum Types
 * Common Core K-5 Curriculum System
 */

// ============================================================================
// CORE TYPES
// ============================================================================

export type Discipline = 'math' | 'ela';

export type Difficulty = 'easy' | 'medium' | 'hard';

export type ThemeCode =
  | 'treasure_hunt'
  | 'space_explorer'
  | 'animal_kingdom'
  | 'kitchen_chef'
  | 'builders_workshop'
  | 'sports_champion'
  | 'detective_mystery'
  | 'garden_explorer';

// ============================================================================
// DOMAIN TYPES
// ============================================================================

export interface CurriculumDomain {
  code: string;
  name: string;
  description: string;
  discipline: Discipline;
  sortOrder: number;
}

// Math domains (Grade 3)
export type MathDomainCode = 'OA' | 'NBT' | 'NF' | 'MD' | 'G';

// ELA domains (Grade 3)
export type ELADomainCode = 'RL' | 'RI' | 'RF' | 'W' | 'L';

// ============================================================================
// SKILL TYPES
// ============================================================================

export interface Skill {
  id: string;                      // Internal identifier (snake_case)
  name: string;                    // Display name
  description: string;             // Full description
  domainCode: string;              // OA, NBT, RL, etc.
  ccssCode: string;                // 3.OA.A.1, 3.RL.1, etc.
  ccssDescription: string;         // Official CCSS description
  schoolDayStart: number;          // Day 1-273
  schoolDayEnd: number;            // Day 1-273
  prerequisiteSkillId: string | null; // snake_case id of prerequisite
  sortOrder: number;               // For ordering within grade/discipline
}

// ============================================================================
// LESSON TYPES
// ============================================================================

export interface Lesson {
  id: string;                      // Internal identifier
  skillId: string;                 // Reference to skill
  name: string;                    // Formal name: "Times Tables 1-5"
  displayName: string;             // Themed name: "Counting Pirate Gold Coins"
  description: string;             // Lesson description
  theme: ThemeCode;                // Theme code
  themeDescription: string;        // "Help Captain Jack count his treasure!"
  reviewSkill1Id: string | null;   // For spaced repetition
  reviewSkill2Id: string | null;   // For spaced repetition
  sortOrder: number;               // Order within skill
}

// ============================================================================
// QUESTION TYPES
// ============================================================================

export interface Question {
  lessonId: string;                // Reference to lesson
  questionText: string;            // The actual question
  difficulty: Difficulty;
  correctAnswer: string;
  wrongAnswer1: string;
  wrongAnswer2: string;
  wrongAnswer3: string;
  successStatement: string;        // "Demonstrated understanding of..."
  failureStatement: string;        // "Needs practice with..."
  themeContext: string | null;     // Themed wrapper text
  isReview: boolean;               // Is this a review question?
  sourceSkillId: string | null;    // Original skill (for review questions)
}

// ============================================================================
// GENERATION TYPES
// ============================================================================

export interface QuestionGenerationPrompt {
  skill: Skill;
  lesson: Lesson;
  difficulty: Difficulty;
  count: number;
  existingQuestions?: Question[];  // To avoid duplicates
}

export interface GeneratedQuestionBatch {
  lessonId: string;
  questions: Question[];
  generatedAt: Date;
  model: string;
}

// ============================================================================
// EXPORT/SEED TYPES
// ============================================================================

export interface CurriculumSeed {
  domains: CurriculumDomain[];
  skills: Skill[];
  lessons: Lesson[];
  questions: Question[];
}

export interface SQLExportOptions {
  outputPath: string;
  includeComments: boolean;
  batchSize: number;  // Questions per INSERT statement
}
