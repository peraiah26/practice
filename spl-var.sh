#!/bin/bash

DATE=$(date)

start_time=$(date +%s)
sleep 5

end_time=$(date +%s)

total_time=$(($end_time - $start_time))

echo "script executed time is:${total_time}"