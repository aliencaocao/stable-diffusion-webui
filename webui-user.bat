@echo off

set PYTHON=
set GIT=
set VENV_DIR=-
set SD_TEMP=
set PYTORCH_CUDA_ALLOC_CONF=garbage_collection_threshold:0.9,max_split_size_mb:512
set COMMANDLINE_ARGS=--opt-sdp-attention --listen --api --disable-safe-unpickle --opt-channelslast --enable-insecure-extension-access --theme dark --skip-python-version-check --skip-install --update-all-extensions --skip-prepare-environment --opt-split-attention --ckpt-dir "D:\Stable Diffusion checkpoints"

call webui.bat
