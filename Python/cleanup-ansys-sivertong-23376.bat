@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30820)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 23376)

del /F cleanup-ansys-sivertong-23376.bat
