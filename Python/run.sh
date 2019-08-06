#Build
docker build --tag=friendlyhello .
#Run
docker run -d -p 4000:80 friendlyhello
#Navigate to 
#http://localhost:4000
#Or
#curl http://localhost:4000
#TAG
docker tag friendlyhello ulrichnilsson/python:first_example
#Push
docker push ulrichnilsson/python:first_example 

docker run -d -p 4000:80 ulrichnilsson/python:first_example 
