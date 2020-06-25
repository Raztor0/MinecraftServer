#!/bin/bash
cd /home/raz/MinecraftServer && git add --all && git commit -m "Backing up" && git reset $(git commit-tree HEAD^{tree} -m "Squishing commits") && git push -u --force origin $(git rev-parse --abbrev-ref HEAD)
