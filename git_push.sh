#! /bin/sh

git add .

echo "Staging Completed."

git commit -m "`date`"

echo "Committed to Local Repo."

git push -u origin master

echo "Pushed to Remote Repo."