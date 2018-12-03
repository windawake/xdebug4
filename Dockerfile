FROM php:7.2-fpm
RUN pecl install xdebug-2.6.1
RUN docker-php-ext-enable xdebug
RUN echo "xdebug.remote_enable=1" >> /usr/local/etc/php/php.ini