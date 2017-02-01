#!/bin/bash

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

# Clear deploy folder
rm -rf docs

# Build the project
hugo

# Add changes to git
git add -A

# Commit changes
msg="Deploy site - `date --utc  +'%Y-%m-%d %H:%M:%S UTC'`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push source and build repos
git push origin master