unset msg
read -p "Commit Summary: " msg
git add .
git commit -m $msg
git push origin master
git status
