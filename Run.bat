@echo off
IF EXIST "R:\PortableApps\Programming\ParticlePandaPy3" cd R:\PortableApps\Programming\ParticlePandaPy3
SET SELF_PATH=main.py
IF EXIST "C:\Kivy\python.bat" "C:\Kivy\python.bat" "%SELF_PATH%"
IF EXIST "C:\Kivy\python.bat" GOTO END_SILENT
IF EXIST "C:\Python34\python.exe" "C:\Python34\python.exe" "%SELF_PATH%"
IF EXIST "C:\Python34\python.exe" GOTO END_SILENT
IF EXIST "C:\Python35\python.exe" "C:\Python34\python.exe" "%SELF_PATH%"
IF EXIST "C:\Python35\python.exe" GOTO END_SILENT
IF EXIST "%SELF_PATH%" python "%SELF_PATH%"
IF NOT EXIST "%SELF_PATH%" echo You must run this from a drive letter.
REM echo "Failed to find python."
pause
:END_SILENT
