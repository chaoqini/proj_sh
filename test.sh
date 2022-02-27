builtin cd $1
git status
echo 11
git add "$1/."
echo $1
echo $@
echo 22
git commit -a -m $2
echo 33
git push
echo 44
