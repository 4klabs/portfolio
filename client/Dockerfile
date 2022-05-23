FROM node:16-alpine

WORKDIR /usr/app

COPY package*.json ./

RUN npm install

RUN chown -R node /usr/app/node_modules

USER node

COPY . .
