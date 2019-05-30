FROM php:7.2-cli
RUN apt-get update && apt-get php-common php-mbstring php-xml php-zip
RUN apt-get update && \
    apt-get install -y --no-install-recommends git zip
RUN curl --silent --show-error https://getcomposer.org/installer | php