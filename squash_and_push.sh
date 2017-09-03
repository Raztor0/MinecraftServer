#!/bin/bash
cd /home/minecraft/minecraftserver && git add --all && git commit -m "Backing up" && git reset $(git commit-tree HEAD^{tree} -m "Squishing commits") && git push -u --force origin 1.12.1
