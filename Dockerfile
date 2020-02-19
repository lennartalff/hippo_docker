FROM ros:melodic-perception

RUN apt-get update

RUN apt-get upgrade -y

RUN apt-get install -y vim
