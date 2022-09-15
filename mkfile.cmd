@echo off
if "%~1"=="" ( 
	echo No file speficied 
) else (
	for %%x in (%*) do (
		type nul >> %%~x && echo %%~x created || echo %%~x not created
	)
)