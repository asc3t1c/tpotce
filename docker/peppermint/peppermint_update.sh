#!/usr/bin/bash
# Install
echo "### Updating peppermint ..."
sleep 5;
# Do not edit here, if you don't know what it is!
# docker stop peppermint peppermint_postgres
# sudo docker compose -f docker-compose.yml down -v
sudo docker compose -f docker-compose.yml up -d
