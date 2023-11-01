@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 6240)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 24624)

del /F cleanup-ansys-sivertong-24624.bat
