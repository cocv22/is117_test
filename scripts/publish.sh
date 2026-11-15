#!/usr/bin/env bash
set -e

if [[ -z "$1" ]]; then
  echo "Usage: ./scripts/publish.sh git@github.com:USERNAME/REPOSITORY.git"
  exit 1
fi

git init
git add .
git commit -m "Initial IS117 practical"
git branch -M main
git remote add origin "$1"
git push -u origin main

echo "Published. You can now mark the GitHub repository as a template."
