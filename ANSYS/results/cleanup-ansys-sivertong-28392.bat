@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27244)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28392)

del /F cleanup-ansys-sivertong-28392.bat
