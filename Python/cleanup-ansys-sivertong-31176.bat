@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29924)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31176)

del /F cleanup-ansys-sivertong-31176.bat
