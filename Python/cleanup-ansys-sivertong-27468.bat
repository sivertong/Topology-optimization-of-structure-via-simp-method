@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30292)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27468)

del /F cleanup-ansys-sivertong-27468.bat
