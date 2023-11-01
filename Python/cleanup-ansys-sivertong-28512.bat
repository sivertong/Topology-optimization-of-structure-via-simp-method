@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31320)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28512)

del /F cleanup-ansys-sivertong-28512.bat
