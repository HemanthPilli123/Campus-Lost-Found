@echo off
title Campus Lost and Found Portal
cd /d "d:\mini-project\campus-lost-found"
echo ========================================================
echo   Starting Campus Lost and Found Portal...
echo   Local URL: http://localhost:5173/
echo ========================================================
"D:\Apps\nodejs\npm.cmd" run dev -- --open
pause
