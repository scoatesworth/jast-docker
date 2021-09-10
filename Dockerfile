FROM jast-demo:latest

COPY index.htm /var/www/html

# Copy application source
COPY index.htm /var/www/html
COPY info.php /var/www/html
RUN chown -R www-data:www-data /var/www/html

#CMD ["start-apache"]