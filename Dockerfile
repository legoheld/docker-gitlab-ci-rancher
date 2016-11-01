FROM docker:latest
MAINTAINER Michael Heimann

ENV RANCHER_COMPOSE_VERSION 0.8.6

ADD rancher-compose/${RANCHER_COMPOSE_VERSION}/rancher-compose /bin

