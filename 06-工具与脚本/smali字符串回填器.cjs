
const fs = require('fs'), path = require('path');
const SRC = 'C:\\Users\\Administrator\\samples\\star_smali';
const DST = 'C:\\Users\\Administrator\\samples\\star_smali_deobf';
const table = JSON.parse(fs.readFileSync('C:\\Users\\Administrator\\samples\\strings_decoded.json', 'utf8'));
// 按文件分组调用点
const byFile = new Map();
for (const r of table.results) { if (!byFile.has(r.file)) byFile.set(r.file, []); byFile.get(r.file).push(r); }
let patched = 0, skipped = 0, files = 0;
function copyTree(src, dst) {
  fs.mkdirSync(dst, { recursive: true });
  for (const e of fs.readdirSync(src, { withFileTypes: true })) {
    const s = path.join(src, e.name), d = path.join(dst, e.name);
    if (e.isDirectory()) copyTree(s, d);
    else if (e.name.endsWith('.smali')) {
      const key = path.relative(SRC, s).replace(/\\\\/g, '\\').replace(/^smali\\/, '');
      let lines = fs.readFileSync(s, 'utf8').replace(/\r\n/g, '\n').split('\n');
      const sites = byFile.get(key);
      let changed = false;
      if (sites) {
        for (const site of sites) {
          const i = site.line - 1;
          if (i < 0 || i >= lines.length) { skipped++; continue; }
          if (!/invoke-static/.test(lines[i]) || !/\(\[SIII\)Ljava\/lang\/String;/.test(lines[i])) { skipped++; continue; }
          // 找后面的 move-result-object
          let j = i + 1, reg = null;
          while (j < lines.length && j < i + 6) { const m = /^\s*move-result-object (v\d+)/.exec(lines[j]); if (m) { reg = m[1]; break; } if (/^\s*(invoke|const|move|new|sget|iget)/.test(lines[j])) break; j++; }
          if (!reg) { skipped++; continue; }
          const lit = JSON.stringify(site.text);
          lines[i] = '    const-string ' + reg + ', ' + lit;
          lines[j] = '    # (原解密调用的 move-result-object 已合并到上面的 const-string)';
          changed = true; patched++;
        }
      }
      fs.mkdirSync(path.dirname(d), { recursive: true });
      fs.writeFileSync(d, lines.join('\n'));
      if (changed) files++;
    } else { fs.mkdirSync(path.dirname(d), { recursive: true }); fs.copyFileSync(s, d); }
  }
}
copyTree(SRC, DST);
console.log(JSON.stringify({ patched, skipped, files }));
