@echo off

::
:: Author: Kooper Smith
::
:: Purpose:
::     Open a file with Notepad++
::       (in Windows)
::
:: Arguments:
::     %1 = The file to open.
::

:: if NPP_DIR is empty
if "%NPP_DIR%"=="" (
	:: set it to a default value
	set "NPP_DIR=C:\Program Files (x86)\Notepad++"
)

"%NPP_DIR%\notepad++.exe" %1