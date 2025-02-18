#!/usr/bin/bash
docker kill bunkerweb-bunkerweb-1 bunkerweb-bw-db-1 bunkerweb-bw-scheduler-1 bunkerweb-bw-ui-1
docker restart bunkerweb-bunkerweb-1 bunkerweb-bw-db-1 bunkerweb-bw-scheduler-1 bunkerweb-bw-ui-1

