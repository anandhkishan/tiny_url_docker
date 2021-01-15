docker build --no-cache -t  tiny/fe ./FE
docker build --no-cache -t tiny/be ./BE
docker-compose up -d
