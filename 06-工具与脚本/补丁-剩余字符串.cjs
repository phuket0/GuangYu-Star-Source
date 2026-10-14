
const fs = require('fs'), path = require('path');
const APP = 'E:\\Star插件-逆向项目\\01-源码工程\\SkyXP-Source\\smali\\com\\example\\myapplication';
const ALL = 'E:\\Star插件-逆向项目\\01-源码工程\\SkyXP-Source\\smali';
function walk(d, out) { for (const e of fs.readdirSync(d, { withFileTypes: true })) { const p = path.join(d, e.name); if (e.isDirectory()) walk(p, out); else if (e.name.endsWith('.smali')) out.push(p); } return out; }
// 1) 建索引：字段数组 / 返回数组的方法
const fieldArrays = new Map(), methodArrays = new Map();
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
const cache = new Map();
for (const f of walk(ALL, [])) {
  const t = fs.readFileSync(f, 'utf8').replace(/\r\n/g, '\n');
  cache.set(f, t);
  const cm = /^\.class[^\n]*?(L[^\s;]+;)/m.exec(t); if (!cm) continue;
  const cls = cm[1];
  const lines = t.split('\n');
  const labels = labelsOf(lines);
  const ci = lines.findIndex(l => /^\.method static constructor <clinit>/.test(l));
  if (ci >= 0) {
    const regs = new Map();
    for (let i = ci; i < lines.length && !/^\.end method/.test(lines[i]); i++) {
      let m;
      if ((m = /^\s*new-array (v\d+),.*\[S/.exec(lines[i]))) regs.set(m[1], null);
      else if ((m = /^\s*fill-array-data (v\d+), :([A-Za-z0-9_]+)/.exec(lines[i]))) { if (labels.has(m[2])) regs.set(m[1], labels.get(m[2])); }
      else if ((m = /^\s*sput-object (v\d+), (L[^;]+;->[^:]+:\[S)/.exec(lines[i]))) { const a = regs.get(m[1]); if (a && a.length) fieldArrays.set(m[2], a); }
    }
  }
  for (const m of t.matchAll(/\.method[^\n]*? ([^\s(]+)\(\)\[S\n([\s\S]*?)\.end method/g)) {
    const fm = /sget-object v\d+, (L[^;]+;->[^:]+:\[S)/.exec(m[2]);
    if (fm) methodArrays.set(cls + '->' + m[1] + '()[S', fm[1]);
  }
}
// 2) 处理 App 自身类里剩余的调用
let patched = 0, failed = 0;
const report = [];
for (const f of walk(APP, [])) {
  const t = cache.get(f); if (!t) continue;
  const lines = t.split('\n');
  let changed = false;
  for (let i = 0; i < lines.length; i++) {
    const m = /^(\s*)invoke-static \{([^}]*)\}, (L[^;]+;->[^\s(]+)\(\[SIII\)Ljava\/lang\/String;/.exec(lines[i]);
    if (!m) continue;
    const indent = m[1], args = m[2].split(',').map(s => s.trim());
    if (args.length !== 4) { failed++; continue; }
    // 向前回溯寄存器赋值
    const resolved = {};
    for (let j = i - 1; j >= 0 && j > i - 200 && Object.keys(resolved).length < 4; j--) {
      const L = lines[j]; let mm;
      if ((mm = /^\s*const(?:\/4|\/16|\/high16)? (v\d+|p\d+), (0x[0-9a-fA-F]+|-?\d+)/.exec(L))) { if (args.includes(mm[1]) && resolved[mm[1]] === undefined) resolved[mm[1]] = parseInt(mm[2]); continue; }
      if ((mm = /^\s*move-result-object (v\d+|p\d+)/.exec(L))) {
        const reg = mm[1];
        for (let k = j - 1; k >= 0 && k > j - 5; k--) {
          const im = /^\s*invoke-static \{\}, (L[^;]+;->[^\s(]+)\(\)\[S/.exec(lines[k]);
          if (im) { const tgt = methodArrays.get(im[1] + '()[S'); if (tgt && fieldArrays.has(tgt)) resolved[reg] = fieldArrays.get(tgt); break; }
          const sm = /^\s*sget-object (v\d+|p\d+), (L[^;]+;->[^:]+:\[S)/.exec(lines[k]);
          if (sm) { if (fieldArrays.has(sm[2])) resolved[reg] = fieldArrays.get(sm[2]); break; }
          if (/^\s*(invoke|const|move|new|sget|iget)/.test(lines[k])) break;
        }
        continue;
      }
      if ((mm = /^\s*array-length (v\d+|p\d+), (v\d+|p\d+)/.exec(L))) { if (Array.isArray(resolved[mm[2]])) resolved[mm[1]] = resolved[mm[2]].length; continue; }
      if ((mm = /^\s*move-object(?:\/from16)? (v\d+|p\d+), (v\d+|p\d+)/.exec(L))) { if (resolved[mm[2]] !== undefined && resolved[mm[1]] === undefined) resolved[mm[1]] = resolved[mm[2]]; continue; }
      if (/^\s*\.method/.test(L)) break;
    }
    const arr = resolved[args[0]], st = resolved[args[1]], ln = resolved[args[2]], ky = resolved[args[3]];
    if (!Array.isArray(arr) || typeof ky !== 'number') { failed++; report.push('跳过(无法解析) ' + path.basename(f) + ':' + (i + 1)); continue; }
    const start = typeof st === 'number' ? st : 0;
    const len = typeof ln === 'number' ? ln : (arr.length - start);
    let s = '';
    for (let k = 0; k < len; k++) { const v = arr[start + k]; if (v === undefined) { s = null; break; } s += String.fromCharCode(((v < 0 ? v + 65536 : v) ^ ky) & 0xffff); }
    if (s === null || /[\u0000-\u0008\u000e-\u001f]/.test(s)) { failed++; report.push('跳过(结果异常) ' + path.basename(f) + ':' + (i + 1)); continue; }
    // 找 move-result-object
    let mr = -1, reg = null;
    for (let j = i + 1; j < lines.length && j < i + 4; j++) { const mm = /^\s*move-result-object (v\d+|p\d+)/.exec(lines[j]); if (mm) { mr = j; reg = mm[1]; break; } }
    if (reg) { lines[i] = indent + 'const-string ' + reg + ', ' + JSON.stringify(s); lines[mr] = indent + '# 原解密调用的 move-result-object（已合并到上方 const-string）'; }
    else { lines[i] = indent + '# 解密结果（原调用结果未被使用）: ' + JSON.stringify(s); }
    patched++; changed = true;
  }
  if (changed) fs.writeFileSync(f, lines.join('\n'));
}
console.log(JSON.stringify({ patched, failed, report: report.slice(0, 20) }));
