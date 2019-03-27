FROM      alpine:3.9
MAINTAINER Sonny Yu <sonnyyuirm@gmail.com>
RUN apk add --update apache2 \
&&  rm -rf /var/cache/apk/*
RUN mkdir -p /run/apache2
RUN rm -rf /run/apache2/* 
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]