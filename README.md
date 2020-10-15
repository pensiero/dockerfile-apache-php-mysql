### dockerfile-apache-php-mysql

Docker image with Apache, PHP7 and Mysql.

### How to use it
While running, Apache is gonna look by default at the content of the folder `/var/www`.
Use that as mount point for your volumes.

### Available PHP versions
Check out all the available tags here on [Docker Hub](https://hub.docker.com/repository/docker/pensiero/apache-php-mysql/tags).

If you wanna use different php version, you can leverage the following images
- `PHP 5.6` --> `pensiero/apache-php-mysql:php5.6`
- `PHP 7.0` --> `pensiero/apache-php-mysql:php7.0` 
- `PHP 7.1` --> `pensiero/apache-php-mysql:php7.1`
- `PHP 7.2` --> `pensiero/apache-php-mysql:php7.2`
- `PHP 7.4` --> `pensiero/apache-php-mysql:php7.4`