@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27716)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28520)

del /F cleanup-ansys-sivertong-28520.bat
