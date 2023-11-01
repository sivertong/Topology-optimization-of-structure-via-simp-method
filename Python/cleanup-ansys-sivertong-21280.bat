@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30348)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 21280)

del /F cleanup-ansys-sivertong-21280.bat
