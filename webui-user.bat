@echo off

set PYTHON=
set GIT=
set VENV_DIR=-
set SD_TEMP=
set COMMANDLINE_ARGS=--force-enable-xformers --listen --api --disable-safe-unpickle --opt-channelslast --enable-insecure-extension-access --gradio-debug --gradio-img2img-tool --theme dark

call webui.bat
