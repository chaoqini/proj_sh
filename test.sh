##git remote add origin git@github.com:chaoqini/proj_sh.git
##git branch -M main
##git push --set-upstream origin main
builtin cd "$!"
git add "$1/."
git commit -a -m $2
git push
