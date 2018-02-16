#!/bin/bash
(crontab -l ; echo "*/1 * * * * cd /root/minecraftserver/ && /root/minecraftserver/updatecron.sh") | crontab -
