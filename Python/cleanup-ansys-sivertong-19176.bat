@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 20164)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 19176)

del /F cleanup-ansys-sivertong-19176.bat
