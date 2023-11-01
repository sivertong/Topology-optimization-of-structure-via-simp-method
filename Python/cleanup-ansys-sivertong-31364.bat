@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31320)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31364)

del /F cleanup-ansys-sivertong-31364.bat
