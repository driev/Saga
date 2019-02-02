FROM driev/lap

RUN rm -rf /var/www/html
RUN mkdir /var/www/html
COPY Site /var/www/html
RUN chown -R apache:apache /var/www/html

VOLUME /var/www/html

COPY Docker/httpd.conf /etc/httpd/conf/httpd.conf
COPY Docker/php.ini /etc/php.ini