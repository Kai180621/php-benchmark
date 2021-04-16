FROM php:7.4.16-fpm

RUN apt update && \
  apt install time

COPY ./docker/php74/php.ini /usr/local/etc/php/php.ini
