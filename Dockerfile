FROM pensiero/apache-php:php5.6

# Labels
LABEL maintainer "oscar.fanelli@gmail.com"

# Mysql packages
RUN apt update -q && apt install -yqq --force-yes \
    php5.6-mysql

# Start apache
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]