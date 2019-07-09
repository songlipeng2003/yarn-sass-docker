FROM node:8-alpine

LABEL maintainer="NGINX Docker Maintainers <123wuming_123@163.com>"

WORKDIR /app
COPY . .

RUN apk update\
   && apk add git g++ gcc libgcc libstdc++ linux-headers make python nginx