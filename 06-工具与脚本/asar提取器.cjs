
const fs=require('fs');
const ASAR='E:/deepseek harness/app/resources/app.asar';
const b=fs.readFileSync(ASAR);
const headerSize=b.readUInt32LE(4);
const header=JSON.parse(b.subarray(16,16+b.readUInt32LE(12)).toString('utf8'));
const DATA=8+headerSize;
function lookup(p){const parts=p.split('/').filter(Boolean);let n=header;for(const q of parts){if(!n.files||!n.files[q])return null;n=n.files[q];}return n;}
const targets=process.argv.slice(2);
const T='C:/Users/Administrator/AppData/Local/Temp/';
for(const t of targets){
  const e=lookup(t);
  if(!e||e.files){console.log('MISSING '+t);continue;}
  const off=Number(e.offset), size=Number(e.size);
  const out=T+'dshdoc-'+t.split('/').pop();
  fs.writeFileSync(out, b.subarray(DATA+off, DATA+off+size));
  console.log('OK '+t+' -> '+out+' ('+size+') head='+JSON.stringify(b.subarray(DATA+off,DATA+off+30).toString('utf8')));
}
