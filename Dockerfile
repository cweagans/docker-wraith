FROM ruby:2.7-alpine

ENV WRAITHVERSION 4.2.4

RUN apk add --no-cache --update build-base imagemagick \
    && gem install wraith:$WRAITHVERSION \
    && apk del build-base

ENTRYPOINT [ "wraith" ]
