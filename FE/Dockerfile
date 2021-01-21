FROM node:10-alpine
RUN apk add nginx
RUN echo "daemon off;" >> /etc/nginx/nginx.conf
MAINTAINER anandhkishan
WORKDIR /usr/src/app
RUN apk update
RUN apk add git
RUN \
    git clone https://github.com/anandhkishan/TinyUrl-Nodejs.git

WORKDIR /usr/src/app/TinyUrl-Nodejs/frontend/app
RUN npm install
RUN npm run-script build
RUN cp -r build /var/www
COPY ./nginx.conf /etc/nginx/nginx.conf
RUN mkdir -p /run/nginx
EXPOSE 80
ENTRYPOINT ["nginx", "-g", "daemon off;"]