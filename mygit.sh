#!/bin/bash
echo "# hexo-test" >> README.md
git init
git remote add origin https://github.com/fredbulah/hexo-test
git add .
git commit -m "Initial commit"
git branch -M main
git push -u origin main



