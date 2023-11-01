@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 3976)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 25868)

del /F cleanup-ansys-sivertong-25868.bat
