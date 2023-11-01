@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28400)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 25748)

del /F cleanup-ansys-sivertong-25748.bat
