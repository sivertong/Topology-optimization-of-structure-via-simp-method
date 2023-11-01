@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27488)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 8232)

del /F cleanup-ansys-sivertong-8232.bat
