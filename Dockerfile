FROM nginx:latest
MAINTAINER prabhakar
WORKDIR /home/centos
COPY prabha.txt .
RUN apt-get update && apt-get install -y curl
