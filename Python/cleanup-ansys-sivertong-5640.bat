@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28056)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 5640)

del /F cleanup-ansys-sivertong-5640.bat
