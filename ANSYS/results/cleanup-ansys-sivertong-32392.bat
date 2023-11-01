@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28288)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 32392)

del /F cleanup-ansys-sivertong-32392.bat
