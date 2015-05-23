#!/bin/sh
# By J0ker
apt-get update
apt-get install screen
cd /home &&
screen ./home/ts3/ts3_Server_startscript.sh start
exit