@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31428)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31264)

del /F cleanup-ansys-sivertong-31264.bat
