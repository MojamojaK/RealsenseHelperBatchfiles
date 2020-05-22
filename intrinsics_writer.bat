@ECHO OFF
SET dir=%~dp0
PUSHD %dir%
SET pa= %dir%serials.txt
SET exe=%dir%intrinsics_bin\CustomRW.exe

mkdir backup_intrinsics
for /f "tokens=1-2" %%A in (%pa%) DO (
	%exe% -w -sn %%B -f backup_%%A_%%B.xml
)

ECHO COMPLETE
PAUSE