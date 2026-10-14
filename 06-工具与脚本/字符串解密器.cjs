
const fs = require('fs'), path = require('path');
const ROOT = 'C:\\Users\\Administrator\\samples\\star_smali\\smali';
function walk(d, out) { for (const e of fs.readdirSync(d, { withFileTypes: true })) { const p = path.join(d, e.name); if (e.isDirectory()) walk(p, out); else if (e.name.endsWith('.smali')) out.push(p); } return out; }
const files = walk(ROOT, []);
const fieldArrays = new Map(), methodArrays = new Map(), fileClass = new Map();

function labelsOf(lines) {
  const labels = new Map();
  for (let i = 0; i < lines.length; i++) {
    if (!/^\.array-data/.test(lines[i].trim())) continue;
    let lab = null;
    for (let j = i - 1; j >= 0 && j > i - 60; j--) { const mm = /^:([A-Za-z0-9_]+)$/.exec(lines[j].trim()); if (mm) { lab = mm[1]; break; } }
    if (!lab) continue;
    const nums = [];
    for (let j = i + 1; j < lines.length && !/^\.end array-data/.test(lines[j].trim()); j++) { const v = parseInt(lines[j].trim().replace(/s$/, ''), 16); if (!isNaN(v)) nums.push(v); }
    labels.set(lab, nums);
  }
  return labels;
}
for (const f of files) {
  const t = fs.readFileSync(f, 'utf8').replace(/\r\n/g, '\n');
  const lines = t.split('\n');
  const cm = /^\.class[^\n]*?(L[^\s;]+;)/m.exec(t);
  const cls = cm ? cm[1] : null;
  fileClass.set(f, cls);
  if (!cls) continue;
  const labels = labelsOf(lines);
  const ci = lines.findIndex(l => /^\.method static constructor <clinit>/.test(l));
  if (ci >= 0) {
    const regs = new Map();
    for (let i = ci; i < lines.length && !/^\.end method/.test(lines[i]); i++) {
      const line = lines[i]; let m;
      if ((m = /^\s*new-array (v\d+),.*\[S/.exec(line))) regs.set(m[1], null);
      else if ((m = /^\s*fill-array-data (v\d+), :([A-Za-z0-9_]+)/.exec(line))) { if (labels.has(m[2])) regs.set(m[1], labels.get(m[2])); }
      else if ((m = /^\s*sput-object (v\d+), (L[^;]+;->[^:]+:\[S)/.exec(line))) { const a = regs.get(m[1]); if (a && a.length) fieldArrays.set(m[2], a); }
    }
  }
  for (const m of t.matchAll(/\.method[^\n]*? ([^\s(]+)\(\)\[S\n([\s\S]*?)\.end method/g)) {
    const fm = /sget-object v\d+, (L[^;]+;->[^:]+:\[S)/.exec(m[2]);
    if (fm) methodArrays.set(cls + '->' + m[1] + '()[S', fm[1]);
  }
}
function decode(arr, start, len, key) { let s = ''; for (let i = 0; i < len; i++) { const v = arr[start + i]; if (v === undefined) return null; s += String.fromCharCode((v ^ key) & 0xffff); } return s; }
const results = [], unresolved = [];
for (const f of files) {
  const t = fs.readFileSync(f, 'utf8').replace(/\r\n/g, '\n');
  const cls = fileClass.get(f);
  const lines = t.split('\n');
  let curMethod = ''; const regs = new Map(); let pendingArray = null, pendingReturn = false;
  const labelsNow = labelsOf(lines);
  for (let i = 0; i < lines.length; i++) {
    const line = lines[i]; let m;
    if ((m = /^\s*\.method[^\n]*? ([^\s(]+)\(/.exec(line))) { curMethod = m[1]; regs.clear(); continue; }
    if (/^\s*\.end method/.test(line)) { curMethod = ''; continue; }
    if ((m = /^\s*const(?:\/4|\/16|\/high16)? (v\d+), (0x[0-9a-fA-F]+|-?\d+)/.exec(line))) { regs.set(m[1], parseInt(m[2])); pendingReturn = false; continue; }
    if ((m = /^\s*sget-object (v\d+), (L[^;]+;->[^:]+:\[S)/.exec(line))) { const a = fieldArrays.get(m[2]); if (a) regs.set(m[1], a); pendingReturn = false; continue; }
    if ((m = /^\s*new-array (v\d+),.*\[S/.exec(line))) { regs.set(m[1], null); pendingReturn = false; continue; }
    if ((m = /^\s*fill-array-data (v\d+), :([A-Za-z0-9_]+)/.exec(line))) { const lab = m[2]; const labNums = labelsNow.get(lab); if (labNums) regs.set(m[1], labNums); pendingReturn = false; continue; }
    if ((m = /^\s*move-object(?:\/from16)? (v\d+), (v\d+)/.exec(line))) { if (regs.has(m[2])) regs.set(m[1], regs.get(m[2])); pendingReturn = false; continue; }
    if ((m = /^\s*invoke-static \{\}, (L[^;]+;->[^\s(]+)\(\)\[S/.exec(line))) { const tgt = methodArrays.get(m[1] + '()[S'); pendingArray = tgt ? fieldArrays.get(tgt) : null; pendingReturn = true; continue; }
    if ((m = /^\s*move-result-object (v\d+)/.exec(line))) { if (pendingReturn && pendingArray) regs.set(m[1], pendingArray); pendingReturn = false; continue; }
    if ((m = /^\s*invoke-static \{([^}]*)\}, (L[^;]+;->[^\s(]+)\(\[SIII\)Ljava\/lang\/String;/.exec(line))) {
      const args = m[1].split(',').map(s => s.trim());
      if (args.length === 4) {
        const arr = regs.get(args[0]); const st = regs.get(args[1]), ln = regs.get(args[2]), ky = regs.get(args[3]);
        if (arr && typeof st === 'number' && typeof ln === 'number' && typeof ky === 'number') {
          const s = decode(arr, st, ln, ky);
          if (s !== null && s.length && !/[\u0000-\u0008\u000e-\u001f]/.test(s)) results.push({ file: f.replace(ROOT + '\\', ''), cls, method: curMethod, line: i + 1, text: s });
          else unresolved.push({ file: f.replace(ROOT + '\\', ''), line: i + 1, why: 'decode-failed' });
        } else unresolved.push({ file: f.replace(ROOT + '\\', ''), line: i + 1, why: 'regs-unknown' });
      }
      continue;
    }
    if (/^\s*invoke-/.test(line)) pendingReturn = false;
  }
}
fs.writeFileSync('C:\\Users\\Administrator\\samples\\strings_decoded.json', JSON.stringify({ total: results.length, unresolved: unresolved.length, results }, null, 0));
console.log(JSON.stringify({ files: files.length, decoded: results.length, unresolved: unresolved.length, fields: fieldArrays.size, methods: methodArrays.size }));
