@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 5976)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28528)

del /F cleanup-ansys-sivertong-28528.bat
