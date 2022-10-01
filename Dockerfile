FROM alpine:3.4
MAINTAINER Steve Sloka <steve@stevesloka.com>

RUN apk add --update ca-certificates && \
  rm -rf /var/cache/apk/*

COPY greeter greeter

ENTRYPOINT ["/greeter"]
