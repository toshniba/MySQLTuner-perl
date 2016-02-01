@echo off
set ret=
if "%1"=="mysqladmin" set ret=c:/mysql/bin/mysqladmin.exe
if "%1"=="mysql" set ret=c:/mysql/bin/mysql.exe
echo.%ret%
