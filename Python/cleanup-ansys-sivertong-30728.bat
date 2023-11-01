@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29476)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30728)

del /F cleanup-ansys-sivertong-30728.bat
