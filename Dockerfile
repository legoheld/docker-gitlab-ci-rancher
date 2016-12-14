FROM docker:latest
MAINTAINER Michael Heimann

ENV RANCHER_COMPOSE_VERSION 0.12

ADD rancher-compose/${RANCHER_COMPOSE_VERSION}/rancher-compose /bin

