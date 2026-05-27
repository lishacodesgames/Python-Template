@echo off

REM Create virtual environment named .venv
python -m venv .venv

REM Activate the virtual environment
call .venv\Scripts\activate

REM Install dependencies from requirements.txt
python -m pip install -r requirements.txt