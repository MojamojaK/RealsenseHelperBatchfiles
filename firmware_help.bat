@ECHO OFF
SET dir=%~dp0
PUSHD %dir%
SET exe=%dir%firmware_bin\rs-fw-update.exe

%exe% -h

PAUSE