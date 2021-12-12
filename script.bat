:: Basic starting script for Windows hosts
echo off
cls

:: This timeout avoids accidental starts, can be removed or changed if needed
echo Server is starting in 5 seconds...
timeout /t 5

java -Xms2G -Xmx2G -jar paper.jar nogui
pause
exit