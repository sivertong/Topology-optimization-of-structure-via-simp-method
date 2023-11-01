@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 22348)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29400)

del /F cleanup-ansys-sivertong-29400.bat
