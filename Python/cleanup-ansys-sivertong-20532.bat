@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31400)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 20532)

del /F cleanup-ansys-sivertong-20532.bat
