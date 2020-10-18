FROM ruby:alpine

RUN apk update

RUN apk add py3-pip

RUN pip3 install cfn-lint

RUN gem install cfn-nag -v 0.6.10