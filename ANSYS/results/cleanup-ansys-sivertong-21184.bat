@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 9988)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 21184)

del /F cleanup-ansys-sivertong-21184.bat
