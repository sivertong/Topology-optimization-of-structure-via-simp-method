@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 11068)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 4324)

del /F cleanup-ansys-sivertong-4324.bat
