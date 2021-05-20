#!/bin/bash
mount -t vfat /dev/sda1 /mnt/extstorage -o rw,umask=0000
#sleep 5
docker-compose -f ~/docker-compose/docker-compose.yaml up -d

echo "shinobi is running dude"

