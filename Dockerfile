FROM ubuntu/apache2
RUN mkdir /var/www/html
COPY index.html /var/www/html/
EXPOSE 80
