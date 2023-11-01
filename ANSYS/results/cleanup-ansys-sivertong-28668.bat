@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 23468)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28668)

del /F cleanup-ansys-sivertong-28668.bat
