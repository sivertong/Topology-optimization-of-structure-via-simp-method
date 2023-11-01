@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 20532)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30640)

del /F cleanup-ansys-sivertong-30640.bat
