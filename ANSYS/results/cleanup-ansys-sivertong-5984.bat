@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 12168)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 5984)

del /F cleanup-ansys-sivertong-5984.bat
