#!/bin/bash

echo "Please provide the commit message"
read COMMIT_MSG

# Track the files
git add .

# Commit change / save change
git commit -m "$COMMIT_MSG"

# push code
git push -u origin master