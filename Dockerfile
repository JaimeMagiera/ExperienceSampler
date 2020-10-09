FROM registry.redhat.io/rhel8/httpd-24
COPY ./ExperienceSampler/data_collector.cgi  /var/www/cgi-bin/
RUN chmod 775 /var/www/cgi-bin/data_collector.cgi
COPY ./public-html/ /var/www/html/
