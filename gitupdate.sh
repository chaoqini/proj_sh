#!/bin/bash
## ==========
##create repository
##git init
##git remote add origin git@github.com:chaoqini/reporitory.git
##git branch -M main
##git push --set-upstream origin main
## ==========
## ==========
##remove repository
##rm -rf .git
## ==========

## ==========
##git push update 
## ==========
date=$(date +%Y%m%d_%R)
message=${1:-$date}
dir=${2:-.}
builtin cd $dir
git add "$dir/."
git commit -a -m $message
git push
#git push
## ==========
