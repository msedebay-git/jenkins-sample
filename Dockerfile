FROM hshar/webapp

RUN RUN rm /var/www/html/index.html

ADD ./index.html /var/www/html
