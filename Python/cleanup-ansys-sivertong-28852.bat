@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 21876)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28852)

del /F cleanup-ansys-sivertong-28852.bat
