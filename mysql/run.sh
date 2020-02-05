#!/bin/bash

docker run --name meuMySQL -e MYSQL_ROOT_PASSWORD=root \
  -v /var/lib/mysql:/var/lib/mysql \
  -p 3306:3306 -d mysql

