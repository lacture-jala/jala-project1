#!/bin/bash

COMMIT_MSG=$1

# Track the files
git add .

# Commit change / save change
git commit -m "$COMMIT_MSG"

git push -u origin master