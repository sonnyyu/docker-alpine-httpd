docker build -t docker-httpd .

docker run -d -p 80:80 docker-httpd

http://10.145.89.1/

docker-httpd        latest              64d213500eee        About a minute ago   9.12MB

docker container prune -f

docker image prune -a -f

docker volume prune -f

docker network prune -f

docker system prune -f

sudo rm -rf /var/lib/docker/volumes/*
