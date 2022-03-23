# docker_production
docker preparation for ci cd pipeline example <br/>
develop a server.js and deploy it to a container <br/>
respective mongodb and mongo-express run in docker on one host with data persistence <br/>
``docker build -t my_app_server:1.0 . ``<br/>
``docker-compose -f mongo.yaml up``
