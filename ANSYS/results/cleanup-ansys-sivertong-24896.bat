@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 18272)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 24896)

del /F cleanup-ansys-sivertong-24896.bat
