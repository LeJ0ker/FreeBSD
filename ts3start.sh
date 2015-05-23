#!/bin/sh
# By J0ker
apt-get update
apt-get install screen
cd /home &&
screen cd /home/ts3 && sh ts3_Server_startscript.sh start
exit