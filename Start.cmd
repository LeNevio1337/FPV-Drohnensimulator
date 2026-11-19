@echo off
setlocal
cd /d "%~dp0"
if not exist "index.html" (
  echo index.html fehlt. Bitte das gesamte Paket entpacken.
  pause
  exit /b 1
)
start "" "%~dp0index.html"
