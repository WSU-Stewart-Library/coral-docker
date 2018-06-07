FROM php:7.0-apache
RUN docker-php-ext-install gettext mbstring mysqli pdo_mysql
COPY Coral/ /var/www/html/

