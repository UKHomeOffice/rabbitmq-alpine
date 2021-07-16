# Rabbitmq rabbitmq-alpine Latest
> Base image used for spinning rabbitmq based apps images/containers

## Installing & getting started
> Run the following steps to get base image available

1) Clone this Repo.
2) Run the docker build and run commands
   * `docker build -t rabbitmq-alpine .`
   * `docker run -ti rabbitmq-alpine sh`
3) List the Docker processes to see the container ID of your last running container
   * `docker ps -l`
4) Login to quay.io
   * `docker login quay.io`
5) Commit your docker instance with the ID that you saw running
   * `docker commit <CONTAINER-ID> quay.io/ukhomeofficedigital/rabbitmq-alpine`
6) Push the container to quay.io
   * `docker push quay.io/ukhomeofficedigital/rabbitmq-alpine`

> This container should then be available for use as the base image
