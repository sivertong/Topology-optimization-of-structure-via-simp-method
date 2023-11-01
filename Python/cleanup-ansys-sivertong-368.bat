@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 26672)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 368)

del /F cleanup-ansys-sivertong-368.bat
