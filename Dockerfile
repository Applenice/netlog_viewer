FROM python:3.9.19-bullseye

RUN apt-get update && apt-get install git

RUN cd /opt && \
    git clone https://chromium.googlesource.com/catapult
