@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 33168)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31900)

del /F cleanup-ansys-sivertong-31900.bat
