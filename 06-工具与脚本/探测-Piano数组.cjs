
const fs = require('fs'), path = require('path');
const S = 'E:\\Star插件-逆向项目\\01-源码工程\\SkyXP-Source\\smali';
function walk(d, out) { for (const e of fs.readdirSync(d, { withFileTypes: true })) { const p = path.join(d, e.name); if (e.isDirectory()) walk(p, out); else if (e.name.endsWith('.smali')) out.push(p); } return out; }
function labelsOf(lines) { const labels = new Map();
  for (let i = 0; i < lines.length; i++) { if (!/^\.array-data/.test(lines[i].trim())) continue; let lab = null;
    for (let j = i - 1; j >= 0 && j > i - 60; j--) { const mm = /^:([A-Za-z0-9_]+)$/.exec(lines[j].trim()); if (mm) { lab = mm[1]; break; } }
    if (!lab) continue; const nums = [];
    for (let j = i + 1; j < lines.length && !/^\.end array-data/.test(lines[j].trim()); j++) { const v = parseInt(lines[j].trim().replace(/s$/, ''), 16); if (!isNaN(v)) nums.push(v); }
    labels.set(lab, nums); } return labels; }
const fieldArrays = new Map(), methodArrays = new Map();
for (const f of walk(S, [])) { const t = fs.readFileSync(f, 'utf8').replace(/\r\n/g, '\n');
  const cm = /^\.class[^\n]*?(L[^\s;]+;)/m.exec(t); if (!cm) continue; const cls = cm[1], lines = t.split('\n'), labels = labelsOf(lines);
  const ci = lines.findIndex(l => /^\.method static constructor <clinit>/.test(l));
  if (ci >= 0) { const regs = new Map();
    for (let i = ci; i < lines.length && !/^\.end method/.test(lines[i]); i++) { let m;
      if ((m = /^\s*new-array (v\d+),.*\[S/.exec(lines[i]))) regs.set(m[1], null);
      else if ((m = /^\s*fill-array-data (v\d+), :([A-Za-z0-9_]+)/.exec(lines[i]))) { if (labels.has(m[2])) regs.set(m[1], labels.get(m[2])); }
      else if ((m = /^\s*sput-object (v\d+), (L[^;]+;->[^:]+:\[S)/.exec(lines[i]))) { const a = regs.get(m[1]); if (a && a.length) fieldArrays.set(m[2], a); } } }
  for (const m of t.matchAll(/\.method[^\n]*? ([^\s(]+)\(\)\[S\n([\s\S]*?)\.end method/g)) { const fm = /sget-object v\d+, (L[^;]+;->[^:]+:\[S)/.exec(m[2]); if (fm) methodArrays.set(cls + '->' + m[1] + '()[S', fm[1]); } }
const fld = methodArrays.get('Lcom/example/myapplication/piano/PianoAccessibilityService;->ۥۣۣ۟()[S');
const arr = fieldArrays.get(fld);
console.log('数组长度:', arr ? arr.length : 'null');
for (const key of [0x926, 0x696]) {
  const out = [];
  for (let st = 0; st < arr.length; st++) for (let ln = 2; ln <= arr.length - st; ln++) {
    let s = ''; for (let i = 0; i < ln; i++) s += String.fromCharCode(((arr[st + i] < 0 ? arr[st + i] + 65536 : arr[st + i]) ^ key) & 0xffff);
    if (/^[\x20-\x7e]+$/.test(s) && /[A-Za-z]{2,}/.test(s)) out.push(st + ':' + ln + '=' + JSON.stringify(s));
  }
  console.log('key=0x' + key.toString(16) + ' 命中 ' + out.length + ' 条: ' + out.slice(0, 15).join('  '));
}
