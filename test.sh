##git remote add origin git@github.com:chaoqini/proj_sh.git
##git push --set-upstream origin main
#echo 00
#builtin cd $1
#git status
#echo $1
#echo 11
git add "$1/."
#echo "$1/."
#echo 22
git commit -a -m $2
#echo $2
#echo 33
git push
#echo 44
#echo $@
