@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27760)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 24680)

del /F cleanup-ansys-sivertong-24680.bat
