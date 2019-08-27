docker-compose up -d

docker-compose ps


#Stack deploy
docker stack deploy -c docker-compose.yml stackdemo
#Stack remove
docker stack rm stackdemo