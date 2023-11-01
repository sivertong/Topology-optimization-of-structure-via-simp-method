@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 21032)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 18560)

del /F cleanup-ansys-sivertong-18560.bat
