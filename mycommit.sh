#!/usr/bin/env bash

git add .

mkdir -p ./tmp

git diff --staged > ./tmp/staged.diff
echo "Staged changes saved to ./tmp/staged.diff"

git log > ./tmp/commits.log
echo "Commit log saved to ./tmp/commits.log"