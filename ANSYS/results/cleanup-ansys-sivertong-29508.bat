@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 25592)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29508)

del /F cleanup-ansys-sivertong-29508.bat
