#!/bin/bash
sleep 60
WALLPAPERS="$HOME/pictures/wallpapers"
ALIST=( `ls -w1 $WALLPAPERS` )

while true;
do
RANGE=${#ALIST[*]}
SHOW=$(( $RANDOM % $RANGE ))
feh --bg-scale $WALLPAPERS/${ALIST[$SHOW]}
sleep 600
done &
