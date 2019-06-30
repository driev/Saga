FROM fauria/lap

COPY Site /var/www/html
COPY Docker/httpd.conf /etc/httpd/conf/httpd.conf
COPY Docker/php.ini /etc/php.ini

# run these in the container - docker exec -it <container id> /bin/bash
#RUN chown -R apache:apache /var/www/html
#RUN chmod -R 755 /var/www/html/public/*
