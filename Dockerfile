FROM sripalreddyybp/webapp
ADD website /var/ww/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
