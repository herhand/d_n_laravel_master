FROM dhapheto/laravelmaster-7.3:1.0
ADD ./ssl /etc/apache2/ssl

# ADD ./proitweb /var/www/html/project
# RUN chmod 777 -R /var/www/html/project/storage
# RUN chmod 777 -R /var/www/html/project/bootstrap
