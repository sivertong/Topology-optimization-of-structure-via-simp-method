@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27424)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 1756)

del /F cleanup-ansys-sivertong-1756.bat
