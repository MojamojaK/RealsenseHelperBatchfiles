@ECHO OFF
SET dir=%~dp0
PUSHD %dir%
SET pa= %dir%serials.txt
SET exe=%dir%\intrinsics_bin\CustomRW.exe

for /f "tokens=1-2" %%A in (%pa%) DO (
	%exe% -r -sn %%B -f backup_%%A_%%B.xml
	%exe% -r -sn %%B -g
)

ECHO COMPLETE
PAUSE