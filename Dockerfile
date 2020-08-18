FROM vulhub/ffmpeg:2.8.4-with-php
EXPOSE 8080
RUN php -S 0.0.0.0:8080 -t /var/www/html
COPY  www/* /var/www/html/
ADD flagA /etc/
