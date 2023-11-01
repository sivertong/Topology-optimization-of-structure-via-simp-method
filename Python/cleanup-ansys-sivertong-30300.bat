@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27424)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30300)

del /F cleanup-ansys-sivertong-30300.bat
