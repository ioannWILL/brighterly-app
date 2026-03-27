/**
 * Brighterly Curriculum Domains
 * Common Core State Standards domain definitions for Math and ELA
 */

import { CurriculumDomain } from './types';

// ============================================================================
// MATH DOMAINS (Grade 3)
// ============================================================================

export const mathDomains: CurriculumDomain[] = [
  {
    code: 'OA',
    name: 'Operations & Algebraic Thinking',
    description: 'Represent and solve problems involving multiplication and division; understand properties of multiplication and the relationship between multiplication and division; multiply and divide within 100; solve problems involving the four operations, and identify and explain patterns in arithmetic.',
    discipline: 'math',
    sortOrder: 1,
  },
  {
    code: 'NBT',
    name: 'Number & Operations in Base Ten',
    description: 'Use place value understanding and properties of operations to perform multi-digit arithmetic.',
    discipline: 'math',
    sortOrder: 2,
  },
  {
    code: 'NF',
    name: 'Number & Operations—Fractions',
    description: 'Develop understanding of fractions as numbers.',
    discipline: 'math',
    sortOrder: 3,
  },
  {
    code: 'MD',
    name: 'Measurement & Data',
    description: 'Solve problems involving measurement and estimation of intervals of time, liquid volumes, and masses of objects; represent and interpret data; geometric measurement: understand concepts of area and relate area to multiplication and to addition; recognize perimeter as an attribute of plane figures.',
    discipline: 'math',
    sortOrder: 4,
  },
  {
    code: 'G',
    name: 'Geometry',
    description: 'Reason with shapes and their attributes.',
    discipline: 'math',
    sortOrder: 5,
  },
];

// ============================================================================
// ELA DOMAINS (Grade 3)
// ============================================================================

export const elaDomains: CurriculumDomain[] = [
  {
    code: 'RL',
    name: 'Reading: Literature',
    description: 'Key Ideas and Details; Craft and Structure; Integration of Knowledge and Ideas; Range of Reading and Level of Text Complexity for literary texts.',
    discipline: 'ela',
    sortOrder: 1,
  },
  {
    code: 'RI',
    name: 'Reading: Informational Text',
    description: 'Key Ideas and Details; Craft and Structure; Integration of Knowledge and Ideas; Range of Reading and Level of Text Complexity for informational texts.',
    discipline: 'ela',
    sortOrder: 2,
  },
  {
    code: 'RF',
    name: 'Reading: Foundational Skills',
    description: 'Phonics and Word Recognition; Fluency.',
    discipline: 'ela',
    sortOrder: 3,
  },
  {
    code: 'W',
    name: 'Writing',
    description: 'Text Types and Purposes; Production and Distribution of Writing; Research to Build and Present Knowledge; Range of Writing.',
    discipline: 'ela',
    sortOrder: 4,
  },
  {
    code: 'L',
    name: 'Language',
    description: 'Conventions of Standard English; Knowledge of Language; Vocabulary Acquisition and Use.',
    discipline: 'ela',
    sortOrder: 5,
  },
];

// ============================================================================
// COMBINED EXPORT
// ============================================================================

export const allDomains: CurriculumDomain[] = [...mathDomains, ...elaDomains];

// Helper to get domain by code
export function getDomain(code: string): CurriculumDomain | undefined {
  return allDomains.find(d => d.code === code);
}

// Helper to get domains by discipline
export function getDomainsByDiscipline(discipline: 'math' | 'ela'): CurriculumDomain[] {
  return allDomains.filter(d => d.discipline === discipline);
}
