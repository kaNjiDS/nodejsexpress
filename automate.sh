#!/bin/bash
set -e

echo "================================"
echo "   CI/CD Automation Starting    "
echo "================================"

echo ">>> Step 1: Staging all changes..."
git add .

echo ">>> Step 2: Committing..."
git commit -m "Automated commit - $(date)"

echo ">>> Step 3: Pushing to GitHub..."
git push origin main

echo "================================"
echo " Push done! CI/CD Pipeline is  "
echo " now running on GitHub Actions  "
echo " Check: github.com/kaNjiDS/nodejsexpress/actions"
echo "================================"