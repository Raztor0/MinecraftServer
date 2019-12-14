#!/bin/bash
git config --global user.email "raz@razb.me"
git config --global user.name "Razvan Bangu"
git remote set-url origin git@github.com:Raztor0/MinecraftServer.git
git add --all world/playerdata/
git commit -m "Autosaving players"
