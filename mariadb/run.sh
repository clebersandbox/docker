#!/bin/bash

docker run -d --name maria -eMARIADB_ROOT_PASSWORD=root \
-v ~/docker/volumes/mariadb:/var/lib/mysql mariadb/server:10.4


#docker run -it --name mysql -p 3306:3306 \
#  -v /var/lib/mysql:/var/lib/mysql  \
#  -e MYSQL_ROOT_PASSWORD=root  \
#  -e MYSQL_DATABASE=wordpressdb  \
#  -e MYSQL_USER=wordpressuser 
#  -e MYSQL_PASSWORD=hguyFt6S95dgfR4ryb \
#  -e MYSQL_ROOT_PASSWORD=hguyFtgfR4r9R4r76  \
#  yobasystems/alpine-mariadb
