##git remote add origin git@github.com:chaoqini/proj_sh.git
##git branch -M main
##git push --set-upstream origin main
dir=${2-.}
builtin cd $dir
git add "$dir/."
#git add .
git commit -a -m $1
git push
