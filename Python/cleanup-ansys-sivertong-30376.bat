@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29144)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30376)

del /F cleanup-ansys-sivertong-30376.bat
