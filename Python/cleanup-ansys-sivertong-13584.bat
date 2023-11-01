@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31608)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 13584)

del /F cleanup-ansys-sivertong-13584.bat
