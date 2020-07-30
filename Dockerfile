FROM nginx:latest
MAINTAINER prabhakar
WORKDIR /home/centos
VOLUME ["/etc/nginx/sites-enabled", "/etc/nginx/certs", "/etc/nginx/conf.d", "/var/log/nginx", "/var/www/html"]
COPY prabha.txt .
RUN apt-get update && apt-get install -y curl
ENTRYPOINT ["apr-get install"]
CMD ["nano"]
