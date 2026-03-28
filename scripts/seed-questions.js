const fs = require('fs');
const { createClient } = require('@supabase/supabase-js');

const supabase = createClient(
  'https://iefyoysrvaytjjveslnb.supabase.co',
  'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImllZnlveXNydmF5dGpqdmVzbG5iIiwicm9sZSI6InNlcnZpY2Vfcm9sZSIsImlhdCI6MTc3NDQ2NTM4MywiZXhwIjoyMDkwMDQxMzgzfQ.eyZTbrrbeQssljQwN4QRuh18JKrl7nB4U8YDoeTEVj0'
);

async function seedQuestions() {
  console.log('Loading questions from SQL file...');

  // Read the SQL file
  const sqlContent = fs.readFileSync('supabase/seeds/grade3-questions.sql', 'utf8');

  // Get all lessons with their IDs
  const { data: lessons } = await supabase.from('lessons').select('id, name');
  const lessonMap = {};
  lessons.forEach(l => { lessonMap[l.name] = l.id; });
  console.log('Found', lessons.length, 'lessons');

  // Parse questions from SQL
  // Each question block looks like:
  // INSERT INTO questions (...) SELECT l.id, '...', ... FROM lessons l WHERE l.name = '...';

  const questionRegex = /INSERT INTO questions[^;]+SELECT\s+l\.id,\s*'([^']*(?:''[^']*)*)'\s*,\s*'([^']+)'\s*,\s*'([^']*(?:''[^']*)*)'\s*,\s*'([^']*(?:''[^']*)*)'\s*,\s*'([^']*(?:''[^']*)*)'\s*,\s*'([^']*(?:''[^']*)*)'\s*,\s*'([^']*(?:''[^']*)*)'\s*,\s*'([^']*(?:''[^']*)*)'\s*,\s*'([^']*(?:''[^']*)*)'\s*,\s*(TRUE|FALSE)\s*,\s*(NULL|'[^']*')\s*FROM lessons l\s*WHERE l\.name = '([^']+)'/gi;

  const questions = [];
  let match;
  let count = 0;

  while ((match = questionRegex.exec(sqlContent)) !== null) {
    const lessonName = match[12].replace(/''/g, "'");
    const lessonId = lessonMap[lessonName];

    if (!lessonId) {
      console.log('Warning: No lesson found for:', lessonName);
      continue;
    }

    questions.push({
      lesson_id: lessonId,
      question_text: match[1].replace(/''/g, "'"),
      difficulty: match[2],
      correct_answer: match[3].replace(/''/g, "'"),
      wrong_answer_1: match[4].replace(/''/g, "'"),
      wrong_answer_2: match[5].replace(/''/g, "'"),
      wrong_answer_3: match[6].replace(/''/g, "'"),
      success_statement: match[7].replace(/''/g, "'"),
      failure_statement: match[8].replace(/''/g, "'"),
      theme_context: match[9].replace(/''/g, "'"),
      is_review: match[10] === 'TRUE',
      source_skill_id: match[11] === 'NULL' ? null : match[11].replace(/'/g, '')
    });
    count++;

    if (count % 500 === 0) {
      console.log('Parsed', count, 'questions...');
    }
  }

  console.log('Total questions parsed:', questions.length);

  if (questions.length === 0) {
    console.log('No questions parsed. Check regex pattern.');
    return;
  }

  // Insert in batches
  const batchSize = 100;
  let inserted = 0;

  for (let i = 0; i < questions.length; i += batchSize) {
    const batch = questions.slice(i, i + batchSize);
    const { error } = await supabase.from('questions').insert(batch);

    if (error) {
      console.error('Error inserting batch at', i, ':', error.message);
      // Try one by one to find the problematic record
      for (const q of batch) {
        const { error: singleError } = await supabase.from('questions').insert(q);
        if (!singleError) inserted++;
      }
    } else {
      inserted += batch.length;
    }

    if ((i + batchSize) % 500 === 0 || i + batchSize >= questions.length) {
      console.log('Inserted', inserted, 'questions...');
    }
  }

  // Verify
  const { data: finalCount } = await supabase.from('questions').select('id');
  console.log('\n=== FINAL ===');
  console.log('Total questions in database:', finalCount.length);
}

seedQuestions().catch(console.error);
