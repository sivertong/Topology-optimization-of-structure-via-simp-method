@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27012)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27520)

del /F cleanup-ansys-sivertong-27520.bat
