@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 24680)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 3680)

del /F cleanup-ansys-sivertong-3680.bat
