#!/bin/bash
(crontab -l ; echo "*/5 * * * * cd /root/minecraftserver/ && /root/minecraftserver/updatecron.sh") | crontab -
