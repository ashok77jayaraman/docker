FROM ubuntu
RUN apt-get update
RUN apt-get install apache2 -y
COPY index.html /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
