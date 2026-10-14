
const fs = require('fs'), path = require('path');
const ROOT = 'C:\\Users\\Administrator\\samples\\star_java';
const OUT  = 'C:\\Users\\Administrator\\samples\\star_java_deobf';
function walk(d, out) { for (const e of fs.readdirSync(d, { withFileTypes: true })) { const p = path.join(d, e.name); if (e.isDirectory()) walk(p, out); else if (e.name.endsWith('.java')) out.push(p); } return out; }
function dec(nums, start, len, key) {
  let s = '';
  for (let i = 0; i < len; i++) { const raw = nums[start + i]; if (raw === undefined) return null; const u = raw < 0 ? raw + 65536 : raw; s += String.fromCharCode((u ^ key) & 0xffff); }
  return s;
}
const files = walk(ROOT, []);
let changed = 0, replaced = 0, decoded = 0;
for (const f of files) {
  let t = fs.readFileSync(f, 'utf8');
  const orig = t;
  // 完整调用形式：Xxx.yyy(new short[]{...}, a, b, c)
  t = t.replace(/([A-Za-z_$][\w$.]*\.[A-Za-z_$][\w$]*)\s*\(\s*new short\[\]\s*\{([^}]*)\}\s*,\s*(-?\d+)\s*,\s*(-?\d+)\s*,\s*(-?\d+)\s*\)/g,
    (m, call, arrBody, st, ln, ky) => {
      const nums = arrBody.split(',').map(s => parseInt(s.trim(), 10)).filter(n => !isNaN(n));
      const s = dec(nums, +st, +ln, +ky);
      decoded++;
      if (s === null || /[\u0000-\u0008\u000e-\u001f]/.test(s)) return m;
      replaced++;
      return JSON.stringify(s);
    });
  // 裸数组形式
  t = t.replace(/new short\[\]\s*\{([^}]*)\}\s*,\s*(-?\d+)\s*,\s*(-?\d+)\s*,\s*(-?\d+)/g,
    (m, arrBody, st, ln, ky) => {
      const nums = arrBody.split(',').map(s => parseInt(s.trim(), 10)).filter(n => !isNaN(n));
      const s = dec(nums, +st, +ln, +ky);
      if (s === null || /[\u0000-\u0008\u000e-\u001f]/.test(s)) return m;
      replaced++;
      return JSON.stringify(s);
    });
  if (t !== orig) { changed++; const rel = f.replace(ROOT + '\\', ''); const dst = path.join(OUT, rel); fs.mkdirSync(path.dirname(dst), { recursive: true }); fs.writeFileSync(dst, t); }
}
console.log(JSON.stringify({ javaFiles: files.length, changed, replaced, decoded }));
