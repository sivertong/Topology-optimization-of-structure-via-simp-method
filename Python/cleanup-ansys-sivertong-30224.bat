@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 33664)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30224)

del /F cleanup-ansys-sivertong-30224.bat
