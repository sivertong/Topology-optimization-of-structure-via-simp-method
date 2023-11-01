@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31068)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30856)

del /F cleanup-ansys-sivertong-30856.bat
