#!/usr/bin/env zsh
source ~/.zshrc

FILES=$(go list ./...  | grep -v /vendor/)
exec go build $FILES
