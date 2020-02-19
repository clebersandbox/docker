#!/bin/bash

docker run -d --name mysql -e MYSQL_ROOT_PASSWORD=root \
  -v ~/docker/volumes/mysql:/var/lib/mysql \
  -p 3306:3306 mysql

