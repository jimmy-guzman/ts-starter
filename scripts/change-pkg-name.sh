#!/bin/bash

# TODO: should change @comparto scope as well
CURRENT_NAME="package-name"
NEW_NAME=$1
CURRENT_DIR=$PWD

if [[ -z ${1} ]]; then
    echo "Please provide new package name"
    exit 1
fi


if [[ "$OSTYPE" == "darwin"* ]]; then
    sed -i '' -e "s/$CURRENT_NAME/$NEW_NAME/g" 'README.md' 'package.json' 'LICENSE'
    
    cd "./.github/ISSUE_TEMPLATE" || exit
    
    sed -i '' -e "s/$CURRENT_NAME/$NEW_NAME/g" 'bug_report.md'
    
    cd "$CURRENT_DIR/.github/workflows" || exit
    
    sed -i '' -e "s/$CURRENT_NAME/$NEW_NAME/g" 'cicd.yml'
else
    sed -i -e "s/$CURRENT_NAME/$NEW_NAME/g" 'README.md' 'package.json' 'LICENSE'
    
    cd "./.github/ISSUE_TEMPLATE" || exit
    
    sed -i -e "s/$CURRENT_NAME/$NEW_NAME/g" 'bug_report.md'
    
    cd "$CURRENT_DIR/.github/workflows" || exit
    
    sed -i -e "s/$CURRENT_NAME/$NEW_NAME/g" 'cicd.yml'
fi

cd "$CURRENT_DIR" || exit
