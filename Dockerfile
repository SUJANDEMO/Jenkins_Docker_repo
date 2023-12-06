FROM ubuntu
RUN apt-get update -y
RUN apt-get update install apache2 -y
COPY index.html /var/www/html
CMD ["/usr/sbin/a[apachectl","-D","FOREGROUND"]
