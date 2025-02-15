#!/usr/bin/bash
docker stop $(docker ps -a -q)
docker compose up -d
sleep 3;
docker start $(docker ps -a -q)

