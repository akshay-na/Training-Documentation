#! /bin/sh

# Replace the link with desired repository link.
REPO='https://github.com/akshay-na/Training-Documentation'
BRANCH='master'

# Colour Variable
RED='\033[0;31m'
GREEN='\033[0;32m'
NC='\033[0m' # No Color

# Stages all the files.
git add .
echo -e "${RED}1) Staging Completed.${NC}"
echo ""

# Commits all the files to the local repsoitory.
# Adds current date and time as commit message.
git commit -m "`date`"
echo -e "${RED}2) Committed to Local Repository.${NC}"
echo ""

# Adds the Remote Repository Link if not added.
# If the link already exists, the error will be discarded.
git remote add origin $REPO 2> /dev/null
echo -e "${RED}3) Pushing to Remote Repository (URL):${NC}${GREEN} $REPO ${NC}"
echo ""

# Push the changes into remote repsoitory.
#git push -u origin $BRANCH
echo -e "${RED}4) Committed to Remote Repository on the branch.${NC}${GREEN} $BRANCH ${NC}"
echo ""