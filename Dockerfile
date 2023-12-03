FROM ubuntu
MAINTAINER  Manuel  <mnuques17@gmail.com>
RUN apt update
RUN apt-get -y install apache2
RUN echo “This is a  Apache server on Ubuntu Docker for RFT” > /var/www/html/index.html
EXPOSE 80
CMD /usr/sbin/apache2ctl -D FOREGROUND
