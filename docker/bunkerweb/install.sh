#!/usr/bin/bash
# cd bunkerweb
rm -rf docker-compose.yml*
rm -rf docker-compose.yml.*
wget https://raw.githubusercontent.com/asc3t1c/tpotce/refs/heads/master/docker/bunkerweb/docker-compose.yml
docker compose up -d
docker stop bunkerweb-bw-docker-1 bunkerweb-bw-db-1 bunkerweb-bunkerweb-1 bunkerweb-bw-scheduler-1 bunkerweb-bw-ui-1
docker compose up -d
sleep 3;
