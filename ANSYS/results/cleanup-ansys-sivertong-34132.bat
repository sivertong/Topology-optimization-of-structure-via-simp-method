@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31672)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 34132)

del /F cleanup-ansys-sivertong-34132.bat
