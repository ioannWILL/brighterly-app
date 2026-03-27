/**
 * Brighterly Curriculum Module
 * Common Core K-5 Curriculum System - Grade 3 Pilot
 *
 * This module exports all curriculum data and utilities for:
 * - Curriculum domains (Math: OA, NBT, NF, MD, G; ELA: RL, RI, RF, W, L)
 * - Skills with CCSS alignment and prerequisite dependencies
 * - Themed lessons with review skill references
 * - Question generation infrastructure
 */

// Type exports
export * from './types';

// Domain exports
export { mathDomains, elaDomains, allDomains, getDomain, getDomainsByDiscipline } from './domains';

// Skill exports
export {
  grade3MathSkills,
  getMathSkillById,
  getMathSkillsByDomain,
  getMathSkillsForDay,
  getMathSkillPrerequisiteChain,
} from './grade3-math-skills';

export {
  grade3ELASkills,
  getELASkillById,
  getELASkillsByDomain,
  getELASkillsForDay,
  getELASkillPrerequisiteChain,
} from './grade3-ela-skills';

// Lesson exports
export {
  grade3MathLessons,
  grade3ELALessons,
  allGrade3Lessons,
  getLessonById,
  getLessonsBySkill,
  getLessonsByTheme,
} from './grade3-lessons';

// Question generation exports
export {
  generateQuestionsForLesson,
  buildMathQuestionPrompt,
  buildELAQuestionPrompt,
} from './question-generator';

// ============================================================================
// CURRICULUM STATISTICS
// ============================================================================

import { grade3MathSkills } from './grade3-math-skills';
import { grade3ELASkills } from './grade3-ela-skills';
import { grade3MathLessons, grade3ELALessons } from './grade3-lessons';
import { allDomains } from './domains';

export const curriculumStats = {
  grade: 'G3',
  schoolDays: 273,

  domains: {
    total: allDomains.length,
    math: allDomains.filter(d => d.discipline === 'math').length,
    ela: allDomains.filter(d => d.discipline === 'ela').length,
  },

  skills: {
    total: grade3MathSkills.length + grade3ELASkills.length,
    math: grade3MathSkills.length,
    ela: grade3ELASkills.length,
  },

  lessons: {
    total: grade3MathLessons.length + grade3ELALessons.length,
    math: grade3MathLessons.length,
    ela: grade3ELALessons.length,
  },

  questionsPerLesson: 27,
  questionsPerDifficulty: 9,
  estimatedTotalQuestions: (grade3MathLessons.length + grade3ELALessons.length) * 27,
};

// ============================================================================
// CLI ENTRY POINT
// ============================================================================

if (require.main === module) {
  console.log('Brighterly Curriculum System - Grade 3 Pilot\n');
  console.log('Statistics:');
  console.log(`  School Days: ${curriculumStats.schoolDays}`);
  console.log(`  Domains: ${curriculumStats.domains.total} (${curriculumStats.domains.math} Math, ${curriculumStats.domains.ela} ELA)`);
  console.log(`  Skills: ${curriculumStats.skills.total} (${curriculumStats.skills.math} Math, ${curriculumStats.skills.ela} ELA)`);
  console.log(`  Lessons: ${curriculumStats.lessons.total} (${curriculumStats.lessons.math} Math, ${curriculumStats.lessons.ela} ELA)`);
  console.log(`  Questions per Lesson: ${curriculumStats.questionsPerLesson}`);
  console.log(`  Estimated Total Questions: ${curriculumStats.estimatedTotalQuestions}`);
  console.log('\nAvailable scripts:');
  console.log('  npx ts-node scripts/curriculum/generate-curriculum-sql.ts  - Generate curriculum SQL');
  console.log('  npx ts-node scripts/curriculum/question-generator.ts       - Generate questions (requires ANTHROPIC_API_KEY)');
}
