FROM nginx
EXPOSE 80
MAINTAINER vijay
LABEL This is for task
COPY index.html /usr/share/nginx/html
