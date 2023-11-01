@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 14452)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27448)

del /F cleanup-ansys-sivertong-27448.bat
