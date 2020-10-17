#! /bin/sh

git add .

echo "Staging Completed." \n

git commit -m "`date`"

echo "Committed to Local Repo." \n

#git push -u origin master

echo "Pushed to Remote Repo." \n