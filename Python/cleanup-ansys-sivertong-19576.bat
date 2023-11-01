@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28404)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 19576)

del /F cleanup-ansys-sivertong-19576.bat
