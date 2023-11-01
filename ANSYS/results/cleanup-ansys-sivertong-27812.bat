@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27176)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27812)

del /F cleanup-ansys-sivertong-27812.bat
