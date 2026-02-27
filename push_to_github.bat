@echo off
echo.
echo ========================================
echo 🦯 Smart Walking Stick - GitHub Push Script
echo ========================================
echo.

:: Check if git is installed
where git >nul 2>nul
if %errorlevel% neq 0 (
    echo [ERROR] Git is not installed on this machine.
    echo Please install it from https://git-scm.com/ and try again.
    pause
    exit /b
)

:: Initialize Git if not exists
if not exist .git (
    echo [1/4] Initializing Git repository...
    git init
) else (
    echo [!] Git repository already exists.
)

:: Add all files
echo [2/4] Adding files...
git add .

:: Commit
set /p commitMsg="[3/4] Enter commit message (standard: 'Initial release'): "
if "%commitMsg%"=="" set commitMsg=Initial release
git commit -m "%commitMsg%"

:: Push
echo.
git remote get-url origin >nul 2>&1
if %errorlevel% neq 0 (
    echo [!] No remote found.
    set /p repoUrl="[4/4] Paste your GitHub Repository URL: "
    git remote add origin %repoUrl%
) else (
    echo [!] Existing remote detected. Syncing updates...
)

git branch -M main
echo.
echo [!] Pushing latest files to GitHub...
git push -u origin main

echo.
echo ========================================
echo SUCCESS: Your code should now be on GitHub!
echo ========================================
pause
