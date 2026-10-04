@echo off
setlocal
set "XDG_DATA_HOME=%~dp0.compat-data"
set "GH_NO_UPDATE_NOTIFIER=1"
set "GH_PROMPT_DISABLED=1"
gh.exe extension exec --help
exit /b %errorlevel%
