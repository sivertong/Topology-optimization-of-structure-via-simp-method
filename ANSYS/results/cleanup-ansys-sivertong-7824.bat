@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28520)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 7824)

del /F cleanup-ansys-sivertong-7824.bat
