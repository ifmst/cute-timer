@echo off
set "E=C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
if not exist "%E%" set "E=C:\Program Files\Google\Chrome\Application\chrome.exe"
start "" "%E%" --app="%~dp0index.html" --window-size=360,520 --user-data-dir="%TEMP%\cute-timer"
