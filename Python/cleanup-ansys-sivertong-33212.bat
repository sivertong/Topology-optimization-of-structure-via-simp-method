@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31796)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 33212)

del /F cleanup-ansys-sivertong-33212.bat
