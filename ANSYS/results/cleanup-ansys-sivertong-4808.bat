@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 13408)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 4808)

del /F cleanup-ansys-sivertong-4808.bat
