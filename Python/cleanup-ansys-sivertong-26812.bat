@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31500)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 26812)

del /F cleanup-ansys-sivertong-26812.bat
