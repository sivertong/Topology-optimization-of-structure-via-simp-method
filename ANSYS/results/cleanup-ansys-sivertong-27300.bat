@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 7808)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27300)

del /F cleanup-ansys-sivertong-27300.bat
