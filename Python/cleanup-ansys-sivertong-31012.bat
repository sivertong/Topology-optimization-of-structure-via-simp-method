@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 5720)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31012)

del /F cleanup-ansys-sivertong-31012.bat
