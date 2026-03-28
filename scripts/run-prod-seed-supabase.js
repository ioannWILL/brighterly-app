const { createClient } = require('@supabase/supabase-js');
const fs = require('fs');
const path = require('path');

const supabaseUrl = 'https://iefyoysrvaytjjveslnb.supabase.co';
const supabaseServiceKey = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImllZnlveXNydmF5dGpqdmVzbG5iIiwicm9sZSI6InNlcnZpY2Vfcm9sZSIsImlhdCI6MTc3NDQ2NTM4MywiZXhwIjoyMDkwMDQxMzgzfQ.eyZTbrrbeQssljQwN4QRuh18JKrl7nB4U8YDoeTEVj0';

const supabase = createClient(supabaseUrl, supabaseServiceKey);

async function runSeed() {
  try {
    console.log('Testing connection...');

    // Test connection by getting current counts
    const { data: lessons, error: lessonErr } = await supabase.from('lessons').select('id', { count: 'exact', head: true });
    if (lessonErr) throw lessonErr;

    const { data: questions, error: questionErr } = await supabase.from('questions').select('id', { count: 'exact', head: true });
    if (questionErr) throw questionErr;

    console.log('Connected! Current state:');
    console.log(`  Lessons: ${lessons?.length || 0}`);
    console.log(`  Questions: ${questions?.length || 0}`);

    // The Supabase JS client can't run raw SQL
    // We need to use the database directly
    console.log('\n⚠️  Supabase JS client cannot run raw SQL migrations.');
    console.log('You need to run the SQL directly in the Supabase Dashboard SQL Editor.');
    console.log('\nAlternatively, get the correct database connection string from:');
    console.log('Supabase Dashboard → Project Settings → Database → Connection string');

  } catch (error) {
    console.error('Error:', error.message);
    process.exit(1);
  }
}

runSeed();
