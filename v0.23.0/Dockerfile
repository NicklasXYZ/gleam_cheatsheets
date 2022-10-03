FROM ubuntu:22.10

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
    apt-get upgrade -y

RUN apt-get install -y --no-install-recommends \
  git \
  ca-certificates \
  inotify-tools \
  make \
  ghostscript \
  texlive-xetex \
  texlive-fonts-recommended && \
  apt autoclean && apt --purge --yes autoremove

WORKDIR /data
VOLUME ["/data"]