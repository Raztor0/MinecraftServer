#!/bin/bash
(crontab -l ; echo "*/1 * * * * cd /home/minecraft/minecraftserver/ && /home/minecraft/minecraftserver/updatecron.sh") | crontab -
