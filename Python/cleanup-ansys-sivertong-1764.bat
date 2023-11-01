@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27164)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 1764)

del /F cleanup-ansys-sivertong-1764.bat
