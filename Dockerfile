FROM node:17-alpine3.12

WORKDIR /usr/app

COPY package.json .

RUN  npm install

COPY . . 

CMD ["node","src/index.js"]