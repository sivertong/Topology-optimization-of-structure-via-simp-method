@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 22240)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30164)

del /F cleanup-ansys-sivertong-30164.bat
