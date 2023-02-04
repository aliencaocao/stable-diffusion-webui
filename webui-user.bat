@echo off

set PYTHON=
set GIT=
set VENV_DIR=-
set SD_TEMP=
set SAFETENSORS_FAST_GPU=1
set COMMANDLINE_ARGS=--xformers --listen --api --no-half-vae --no-half --disable-nan-check --disable-safe-unpickle --opt-sub-quad-attention --enable-insecure-extension-access --theme dark --skip-python-version-check
git pull
call webui.bat
