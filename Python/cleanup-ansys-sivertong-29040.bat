@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 23372)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29040)

del /F cleanup-ansys-sivertong-29040.bat
