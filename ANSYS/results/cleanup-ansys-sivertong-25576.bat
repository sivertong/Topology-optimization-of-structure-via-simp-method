@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 18760)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 25576)

del /F cleanup-ansys-sivertong-25576.bat
