@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 1432)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 19760)

del /F cleanup-ansys-sivertong-19760.bat
