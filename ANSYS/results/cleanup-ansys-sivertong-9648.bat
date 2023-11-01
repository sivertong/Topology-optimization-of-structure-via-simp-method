@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 6216)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 9648)

del /F cleanup-ansys-sivertong-9648.bat
