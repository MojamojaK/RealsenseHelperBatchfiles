@ECHO OFF
SET dir=%~dp0
PUSHD %dir%
SET pa= %dir%serials.txt

SET FW=Signed_Image_UVC_5_12_3_0.bin

SET exe=%dir%firmware_bin\rs-fw-update.exe

%exe% --version
%exe% -l

for /f "tokens=1-2" %%A in (%pa%) DO (
	ECHO UPDATING %%A %%B
	%exe% -s %%B -f %dir%fw\%FW%
)

ECHO COMPLETE
PAUSE