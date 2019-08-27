#docker run -d --hostname my-rabbit --name some-rabbit rabbitmq:3-management
docker run -d --hostname rabbitmq_man --name rabbitmq_man -p 15672:15672 rabbitmq:3-management



docker-compose up -d