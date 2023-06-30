@echo off

SET dir=%1

if not exist %dir% (
    echo not
) else (
    echo directory already exists "%dir%"
)
