FROM node:carbon-alpine as builder

RUN apk update && apk upgrade && \
    apk add --no-cache git && \
    npm config set @icore:registry https://nexus.das.i-core.ru/repository/npm/
