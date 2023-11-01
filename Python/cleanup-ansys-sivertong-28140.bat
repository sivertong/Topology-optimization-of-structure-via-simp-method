@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28688)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28140)

del /F cleanup-ansys-sivertong-28140.bat
