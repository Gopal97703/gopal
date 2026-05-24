FROM httpd:latest
COPY index /var/www/html/index.html
EXPOSE 80
