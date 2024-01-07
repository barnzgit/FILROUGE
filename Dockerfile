FROM wordpress:6.4-apache

RUN apt-get update -y && apt-get install zip -y
 
RUN mkdir -p /var/www/html_filrouge

ADD ./www-html/ /var/www/html_filrouge/

RUN ln -s /var/www/html_filrouge /var/www/html/filrouge 

RUN chown -R www-data:www-data /var/www/html_filrouge /var/www/html/filrouge

RUN chown -R www-data:www-data /var/www/html