@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 23528)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29724)

del /F cleanup-ansys-sivertong-29724.bat
