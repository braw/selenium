FROM braw/node-base:2.47.1
MAINTAINER braw <brawfx@gmail.com>

USER root

#=========
# Firefox
#=========
RUN apt-get update -qqy \
  && apt-get -qqy --no-install-recommends install \
    firefox \
  && rm -rf /var/lib/apt/lists/*

#========================
# Selenium Configuration
#========================
COPY config.json /opt/selenium/config.json

USER seluser
