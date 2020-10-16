## dockerfile-apache-php-mysql

Docker image with Apache, PHP7 and Mysql.

### How to use it
Use as image tag `pensiero/apache-php-mysql`.

### Where to mount volumes
While running, Apache is gonna look by default at the content of the folder `/var/www`.
Use that as mount point for your volumes.

### Which PHP version is used by default?
`PHP 7.4`

### Available PHP versions
Check out all the available tags on [Docker Hub](https://hub.docker.com/repository/docker/pensiero/apache-php-mysql/tags).

If you wanna use a different php version, you can leverage any of the following images:
- `PHP 5.6` --> `pensiero/apache-php-mysql:php5.6`
- `PHP 7.1` --> `pensiero/apache-php-mysql:php7.1`
- `PHP 7.2` --> `pensiero/apache-php-mysql:php7.2`
- `PHP 7.4` --> `pensiero/apache-php-mysql:php7.4`