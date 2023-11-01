@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 8988)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28992)

del /F cleanup-ansys-sivertong-28992.bat
