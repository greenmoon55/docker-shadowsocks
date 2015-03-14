FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y python-pip python-m2crypto
RUN pip install shadowsocks

ENTRYPOINT ["/usr/local/bin/ssserver"]

