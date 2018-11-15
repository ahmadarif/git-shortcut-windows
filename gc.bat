@echo off
set message=%1
git commit -am %message%
exit /b