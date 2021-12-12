#!/bin/bash
# Basic bash starting script for Linux hosts.

# As for the Windows script, this sleep avoids accidental stars. Can be modified if needed.
echo Server is starting in 5 seconds...
sleep 5

exec java -Xms8G -Xmx8G -jar paper.jar nogui

exit