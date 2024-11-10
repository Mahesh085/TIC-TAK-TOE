FROM nginx:alpine
MAINTAINER Author Uma Mahesh
LABEL this is just a basic game.
COPY index.html /usr/share/nginx/html/index.html
