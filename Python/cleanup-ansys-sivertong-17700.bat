@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29288)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 17700)

del /F cleanup-ansys-sivertong-17700.bat
