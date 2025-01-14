FROM php:8.2-fpm

RUN apt-get update && apt-get install -y \
   git \
   unzip \
   curl \
   libpq-dev \
   libzip-dev \
   zip \
   && docker-php-ext-install pdo pdo_pgsql \
