FROM wordpress:latest

VOLUME [ "/backup" ]
WORKDIR /var/www/html

CMD ["tar", "-zcvf", "/backup/wp_backup.tar", "." ]
