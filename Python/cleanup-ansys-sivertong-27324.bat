@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 14044)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27324)

del /F cleanup-ansys-sivertong-27324.bat
