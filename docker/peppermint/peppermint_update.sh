#!/usr/bin/bash
# Install
echo "### Updating peppermint ..."
sleep 5;
docker stop peppermint_postgres peppermint
sudo docker compose -f docker-compose.yml down -v
sudo docker compose -f docker-compose.yml up -d
