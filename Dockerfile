FROM fauria/lap

COPY ./Site /var/www/html
COPY ./httpd.conf /etc/httpd/conf/httpd.conf

RUN chmod 777 -R /var/www/html/application/modules/embedcontent/templates
