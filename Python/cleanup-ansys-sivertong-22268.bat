@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 21268)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 22268)

del /F cleanup-ansys-sivertong-22268.bat
