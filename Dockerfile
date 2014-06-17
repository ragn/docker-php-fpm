FROM tutum/debian:wheezy

MAINTAINER Ralf Gnädinger <ralf.gnaedinger@gmail.com> version: 0.1

RUN apt-get -y update
RUN apt-get -y install php5-fpm
