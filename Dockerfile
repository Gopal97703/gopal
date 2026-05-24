FROM httpd:latest
RUN apt-get update -y
RUN apt-get install apache2 -y
COPY index /var/www/html/index.html
CMD [ "apache2", "-D", "FOREGROUND" ]
EXPOSE 80
