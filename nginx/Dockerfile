FROM nginx

MAINTAINER wdf000

RUN apt-get update && apt-get install -y \
    nano \
    curl \
    net-tools \
    iputils-ping \
    && rm -r /var/lib/apt/lists/*

EXPOSE 1234

WORKDIR /myWebApp

