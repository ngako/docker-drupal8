FROM drupal:8.1.9-apache
MAINTAINER laurent NGAKO <laurent.ngako@gmail.com>
# Copy custom php.ini
COPY conf/php/php.ini /usr/local/etc/php/
# Install vim and git
RUN apt-get update -y \
    && apt-get install vim -y \
    && apt-get install git
# Install composer

# Install drupalconsole

# Add gosu

# change owner of contyributed modules

