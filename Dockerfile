FROM ubuntu:14.04

RUN apt-get update && \
    apt-get install -y gdb \
    make \
    gcc-4.4 \
    g++-4.4