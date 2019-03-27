docker build -t docker-httpd .

docker run -d -p 80:80 docker-httpd

http://10.145.89.1/

docker-httpd        latest              64d213500eee        About a minute ago   9.12MB