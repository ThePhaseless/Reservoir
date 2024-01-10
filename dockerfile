FROM ubuntu:latest

WORKDIR /app
RUN cd /app
ARG DEBIAN_FRONTEND=noninteractive
ARG COMPOSER_ALLOW_SUPERUSER=1
RUN apt update && apt upgrade
RUN apt install -y git composer php php-curl php-dom
RUN git clone https://github.com/hitrov/oci-arm-host-capacity.git /app
RUN composer update
RUN composer install
COPY ./start.sh /app/
RUN chmod +x /app/start.sh

ENTRYPOINT [ "/app/start.sh" ]