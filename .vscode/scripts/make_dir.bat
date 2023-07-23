@echo off

SET dir=%~1

if not exist "%dir%" (
    mkdir "%dir%"
) else (
    echo directory already exists "%dir%"
)
