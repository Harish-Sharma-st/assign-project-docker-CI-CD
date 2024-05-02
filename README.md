# assign-project-docker-CI-CD
to build docker images : docker build -t my-web-app .
to command runs the container in detached mode and maps port 8080 on your host machine to port 80 in the container: docker run -d -p 8080:80 my-web-app
use AWS cloud and in AWS used AWs ecr service to store docker image and for cluster used AWS ecs service.
