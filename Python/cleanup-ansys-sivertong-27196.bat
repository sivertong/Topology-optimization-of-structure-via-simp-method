@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30152)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27196)

del /F cleanup-ansys-sivertong-27196.bat
