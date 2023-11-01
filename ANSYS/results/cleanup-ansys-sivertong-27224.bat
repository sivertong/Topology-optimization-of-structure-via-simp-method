@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 14264)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27224)

del /F cleanup-ansys-sivertong-27224.bat
