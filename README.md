# shinobicctv on Raspberry
## Tested on Raspi3 and Raspi4


Build Docker Image
==================
Build Image from Dockerfile
---------------------------
```
docker build -f Dockerfile.MultiArch --tag shinobi-cctv:latest .
```
Show Docker Image 
-----------------
```
docker image ls -a
```

Deployment using docker-compose
================================

See folder "docker-compose", there is an example so you can modify as you need

Example command to run using docker-compose
---
```
docker-compose -f docker-compose-arm64v8.yaml up -d
```

To stop docker-compose 
```
docker-compose -f docker-compose-arm64v8.yaml down -d
```