@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28064)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 24108)

del /F cleanup-ansys-sivertong-24108.bat
