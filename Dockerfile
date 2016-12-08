FROM ubuntu:latest
MAINTAINER Olivier Albiez <olivier.albiez@poloper.org>

ENV DEBIAN_FRONTEND noninteractive
ENV HUGO_VERSION 0.17

ADD https://github.com/spf13/hugo/releases/download/v${HUGO_VERSION}/hugo_${HUGO_VERSION}-64bit.deb /tmp/hugo.deb
RUN dpkg -i /tmp/hugo.deb

COPY . /usr/src/site

WORKDIR /usr/src/site
EXPOSE 80

CMD /usr/bin/hugo server --port 80 --bind 0.0.0.0
