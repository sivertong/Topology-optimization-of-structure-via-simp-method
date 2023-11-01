@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 19324)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 5060)

del /F cleanup-ansys-sivertong-5060.bat
