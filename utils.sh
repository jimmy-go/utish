#!/bin/bash

echo "Loaded *NIX shell utils."

## GIT

alias gts='git status';
alias gpull='git pull origin $1';
alias gmdev='git pull origin develop; git pull origin $1';

## MISC

alias pwdcopy='pwd|pbcopy';

## JSON to Struct
# Example: JSON=$(cat ~/Desktop/swagger20.json); json2struct "$JSON" | pbcopy

UDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
alias json2struct='node $UDIR/app.js $1';
