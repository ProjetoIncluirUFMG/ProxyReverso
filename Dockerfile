FROM nginx:latest

MAINTAINER danielmapar@gmail.com

ENV NGINX_DIR /etc/
RUN mkdir -p $NGINX_DIR

COPY . $NGINX_DIR

EXPOSE 80
