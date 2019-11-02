### Build image
docker build . --tag ulrichnilsson/alphinetest
### Run image
docker run ulrichnilsson/alphinetest
### Interactive run
docker run -it ulrichnilsson/alphinetest sh
### Run alpine
docker run -ti arm32v6/alpine:3.5 /bin/sh
### Stack deploy
stack deploy -c docker-compose.yml alphinetest