# Shinobi CCTV on Raspberry + Docker

This Project refer to https://gitlab.com/Shinobi-Systems/Shinobi/-/tree/master/ \
Recommend to use docker because it's very easy to deploy for multiple site

### Tested on Raspi3 and Raspi4

<br>
<br>

Build Docker Image
==================


### Build Image from Dockerfile

```
docker build -f Dockerfile.MultiArch --tag shinobi-cctv:latest .
```
### Show Docker Image 

```
docker image ls -a
```

Deployment using docker-compose
================================

See folder "docker-compose", there is an example so you can modify as you need

### Example command to run using docker-compose

```
docker-compose -f docker-compose-arm64v8.yaml up -d
```

To stop docker-compose 
```
docker-compose -f docker-compose-arm64v8.yaml down
```