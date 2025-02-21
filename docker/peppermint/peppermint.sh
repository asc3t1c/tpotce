#!/usr/bin/bash
# choice userbane
echo "What username you want to use for peppermint ..."
read your_user
sed -i 's/user/$your_user/g' docker-compose.yml
# Choice password
echo "What password you want to use for peppermint ..."
read your_password
sed -i 's/password/$your_password/g' docker-compose.yml

# Install
echo "### Installing peppermint ..."
docker compose -f docker-compose.yml up -d
