@echo off

set PYTHON=
set GIT=
set VENV_DIR=-
set SD_TEMP=
set COMMANDLINE_ARGS=--force-enable-xformers --listen --deepdanbooru --api --disable-safe-unpickle --opt-channelslast --enable-insecure-extension-access

call webui.bat
