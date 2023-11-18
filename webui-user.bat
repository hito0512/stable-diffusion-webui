@echo off

set PYTHON=C:\ProgramData\anaconda3\envs\aigc\python.exe
set GIT=C:\Program Files\Git\bin\git.exe
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --ad-no-huggingface

call webui.bat
