@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31176)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30928)

del /F cleanup-ansys-sivertong-30928.bat
