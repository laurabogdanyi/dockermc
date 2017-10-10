FROM ubuntu:16.04
MAINTAINER  Bogdányi Laura <laura.bogdanyi@gmail.com>

RUN apt-get -y update \
 && apt-get -y upgrade \
 && apt-get -y install mc \
 && apt-get -y install nginx \
 && apt-get -y clean \
 && rm -d -p 8080:80 /etc/service/nginx/down
 
WORKDIR /root
