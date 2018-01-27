#!/bin/bash

echo "Loaded *NIX shell utils."

## GIT

alias gts='git status';
alias gpull='git pull origin $1';
alias gdev='git pull origin develop; git pull origin $1';

## MISC

alias wdcopy='pwd|pbcopy';

## JSON to Struct
# Example: JSON=$(cat ~/Desktop/swagger20.json); json2struct "$JSON" | pbcopy

UDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
alias json2struct='node $UDIR/j2g.js $1 $2';

## JSON indented & minified.

alias jsonmin='node $UDIR/min_json.js $1';
alias prettyjson='node $UDIR/pretty_json.js $1';
