#!/bin/bash
sleep 1
WALLPAPERS="$HOME/pictures/wallpapers"
ALIST=( `ls -w1 $WALLPAPERS` )

while true;
do
RANGE=${#ALIST[*]}
SHOW=$(( $RANDOM % $RANGE ))
feh --bg-scale $WALLPAPERS/${ALIST[$SHOW]}
sleep 10
#sleep 600
done &
