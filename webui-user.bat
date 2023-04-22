@echo off

set PYTHON=
set GIT=
set VENV_DIR=-
set SD_TEMP=
set SAFETENSORS_FAST_GPU=1
set COMMANDLINE_ARGS=--opt-sdp-attention --listen --api --disable-safe-unpickle --opt-channelslast --enable-insecure-extension-access --theme dark --skip-python-version-check

call webui.bat
