docker-compose up -d

docker-compose ps


#Stack deploy
docker stack deploy -c docker-compose.yml stackdemo
#Stack remove
docker stack rm stackdemo

#Verify
curl http://RP3S01:8001
curl http://RP3S01:8001
curl http://RP4S01:8001
