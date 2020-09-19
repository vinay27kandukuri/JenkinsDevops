FROM jenkins/ssh-slave
2
3
# Install selected extensions and other stuff
4
RUN apt-get update \
5
   && apt-get -y --no-install-recommends install \
6
   php7.0-cli \
7
   php-xdebug \ 
8
   composer \
9
   phpunit \
10
   && apt-get clean; rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* /usr/share/doc/*
