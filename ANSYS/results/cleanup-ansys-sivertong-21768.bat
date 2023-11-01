@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27324)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 21768)

del /F cleanup-ansys-sivertong-21768.bat
