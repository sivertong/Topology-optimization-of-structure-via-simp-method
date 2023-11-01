@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29540)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 10944)

del /F cleanup-ansys-sivertong-10944.bat
