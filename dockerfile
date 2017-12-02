FROM alpine

RUN apk update && \
    apk add curl && \
    apk add vim && \
    apk add git
