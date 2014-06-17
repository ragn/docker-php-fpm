FROM tutum/debian:wheezy

MAINTAINER Ralf Gnädinger <ralf.gnaedinger@gmail.com> version: 0.2

RUN apt-get -y update
RUN apt-get -y install php5-fpm

ADD ./etc/php5/fpm/php.ini /etc/php5/fpm/php.ini
ADD ./etc/php5/fpm/pool.d/www.conf /etc/php5/fpm/pool.d/www.conf

CMD service php5-fpm start