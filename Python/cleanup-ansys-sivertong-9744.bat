@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 24524)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 9744)

del /F cleanup-ansys-sivertong-9744.bat
