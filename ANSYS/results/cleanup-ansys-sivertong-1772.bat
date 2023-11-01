@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 23632)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 1772)

del /F cleanup-ansys-sivertong-1772.bat
