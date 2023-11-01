@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28404)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 5084)

del /F cleanup-ansys-sivertong-5084.bat
