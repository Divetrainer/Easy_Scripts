echo off
 
klist purge

gpupdate /force /wait:30

shutdown -r -t 180

cmd /c <waitfor /t 160>&&<erase TLP.bat>

exit /b
