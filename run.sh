#!/bin/bash

# Run npm build
npm run build

# Copy build contents to root
cp -r dist/* .

# Add all files
git add .

# Commit changes with a commit message
git commit -m "reverting code back to where it can build locally"

# Push changes to remote repository
git push