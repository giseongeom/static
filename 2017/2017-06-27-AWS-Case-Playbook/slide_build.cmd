@echo off
SETLOCAL

set WORKING_DIR=%~dp0
cd /d %WORKING_DIR%
%NODEJS_HOME%\markdown-to-slides -t -d -w -i -o AWS-Case-Playbook.html AWS-Case-Playbook.md


ENDLOCAL