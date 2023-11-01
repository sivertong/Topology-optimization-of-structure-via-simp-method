@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 33284)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30264)

del /F cleanup-ansys-sivertong-30264.bat
