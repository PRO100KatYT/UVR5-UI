@echo off
setlocal

set REPO_URL=https://github.com/PRO100KatYT/UVR5-UI

if not exist .git (
    git init
    git remote add origin %REPO_URL%
)

git fetch origin

git reset --hard origin/main

echo Update Complete!
echo.
pause
endlocal