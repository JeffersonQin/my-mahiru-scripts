python -m venv %~dp0\venv
%~dp0\venv\Scripts\python.exe -m pip install --upgrade pip
%~dp0\venv\Scripts\pip.exe install -r %~dp0\module\server\requirements.txt
