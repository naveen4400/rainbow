#!/bin/bash
# get the cuurent system date and time vlaue using 'date' command.
# every part of date and time value can be parsed using 'Y','m','d','H','M' amd 'S'.

Year='date +%Y'
Month='date +%m'
Day='date +%d'
Hour='date +%H'
Minute='date +%M'
Second='date +%S'
echo 'date'
echo "Current Date is: $Day-$Month-$Year"
echo "current Time is: $Hour-$Minute:$Second"

