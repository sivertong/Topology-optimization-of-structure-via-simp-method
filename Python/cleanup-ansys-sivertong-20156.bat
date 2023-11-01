@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31260)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 20156)

del /F cleanup-ansys-sivertong-20156.bat
