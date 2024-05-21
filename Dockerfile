FROM ubuntu:latest 

RUN apt-get update
Run apt-get -y install nginx

COPY index.html /var/www/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
