md "%~dp0MS Office And Windows VL Deploy Tools"
"%~dp07zip\7z.exe" x "%~dp0KMS_VL_ADDINS.7z" -o"%~dp0MS Office And Windows VL Deploy Tools\"  *
call 	"%~dp0MS Office And Windows VL Deploy Tools\KMS Activation Tool.cmd"

del /q "%~dp0KMS_VL_ADDINS.7z"
rd /s/q "%~dp0MS Office And Windows VL Deploy Tools"