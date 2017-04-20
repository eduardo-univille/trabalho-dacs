FROM php:fpm-alpine

RUN apk add --no-cache postgresql-dev \
 && docker-php-ext-install -j "$(getconf _NPROCESSORS_ONLN)" pdo pdo_pgsql

COPY src /var/www/html/
