FROM node:16-alpine

WORKDIR /usr/app

COPY package*.json ./

RUN npm install

EXPOSE 8080

CMD npm run serve -- --port 8080 --host 0.0.0.0
