@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30420)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 26648)

del /F cleanup-ansys-sivertong-26648.bat
