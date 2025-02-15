#!/usr/bin/bash
docker stop bunkerweb-bunkerweb-1 bunkerweb-bw-db-1 bunkerweb-bw-docker-1 bunkerweb-bw-scheduler-1 bunkerweb-bw-ui-1
docker rmi bunkerweb-bunkerweb-1 bunkerweb-bw-db-1 bunkerweb-bw-docker-1 bunkerweb-bw-scheduler-1 bunkerweb-bw-ui-1
docker compose up -d
