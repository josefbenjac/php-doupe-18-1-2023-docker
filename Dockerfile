FROM php:8.1-apache

# Install Composer
COPY --from=composer:latest /usr/bin/composer /usr/local/bin/composer
