@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 24880)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 3768)

del /F cleanup-ansys-sivertong-3768.bat
