FROM ubuntu:focal

RUN apt-get -y update && apt-get install -y vim git htop
RUN apt-get -y install bc python3 build-essential flex bison libncurses-dev device-tree-compiler lz4
RUN apt-get -y clean

