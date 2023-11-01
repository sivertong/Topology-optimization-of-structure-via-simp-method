@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 13256)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 23428)

del /F cleanup-ansys-sivertong-23428.bat
