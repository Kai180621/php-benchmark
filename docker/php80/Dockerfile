FROM php:8.0.3-fpm

RUN apt update && \
  apt install time

COPY ./docker/php80/php.ini /usr/local/etc/php/php.ini
