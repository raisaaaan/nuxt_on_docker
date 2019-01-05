FROM node:10.0.0-alpine

WORKDIR /app

RUN apk update && apk add git && \
    npm i -g npm && \
    npm i -g vue-cli && \
    npm i -g create-nuxt-app

ENV HOST 0.0.0.0
EXPOSE 3000