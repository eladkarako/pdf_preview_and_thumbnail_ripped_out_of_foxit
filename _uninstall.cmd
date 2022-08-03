@echo off

pushd "%~sdp0"

call "regsvr32.exe" /s /u "FoxitPrevHndlr.dll"

call "regsvr32.exe" /s /u "FoxitThumbnailHndlr_x64.dll"

pause