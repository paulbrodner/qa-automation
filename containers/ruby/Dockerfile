FROM alpine:3.2 
MAINTAINER John Doe <john@doe.com>

# Update and install base packages
RUN apk update && apk upgrade && apk add curl wget bash

# Install ruby and ruby-bundler
RUN apk add ruby ruby-bundler

# Clean APK cache
RUN rm -rf /var/cache/apk/*

RUN mkdir /usr/app 
WORKDIR /usr/app

COPY Gemfile /usr/app/ 
COPY Gemfile.lock /usr/app/ 
RUN bundle install