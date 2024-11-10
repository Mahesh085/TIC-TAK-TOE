FROM nginx
MAINTAINER Author Uma Mahesh
LABEL this is just a basic game.
EXPOSE 80
COPY index.html /usr/share/nginx/html/
WORKDIR /var/lib/jenkins/workspace/mygame
