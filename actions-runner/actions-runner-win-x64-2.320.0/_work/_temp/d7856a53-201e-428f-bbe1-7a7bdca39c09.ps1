$ErrorActionPreference = 'stop'
cd client
npm run dev

if ((Test-Path -LiteralPath variable:\LASTEXITCODE)) { exit $LASTEXITCODE }