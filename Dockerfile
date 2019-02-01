FROM php:7.0-apache

RUN apt-get update -y

COPY myapp /var/www/html/
