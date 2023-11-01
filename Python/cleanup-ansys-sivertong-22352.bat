@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31108)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 22352)

del /F cleanup-ansys-sivertong-22352.bat
