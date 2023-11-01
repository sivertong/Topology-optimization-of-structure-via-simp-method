@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31408)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31384)

del /F cleanup-ansys-sivertong-31384.bat
