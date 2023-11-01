@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 19680)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30292)

del /F cleanup-ansys-sivertong-30292.bat
