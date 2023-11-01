@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29968)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 4072)

del /F cleanup-ansys-sivertong-4072.bat
