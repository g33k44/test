FROM mhart/alpine-node:8

RUN apk add --no-cache python make g++
RUN apk add -U tzdata
