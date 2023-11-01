@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30688)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 15680)

del /F cleanup-ansys-sivertong-15680.bat
