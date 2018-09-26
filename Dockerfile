FROM node:latest
MAINTAINER Felipe Laprano

COPY . /var/www

WORKDIR /var/www

RUN npm install

ENTRYPOINT npm start

EXPOSE 3000
