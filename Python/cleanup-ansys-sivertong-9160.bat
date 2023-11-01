@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 26720)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 9160)

del /F cleanup-ansys-sivertong-9160.bat
