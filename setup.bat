python -m pip install -r requirements.txt
cls
echo python main.py >> start_tool.bat
start start_tool.bat
start /b "" cmd /c &exit /b
