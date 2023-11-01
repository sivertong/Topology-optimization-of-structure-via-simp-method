@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29328)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 16984)

del /F cleanup-ansys-sivertong-16984.bat
