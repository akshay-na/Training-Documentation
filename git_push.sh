#! /bin/sh

git add .

echo "Staging Completed."
echo ""

git commit -m "`date`"

echo "Committed to Local Repo."
echo ""
#git push -u origin master

echo "Pushed to Remote Repo."