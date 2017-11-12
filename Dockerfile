FROM ubuntu:latest
ENV DEBIAN_FRONTEND noninteractive
MAINTAINER Serafeim Mellos <fim@mellos.io>

RUN apt-get update && apt-get install -y gdebi
ADD https://repo.skype.com/latest/skypeforlinux-64.deb /tmp/skype.deb
RUN gdebi -n /tmp/skype.deb

CMD ["/usr/share/skypeforlinux/skypeforlinux", "-d"]
