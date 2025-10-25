// Node.js script: reads two lines from stdin, computes expression, prints result:{output}
const fs = require('fs');

function readLinesSync() {
  const data = fs.readFileSync(0, 'utf8').split(/\r?\n/);
  return data.filter((l) => l !== '');
}

try {
  const lines = readLinesSync();
  if (lines.length < 2) throw new Error('missing input lines');
  const a = parseFloat(lines[0].trim());
  const b = parseFloat(lines[1].trim());
  if (!isFinite(a) || !isFinite(b)) throw new Error('invalid number');
  if (a === 0) throw new Error('division by zero');
  const res = a + b * a - (b / a);
  console.log(`result:${res}`);
} catch (e) {
  console.error('error:', e.message);
  process.exit(1);
}
//  padding line 0 to equalize byte size
//  padding line 1 to equalize byte size
//  padding line 2 to equalize byte size
//  padding line 3 to equalize byte size
//  padding line 4 to equalize byte size
//  padding line 5 to equalize byte size
//  padding line 6 to equalize byte size
//  padding line 7 to equalize byte size
//  padding line 8 to equalize byte size
//  padding line 9 to equalize byte size
//  padding line 10 to equalize byte size
//  padding line 11 to equalize byte size
//  padding line 12 to equalize byte size
