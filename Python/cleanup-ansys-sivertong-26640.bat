@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31124)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 26640)

del /F cleanup-ansys-sivertong-26640.bat
