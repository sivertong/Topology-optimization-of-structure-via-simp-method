@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28688)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 10628)

del /F cleanup-ansys-sivertong-10628.bat
