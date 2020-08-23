FROM node:latest as node

WORKDIR /app

ADD . .

RUN npm install

EXPOSE 80

CMD ["node", "./server.js"]