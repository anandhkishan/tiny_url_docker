docker build --no-cache -t --no-cache tiny/fe ./FE
docker build --no-cache -t --no-cache tiny/be ./BE
docker-compose up -d
