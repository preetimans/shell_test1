FROM ubuntu

MAINTAINER preetiman

RUN apt-get update -y

COPY /root/shell_test1/*.sh /

RUN chmod 777 *.sh

