cd nginx

docker buildx build --platform linux/amd64 -t nginx .
docker run --platform linux/amd64 -p 8080:80 nginx