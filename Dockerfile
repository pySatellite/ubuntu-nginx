FROM ubuntu:22.04

RUN apt update

RUN apt install nginx

CMD nginx
