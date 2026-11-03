@echo off
chcp 65001 >nul
rem Starts the local server for Access-Nastavnik and opens it in the browser.
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0server.ps1"
pause
