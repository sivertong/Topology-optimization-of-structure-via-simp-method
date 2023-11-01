@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 17552)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30712)

del /F cleanup-ansys-sivertong-30712.bat
