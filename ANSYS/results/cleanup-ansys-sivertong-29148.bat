@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 23776)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29148)

del /F cleanup-ansys-sivertong-29148.bat
