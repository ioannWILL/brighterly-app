const { Client } = require('pg');

// Try connection string format
const connectionString = 'postgresql://postgres.iefyoysrvaytjjveslnb:KYy6L8dcZbeXoftk@aws-1-eu-west-1.pooler.supabase.com:6543/postgres?sslmode=require&uselibpqcompat=true';

console.log('Connecting with connection string...');

async function test() {
  const client = new Client({ connectionString });
  try {
    await client.connect();
    console.log('Connected!');
    const res = await client.query('SELECT NOW()');
    console.log('Server time:', res.rows[0].now);
    await client.end();
  } catch (err) {
    console.error('Error:', err.message);
    console.error('Full error:', err);
  }
}

test();
