@echo off
if '%1'=='1' goto st
:st
echo [8/8] ���ڱ����8��ʵ��...
javac -encoding utf-8 -d ./build/ ./code/*.java
echo [8/8] �������
echo.
if '%2'=='1' goto ed
pause
:ed