FROM php:8.2.9-fpm-alpine

WORKDIR /var/www/html

RUN docker-php-ext-install pdo pdo_mysql
# RUN php -i | grep file_uploads
