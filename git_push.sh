#! /bin/sh

RED='\033[1;31m'
NC='\033[0m' # No Color

git add .
echo -e "${RED}Staging Completed.${NC}"
echo ""

git commit -m "`date`"

echo -e "${RED}Committed to Local Repo.${NC}"
echo ""
#git push -u origin master

echo -e "${RED}Pushed to Remote Repo.${NC}"