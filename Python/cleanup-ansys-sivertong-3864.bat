@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 21340)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 3864)

del /F cleanup-ansys-sivertong-3864.bat
