@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30080)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 24184)

del /F cleanup-ansys-sivertong-24184.bat
