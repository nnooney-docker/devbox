FROM debian:unstable-slim

LABEL maintainer="Nicholas Nooney <nicholasnooney@gmail.com>"

RUN apt update && apt install -y \
  git \
  hugo
