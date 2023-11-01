@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 21032)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30216)

del /F cleanup-ansys-sivertong-30216.bat
