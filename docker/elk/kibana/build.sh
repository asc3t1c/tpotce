#!/usr/bin/bash
docker build -t f0rc3ps/kibana:24.04 .
docker push f0rc3ps/kibana:24.04
exit 0;
