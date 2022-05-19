FROM debian:bullseye-slim
ARG DEBIAN_FRONTEND=noninteractive
USER root
RUN apt-get update -yq \
    # Install some common packages
    && apt-get install curl git telnet nano sqlite3 wget unzip -yq
ENV SHELL /bin/bash
