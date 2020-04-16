FROM node:11-alpine

COPY . /usr/src/app

WORKDIR /usr/src/app

RUN npm install http-server -g