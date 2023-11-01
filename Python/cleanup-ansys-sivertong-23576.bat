@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30804)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 23576)

del /F cleanup-ansys-sivertong-23576.bat
