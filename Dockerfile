FROM php:7.0-apache
RUN sed -i "s/Listen 80/Listen 4000/g" /etc/apache2/ports.conf
RUN sed -i "s/<VirtualHost \*:80>/<VirtualHost \*:4000>/g" /etc/apache2/sites-available/000-default.conf
COPY . /var/www/html
RUN chmod -R 777 /var/www/html/data
