#! /bin/sh

# Remote Repository Link
REPO='https://github.com/akshay-na/Training-Documentation'

# Colours
RED='\033[0;31m'
GREEN='\033[0;32m'
NC='\033[0m' # No Color

git add .
echo -e "${RED}1) Staging Completed.${NC}"
echo ""

git commit -m "`date`"

echo -e "${RED}2) Committed to Local Repository.${NC}"
echo ""

git remote add origin $REPO 2> /dev/null

echo -e "${RED}3) Pushing to Remote Repository:${NC}${GREEN} $REPO ${NC}"
echo ""
#git push -u origin master

echo -e "${RED}4) Committed to Remote Repo.${NC}"