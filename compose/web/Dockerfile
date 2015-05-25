FROM ruby:latest
RUN apt-get update && apt-get install -y libpq-dev nodejs-dev
RUN mkdir /myapp
WORKDIR /myapp
ADD Gemfile /myapp/Gemfile
ENV BUNDLE_PATH=/bundle
RUN bundle install --verbose --path /bundle
Add . /myapp
