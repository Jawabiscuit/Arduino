@echo off
title Arduino Project

rem
rem  To run this at startup, use this as your shortcut target:
rem  %windir%\system32\cmd.exe /k q:\Arduino\misc\sh.bat
rem

set PATH="q:\Arduino\misc";"q:\Arduino\build\windows\work";%PATH%

rem Emacs init
set HOME=%USERPROFILE%

rem
rem %computername% and other system wide variables set here
pushd .
call "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\startup.bat"
popd

rem @echo on
rem echo %COMPUTERNAME_LOWER%
rem @echo off

rem pushd .
rem call "arduino.bat"
rem popd

call activate python27

