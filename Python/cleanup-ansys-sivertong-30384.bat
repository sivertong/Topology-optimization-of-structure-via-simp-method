@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31016)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30384)

del /F cleanup-ansys-sivertong-30384.bat
