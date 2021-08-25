#!/usr/bin/env bash

# Free Memory
free -h > ~/backups/freemem/free_mem.txt
# diskusage
du -h > ~/backups/diskuse/disk_use.txt
# open files
lsof > ~/backups/openlist/open_list.txt
# diskspace
df -h > ~/backups/freedisk/free_disk.txt
