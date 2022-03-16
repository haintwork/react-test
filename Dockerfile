FROM node:14.17.0

EXPOSE 3000

WORKDIR /app

COPY package.json package.json

RUN npm install

COPY . .
