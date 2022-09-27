#!/usr/bin/env bash

# !!----DISCLAIMER----!!
# While writing this script, WE DID NOT KNOW HOW TO WRITE BASH SCRIPTS
# ALL WE KNOW, is that this shit works (AT THE MOMENT)
# IF you make any changes, and it stops working. It's your fault!

PROJECT_TYPE=$1
REPO_URL=$2
REPO_AUTHOR=$(echo $REPO_URL | grep / | cut -d/ -f 4,6 | tr '[:upper:]' '[:lower:]')
REPO_NAME=$(echo $REPO_URL | grep / | cut -d/ -f 5 | cut -d . -f 1 | tr '[:upper:]' '[:lower:]')

git submodule add --force $REPO_URL ./$PROJECT_TYPE/$REPO_NAME 

if [ $? -eq 0 ]; then
    echo "Finished\n"
else
    echo "Retrying...\n"
    git submodule add --force $REPO_URL ./$PROJECT_TYPE/$REPO_NAME-by-$REPO_AUTHOR
fi

