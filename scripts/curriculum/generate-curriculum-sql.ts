/**
 * Generate Curriculum SQL
 * Exports Grade 3 curriculum data to SQL seed file
 *
 * Usage: npx ts-node scripts/curriculum/generate-curriculum-sql.ts
 */

import * as fs from 'fs';
import * as path from 'path';
import { allDomains } from './domains';
import { grade3MathSkills } from './grade3-math-skills';
import { grade3ELASkills } from './grade3-ela-skills';
import { grade3MathLessons, grade3ELALessons } from './grade3-lessons';
import { CurriculumDomain, Skill, Lesson, Discipline } from './types';

// ============================================================================
// SQL GENERATION HELPERS
// ============================================================================

function escapeSQL(str: string): string {
  if (!str) return '';
  return str.replace(/'/g, "''");
}

function nullOrString(val: string | null | undefined): string {
  if (val === null || val === undefined) return 'NULL';
  return `'${escapeSQL(val)}'`;
}

// ============================================================================
// SQL GENERATORS
// ============================================================================

function generateDomainsSQL(domains: CurriculumDomain[]): string {
  const lines: string[] = [
    '-- ============================================================================',
    '-- CURRICULUM DOMAINS',
    '-- ============================================================================',
    '',
  ];

  for (const domain of domains) {
    lines.push(`-- ${domain.name}`);
    lines.push(`INSERT INTO curriculum_domains (discipline_id, code, name, description, sort_order)`);
    lines.push(`SELECT d.id, '${domain.code}', '${escapeSQL(domain.name)}', '${escapeSQL(domain.description)}', ${domain.sortOrder}`);
    lines.push(`FROM disciplines d WHERE d.name = '${domain.discipline}';`);
    lines.push('');
  }

  return lines.join('\n');
}

function generateSkillsSQL(skills: Skill[], discipline: Discipline, gradeName: string): string {
  const lines: string[] = [
    `-- ============================================================================`,
    `-- ${discipline.toUpperCase()} SKILLS (${gradeName})`,
    `-- ============================================================================`,
    '',
  ];

  // Group skills for better readability
  const skillsByDomain = new Map<string, Skill[]>();
  for (const skill of skills) {
    const existing = skillsByDomain.get(skill.domainCode) || [];
    existing.push(skill);
    skillsByDomain.set(skill.domainCode, existing);
  }

  for (const [domainCode, domainSkills] of skillsByDomain) {
    lines.push(`-- Domain: ${domainCode}`);
    lines.push('');

    for (const skill of domainSkills) {
      const prereqClause = skill.prerequisiteSkillId
        ? `(SELECT id FROM skills WHERE name = '${skill.prerequisiteSkillId}' AND discipline_id = (SELECT id FROM disciplines WHERE name = '${discipline}') AND grade_id = (SELECT id FROM grades WHERE name = '${gradeName}'))`
        : 'NULL';

      lines.push(`-- ${skill.name} (Days ${skill.schoolDayStart}-${skill.schoolDayEnd})`);
      lines.push(`INSERT INTO skills (`);
      lines.push(`  discipline_id, grade_id, domain_id, name, description, sort_order,`);
      lines.push(`  prerequisite_skill_id, ccss_code, ccss_description, school_day_start, school_day_end`);
      lines.push(`) SELECT`);
      lines.push(`  (SELECT id FROM disciplines WHERE name = '${discipline}'),`);
      lines.push(`  (SELECT id FROM grades WHERE name = '${gradeName}'),`);
      lines.push(`  (SELECT id FROM curriculum_domains WHERE code = '${skill.domainCode}' AND discipline_id = (SELECT id FROM disciplines WHERE name = '${discipline}')),`);
      lines.push(`  '${skill.id}',`);
      lines.push(`  '${escapeSQL(skill.description)}',`);
      lines.push(`  ${skill.sortOrder},`);
      lines.push(`  ${prereqClause},`);
      lines.push(`  '${skill.ccssCode}',`);
      lines.push(`  '${escapeSQL(skill.ccssDescription)}',`);
      lines.push(`  ${skill.schoolDayStart},`);
      lines.push(`  ${skill.schoolDayEnd};`);
      lines.push('');
    }
  }

  return lines.join('\n');
}

function generateLessonsSQL(lessons: Lesson[], discipline: Discipline, gradeName: string): string {
  const lines: string[] = [
    `-- ============================================================================`,
    `-- ${discipline.toUpperCase()} LESSONS (${gradeName})`,
    `-- ============================================================================`,
    '',
  ];

  for (const lesson of lessons) {
    const reviewSkill1Clause = lesson.reviewSkill1Id
      ? `(SELECT id FROM skills WHERE name = '${lesson.reviewSkill1Id}' AND discipline_id = (SELECT id FROM disciplines WHERE name = '${discipline}') AND grade_id = (SELECT id FROM grades WHERE name = '${gradeName}'))`
      : 'NULL';

    const reviewSkill2Clause = lesson.reviewSkill2Id
      ? `(SELECT id FROM skills WHERE name = '${lesson.reviewSkill2Id}' AND discipline_id = (SELECT id FROM disciplines WHERE name = '${discipline}') AND grade_id = (SELECT id FROM grades WHERE name = '${gradeName}'))`
      : 'NULL';

    lines.push(`-- ${lesson.displayName}`);
    lines.push(`INSERT INTO lessons (`);
    lines.push(`  skill_id, name, display_name, description, theme, theme_description,`);
    lines.push(`  review_skill_1_id, review_skill_2_id, sort_order`);
    lines.push(`) SELECT`);
    lines.push(`  (SELECT id FROM skills WHERE name = '${lesson.skillId}' AND discipline_id = (SELECT id FROM disciplines WHERE name = '${discipline}') AND grade_id = (SELECT id FROM grades WHERE name = '${gradeName}')),`);
    lines.push(`  '${escapeSQL(lesson.name)}',`);
    lines.push(`  '${escapeSQL(lesson.displayName)}',`);
    lines.push(`  '${escapeSQL(lesson.description)}',`);
    lines.push(`  '${lesson.theme}',`);
    lines.push(`  '${escapeSQL(lesson.themeDescription)}',`);
    lines.push(`  ${reviewSkill1Clause},`);
    lines.push(`  ${reviewSkill2Clause},`);
    lines.push(`  ${lesson.sortOrder};`);
    lines.push('');
  }

  return lines.join('\n');
}

// ============================================================================
// MAIN GENERATOR
// ============================================================================

function generateCurriculumSQL(): string {
  const sections: string[] = [];

  // Header
  sections.push(`-- ============================================================================`);
  sections.push(`-- Brighterly Grade 3 Curriculum Seed Data`);
  sections.push(`-- Common Core Aligned - Math and ELA`);
  sections.push(`-- Generated: ${new Date().toISOString()}`);
  sections.push(`-- ============================================================================`);
  sections.push('');
  sections.push(`-- This file contains:`);
  sections.push(`-- - ${allDomains.length} curriculum domains (${allDomains.filter(d => d.discipline === 'math').length} Math, ${allDomains.filter(d => d.discipline === 'ela').length} ELA)`);
  sections.push(`-- - ${grade3MathSkills.length} Math skills`);
  sections.push(`-- - ${grade3ELASkills.length} ELA skills`);
  sections.push(`-- - ${grade3MathLessons.length} Math lessons`);
  sections.push(`-- - ${grade3ELALessons.length} ELA lessons`);
  sections.push(`-- - Questions to be generated separately`);
  sections.push('');
  sections.push('BEGIN;');
  sections.push('');

  // Domains
  sections.push(generateDomainsSQL(allDomains));

  // Skills
  sections.push(generateSkillsSQL(grade3MathSkills, 'math', 'G3'));
  sections.push(generateSkillsSQL(grade3ELASkills, 'ela', 'G3'));

  // Lessons
  sections.push(generateLessonsSQL(grade3MathLessons, 'math', 'G3'));
  sections.push(generateLessonsSQL(grade3ELALessons, 'ela', 'G3'));

  // Footer
  sections.push('COMMIT;');
  sections.push('');
  sections.push('-- ============================================================================');
  sections.push('-- END OF CURRICULUM SEED DATA');
  sections.push('-- ============================================================================');

  return sections.join('\n');
}

// ============================================================================
// MAIN EXECUTION
// ============================================================================

async function main() {
  console.log('Generating Grade 3 Curriculum SQL...\n');

  const sql = generateCurriculumSQL();

  // Create seeds directory if it doesn't exist
  const seedsDir = path.join(__dirname, '..', '..', 'supabase', 'seeds');
  if (!fs.existsSync(seedsDir)) {
    fs.mkdirSync(seedsDir, { recursive: true });
  }

  // Write SQL file
  const outputPath = path.join(seedsDir, 'grade3-curriculum.sql');
  fs.writeFileSync(outputPath, sql, 'utf8');

  console.log('Generated curriculum SQL:');
  console.log(`  - Domains: ${allDomains.length}`);
  console.log(`  - Math Skills: ${grade3MathSkills.length}`);
  console.log(`  - ELA Skills: ${grade3ELASkills.length}`);
  console.log(`  - Math Lessons: ${grade3MathLessons.length}`);
  console.log(`  - ELA Lessons: ${grade3ELALessons.length}`);
  console.log(`\nOutput: ${outputPath}`);
}

main().catch(console.error);
