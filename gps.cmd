@echo off
set branch=%1

if "%branch%" == "" (
  set branch="master"
)

git push origin %branch%
exit /b