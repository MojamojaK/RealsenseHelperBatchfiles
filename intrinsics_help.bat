@ECHO OFF
SET dir=%~dp0
PUSHD %dir%
SET pa= %dir%serials.txt
SET exe=%dir%intrinsics_bin\CustomRW.exe

%exe%

PAUSE