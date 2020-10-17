#! /bin/sh

# Remote Repository Link
REPO='https://github.com/akshay-na/Training-Documentation'

# Colours
RED='\033[0;31m'
GREEN='\033[0;32m'
NC='\033[0m' # No Color

git add .
echo -e "${RED}Staging Completed.${NC}"
echo ""

git commit -m "`date`"

echo -e "${RED}Committed to Local Repo.${NC}"
echo ""

git remote add origin $REPO 2> /dev/null

echo -e "${RED}Pushing to Remote Repo:${NC}${GREEN} $REPO ${NC}"
echo ""
#git push -u origin master

echo -e "${RED}Pushed to Remote Repo.${NC}"