@echo off

pushd "%~sdp0"

call "regsvr32.exe" /s "FoxitPrevHndlr.dll"

call "regsvr32.exe" /s "FoxitThumbnailHndlr_x64.dll"

pause