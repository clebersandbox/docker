#!/bin/bash

#docker run -d --name mysql -e MYSQL_ROOT_PASSWORD=root \
#  -v ~/docker/volumes/mysql:/var/lib/mysql \
#  -p 3306:3306 mysql

docker container prune --force

#docker run -it  --name postgres \
#  -e POSTGRES_USER=postgres \
#  -e POSTGRES_PASSWORD=postgres \
#  -p 5432:5432 \
#  -d postgres:9.6 \
#  -v pgdata:/var/lib/postgresql/data


docker run --rm  --name pg-docker -e POSTGRES_PASSWORD=postgres -d -p 5432:5432 -v /home/docker/volumes/postgres:/var/lib/postgresql/data  postgres:9.6


