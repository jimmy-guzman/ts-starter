#!/bin/bash

# shellcheck disable=SC1091
source ./scripts/utils.sh

CURRENT_NAME="library-template"
NEW_NAME=$1
CURRENT_DIR=$PWD

if [[ -z ${1} ]]; then
    logError "Please provide new name as \$1"
    exit 1
fi

if [[ "$OSTYPE" == "darwin"* ]]; then
    sed -i '' -e "s/$CURRENT_NAME/$NEW_NAME/g" 'README.md' 'package.json' 'LICENSE' 'CONTRIBUTING.md'
    
    cd "./.github/ISSUE_TEMPLATE" || exit
    
    sed -i '' -e "s/$CURRENT_NAME/$NEW_NAME/g" 'bug_report.md'
else
    sed -i -e "s/$CURRENT_NAME/$NEW_NAME/g" 'README.md' 'package.json' 'LICENSE' 'CONTRIBUTING.md'
    
    cd "./.github/ISSUE_TEMPLATE" || exit
    
    sed -i -e "s/$CURRENT_NAME/$NEW_NAME/g" 'bug_report.md'
fi

cd "$CURRENT_DIR" || exit
