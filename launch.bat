@echo off

set PYTHON="C:\Users\tetsu\.pyenv\pyenv-win\versions\3.10.6\python.exe"
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --cors-allow-origins=http://localhost:5173 --api

call webui.bat
