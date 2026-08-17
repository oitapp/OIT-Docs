@echo off
chcp 65001 > nul
echo ==========================================
echo Starting Git Add, Commit and Push...
echo ==========================================

git add .
git commit -m "update file"
git push origin main

echo ==========================================
echo Done!
echo ==========================================
pause