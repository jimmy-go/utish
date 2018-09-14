#!/bin/bash

echo "Loaded Unix shell utils."

## GIT

alias gts='git status';
alias gdiff='git diff';
alias gpull='git pull origin $1';
alias gdev='git pull origin develop; git pull origin $1';

## MISC

alias wdcopy='pwd|pbcopy';

# Screencapture a programa/window.

alias windowcapture='screencapture -iW $HOME/Desktop/Capture_$(date +%s).png'

## JSON to Struct
# Example: JSON=$(cat ~/Desktop/swagger20.json); json2struct "$JSON" | pbcopy

UDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
alias json2struct='node $UDIR/j2g.js $1 $2';

## JSON indented & minified.

alias jsonmin='node $UDIR/min_json.js $1';
alias prettyjson='node $UDIR/pretty_json.js $1';
