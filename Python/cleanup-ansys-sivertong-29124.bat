@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 13888)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29124)

del /F cleanup-ansys-sivertong-29124.bat
