<#
.SYNOPSIS
  Rebuild and sign the SkyXP (Star plugin) APK from the decompiled source project.
.DESCRIPTION
  aapt2 (used by apktool) fails when the project path contains non-ASCII characters,
  so this script copies the source tree to an ASCII temp path, builds, aligns, signs
  with a local keystore (created on first run) and copies the APK back.
  Folders are located by numeric prefix (01-..., 02-...), so the script contains no
  non-ASCII literals and works under Windows PowerShell 5.1 regardless of code page.
.EXAMPLE
  powershell.exe -NoProfile -ExecutionPolicy Bypass -File .\rebuild-and-sign.ps1
#>
param(
  [string]$SourceDir,
  [string]$OutputDir,
  [string]$Apktool = '',
  [string]$BuildTools = 'D:\Android\Sdk\build-tools\34.0.0',
  [string]$JavaHome = 'C:\Users\Administrator\jdk-21\jdk-21.0.12.1+1',
  [string]$Keystore = '',
  [string]$StorePass = '123456',
  [string]$KeyAlias = 'skyxp',
  [string]$OutName = 'SkyXP-rebuilt.apk'
)

$ErrorActionPreference = 'Stop'
$root = Split-Path -Parent $PSScriptRoot

if (-not $SourceDir) {
  $srcRoot = Get-ChildItem -Path $root -Directory | Where-Object { $_.Name -like '01-*' } | Select-Object -First 1
  if (-not $srcRoot) { throw "cannot locate the source folder (01-*) under $root" }
  $SourceDir = Join-Path $srcRoot.FullName 'SkyXP-Source'
}
if (-not $OutputDir) {
  $outRoot = Get-ChildItem -Path $root -Directory | Where-Object { $_.Name -like '02-*' } | Select-Object -First 1
  if (-not $outRoot) { throw "cannot locate the output folder (02-*) under $root" }
  $OutputDir = Join-Path $outRoot.FullName 'SkyXP-build'
  if (Test-Path (Join-Path $outRoot.FullName 'SkyXP-build')) { $OutputDir = Join-Path $outRoot.FullName 'SkyXP-build' }
}
if (-not $Keystore) { $Keystore = Join-Path $OutputDir 'skyxp.keystore' }

if (-not (Test-Path $SourceDir)) { throw "source project not found: $SourceDir" }
New-Item -ItemType Directory -Force -Path $OutputDir | Out-Null

if (-not $Apktool) {
  $candidates = @('C:\Users\Administrator\apktool\apktool.exe','C:\apktool\apktool.bat', (Join-Path $env:USERPROFILE 'apktool\apktool.bat'))
  $Apktool = ($candidates | Where-Object { Test-Path $_ } | Select-Object -First 1)
  if (-not $Apktool) { $Apktool = (Get-Command apktool -ErrorAction SilentlyContinue).Source }
}
if (-not $Apktool) { throw 'apktool not found; pass -Apktool <path>' }

$zipalign  = Join-Path $BuildTools 'zipalign.exe'
$apksigner = Join-Path $BuildTools 'apksigner.bat'
if (-not (Test-Path $zipalign))  { $zipalign  = (Get-Command zipalign  -ErrorAction SilentlyContinue).Source }
if (-not (Test-Path $apksigner)) { $apksigner = (Get-Command apksigner -ErrorAction SilentlyContinue).Source }
if (-not $zipalign)  { throw 'zipalign not found; pass -BuildTools <android build-tools dir>' }
if (-not $apksigner) { throw 'apksigner not found; pass -BuildTools <android build-tools dir>' }

$work = Join-Path $env:TEMP 'SkyXP-build-source'
if (Test-Path $work) { Remove-Item $work -Recurse -Force }
Write-Host "[1/5] copying source -> $work"
Copy-Item -LiteralPath $SourceDir -Destination $work -Recurse -Force

$unsigned = Join-Path $env:TEMP 'SkyXP-unsigned.apk'
$aligned  = Join-Path $env:TEMP 'SkyXP-aligned.apk'
$final    = Join-Path $OutputDir $OutName
foreach ($f in @($unsigned, $aligned)) { if (Test-Path $f) { Remove-Item $f -Force } }

Write-Host '[2/5] building with apktool'
& $Apktool b $work -o $unsigned
if ($LASTEXITCODE -ne 0 -or -not (Test-Path $unsigned)) { throw 'apktool build failed' }

Write-Host '[3/5] aligning'
& $zipalign -p -f 4 $unsigned $aligned
if ($LASTEXITCODE -ne 0) { throw 'zipalign failed' }

Write-Host '[4/5] signing'
if (-not (Test-Path $Keystore)) {
  Write-Host '      creating a new keystore (keep it safe, never commit it)'
  $keytool = Join-Path $JavaHome 'bin\keytool.exe'
  if (-not (Test-Path $keytool)) { $keytool = 'keytool' }
  & $keytool -genkeypair -v -keystore $Keystore -alias $KeyAlias -keyalg RSA -keysize 2048 -validity 10000 -storepass $StorePass -keypass $StorePass -dname 'CN=SkyXP, OU=Dev, O=Dev, L=City, ST=State, C=CN'
  if ($LASTEXITCODE -ne 0) { throw 'keytool failed' }
}
& $apksigner sign --ks $Keystore --ks-pass ("pass:$StorePass") --key-pass ("pass:$StorePass") --out $final $aligned
if ($LASTEXITCODE -ne 0) { throw 'apksigner failed' }

Write-Host '[5/5] verifying'
& $apksigner verify --print-certs $final
Remove-Item $work -Recurse -Force -ErrorAction SilentlyContinue

$size = [math]::Round((Get-Item $final).Length / 1MB, 1)
Write-Host ""
Write-Host "DONE -> $final ($size MB)"
Write-Host 'Uninstall the original app before installing (different signature).'
