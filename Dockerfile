FROM ruby:2.5-alpine

RUN apk add --no-cache build-base gcc bash cmake git

RUN gem install jekyll

WORKDIR /site
