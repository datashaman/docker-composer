FROM composer

RUN apk add icu-dev \
    && docker-php-ext-install intl pcntl pdo_mysql \
    && rm -rf /var/cache/apk/*
