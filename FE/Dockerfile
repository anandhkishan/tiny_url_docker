FROM node:10-alpine
MAINTAINER anandhkishan
WORKDIR /usr/src/app
RUN apk update
RUN apk add git
RUN \
    git clone https://be98b04f51b5b86add4e9fbad662a197dbeae6e6@github.com/anandhkishan/TinyUrl-Nodejs.git

WORKDIR /usr/src/app/TinyUrl-Nodejs/frontend/app
RUN npm install


EXPOSE 3000
CMD [ "npm", "start" ]