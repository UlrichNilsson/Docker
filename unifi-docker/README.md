#https://github.com/jacobalberty/unifi-docker

#Stack deploy
docker stack deploy -c docker-compose.yml unifi-docker
#Stack remove
docker stack rm unifi-docker