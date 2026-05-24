FROM httpd:latest
COPY index /usr/local/apache2/htdocs/index.html
EXPOSE 80
