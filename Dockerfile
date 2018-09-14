FROM ubuntu:latest
MAINTAINER mail@christophbiesinger.de

RUN apt-get update
RUN apt-get install -y texlive-full 

