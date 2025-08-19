@echo off
REM Activate virtual environment if you have one
REM call venv\Scripts\activate

REM Set environment variables
set FLASK_APP=app.py
set FLASK_ENV=development

REM Run the Flask app
python app.py

pause
