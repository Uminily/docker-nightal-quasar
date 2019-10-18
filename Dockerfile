FROM mhart/alpine-node:10

LABEL maintainer="Xavier HEN <uminily@gmail.com>"

RUN apk add jpeg-dev zlib-dev

RUN npm install -g firebase-tools
RUN npm install -g @quasar/cli
