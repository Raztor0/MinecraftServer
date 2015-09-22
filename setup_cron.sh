#!/bin/bash
(crontab -l ; echo "*/5 * * * * /home/ubuntu/MinecraftServer/updatecron.sh") | crontab -
