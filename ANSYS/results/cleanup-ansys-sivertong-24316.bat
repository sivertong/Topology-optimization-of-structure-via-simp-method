@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 24116)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 24316)

del /F cleanup-ansys-sivertong-24316.bat
