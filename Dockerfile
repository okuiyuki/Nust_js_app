FROM node:lts-alpine3.14

WORKDIR /app

RUN apk update && \
    apk add git && \
    npm install -g npm && \
    npm install -g vue-cli

ENV HOST 0.0.0.0
EXPOSE 8080