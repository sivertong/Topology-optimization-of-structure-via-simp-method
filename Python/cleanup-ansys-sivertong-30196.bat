@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 26852)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30196)

del /F cleanup-ansys-sivertong-30196.bat
