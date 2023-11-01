@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30236)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29392)

del /F cleanup-ansys-sivertong-29392.bat
