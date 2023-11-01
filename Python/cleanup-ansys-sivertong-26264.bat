@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28940)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 26264)

del /F cleanup-ansys-sivertong-26264.bat
