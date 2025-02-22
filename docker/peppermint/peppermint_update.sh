#!/usr/bin/bash
# Install
echo "### Updating peppermint ..."
sleep 5;
docker compose -f docker-compose.yml up -d
