@echo off
IF "%~1"=="" ( 
    echo Opening Notepad++ && start notepad++.exe
) ELSE ( 
    start notepad++.exe "%1" && echo %~1 opened || echo Cannot open %~1 with Notepad++ 
)