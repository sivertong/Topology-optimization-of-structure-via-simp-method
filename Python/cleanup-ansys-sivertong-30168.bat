@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 22424)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30168)

del /F cleanup-ansys-sivertong-30168.bat
