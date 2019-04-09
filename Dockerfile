FROM hshar/ubuntunew1212

ADD Blob /var/www/html/
#Running the apache
CMD apachectl -D FOREGROUND

RUN rm var/www/html/index.html

