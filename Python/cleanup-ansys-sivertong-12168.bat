@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 10916)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 12168)

del /F cleanup-ansys-sivertong-12168.bat
