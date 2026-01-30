#!/bin/bash

# Task 1: Collaborate Using GitHub with Propeller

# 1. Create react app
npx create-react-app propeller-app
cd propeller-app

# 2. Initial commit (already done by create-react-app)
# git add .
# git commit -m "Initial commit - Create React App setup"

# 3. Create GitHub repo and push
git remote add origin https://github.com/chimsdee/propeller-app.git
git branch -M master
git push -u origin master

# 4. Switch branch to "update_logo"
git checkout -b update_logo

# 5. Replace existing logo and link
curl -o src/logo.svg https://www.propelleraero.com/wp-content/uploads/2021/05/Vector.svg
# Updated App.js manually: changed link to https://www.propelleraero.com/dirtmate/
# and text from "Learn React" to "Learn Propeller"

# 6. Commit and push
git add .
git commit -m "Update logo and link to Propeller Aero"
git push -u origin update_logo

# 7. Create PR (done via GitHub website)
# Created PR on GitHub: https://github.com/chimsdee/propeller-app/pull/1
# Title: "Update logo and link"
# Description: "Updated logo to Propeller Aero logo and link to dirtmate page"

# 8. Merge PR (done via GitHub website)
# Merged PR through GitHub website interface

# 9. Update local repository
git checkout master
git pull origin master

# REPO_URL https://github.com/chimsdee/propeller-app
