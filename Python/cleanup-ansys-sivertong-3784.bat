@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 26988)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 3784)

del /F cleanup-ansys-sivertong-3784.bat
