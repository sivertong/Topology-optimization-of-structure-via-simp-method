@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 17168)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 22176)

del /F cleanup-ansys-sivertong-22176.bat
