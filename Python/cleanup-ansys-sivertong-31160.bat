@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27504)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31160)

del /F cleanup-ansys-sivertong-31160.bat
