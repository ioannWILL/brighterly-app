const { Client } = require('pg');
const fs = require('fs');
const path = require('path');

// Use Supabase session pooler (eu-west-1 region)
const config = {
  host: 'aws-1-eu-west-1.pooler.supabase.com',
  port: 5432,
  database: 'postgres',
  user: 'postgres.iefyoysrvaytjjveslnb',
  password: 'q6wSIrvO4BozwhVV',
  ssl: { rejectUnauthorized: false }
};

async function runSeed() {
  const client = new Client(config);

  try {
    console.log('Connecting to database...');
    await client.connect();
    console.log('Connected!');

    const sqlPath = path.join(__dirname, '..', 'supabase', 'seeds', 'prod-full-seed.sql');
    const sql = fs.readFileSync(sqlPath, 'utf8');

    console.log('Running seed script (this may take a few minutes)...');
    const result = await client.query(sql);
    console.log('Seed completed successfully!');

    // Verify counts
    const lessonCount = await client.query('SELECT COUNT(*) FROM lessons');
    const questionCount = await client.query('SELECT COUNT(*) FROM questions');

    console.log(`✅ Lessons: ${lessonCount.rows[0].count}`);
    console.log(`✅ Questions: ${questionCount.rows[0].count}`);

  } catch (error) {
    console.error('Error:', error.message);
    if (error.position) {
      console.error('Error position:', error.position);
    }
    process.exit(1);
  } finally {
    await client.end();
  }
}

runSeed();
