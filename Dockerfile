FROM python:3.11-slim as base

RUN \
    apt-get update && \
    apt-get install --no-install-recommends -y tree && \
    rm -rf /var/lib/apt/lists/*
