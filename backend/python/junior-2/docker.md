# Docker

The purpose of this topic is to cover the basics required to work with docker.

## Theoretical questions

* What is docker and how can it be useful?
* What are containers, images and tags?
* What OS core is used inside a docker container?
* What `alpine` tag is used for? What its key feature apart from OS basis?
* What is docker hub?
* How to run a container from an image?
  * How to list active containers?
  * How to list all present containers?
  * How to stop a container? What can we do if the container does not react to stop?
  * What will happen if all processes inside a container stop?
  * How to run a new process inside a running container?
  * How to retrieve details of a running container?
  * How to delete all containers?
  * How to list all local images?
  * How to delete an image from your local machine?
* What is a docker host?
  * How to map a docker container port to a port on a docker host when running a container?
* What is a volume?
  * How to map a volume of your local folder to a volume inside a container when running a container?
  * How to delete volumes?
* What are image layers? How is having layers useful?
* What is Dockerfile?
  * Explain the purpose and way of using the following directives in Dockerfile: FROM, WORKDIR, COPY, CMD, RUN, ARG, ENV.
  * How to build an image from Dockerfile? How to specify a name and tag of your image? 
  * How to avoid including source files and building artifacts into docker image when building an app inside a docker container?
* What is docker compose?
  * How to run and stop containers with docker-compose?
  * Explain how to use the following keys in docker-compose.yml file: version, services, build, image, container_name, ports, volumes, profiles.
  * Explain the idea behind the network that is created when you run containers with docker-compose?
  * How to rebuild previously built images when running docker-compose?

## Practical tasks

* Write a Dockerfile with PostgreSQL image that will run SQL seed file after PostgreSQL server started. Refer to [official postgres image](https://hub.docker.com/_/postgres), "How to extend this image" section and one of the StackOverflow answers [here](https://stackoverflow.com/questions/26598738/how-to-create-user-database-in-script-for-docker-postgres).
* Write docker-compose.yml with PostgreSQL image and an app that will perform custom query to PostgreSQL server from container and print response.

## Resources

* [Official documentation](https://docs.docker.com/)
* [LearnDocker](https://learndocker.online/)
* [Docker 3 hours video course (RU)](https://www.youtube.com/watch?v=_uZQtRyF6Eg)
* [Docker basics on Habr (RU)](https://habr.com/ru/company/ruvds/blog/438796/)

