FROM ubuntu:14.04

RUN apt-get update && \
    apt-get install -y gdb \
    make \
    gcc-4.4 \
    g++-4.4 \
    && ln -s /usr/bin/gcc-4.4 /usr/bin/gcc \
    && ln -s /usr/bin/g++-4.4 /usr/bin/g++