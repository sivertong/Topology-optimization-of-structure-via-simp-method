@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27988)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 5424)

del /F cleanup-ansys-sivertong-5424.bat
