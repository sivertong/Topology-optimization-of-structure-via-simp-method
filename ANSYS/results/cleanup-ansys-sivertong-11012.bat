@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 26200)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 11012)

del /F cleanup-ansys-sivertong-11012.bat
