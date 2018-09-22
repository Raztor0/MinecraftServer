#!/bin/bash
rm -rf .git
git init
git add --all
git commit -m "Deleted old backups"
git remote add origin https://github.com/Raztor0/MinecraftServer
#git push -u --force origin head
