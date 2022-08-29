#!/bin/bash

# Create directory and git repo
mkdir -p a
cd a
git init
echo "hello !" >> hello.txt
git add hello.txt
git commit -m "initial commit"

# Add the repo in a different branch
cp ../treasure_a.txt .
git checkout -B treasure_branch
git add treasure_a.txt
git commit -m "treasure added !"

# Go back to master branch
git checkout master

