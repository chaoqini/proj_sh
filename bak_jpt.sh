#!/bin/bash
## ==========
## ==========
cd ~
firefox
echo 'jupyter-notebook start..' 
nohup jupyter-notebook 2>&1 &
echo 'jupyter-notebook opened' 
#kill -1 `ps -o ppid -p $$ | tail -1`
#kill -1 `ps -p $$ -o ppid | tail -1`
kill -1 $(ps -p $$ -o ppid | tail -1)
##ls -l && exit

##jupyter-notebook

