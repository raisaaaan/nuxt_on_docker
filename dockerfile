FROM node:10.0.0-alpine

WORKDIR /app

RUN apk update && apk add git && \
    npm install -g npm && npm install -g vue-cli

ENV HOST 0.0.0.0
EXPOSE 3000