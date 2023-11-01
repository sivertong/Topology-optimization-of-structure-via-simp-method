@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30824)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31516)

del /F cleanup-ansys-sivertong-31516.bat
