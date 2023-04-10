FROM ubuntu
RUN apt update
RUN apt -y install apache2
COPY index.html /var/www/html/index.html
COPY /images/github3.jpg /var/www/html/images/github3.jpg
ENTRYPOINT apachectl -D FOREGROUND
