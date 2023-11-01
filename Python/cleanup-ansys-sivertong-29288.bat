@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31096)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29288)

del /F cleanup-ansys-sivertong-29288.bat
