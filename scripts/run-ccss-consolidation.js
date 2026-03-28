const { createClient } = require('@supabase/supabase-js');

const supabase = createClient(
  'https://iefyoysrvaytjjveslnb.supabase.co',
  'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImllZnlveXNydmF5dGpqdmVzbG5iIiwicm9sZSI6InNlcnZpY2Vfcm9sZSIsImlhdCI6MTc3NDQ2NTM4MywiZXhwIjoyMDkwMDQxMzgzfQ.eyZTbrrbeQssljQwN4QRuh18JKrl7nB4U8YDoeTEVj0'
);

async function consolidateSkills() {
  console.log('Starting CCSS skill consolidation...\n');

  // Step 1: Get all skills with their lesson counts
  const { data: skills, error: skillsError } = await supabase
    .from('skills')
    .select('id, name, ccss_code, discipline_id');

  if (skillsError) {
    console.error('Error fetching skills:', skillsError);
    return;
  }

  const { data: lessons, error: lessonsError } = await supabase
    .from('lessons')
    .select('id, skill_id');

  if (lessonsError) {
    console.error('Error fetching lessons:', lessonsError);
    return;
  }

  // Count lessons per skill
  const lessonCounts = {};
  lessons.forEach(l => {
    lessonCounts[l.skill_id] = (lessonCounts[l.skill_id] || 0) + 1;
  });

  // Group skills by CCSS code
  const byCCSS = {};
  skills.forEach(s => {
    const code = s.ccss_code || 'NULL';
    if (!byCCSS[code]) byCCSS[code] = [];
    byCCSS[code].push({
      ...s,
      lesson_count: lessonCounts[s.id] || 0
    });
  });

  // Find duplicates and build consolidation map
  const consolidationMap = {};  // deprecated_id -> canonical_id
  const toDelete = [];

  Object.entries(byCCSS).forEach(([code, skillList]) => {
    if (skillList.length > 1 && code !== 'NULL') {
      // Sort by lesson count descending, then by id for consistency
      skillList.sort((a, b) => {
        if (b.lesson_count !== a.lesson_count) return b.lesson_count - a.lesson_count;
        return a.id.localeCompare(b.id);
      });

      const canonical = skillList[0];
      console.log(`CCSS ${code}: keeping "${canonical.name}" (${canonical.lesson_count} lessons)`);

      for (let i = 1; i < skillList.length; i++) {
        const deprecated = skillList[i];
        console.log(`  - merging "${deprecated.name}" (${deprecated.lesson_count} lessons)`);
        consolidationMap[deprecated.id] = canonical.id;
        if (deprecated.lesson_count === 0) {
          toDelete.push(deprecated.id);
        }
      }
    }
  });

  // Handle NULL ccss_code skills
  const nullSkills = byCCSS['NULL'] || [];
  const partsOfSpeech = nullSkills.find(s => s.name === 'parts_of_speech');
  const nounsPronouns = skills.find(s => s.name === 'nouns_pronouns');

  if (partsOfSpeech && nounsPronouns) {
    console.log(`\nRemapping "parts_of_speech" -> "nouns_pronouns" (3.L.1.a)`);
    consolidationMap[partsOfSpeech.id] = nounsPronouns.id;
    toDelete.push(partsOfSpeech.id);
  }

  // Add multiplication_basics to delete list (no lessons)
  const multBasics = nullSkills.find(s => s.name === 'multiplication_basics');
  if (multBasics && multBasics.lesson_count === 0) {
    console.log(`Deleting orphaned "multiplication_basics"`);
    toDelete.push(multBasics.id);
  }

  console.log(`\nConsolidation plan:`);
  console.log(`- Skills to remap: ${Object.keys(consolidationMap).length}`);
  console.log(`- Skills to delete: ${toDelete.length}`);

  // Step 2: Update lessons
  console.log('\nUpdating lessons...');
  let updatedCount = 0;

  for (const [deprecatedId, canonicalId] of Object.entries(consolidationMap)) {
    const { count, error } = await supabase
      .from('lessons')
      .update({ skill_id: canonicalId })
      .eq('skill_id', deprecatedId);

    if (error) {
      console.error(`Error updating lessons for skill ${deprecatedId}:`, error);
    } else if (count > 0) {
      updatedCount += count;
    }
  }

  // Also update review skill references
  for (const [deprecatedId, canonicalId] of Object.entries(consolidationMap)) {
    await supabase
      .from('lessons')
      .update({ review_skill_1_id: canonicalId })
      .eq('review_skill_1_id', deprecatedId);

    await supabase
      .from('lessons')
      .update({ review_skill_2_id: canonicalId })
      .eq('review_skill_2_id', deprecatedId);
  }

  console.log(`Updated ${updatedCount} lesson mappings`);

  // Step 3: Delete deprecated skills
  console.log('\nDeleting deprecated skills...');

  if (toDelete.length > 0) {
    const { error: deleteError } = await supabase
      .from('skills')
      .delete()
      .in('id', toDelete);

    if (deleteError) {
      console.error('Error deleting skills:', deleteError);
    } else {
      console.log(`Deleted ${toDelete.length} deprecated skills`);
    }
  }

  // Step 4: Verify results
  console.log('\n=== VERIFICATION ===');

  const { data: finalSkills } = await supabase
    .from('skills')
    .select('id, ccss_code');

  const { data: finalLessons } = await supabase
    .from('lessons')
    .select('id, skill_id');

  const uniqueCodes = new Set(finalSkills.map(s => s.ccss_code).filter(Boolean));
  const orphanedLessons = finalLessons.filter(l => !l.skill_id).length;

  console.log(`Total skills: ${finalSkills.length}`);
  console.log(`Unique CCSS codes: ${uniqueCodes.size}`);
  console.log(`Total lessons: ${finalLessons.length}`);
  console.log(`Orphaned lessons: ${orphanedLessons}`);

  // Show skills per discipline
  const { data: skillsByDiscipline } = await supabase
    .from('skills')
    .select('id, discipline:disciplines(name)');

  const mathSkills = skillsByDiscipline.filter(s => s.discipline?.name === 'math').length;
  const elaSkills = skillsByDiscipline.filter(s => s.discipline?.name === 'ela').length;

  console.log(`\nSkills by discipline:`);
  console.log(`- Math: ${mathSkills}`);
  console.log(`- ELA: ${elaSkills}`);
}

consolidateSkills().catch(console.error);
