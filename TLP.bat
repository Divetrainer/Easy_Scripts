echo off
 
klist purge

gpupdate /force /wait:30

shutdown -r -t 180

