$ErrorActionPreference = 'stop'
cd client
npm install
cd ../server
npm install

if ((Test-Path -LiteralPath variable:\LASTEXITCODE)) { exit $LASTEXITCODE }