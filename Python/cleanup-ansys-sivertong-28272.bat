@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31280)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28272)

del /F cleanup-ansys-sivertong-28272.bat
