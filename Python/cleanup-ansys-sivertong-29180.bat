@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28012)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29180)

del /F cleanup-ansys-sivertong-29180.bat
