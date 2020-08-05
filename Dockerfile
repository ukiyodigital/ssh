FROM ubuntu:18.04

RUN apt-get update

RUN apt-get install -y openssh-client

RUN apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*