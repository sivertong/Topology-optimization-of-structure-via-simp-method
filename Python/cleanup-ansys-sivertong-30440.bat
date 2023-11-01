@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30544)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30440)

del /F cleanup-ansys-sivertong-30440.bat
