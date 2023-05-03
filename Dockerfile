FROM ubuntu

RUN apt update
RUN apt install -y nginx
RUN service nginx start

