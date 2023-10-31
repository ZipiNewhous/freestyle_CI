FROM node:18.0.0

ENV NODE_ENV=development

WORKDIR /app

COPY . /app

COPY package.json .

RUN npm install

RUN npm i -D handlebars@4.5.0

EXPOSE 4000

CMD node index.js

