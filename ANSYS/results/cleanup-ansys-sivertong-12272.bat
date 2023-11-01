@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 332)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 12272)

del /F cleanup-ansys-sivertong-12272.bat
