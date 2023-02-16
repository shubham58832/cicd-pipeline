FROM ubuntu
RUN apt-get update
RUN apt-get install apache2 wget -y
ADD wget www.google.com/index.html /var/www/html
CMD ["/usr/sbin/apachectl","-DFOREGROUND"]

