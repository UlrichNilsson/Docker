# Download
curl -L https://downloads.portainer.io/portainer-agent-stack.yml -o portainer-agent-stack.yml 
# Stack deploy
docker stack deploy --compose-file=portainer-agent-stack.yml portainer 

# Delete stack
docker stack -d portainer