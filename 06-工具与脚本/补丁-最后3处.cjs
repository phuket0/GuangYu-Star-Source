
const fs = require('fs'), path = require('path');
const S = 'E:\\Star插件-逆向项目\\01-源码工程\\SkyXP-Source\\smali';
function walk(d, out) { for (const e of fs.readdirSync(d, { withFileTypes: true })) { const p = path.join(d, e.name); if (e.isDirectory()) walk(p, out); else if (e.name.endsWith('.smali')) out.push(p); } return out; }
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
for (const f of walk(S, [])) {
  const t = fs.readFileSync(f, 'utf8').replace(/\r\n/g, '\n'); cache.set(f, t);
  const cm = /^\.class[^\n]*?(L[^\s;]+;)/m.exec(t); if (!cm) continue;
  const cls = cm[1], lines = t.split('\n'), labels = labelsOf(lines);
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
function bestRun(arr, key) {
  let s = '';
  for (const v of arr) s += String.fromCharCode(((v < 0 ? v + 65536 : v) ^ key) & 0xffff);
  const runs = (s.match(/[\x20-\x7e\u4e00-\u9fff]{2,}/g) || []).sort((a, b) => b.length - a.length);
  return runs[0] || null;
}
const targets = [
  { f: 'com\\example\\myapplication\\hook\\HookInit.smali', line: 108, key: 0x473 },
  { f: 'com\\example\\myapplication\\hook\\HookInit.smali', line: 148, key: 0x5c7 },
  { f: 'com\\example\\myapplication\\piano\\PianoAccessibilityService.smali', line: 6147, key: 0x926 },
];
const out = [];
for (const tg of targets) {
  const full = path.join(S, tg.f);
  const lines = cache.get(full).split('\n');
  const i = tg.line - 1;
  if (!/invoke-static/.test(lines[i])) { out.push({ file: tg.f, line: tg.line, status: '行号不符' }); continue; }
  // 向前找数组寄存器
  let arr = null;
  for (let j = i - 1; j >= 0 && j > i - 60 && !arr; j--) {
    let mm;
    if ((mm = /^\s*move-result-object (v\d+|p\d+)/.exec(lines[j]))) {
      for (let k = j - 1; k >= 0 && k > j - 5; k--) {
        const im = /^\s*invoke-static \{\}, (L[^;]+;->[^\s(]+)\(\)\[S/.exec(lines[k]);
        if (im) { const tgt = methodArrays.get(im[1] + '()[S'); if (tgt) arr = fieldArrays.get(tgt); break; }
        const sm = /^\s*sget-object (v\d+|p\d+), (L[^;]+;->[^:]+:\[S)/.exec(lines[k]);
        if (sm) { arr = fieldArrays.get(sm[2]); break; }
        if (/^\s*(invoke|const|new|sget|iget)/.test(lines[k])) break;
      }
    }
  }
  if (!arr) { out.push({ file: tg.f, line: tg.line, status: '未找到数组' }); continue; }
  const run = bestRun(arr, tg.key);
  if (!run) { out.push({ file: tg.f, line: tg.line, status: '无可读串', arrLen: arr.length }); continue; }
  // 找 move-result-object 并回填
  let mr = -1, reg = null;
  for (let j = i + 1; j < lines.length && j < i + 4; j++) { const mm = /^\s*move-result-object (v\d+|p\d+)/.exec(lines[j]); if (mm) { mr = j; reg = mm[1]; break; } }
  const indent = /^(\s*)/.exec(lines[i])[1];
  if (reg) { lines[i] = indent + 'const-string ' + reg + ', ' + JSON.stringify(run); lines[mr] = indent + '# 原解密调用的 move-result-object（已合并）'; }
  else lines[i] = indent + '# 解密结果: ' + JSON.stringify(run);
  fs.writeFileSync(full, lines.join('\n'));
  out.push({ file: tg.f, line: tg.line, status: '已回填', text: run, arrLen: arr.length });
}
console.log(JSON.stringify(out, null, 1));
