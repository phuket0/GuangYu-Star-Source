
const fs = require('fs'), path = require('path');
const ROOT = 'C:\\Users\\Administrator\\samples\\star_smali\\smali';
function walk(d, out) { for (const e of fs.readdirSync(d, { withFileTypes: true })) { const p = path.join(d, e.name); if (e.isDirectory()) walk(p, out); else if (e.name.endsWith('.smali')) out.push(p); } return out; }
const files = walk(ROOT, []);
const blocks = [];
for (const f of files) {
  const t = fs.readFileSync(f, 'utf8');
  let i = 0;
  while ((i = t.indexOf('.array-data', i)) >= 0) {
    const end = t.indexOf('.end array-data', i);
    if (end < 0) break;
    const seg = t.slice(i, end);
    const nl = seg.indexOf('\n');
    const nums = seg.slice(nl).trim().split(/\s+/).map(s => parseInt(s.replace(/s$/, ''), 16)).filter(n => !isNaN(n));
    if (nums.length >= 3 && nums.length <= 512) blocks.push({ file: f, nums });
    i = end + 1;
  }
}
function printable(c) { return (c >= 32 && c < 127) || (c >= 0x4e00 && c <= 0x9fff) || c === 10; }
const out = [];
for (const b of blocks) {
  const cands = [];
  for (let key = 0; key < 0x10000; key++) {
    let ok = 0, s = '';
    for (let j = 0; j < b.nums.length; j++) { const c = (b.nums[j] ^ key) & 0xffff; if (printable(c)) ok++; s += String.fromCharCode(c); }
    const ratio = ok / b.nums.length;
    if (ratio >= 0.8) cands.push({ key, ratio, s });
    if (cands.length > 40) break;
  }
  cands.sort((a, c) => c.ratio - a.ratio);
  const keep = cands.slice(0, 3);
  for (const c of keep) out.push({ file: b.file.replace(ROOT + '\\', ''), key: '0x' + c.key.toString(16), ratio: +c.ratio.toFixed(2), text: c.s });
}
fs.writeFileSync('C:\\Users\\Administrator\\samples\\xor_table.json', JSON.stringify({ files: files.length, blocks: blocks.length, entries: out }, null, 0));
console.log(JSON.stringify({ files: files.length, blocks: blocks.length, entries: out.length }));
