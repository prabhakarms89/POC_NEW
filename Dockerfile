FROM nginx:latest
MAINTAINER prabhakar
WORKDIR /home/centos
COPY 123.txt .
RUN apt-get update && apt-get install -y curl
