@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28700)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 24056)

del /F cleanup-ansys-sivertong-24056.bat
