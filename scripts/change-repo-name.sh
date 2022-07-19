#!/bin/bash

# shellcheck disable=SC1091
source ./scripts/utils.sh

CURRENT_REPO_NAME="library-template"
CURRENT_REPO_USER="jimmy-guzman"
NEW_REPO_NAME=$1
NEW_REPO_USER=$2
CURRENT_DIR=$PWD

if [[ -z ${1} ]]; then
    logError "Please provide new repo name as \$1"
    exit 1
fi

if [[ -z ${2} ]]; then
    logError "Please provide new repo user as \$2"
    exit 1
fi

if [[ "$OSTYPE" == "darwin"* ]]; then
    sed -i '' -e "s/$CURRENT_REPO_NAME/$NEW_REPO_NAME/g" 'README.md' 'package.json'

    sed -i '' -e "s/$CURRENT_REPO_USER/$NEW_REPO_USER/g" 'README.md' 'package.json'
else
    sed -i -e "s/$CURRENT_REPO_NAME/$NEW_REPO_NAME/g" 'README.md' 'package.json'

    sed -i -e "s/$CURRENT_REPO_USER/$NEW_REPO_USER/g" 'README.md' 'package.json'
fi

cd "$CURRENT_DIR" || exit
