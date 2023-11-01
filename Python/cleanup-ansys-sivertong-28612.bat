@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 2836)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28612)

del /F cleanup-ansys-sivertong-28612.bat
