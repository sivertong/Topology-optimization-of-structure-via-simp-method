@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31536)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30184)

del /F cleanup-ansys-sivertong-30184.bat
