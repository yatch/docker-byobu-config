FROM ubuntu:20.04

RUN apt update
RUN apt upgrade
RUN apt -y install byobu

CMD byobu-config
