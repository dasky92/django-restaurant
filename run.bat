REM echo 'Activate virtual environment'
.venv\Scripts\activate
REM echo 'into project'
cd restaurant
REM echo 'run'
python3 manage.py runserver
pause