
const fs=require('fs'),path=require('path');
const S='E:\\Star插件-逆向项目\\01-源码工程\\SkyXP-Source\\smali';
const lines=fs.readFileSync(S+'\\com\\example\\myapplication\\hook\\HookInit.smali','utf8').replace(/\r\n/g,'\n').split('\n');
console.log('HookInit:108 附近:'); console.log(lines.slice(100,116).map((l,i)=>(101+i)+': '+l.trim().slice(0,90)).join('\n'));
