#!/usr/bin/bash

wget https://raw.githubusercontent.com/asc3t1c/tpotce/refs/heads/master/docker/bunkerweb/docker-compose.yml
docker compose up -d
sleep 3;

# docker stop $(docker ps -a -q)
# docker start $(docker ps -a -q)
