#! /bin/sh

RED='0;31'

git add .
echo "${RED}Staging Completed."
echo ""

git commit -m "`date`"

echo "${RED}Committed to Local Repo."
echo ""
#git push -u origin master

echo "${RED}Pushed to Remote Repo."