FROM node:16.14.0-alpine

RUN apk update
RUN apk add git

# update npm
RUN npm install -g npm
