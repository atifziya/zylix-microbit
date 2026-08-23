@'
#!/bin/sh
cd pxt
node built/cli.js serve --port "$PORT"
'@ | Set-Content .\start-render.sh