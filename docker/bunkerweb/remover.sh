#!/usr/bin/bash
docker stop bunkerweb-bunkerweb-1 bunkerweb-bw-db-1 bunkerweb-bw-docker-1 bunkerweb-bw-scheduler-1 bunkerweb-bw-ui-1
docker rmi -f mariadb:10.10 bunkerity/bunkerweb:1.5.10 bunkerity/bunkerweb-scheduler:1.5.10 bunkerity/bunkerweb-ui:1.5.10 tecnativa/docker-socket-proxy:nightly
docker rmi -f mariadb:11.4 bunkerity/bunkerweb:1.6.0 bunkerity/bunkerweb-scheduler:1.6.0 bunkerity/bunkerweb-ui:1.6.0 tecnativa/docker-socket-proxy:nightly bunkerity/bunkerweb-ui:latest
docker rmi -f mariadb:11 bunkerity/bunkerweb-autoconf:1.6.0 bunkerity/bunkerweb-scheduler:latest multiarch/qemu-user-static:latest
docker rmi -f bunkerity/bunkerweb:1.6.0-rc3 bunkerity/bunkerweb-ui:1.6.0-rc3 bunkerity/bunkerweb-scheduler:1.6.0-rc3
docker rmi -f bunkerity/bunkerweb:1.5.11 bunkerity/bunkerweb-ui:1.5.11 bunkerity/bunkerweb-scheduler:1.5.11 nginxdemos/nginx-hello:latest balabit/syslog-ng:4.7.1

# docker system prune -a 
docker images -a
