@echo off
git add .
git commit -m "%~1"
if "%2"=="" (
    git push -u origin main
) else (
    git push -u origin %2
)
