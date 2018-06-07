FROM php:7.0-apache
RUN docker-php-ext-install gettext mbstring mysqli pdo_mysql
#COPY config/php.ini /usr/local/etc/php/conf.d/
COPY Coral/ /var/www/html/

