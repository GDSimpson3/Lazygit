echo "Make sure you have setup your github remote origin via \n git init \n git remote add origin https://github.com/youruser/arandomrepoidk"
git add .
echo "Commit message?: "
read commitmessage
echo "Branch name?: "
read branchname
git branch -m $branchname
git commit -m "$commitmessage"
git push origin $branchname
