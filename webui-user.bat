@echo off

set PYTHON=
set GIT=
set VENV_DIR=-
set COMMANDLINE_ARGS=--force-enable-xformers --listen --deepdanbooru --api --nowebui --disable-safe-unpickle --opt-channelslast

call webui.bat
