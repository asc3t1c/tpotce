#!/usr/bin/bash
docker stop bunkerweb-bw-docker-1 bunkerweb-bw-scheduler-1 bunkerweb-bw-ui-1 bunkerweb-bw-docker-1 bunkerweb-bw-db-1
docker compose up -d
sleep 3;
