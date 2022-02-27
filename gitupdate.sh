#!/bin/bash
##git remote add origin git@github.com:chaoqini/proj_sh.git
##git branch -M main
##git push --set-upstream origin main
#date=`date +%Y%m%d`
date=$(date +%Y%m%d)
#echo $date
#exit 
message=${1:-date}
dir=${2:-.}
date=`date +%Y%m%d`
builtin cd $dir
git add "$dir/."
git commit -a -m $message
git push
