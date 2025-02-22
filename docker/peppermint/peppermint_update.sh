#!/usr/bin/bash
# Install
echo "### Updating peppermint ..."
sleep 5;
docker stop peppermint_postgres peppermint
# Do not edit here, if you don't know what it is!
# sudo docker compose -f docker-compose.yml down -v
sudo docker compose -f docker-compose.yml up -d
