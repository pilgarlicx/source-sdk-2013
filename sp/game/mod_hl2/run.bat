@echo off
@SETLOCAL ENABLEEXTENSIONS

set STEAMDIR=D:\Software\Steam
set GAMEDIR=D:\Projects\source-sdk-2013\sp\game\mod_hl2

IF DEFINED STEAMDIR ("%STEAMDIR%\steamapps\common\Source SDK Base 2013 Singleplayer\hl2.exe" -dev -condebug -w 1280 -h 720 -window -console -game %GAMEDIR%) ELSE (echo You need to set STEAMDIR)

pause