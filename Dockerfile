FROM httpd:latest
COPY index /var/www/html/index.html
CMD [ "apache2", "-D", "FOREGROUND" ]
EXPOSE 80
