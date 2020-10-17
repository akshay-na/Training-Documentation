#! /bin/sh

RED='\033[0;31m'

git add .
echo "${RED}Staging Completed."
echo ""

git commit -m "`date`"

echo "${RED}Committed to Local Repo."
echo ""
#git push -u origin master

echo "${RED}Pushed to Remote Repo."