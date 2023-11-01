@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 2368)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31100)

del /F cleanup-ansys-sivertong-31100.bat
