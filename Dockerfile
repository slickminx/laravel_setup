# Dockerfile
FROM php:8.1.0-fpm-alpine
FROM php:8.1-cli


# RUN apt-get update -y && apt-get install -y libmcrypt-dev
# RUN apt-get install --assume-yes git
# RUN apt-get install -y unzip

# RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
# RUN docker-php-ext-install pdo pdo_mysql
# ENV COMPOSER_ALLOW_SUPERUSER=1

# RUN set -eux;

# RUN composer create-project --prefer-dist laravel/laravel /src --ignore-platform-req=ext-fileinfo
# # # RUN composer global require laravel/installer
# # # RUN laravel new .

# WORKDIR /src
# RUN composer install --ignore-platform-req=ext-fileinfo
# RUN php artisan serve

