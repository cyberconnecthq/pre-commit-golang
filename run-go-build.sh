#!/usr/bin/env zsh
FILES=$(go list ./...  | grep -v /vendor/)
exec go build $FILES
