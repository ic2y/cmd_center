#!/bin/sh
cd ~/shell/
git pull git@github.com:ic2y/cmd_center.git
chmod 755 restart_weibo.sh
./restart_weibo.sh