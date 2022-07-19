#!/bin/bash

# shellcheck disable=SC1091
source ./scripts/utils.sh

CURRENT_USER="jimmy-guzman"
NEW_USER=$1
CURRENT_DIR=$PWD

if [[ -z ${1} ]]; then
    logError "Please provide new user as \$1"
    exit 1
fi

if [[ "$OSTYPE" == "darwin"* ]]; then
    sed -i '' -e "s/$CURRENT_USER/$NEW_USER/g" 'README.md' 'package.json' 'CONTRIBUTING.md' '.github/renovate.json'

    cd "./.github/ISSUE_TEMPLATE" || exit

    sed -i '' -e "s/$CURRENT_USER/$NEW_USER/g" 'bug_report.md' 'feature_request.md'
else
    sed -i -e "s/$CURRENT_USER/$NEW_USER/g" 'README.md' 'package.json' 'CONTRIBUTING.md' '.github/renovate.json'

    cd "./.github/ISSUE_TEMPLATE" || exit

    sed -i -e "s/$CURRENT_USER/$NEW_USER/g" 'bug_report.md' 'feature_request.md'
fi

cd "$CURRENT_DIR" || exit
