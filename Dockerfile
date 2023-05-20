FROM node:alpine

WORKDIR /express-app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 5000

CMD [ "node", "server.js" ]
