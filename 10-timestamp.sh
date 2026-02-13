#!/bin/bash

Start_time=$(date +%s)

echo "Script executed at: $Start_time"

sleep 5

End_time=$(date +%s)

echo "Script executed at: $End_time"

Total_Time=$(($End_time-$Start_time))

echo "Script executed at" $Total_Time"
