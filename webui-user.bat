@echo off

set PYTHON=
set GIT=
set VENV_DIR=-
set SD_TEMP=
set ACCELERATE=True
set COMMANDLINE_ARGS=--force-enable-xformers --listen --api --disable-safe-unpickle --opt-channelslast --enable-insecure-extension-access --theme dark

call webui.bat
