#!/usr/bin/env zsh
source ~/.zshrc

go build -o TESTFILEOUTPUT $FILES && rm TESTFILEOUTPUT
