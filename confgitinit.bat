@echo off
SETLOCAL EnableDelayedExpansion
set condition=true
git config --global user.name "isabella" 
git config --global user.email "EmailGit151967368+isabellagomezb@users.noreply.github.com"
git config --global core.editor “code --wait”
git config --global init.defaultBranch main
ENDLOCAL