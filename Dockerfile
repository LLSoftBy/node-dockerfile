FROM node:10.6

COPY ./package.json /srv/package.json
RUN composer install --prefer-dist --optimize-autoloader

