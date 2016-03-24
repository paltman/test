FROM alpine:3.3
RUN apk add --update python && rm -rf /var/cache/apk/*
