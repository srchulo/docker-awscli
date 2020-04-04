FROM docker:latest

RUN apk add --update-cache \
    python \
    py-pip \
    && pip install awscli
