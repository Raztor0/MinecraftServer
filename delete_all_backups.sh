#!/bin/bash
rm -rf .git
git init
git add .
git commit -m "Deleted old backups"
git remote add origin git@github.com:Raztor0/MinecraftServer.git
git push -u --force origin master
