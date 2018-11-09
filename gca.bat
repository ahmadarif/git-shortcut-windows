@echo off
set message=%1
git add .
git commit -m %message%
exit /b