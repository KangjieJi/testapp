cd C:\Users\kj197\Desktop\testapp
git pull https://%TESTAPP_GIT_PAT%@github.com/KangjieJi/testapp.git
venv\Scripts\python.exe -m pip install -r requirements.txt
venv\Scripts\python.exe server.py
