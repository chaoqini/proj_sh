#!/bin/bash
## ==========
cd ~
##echo 'conda acrivate..' 
##conda activate
##sleep 3
firefox
echo 'jupyter-notebook start..' 
nohup jupyter-notebook 2>&1 &
echo 'jupyter-notebook opened' 
kill -1 $(ps -p $$ -o ppid | tail -1)

