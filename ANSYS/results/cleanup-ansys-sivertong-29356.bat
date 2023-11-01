@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27224)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29356)

del /F cleanup-ansys-sivertong-29356.bat
