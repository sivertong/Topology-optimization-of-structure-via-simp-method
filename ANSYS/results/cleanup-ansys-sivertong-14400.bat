@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29408)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 14400)

del /F cleanup-ansys-sivertong-14400.bat
