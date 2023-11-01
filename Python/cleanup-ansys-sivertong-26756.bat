@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 26640)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 26756)

del /F cleanup-ansys-sivertong-26756.bat
