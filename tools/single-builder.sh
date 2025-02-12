#!/usr/bin/bash
# ENV
env = "24.04.1"
docker_repo = "f0rc3ps"

echo "Give the image name"
read img 
# docker buildx build --builder=container --platform=linux/amd64,linux/arm64 -t f0rc3ps/nginx:24.04.1 --push .
docker buildx build --builder=container --platform=linux/amd64,linux/arm64 -t $docker_repo/$img:$env --push .
exit 0;
