@ECHO OFF
REM Runs the setup.py with the proper commands
REM to create a single .exe instead of a folder
REM requires python 2.7 and py2exe module
set CWD=%~dp0
cd /d "%cwd%"
python.exe setup.py py2exe
pause

