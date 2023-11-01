@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 10244)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30084)

del /F cleanup-ansys-sivertong-30084.bat
