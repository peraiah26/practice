#!/bin/bash

DATE=$(date)

start_time=$(date +%s)
sleep 5

end_time=$(date +%s)

total_time=$(($end_time - $start_time))

echo "script executed time is:${total_time}"

echo "current dir: $PWD"
echo "who runing this: $USER"
echo "home dir" : $HOME"
echo "script name is: $0"
echo "process id is : $PID"

