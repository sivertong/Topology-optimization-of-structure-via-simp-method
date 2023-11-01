@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28456)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27692)

del /F cleanup-ansys-sivertong-27692.bat
