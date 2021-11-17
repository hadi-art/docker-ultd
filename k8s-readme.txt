utk create ultd docker image for k8s.
1) run "docker-compose -f k8s-docker-compose.yml build"  -> it will create new images based on latest ultd source code that is working well.
2) run "docker-compose -f k8s-docker-compose.yml up -d"  -> to test whether the container can running well with using new image