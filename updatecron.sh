#!/bin/bash
cd /home/ubuntu/MinecraftServer/
git config --global user.email "razvan.bangu@gmail.com"
git config --global user.name "Razvan Bangu"
git remote set-url origin git@github.com:Raztor0/MinecraftServer.git
git add .
git commit -m "Autosaving server"
git push origin master
