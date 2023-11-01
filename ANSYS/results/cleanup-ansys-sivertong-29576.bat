@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29224)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29576)

del /F cleanup-ansys-sivertong-29576.bat
