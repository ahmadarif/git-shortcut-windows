@echo off
set branch=%1

if "%branch%" == "" (
  set branch="master"
)

git pull origin %branch%
exit /b