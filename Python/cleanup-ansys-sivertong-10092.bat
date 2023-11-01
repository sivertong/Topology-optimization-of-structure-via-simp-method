@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28008)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 10092)

del /F cleanup-ansys-sivertong-10092.bat
