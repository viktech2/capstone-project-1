FROM httpd:2.4
# COPY . /usr/local/apache2/htdocs/
COPY . /var/www/html/
EXPOSE 80
# FROM ubuntu 
# RUN apt-get update 
# RUN apt-get install –y apache2 
# RUN apt-get install –y apache2-utils 
# RUN apt-get clean 
# EXPOSE 80 CMD [“apache2ctl”, “-D”, “FOREGROUND”]