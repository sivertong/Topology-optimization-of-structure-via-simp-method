@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 26788)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30420)

del /F cleanup-ansys-sivertong-30420.bat
