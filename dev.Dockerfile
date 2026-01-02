FROM ubuntu:22.04

RUN apt update \
    && apt install -y build-essential python3 python3-pip vim \
    && apt clean \
    && rm -rf /var/lib/apt/lists/*