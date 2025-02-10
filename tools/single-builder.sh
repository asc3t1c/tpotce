#!/usr/bin/bash
# ENV
env = "24.04.1"
docker = "f0rc3ps"

echo "Give the image name"
read img 
docker buildx build --platform linux/amd64,linux/arm64 -t $docker/$img:$env --push .
exit 0;
