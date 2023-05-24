FROM php:8.2.4-apache

# Install required dependencies
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        unzip \
        gcc \
        make \
        autoconf \
        libc-dev \
        libzip-dev \
        libpcre3-dev \
        libicu-dev

RUN docker-php-ext-install intl
RUN pecl install psr
# RUN pecl install intl
RUN pecl install phalcon

RUN a2enmod rewrite

# Download Phalcon extension from GitHub
# WORKDIR /home
# RUN curl -LO https://github.com/phalcon/cphalcon/releases/download/v5.2.1/phalcon-php8.2-nts-ubuntu-gcc-x64.zip && \
#     unzip phalcon-php8.2-nts-ubuntu-gcc-x64.zip && \
#     mv phalcon.so /usr/local/lib/php/extensions/no-debug-non-zts-20220829

# Unzip the Phalcon extension
# RUN unzip phalcon-php8.2-nts-ubuntu-gcc-x64.zip 
# && \
#     mv phalcon.so /usr/local/lib/php/extensions/no-debug-non-zts-20220829 && \
    # rm phalcon-php8.2-nts-ubuntu-gcc-x64.zip

# COPY psr.so /usr/local/lib/php/extensions/no-debug-non-zts-20220829
# COPY phalcon.so /usr/local/lib/php/extensions/no-debug-non-zts-20220829

# Enable the Phalcon extension
RUN echo "extension=psr.so" >> /usr/local/etc/php/conf.d/phalcon.ini
RUN echo "extension=phalcon.so" >> /usr/local/etc/php/conf.d/phalcon.ini

# Clean up unnecessary dependencies
RUN apt-get remove -y unzip gcc make autoconf libc-dev && \
    apt-get autoremove -y && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*