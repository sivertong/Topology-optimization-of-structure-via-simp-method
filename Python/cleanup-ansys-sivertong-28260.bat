@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29560)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28260)

del /F cleanup-ansys-sivertong-28260.bat
