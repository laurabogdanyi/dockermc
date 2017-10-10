FROM ubuntu:16.04
MAINTAINER  Bogdányi Laura <laura.bogdanyi@gmail.com>

RUN apt-get -y update \
 && apt-get -y upgrade \
 && apt-get -y install mc \
 && apt-get -y clean \
 
WORKDIR /root
