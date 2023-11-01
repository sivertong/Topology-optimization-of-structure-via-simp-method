@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30156)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 15064)

del /F cleanup-ansys-sivertong-15064.bat
