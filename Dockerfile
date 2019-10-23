FROM ubuntu:latest

RUN apt update && apt install -y net-tools less iputils-ping dnsutils
