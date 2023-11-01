@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29972)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30152)

del /F cleanup-ansys-sivertong-30152.bat
