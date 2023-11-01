@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30156)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 7732)

del /F cleanup-ansys-sivertong-7732.bat
