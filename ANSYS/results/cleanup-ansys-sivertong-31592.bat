@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30632)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31592)

del /F cleanup-ansys-sivertong-31592.bat
