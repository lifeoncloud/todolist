FROM ubuntu:14.04

RUN apt-get update
RUN install -y nginx
RUN echo "HEllo, I'm ubuntu container. And I am happy!"

WORKDIR /etc/nginx

CMD ["nginx", "-g" "daemon off"]

EXPOSE 80
