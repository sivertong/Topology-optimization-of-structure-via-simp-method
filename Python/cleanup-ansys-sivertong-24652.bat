@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28708)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 24652)

del /F cleanup-ansys-sivertong-24652.bat
