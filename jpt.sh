#!/bin/bash
## ==========
cd ~
firefox
#echo 'jupyter-notebook start..' 
nohup jupyter-notebook 2>&1 &
#echo 'jupyter-notebook opened' 
kill -1 $(ps -p $$ -o ppid | tail -1)

