@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 1364)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 17104)

del /F cleanup-ansys-sivertong-17104.bat
