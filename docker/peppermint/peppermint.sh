#!/usr/bin/bash
# choice userbane
echo "What username you want to use for peppermint ..."
read user
sed -i 's/user/$user/g' docker-compose.yml
# Choice password
echo "What password you want to use for peppermint ..."
read password
sed -i 's/password/$password/g' docker-compose.yml

# Install
echo "### Installing peppermint ..."
docker compose -f docker-compose.yml up -d
