#!/bin/bash

docker build --build-arg STRESS_MEM_SIZE=120M ./image -t ghcr.io/eddiewebb/oom:oom
docker push ghcr.io/eddiewebb/oom:happy
docker build --build-arg STRESS_MEM_SIZE=50M ./image -t ghcr.io/eddiewebb/oom:happy
docker push ghcr.io/eddiewebb/oom:oom