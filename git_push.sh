#! /bin/sh

RED='\033[0;31m'

git add .
echo -e "${RED}Staging Completed."
echo ""

git commit -m "`date`"

echo -e "${RED}Committed to Local Repo."
echo ""
#git push -u origin master

echo -e "${RED}Pushed to Remote Repo."