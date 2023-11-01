@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31084)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28632)

del /F cleanup-ansys-sivertong-28632.bat
