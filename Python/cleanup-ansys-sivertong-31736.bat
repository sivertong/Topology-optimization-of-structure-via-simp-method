@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 10584)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31736)

del /F cleanup-ansys-sivertong-31736.bat
