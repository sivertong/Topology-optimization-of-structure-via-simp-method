@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28308)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28692)

del /F cleanup-ansys-sivertong-28692.bat
