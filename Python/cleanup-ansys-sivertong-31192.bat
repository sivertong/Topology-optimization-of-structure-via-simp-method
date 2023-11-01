@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30600)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31192)

del /F cleanup-ansys-sivertong-31192.bat
