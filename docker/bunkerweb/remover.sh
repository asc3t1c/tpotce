#!/usr/bin/bash
docker stop bunkerweb-bunkerweb-1 bunkerweb-bw-db-1 bunkerweb-bw-docker-1 bunkerweb-bw-scheduler-1 bunkerweb-bw-ui-1
docker rmi -f bunkerity/bunkerweb:1.5.10 bunkerity/bunkerweb-scheduler:1.5.10 bunkerity/bunkerweb-ui:1.5.10 bunkerity/bunkerweb-bunkerweb-1:1.5.10
# docker system prune -a 
docker images -a
