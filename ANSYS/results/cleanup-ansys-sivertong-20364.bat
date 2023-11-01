@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 12108)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 20364)

del /F cleanup-ansys-sivertong-20364.bat
