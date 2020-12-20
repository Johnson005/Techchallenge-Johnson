FROM ubuntu:14.04
MAINTAINER johnson<johnsun005@gmail.com>
RUN apt update -y
RUN apt install nginx -y
EXPOSE 80
CMD nginxctl -D FOREGROUND
