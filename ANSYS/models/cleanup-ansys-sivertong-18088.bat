@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 10160)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 18088)

del /F cleanup-ansys-sivertong-18088.bat
