@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28752)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 8988)

del /F cleanup-ansys-sivertong-8988.bat
