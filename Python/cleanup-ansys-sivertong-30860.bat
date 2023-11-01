@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31460)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30860)

del /F cleanup-ansys-sivertong-30860.bat
