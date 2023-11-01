@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 1604)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 7060)

del /F cleanup-ansys-sivertong-7060.bat
