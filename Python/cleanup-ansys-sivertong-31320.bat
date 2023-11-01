@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30300)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31320)

del /F cleanup-ansys-sivertong-31320.bat
