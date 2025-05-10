#!/bin/bash

# Initialize the repository
git init

# Add all files
git add .

# Commit the changes
git commit -m "Initial commit"

# Set the main branch
git branch -M main

# Add the remote repository URL
git remote add origin https://github.com/اسم_المستخدم/اسم_المستودع.git

# Push the initial commit to the remote repository
git push -u origin main
