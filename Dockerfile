# FROM httpd:2.4
# # COPY . /usr/local/apache2/htdocs/
# COPY . /var/www/html/
# EXPOSE 80
FROM ubuntu
RUN apt-get update
RUN apt-get -y install apache2
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
ENV project Capstone-1
