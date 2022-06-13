# Jenkins

https://www.cloudbees.com/blog/how-to-install-and-run-jenkins-with-docker-compose

JavaPath is to agent wrong, should be `/opt/java/openjdk/bin/java`

## Entering docker
```commandline
docker ps
docker exec -it CONTAINER_ID bash
```

## Install git on agent
```commandline
apt-get update
apt-get install git
```