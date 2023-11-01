@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 24808)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 23856)

del /F cleanup-ansys-sivertong-23856.bat
