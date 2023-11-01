@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 13080)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 15632)

del /F cleanup-ansys-sivertong-15632.bat
