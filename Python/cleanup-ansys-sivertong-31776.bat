@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31476)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31776)

del /F cleanup-ansys-sivertong-31776.bat
