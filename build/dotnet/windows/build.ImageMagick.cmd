@echo off
call "..\..\..\tools\windows\init.visualstudio.cmd"

powershell .\build.ImageMagick.ps1 -quantumName %1 -platformName %2
if %errorlevel% neq 0 exit /b %errorlevel%