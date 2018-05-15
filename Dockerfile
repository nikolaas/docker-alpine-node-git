FROM node:carbon-alpine as builder

RUN apk update && apk upgrade && \
    apk add --no-cache git
