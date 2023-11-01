@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 26084)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 10572)

del /F cleanup-ansys-sivertong-10572.bat
