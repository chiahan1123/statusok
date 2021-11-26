FROM golang:1.6.3-alpine

COPY ./ /go/bin/StatusOk

VOLUME /config
COPY ./docker-entrypoint.sh /docker-entrypoint.sh
ENTRYPOINT /docker-entrypoint.sh
