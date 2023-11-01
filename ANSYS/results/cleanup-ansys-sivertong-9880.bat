@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 4424)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 9880)

del /F cleanup-ansys-sivertong-9880.bat
