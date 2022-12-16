#!/bin/bash

#CHECK CRON

i=0

while [ $i -lt 6 ]; do # 6 ten-second intervals in 1 minute
  git pull origin main #run your command
  sleep 10
  i=$(( i + 1 ))
done


