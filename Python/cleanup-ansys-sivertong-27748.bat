@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 3928)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27748)

del /F cleanup-ansys-sivertong-27748.bat
