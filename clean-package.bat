@echo off
setlocal
cd /D %0\..
call mvn clean package -Dmaven.test.skip=true
pause