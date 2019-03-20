#docker run -d --hostname my-rabbit --name some-rabbit rabbitmq:3-management
docker run -d --hostname rabbitmq_man --name rabbitmq_man2 -p 8080:15672 rabbitmq:3-management