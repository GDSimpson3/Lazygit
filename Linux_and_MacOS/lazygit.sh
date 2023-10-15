RED='\033[0;31m'
Green='\033[0;32m'   
Yellow='\033[0;33m' 
Cyan='\033[0;36m'

echo "${RED} Make sure you have setup your github remote origin via \n git init \n git remote add origin https://github.com/youruser/arandomrepoidk"
git add .
echo "${Cyan} Commit message?: "
read commitmessage
echo "Branch name?: ${Yellow}"
read branchname
git branch -m $branchname
git commit -m "$commitmessage"
git push origin $branchname
