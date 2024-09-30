FROM ubuntu

MAINTAINER preetiman

RUN apt-get update -y

COPY *.sh /

RUN chmod 777 *.sh

