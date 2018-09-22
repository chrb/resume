FROM ubuntu:latest
MAINTAINER mail@christophbiesinger.de

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y tzdata
RUN apt-get install -y texlive-full 
RUN mkdir mydata
WORKDIR mydata
