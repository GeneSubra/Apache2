FROM ubuntu
RUN apt-update
RUN apt-get -y install apache2
ADD . /var/www/main.html
ENTRYPOINT apachectl -D FOREGROUND
