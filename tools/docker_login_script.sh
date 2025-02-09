#!/bin/bash
REGISTRY_URL="https://index.docker.io/v1/"
#REGISTRY_URL="https://registry-1.docker.io/v2/"

# Docker credentials
USERNAME="your_docker_username"
PASSWORD="your_docker_password"

# Part 0.1
# Github_user
# GITOKEN="your_GITHUB_token"
# Github_user
GITOKEN="your_GITHUB_token"
docker login $REGISTRY_URL -u $USERNAME -p $PASSWORD
docker login ghcr.io -u $USERNAME --password $GITOKEN

# Infocheck
docker info | grep Username
exit 0;