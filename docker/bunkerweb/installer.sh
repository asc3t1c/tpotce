#!/usr/bin/bash
# cd bunkerweb
rm -rf docker-compose.yml*
rm -rf docker-compose.yml.*
docker stop bunkerweb-bunkerweb-1 bunkerweb-bw-db-1 bunkerweb-bw-scheduler-1 bunkerweb-bw-ui-1
wget -qO docker-compose.yml https://raw.githubusercontent.com/asc3t1c/tpotce/refs/heads/master/docker/bunkerweb/docker-compose.yml
docker compose up -d
#docker stop bunkerweb-bw-docker-1 bunkerweb-bw-db-1 bunkerweb-bunkerweb-1 bunkerweb-bw-scheduler-1 bunkerweb-bw-ui-1
#docker compose up -d
systemctl start tpot.service
echo "WARNING: DON'T RUN INSTALLER AGAIN ON THE CURRENT INSTALLATION!"
sleep 3;
