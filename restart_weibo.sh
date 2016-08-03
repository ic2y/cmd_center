#!/bin/sh
PROCESS=`ps -ef | grep main.py | grep -v grep | grep -v PPID | awk '{print $2}'`
for i in $PROCESS
do
  echo "Kill the  process [ $i ]"
  kill -9 $i
done
cd ~/soft/weibo_distributed/
nohup python main.py &
