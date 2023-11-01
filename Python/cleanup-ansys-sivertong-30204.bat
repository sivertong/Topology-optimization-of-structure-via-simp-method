@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30104)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30204)

del /F cleanup-ansys-sivertong-30204.bat
