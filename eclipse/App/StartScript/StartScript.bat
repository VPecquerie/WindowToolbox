@echo off
rmdir "%~dp0..\eclipse\jre"
mklink /J "%~dp0..\eclipse\jre" "%~dp0..\..\..\CommonFiles\Java64"
start /d "%~dp0..\eclipse" eclipse.exe