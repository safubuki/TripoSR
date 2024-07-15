@echo off
REM Move to TripoSR directory
cd /d %~dp0

REM Open URL in browser
start http://127.0.0.1:7860

REM Activate the virtual environment
call .venv\Scripts\activate

REM Run gradio_app.py
python gradio_app.py

REM Deactivate the virtual environment (if necessary)
deactivate

REM Prevent the command prompt from closing
pause
