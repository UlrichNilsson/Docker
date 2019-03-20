docker swarm init
docker stack deploy -c docker-compose.yml getstartedlab
curl -4 http://localhost:4000 

#docker service ls
#docker stack services
#docker service ps getstartedlab_web