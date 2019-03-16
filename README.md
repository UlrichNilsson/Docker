# Docker

## Bash
docker build -t my-bash-app .
docker run -it --rm --name my-running-app my-bash-app

## Redis

docker run --name some-redis -d redis