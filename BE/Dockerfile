FROM node:10-alpine
MAINTAINER anandhkishan
WORKDIR /usr/src/app
RUN apk update
RUN apk add git
RUN \
    git clone https://github.com/anandhkishan/TinyUrl-Nodejs.git
WORKDIR /usr/src/app/TinyUrl-Nodejs
RUN npm install

# WORKDIR /usr/src/app/TinyUrl-Nodejs/frontend/app
# RUN npm install
# RUN npm install -g pm2

WORKDIR /usr/src/app/TinyUrl-Nodejs

EXPOSE 5000
CMD ["node","index.js"]


https://github.com/anandhkishan/tiny_url_docker.git

