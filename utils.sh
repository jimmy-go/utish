#!/bin/bash

echo "Loaded *NIX shell utils."

alias gts='git status';
alias gpull='git pull origin $1';
alias gmdev='git pull origin develop; git pull origin $1';
alias pwdcopy='pwd|pbcopy';

