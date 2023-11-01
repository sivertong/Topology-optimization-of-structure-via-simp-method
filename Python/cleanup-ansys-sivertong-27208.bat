@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30756)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27208)

del /F cleanup-ansys-sivertong-27208.bat
