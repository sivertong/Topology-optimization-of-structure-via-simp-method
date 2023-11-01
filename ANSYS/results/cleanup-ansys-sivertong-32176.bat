@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 33348)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 32176)

del /F cleanup-ansys-sivertong-32176.bat
